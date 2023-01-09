<?php

require 'db.php';

$db = new Database;
$conn = $db->Connect();

echo "<table style='border: solid 1px black;'>";
echo '<tr><th>id</th><th>voornaam</th><th>tussenvoegsel</th><th>achternaam</th><th>email</th><th>totaal</th><th>action</th>';

class TableRows extends RecursiveIteratorIterator {
  function __construct($it) {
    parent::__construct($it, self::LEAVES_ONLY);
  }

  function current() {
    return "<td style='width:150px;border:1px solid black;'>" . parent::current(). "</td>";
  }

  function beginChildren() {
    echo "<tr>";
  }

  function endChildren() {
    echo "</tr>" . "\n";
  }
}

class Data {
    private $conn = '';
    public function __construct($conn) {
        $this->conn = $conn;
    }
    public function GenerateRows(){
        try {
            $stmt = $this->conn->prepare("SELECT * FROM debiteur");
            $stmt->execute();
            $result = $stmt->setFetchMode(PDO::FETCH_ASSOC);
            foreach(new TableRows(new RecursiveArrayIterator($stmt->fetchAll())) as $k=>$v) {
              echo $v;
              if($k == "id"){
                $v = strip_tags($v);
                $editlink = "<a href='edit.php?id=$v'>E</a>";
                $deletelink = "<a href='delete.php?id=$v'>D</a>";
                
                }
              if ($k=="totaal"){
                echo "<td>$editlink</td>";
                echo "<td>$deletelink</td>";
              }
            }
        } catch(PDOException $e) {
            echo "Error: " . $e->getMessage();
        }
    }
}

$data = new Data($conn);
$data->GenerateRows();

echo "</table>";