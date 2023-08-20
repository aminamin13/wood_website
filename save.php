<?php
include "connectdb.php";

$name = $_POST["name"];
$email = $_POST["email"];
$user = $_POST["username"];
$pass = $_POST["password"];
$cpass = $_POST["cpassword"];
$nationalty = $_POST["nationalty"];
$dob = $_POST["dob"];

$data = "insert into register(name, email, username, password, cpassword, nationalty, dob) 
            values('$name','$email','$user','$pass','$cpass','$nationalty','$dob');";
mysqli_query($dbhandle, $data) or die(mysqli_error($dbhandle));

        header("location:index.html");
?>




