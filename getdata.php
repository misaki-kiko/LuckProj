<?php
$q = $_GET["q"];
$servername = 'localhost';
$username = 'qwq';
$password ='qwq2333';
$dbname = 'qwq';

$conn = mysqli_connect($servername, $username, $password, $dbname);

if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
echo "connected";
mysql_select_db("User", $conn);

$sql = "SELECT * FROM `User` WHERE `id` LIKE “‘”.$q.“‘”";

$result = $conn->query($sql);

echo"<span>" . $row['name']."</span>";


$result = $conn->query($sql);

mysql_close($conn);
?>