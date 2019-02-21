
<?php
   define('DB_SERVER', 'localhost');
   define('DB_USERNAME', 'root');
   define('DB_PASSWORD', '');
   define('DB_DATABASE', 'project_signup');
   $db = mysqli_connect('localhost','root','','project_signup');

if($db === false) {
    die("ERROR: Could not connect. " . mysqli_connect_error());
}


?>