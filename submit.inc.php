<?php

    include_once 'dbh.inc.php';

    $UN = $_POST['UN'];
    $PS = $_POST['PS'];
    
	$sql = "INSERT INTO signup (UN, PS)
VALUES ('$UN','$PS');";
	mysqli_query($conn, $sql);

    // header("Location: ../Virtual%20networking/index1.php");

?>