<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "quote_db";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT QuoteID, Quote FROM quote_table ORDER BY RAND()
LIMIT 1;";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    echo "<table><tr><th>ID</th><th>Quote</th></tr>";
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<tr><td>".$row["QuoteID"]."</td><td>".$row["Quote"]."</td></tr>";
    }
    echo "</table>";
} else {
    echo "0 results";

}


$conn->close();