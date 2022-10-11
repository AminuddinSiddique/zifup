<?php


require 'config.php';


function db_connect(){

    $con = mysqli_connect(DB_SERVER,DB_USER,DB_PASSWORD,DB_NAME) ?? die('database connection failed');

    return $con;
}




?>