<?php
$server_name = 'localhost';
$username = 'webAdmin';
$password = 'Aabbcc123';
$db_name = 'project_board';

$conn = new mysqli($server_name, $username, $password, $db_name);

if (!empty($conn->connect_error)) {
  die('database connect failed:' . $conn->connect_error);
}
?>