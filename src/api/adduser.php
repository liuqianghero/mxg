<?php
    $name = isset($_POST['name'])?$_POST['name']:'';
    $pw = isset($_POST['psw'])?$_POST['psw']:'';
    // var_dump( $name,$psw);
    include 'conn.php';

    // var_dump($psw)
    $sql = "insert into username(uname,psw) values('$name','$pw')";
    $res = $conn->query($sql);
    if($res){
        echo 'yes';
    }else{
        echo 'no';
    }
    
?>