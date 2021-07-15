<?php

 if(isset($_POST["review-submit"])){

    $firstname = $_POST['firstname'];

    $lastname = $_POST['lastname'];

    $movie = $_POST['movie'];

    $subjects = $_POST['subjects'];

    

    require 'dbh.php';


    $sql = "INSERT INTO review (fname, lname, movie, review) VALUES ('$firstname', '$lastname', '$movie', '$subjects');";
     
    mysqli_query($conn, $sql);
    mysqli_close($conn);
    
    header("Location: ../review.php?success=reviewadded");

   
}

 else {

    header("Location: ../review.php");

    exit();

 }