<?php
    $username = $_POST["username"]; 
	$mail = $_POST["mail"]; 
	$password = $_POST["pass"]; 

    $db =  mysqli_connect("127.0.0.1", "root" , "", "login");

	if ($db->connect_error) {
         echo "something wrong with datababse connection";
     }
	 else{
		 echo "succesfull";
	 }
	 $x = "INSERT INTO usersinfo VALUES ('', '$username', '$mail', '$password')";
	 $db->query($x);
	 header("Location:login.php"); 
?>