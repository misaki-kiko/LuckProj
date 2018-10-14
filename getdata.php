<?php
$q = $_GET["q"];
$servername = 'localhost';
$username = 'qwq';
$password ='qwq2333';
$dbname = 'qwq';

$conn = mysql_connect('localhost', 'qwq', 'qwq2333');
mysql_select_db('qwq');

if (!$conn) {
    die(json_encode([
        'code' => 40000,
        'data' => 'failed to connect to db'
    ]));
}

$sql = "SELECT * FROM `User` WHERE `id` = '$q'";

$result = mysql_query($sql);
$row = mysql_fetch_assoc($result);

if (!$row) {// 没拿到数据
    echo json_encode([
        'code' => 40000,
        'data' => 'no such id'
    ]);
} else {
    echo $row["name"];
}

mysql_close($conn);
?>