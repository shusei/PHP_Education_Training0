<?php
  $server_name = 'localhost';
  $username = 'xxx';
  $password = 'xxx';
  $db_name = 'test';

  $conn = new mysqli($server_name, $username, $password, $db_name);

  if (!empty($conn->connect_error)) {
    die('database connect failed:' . $conn->connect_error);
  }
?>