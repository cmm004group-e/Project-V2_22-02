<?php
// Setting up POST Variable
require_once ('config.php');
$name = $_POST['Name'];
$email = $_POST['Email'];
$telephone = $_POST['Phone'];
$employer = $_POST['Employer_name'];
$role_disc = $_POST['Role'];
$linkedin = $_POST['linkedin'];
$github = $_POST['github'];
$twitter = $_POST['twitter'];
$facebook= $_POST['facebook'];
$instagram = $_POST['instagram'];


$conn = mysqli_connect("localhost", "root", "", "project_signup");

if (!$conn)
{
    die('Could not connect:' .mysqli_error($conn));

}

echo "connected successfully";


$query = "INSERT INTO profile_details(name, email, phone, employer, role_def, linkedin, github, twitter, facebook, instagram)
	VALUES('$name', '$email ', '$telephone ', '$employer','$role_disc', '$linkedin', '$github ', '$twitter ', '$facebook', '$instagram ')";


if (mysqli_query($conn, $query)) {
    echo "New record created successfully";
    header("location:welcome.php");
} else {
    echo "Error: " . $query . "<br>" . mysqli_error($conn);
}
mysqli_close($conn);

?>