<?php
    if(isset($_POST['mamh'])){
        $mamonhoc= $_POST['mamh'];
    }

    $tenmonhoc = $_POST['ten_mh'];
    $sotinchi = $_POST['sotinchi'];
    $sotietlythuyet = $_POST['sotiet_lt'];
    $sotietbaitap = $_POST['sotiet_bt'];
    $sotietthuchanhthinghiem = $_POST'sotiet_thtn'];
    $sogiotuhoc = $_POST 'sogio_tuhoc'
    
    $conn = mysqli_connect('localhost','root','','1951061057_daihoctl');
    if(!$conn){
        die("Kết nối thất bại. Vui lòng kiểm tra lại các thông tin máy chủ");
    }
   
    $sql = "INSERT INTO monhoc (mamh, ten_mh, sotinchi, sotiet_lt, sotiet_bt, sotiet_thtn, sogio_tuhoc) VALUES ('$mamonhoc','$tenmonhoc','$sotinchi','$sotietlythuyet','$sotietbaitap', '$sotietthuchanhthinghiem','$sogiotuhoc)"; 
    $ketqua = mysqli_query($conn,$sql);
    
    if(!$ketqua){
        header("location: error.php"); 
    }else{
        header("location: admin.php"); 
    }
    mysqli_close($conn);

?>