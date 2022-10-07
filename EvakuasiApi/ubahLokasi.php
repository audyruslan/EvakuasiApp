<?php 
if($_SERVER['REQUEST_METHOD']=='POST'){
    //MEndapatkan Nilai Dari Variable 
    $id = $_POST['id'];
    $nama_tempat = $_POST['nama_tempat'];
    $latitude = $_POST['latitude'];
    $longitude = $_POST['longitude'];
    $alamat = $_POST['alamat'];
    
    //import file koneksi database 
    require_once('koneksi.php');
    
    //Membuat SQL Query
    $sql = "UPDATE tb_lokasi SET nama_tempat = '$nama_tempat', latitude = '$latitude', longitude = '$longitude', alamat = '$alamat' WHERE id = $id;";
    
    //Meng-update Database 
    if(mysqli_query($con,$sql)){
        echo 'Berhasil Update Data Lokasi';
    }else{
        echo 'Gagal Update Data Lokasi';
    }
    
    mysqli_close($con);
}