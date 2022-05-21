<?php
        $insert = false;
    if (isset($_POST['name'])) {
    

    $server="localhost";
    $username= "root";
    $password= "";

    $con=mysqli_connect($server,$username,$password);

    if(!$con){
        die("Error".mysqli_connect_error());
    }
    // echo "Connecting db";
    $name = $_POST['name'];
    $gender = $_POST['gender'];
    $age = $_POST['age'];
    $email = $_POST['email'];
    $phone = $_POST['phone'];
    $other = $_POST['other'];

    $sql =  "INSERT INTO `studentsinfo`. `trip` (`name`, `age`, `gender`, `email`, `phone`, `other`,`dt`) VALUES ('$name', '$age', '$gender', '$email', '$phone', '$other', current_timestamp())";
    // echo $sql;

    if($con->query($sql)==TRUE) {
        echo "successfully";
    }else{
        echo "failed: $sql <br> $con->error";
    }
    $con->close();
}
?>