<?php 

    //connect to database
    $conn = mysqli_connect('localhost', 'mckenzee', 'kwan1234', 'hirono');

    //check connection
    if(!$conn) {
    
        echo 'Connection error: ' . mysqli_connect_error();
    
    };

    //write query for all Products
    $sql = 'SELECT img, series, figure, star1, star2, star3, star4, star5, price, cart FROM products';

    //make query and get results
    $result = mysqli_query($conn, $sql);

    //fetch the resulting rows as an array
    $products = mysqli_fetch_all($result, MYSQLI_ASSOC);

    //free result from memory
    mysqli_free_result($result);

    //close connection
    mysqli_close($conn);

?>