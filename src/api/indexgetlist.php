<?php
    header('Content-type:text/html;charset=utf-8');
    include 'conn.php';
    $sql="SELECT * FROM shirt2";
    $res = $conn->query($sql);
    $content=$res->fetch_all(MYSQLI_ASSOC);

    $sql1="SELECT * FROM shorts";
    $res1 = $conn->query($sql1);
    $content1=$res1->fetch_all(MYSQLI_ASSOC);


    $data=array(
        'content'=>$content,
        'content1'=>$content1
    );
    // var_dump($data)
    echo json_encode($data,JSON_UNESCAPED_UNICODE);
?>