<?php
    $name = isset($_GET['name']) ? $_GET['name']:'';

    include 'conn.php';
    // var_dump($name);
    $sql = "SELECT * FROM username WHERE uname ='$name'";
    $res = $conn->query($sql);
    // var_dump($name);
    if($res->num_rows){
        echo 'no';
    }else{
        echo 'yes';
    }
?>