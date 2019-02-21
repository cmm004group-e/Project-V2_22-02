<?php 
// Setting up POST Variable 
require_once ('config.php');
$firstname = $_POST['First_Name'];
$lastname = $_POST['Last_Name'];
$email = mysqli_real_escape_string($db,$_POST['Email']);
$password = md5($_POST['Password']);


$conn = mysqli_connect("localhost", "root", "", "project_signup");

if (!$conn)
{
	die('Could not connect:' .mysqli_error($conn));
	
}

echo "connected successfully";

// To check if email already exists

$SQL = "select * from signup where email='$email'";
$result = mysqli_query($conn,$SQL) or die(mysqli_error($SQL));
$num = mysqli_num_rows($result);

// if email exists user is notified

if ($num > 0) {
    echo "Email already exists<br>";
}
else {
    $query = "INSERT INTO signup(firstname, lastname, email, password)VALUES('$firstname', '$lastname', '$email', '$password')";


    if (mysqli_query($conn, $query)) {
        echo "New record created successfully";
        header("location:form.html");
    } else {
        echo "Error: " . $query . "<br>" . mysqli_error($conn);
    }
    mysqli_close($conn);
}
?>