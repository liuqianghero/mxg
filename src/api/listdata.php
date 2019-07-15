<?php
     //接口功能：帮前端查询第几页的数据
     $page = isset($_GET['page']) ? $_GET['page'] : '';//页数，哪一页
     $num = isset($_GET['num']) ? $_GET['num'] : '';//一页数据有80条
     $paixu = isset($_GET['paixu']) ? $_GET['paixu'] : '';
    // echo $num;
     include 'conn.php';
    $index = ($page - 1) * $num;
    if($paixu==''){
        $sql = "SELECT * FROM listdata ORDER BY gid LIMIT $index,$num";
        $res = $conn->query($sql);
        $content = $res->fetch_all(MYSQLI_ASSOC);
        echo json_encode($content,JSON_UNESCAPED_UNICODE);
    }
    
    if($paixu=='price'){
        $sql = "SELECT * FROM listdata ORDER BY price LIMIT $index,$num;";
        $res = $conn->query($sql);
        $content = $res->fetch_all(MYSQLI_ASSOC);
        echo json_encode($content,JSON_UNESCAPED_UNICODE);
    }
    
    if($paixu=='sales'){
        $sql = "SELECT * FROM listdata ORDER BY num LIMIT $index,$num";
        $res = $conn->query($sql);
        $content = $res->fetch_all(MYSQLI_ASSOC);
        echo json_encode($content,JSON_UNESCAPED_UNICODE);
    }

    

   

?>