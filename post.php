<?php
  require_once('conn.php');

  if (empty($_POST['username'])) {
    die('Please input your name.'); 
  }
 
  $username = $_POST['username']; 
  $content = $_POST['content'];

  $sql = "INSERT INTO board(username, content) VALUES('$username', '$content')";

  if (!$conn->query($sql)) {
    die($conn->error);
  }

  header("Location: index.php");
?>