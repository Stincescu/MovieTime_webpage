<?php
$servername = "localhost";
$dBUsername = "root";
$dBPassword = "";
$dBName = "movie";

$conn = new mysqli($servername, $dBUsername, $dBPassword, $dBName);

if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

/*$sql = "CREATE TABLE review(
	id int(11) PRIMARY KEY AUTO_INCREMENT NOT NULL,
	fname varchar(128) NOT NULL,
	lname varchar(128) NOT NULL,
	movie varchar(128) NOT NULL,
	review text NOT NULL
);";
$result = $conn->query($sql);
*/
$conn->close();
?>