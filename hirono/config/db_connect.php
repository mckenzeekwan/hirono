<?php 

    //connect to database
    $conn = mysqli_connect('localhost', 'hirono', 'test1234', 'hirono');

    //check connection
    if(!$conn) {
        echo 'Connection error: '. mysqli_connect_error();
    }

?>