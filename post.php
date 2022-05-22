<?php
  require_once('conn.php');

  if (empty($_POST['username'])) {
    die('Please input your name.'); 
  }
 
  $username = $_POST['username']; 
  $content = $_POST['content'];

  $sql = "INSERT INTO test(username, content) VALUES('$username', '$content')";


  $result = $conn->query($sql);

  if (!$result) {
    die($conn->error);
  }

    header("Location: index2.php");
?>