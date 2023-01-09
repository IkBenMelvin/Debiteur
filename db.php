<?php

class DataBase {

    private $db = "localhost";
    private $dbname = "oefening";
    private $user = "root";
    private $pass = "";
    
    public function Connect() {
        try {
            $conn = new PDO("mysql:host=$this->db;dbname=$this->dbname", $this->user, $this->pass);
            $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
            return $conn;
        } catch (PDOException $e){
            echo "Connection failed: " . $e->getMessage();
        }
    }
}