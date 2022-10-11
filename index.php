<?php

session_start();
include 'functions.php';


if(isset($_SESSION['username'])  &&  !empty($_SESSION['username'])){
    header("Location: https://localhost/zifup/index.php");
}

?>