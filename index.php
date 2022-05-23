<html>

<head>
  <title>留言板</title>
</head>

<body>
  <form method="POST" action="post.php">
    name: <input type="text" name="username" /><br>
    content:<br><textarea rows="10" cols="27" name="content"></textarea>
    <input type="submit" value="留言" />
  </form>
</body>

</html>


<?php
require_once('conn.php');

$sql = "SELECT * FROM board";

if (!$sql) {
  die("no table : " . $conn->error);
}

$result = $conn->query($sql);

if (!$result) {
  die("no data : " . $conn->error);
}

//print_r($result);

/*
  while ($row = $result->fetch_assoc()) {
    echo "<br>No. " . $row['id'];
    echo "<br>Name：" . $row['username'];
    echo "<br>Content：<br>" . nl2br($row['content']) . "<br>";
  }
  */

foreach ($result as $row) {
  echo "<br>No. " . $row['id'];
  echo "<br>Name：" . $row['username'];
  echo "<br>Content：<br>" . nl2br($row['content']) . "<br>";
}
?>