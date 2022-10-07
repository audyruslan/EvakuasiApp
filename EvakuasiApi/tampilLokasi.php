<?php
$id = $_GET['id'];

//Importing database
require_once('koneksi.php');

//Membuat SQL Query dengan Lokasi yang ditentukan secara spesifik sesuai ID
$sql = "SELECT * FROM tb_lokasi WHERE id=$id";

//Mendapatkan Hasil 
$r = mysqli_query($con, $sql);

//Memasukkan Hasil Kedalam Array
$result = array();
$row = mysqli_fetch_array($r);
array_push($result, array(
	"id" => $row['id'],
	"nama_tempat" => $row['nama_tempat'],
	"latitude" => $row['latitude'],
	"longitude" => $row['longitude'],
	"alamat" => $row['alamat']
));

//Menampilkan dalam format JSON
echo json_encode(array('result' => $result));

mysqli_close($con);