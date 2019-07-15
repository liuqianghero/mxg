<?php
    $gid = isset($_GET['gid']) ? $_GET['gid']:'';
    $size = isset($_GET['size']) ? $_GET['size']:'';
    $color = isset($_GET['color']) ? $_GET['color']:'';
    $num = isset($_GET['num']) ? $_GET['num']:'';
    $sele = isset($_GET['sele'])?$_GET['sele']:'';
    $delete = isset($_GET['delete'])?$_GET['delete']:'';

    include 'conn.php';
    if($delete == ''){
        if($sele == ''){
            $sql = " insert into shoppingcar(gid,number,sizema,color) values('$gid','$num',$size,'$color')";
            $res= $conn->query($sql);
            if($res){
                echo 'yes';
            }else{
                echo 'no';
            }
        }else{
            $sql ="select * from shoppingcar,listdata where shoppingcar.gid = listdata.gid";
            $res = $conn->query($sql);
            $content=$res->fetch_all(MYSQLI_ASSOC);
            echo json_encode($content,JSON_UNESCAPED_UNICODE);
        }
    }else{
        if($gid == ''){
            $sql = "delete from shoppingcar";
            $res =$conn->query($sql);
            if($res){
                echo 'yes';
            }else{
                echo 'no';
            }
        }else{
            $sql="delete from shoppingcar where gid = $gid";
            $res = $conn->query($sql);
            if($res){
                echo 'yes';
            }else{
                echo 'no';
            }
        }
    }
?>