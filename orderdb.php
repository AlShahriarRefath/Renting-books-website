<?php
    $username = $_POST["userName"]; 
	$location = $_POST["Location"]; 
	$category = $_POST["Category"]; 
	$bookname = $_POST["BookName"];
	$days = $_POST["Days"];
	$contact = $_POST["Contact"];

    $db =  mysqli_connect("127.0.0.1", "root" , "", "login");

	if ($db->connect_error) {
         echo "something wrong with datababse connection";
     }
	 else{
		 echo "succesfull";
	 }
	 $x = "INSERT INTO BookOrders VALUES ('', '$username', '$location', '$category', '$bookname', '$days', '$contact')";
	 $db->query($x);
	 header("Location:home.php"); 
	 
?>