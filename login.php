<?php
session_start();
require_once('config.php');

if(isset($_POST) & !empty($_POST)) {

    $username = mysqli_real_escape_string($db,$_POST['Email']);
    $passcode = ($_POST['Password']);

    $sql = "SELECT * FROM signup WHERE email = '$username' AND password = '$passcode'";
    $result = mysqli_query($db, $sql);

// to check if username exists in database

    $count = mysqli_num_rows($result);

    if ($count == 1)
    {
        echo "create session";
        header("location:form.php");

    }
    else {

        echo "invalid credentials";
    }
}

    ?>