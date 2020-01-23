<?php

// Create connection
$conn = new mysqli("localhost", "root", "", "homework");
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "INSERT INTO discworld (Title, Series)
VALUES ('Pyramids', 'Religion')";

if ($conn->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>