<form method="POST" action="post.php">
name: <input type="text" name="username"/><br>
content:<br><textarea rows="10" cols="27" name="content"></textarea>
<input type="submit"/>
</form>


<?php
  require_once('conn.php');

    $sql = "SELECT * FROM test";

  if (!$sql){
      echo 'No Table.<br>';
      exit();
  };

  $result = $conn->query($sql);

    if (!$result) {
    die($conn->error);
  }

  //print_r($result);

    while ($row = mysqli_fetch_assoc($result)) {
	echo "<br>No. " . $row['id'];
	echo "<br>Name：" . $row['username'];
	echo "<br>Content：<br>" . nl2br($row['content']) . "<br>";
    }
?>