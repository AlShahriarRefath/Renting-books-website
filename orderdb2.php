<?php
    $username = $_POST["SellerName"]; 
	$booktitle = $_POST["BookTitle"]; 
	$authorname = $_POST["AuthorName"]; 
	$category = $_POST["BookType"];
	$price = $_POST["Price"];
	$contact = $_POST["ContactNum"];

    $db =  mysqli_connect("127.0.0.1", "root" , "", "login");

	if ($db->connect_error) {
         echo "something wrong with datababse connection";
     }
	 else{
		 echo "succesfull";
	 }
	 $x = "INSERT INTO selldata VALUES ('', '$username', '$booktitle', '$authorname', '$category', '$price', '$contact')";
	 $db->query($x);
	 header("Location:home.php"); 
	 
?>