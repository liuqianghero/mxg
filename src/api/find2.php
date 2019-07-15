<?php
    $name = isset($_POST['name']) ? $_POST['name']:'';
    $pw = isset($_POST['psw']) ? $_POST['psw']:'';

    include 'conn.php';
    // // var_dump($name);
    $sql = "SELECT * FROM username WHERE uname ='$name' AND psw = '$pw'";
    $res = $conn->query($sql);

    // var_dump($name);
    if($res->num_rows)  {
        echo 'yes';
    }else{
        echo 'no';      
    }
?>