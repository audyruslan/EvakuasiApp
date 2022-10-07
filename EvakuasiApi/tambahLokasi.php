<?php
if ($_SERVER['REQUEST_METHOD'] == 'POST') {

    //Mendapatkan Nilai Variable
    $nama_tempat = $_POST['nama_tempat'];
    $latitude = $_POST['latitude'];
    $longitude = $_POST['longitude'];
    $alamat = $_POST['alamat'];

    //Pembuatan Syntax SQL
    $sql = "INSERT INTO tb_lokasi (nama_tempat,latitude,longitude,alamat) VALUES ('$nama_tempat','$latitude','$longitude','$alamat')";

    //Import File Koneksi database
    require_once('koneksi.php');

    //Eksekusi Query database
    if (mysqli_query($con, $sql)) {
        echo 'Berhasil Menambahkan Lokasi';
    } else {
        echo 'Gagal Menambahkan Lokasi';
    }

    mysqli_close($con);
}