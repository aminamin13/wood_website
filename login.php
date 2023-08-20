<?php
session_start();
include "connectdb.php";
$user = $_POST["username"];
$pass = $_POST["password"];
$sql = "SELECT * FROM register WHERE username='$user' AND password='$pass'";
$result = mysqli_query($dbhandle, $sql) or die(mysqli_error($dbhandle));
if(mysqli_num_rows($result) === 1){
    $row = mysqli_fetch_assoc($result);
        if($row['username'] === $user && $row['password'] === $pass){
            $_SESSION['username'] = $row['username'];
            $_SESSION['name'] = $row['name'];
            header('Location: user.html');
            exit();
        }
        else{
            print("incorrect");
            header('Location: index.html?error=Incorrect username or password');
            exit();
        }
}
else{
    echo '<script> alert("Confirm your password correctly"); </script>';
    header('Location: index.html?error=Incorrect username or password');
    exit();
}
?>