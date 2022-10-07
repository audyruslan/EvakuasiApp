package com.example.evakuasiapp;

public class konfigurasi {
    //Dibawah ini merupakan Pengalamatan dimana Lokasi Skrip CRUD PHP disimpan

    //PENTING! JANGAN LUPA GANTI IP SESUAI DENGAN IP KOMPUTER DIMANA DATA PHP BERADA
    public static final String URL_ADD="http://192.168.137.249/evakuasi/tambahLokasi.php";
    public static final String URL_GET_ALL = "http://192.168.137.249/evakuasi/tampilSemuaLokasi.php";
    public static final String URL_GET_EMP = "http://192.168.137.249/evakuasi/tampilLokasi.php?id=";
    public static final String URL_UPDATE_EMP = "http://192.168.137.249/evakuasi/ubahLokasi.php";
    public static final String URL_DELETE_EMP = "http://192.168.137.249/evakuasi/hapusLokasi.php?id=";

    //Dibawah ini merupakan Kunci yang akan digunakan untuk mengirim permintaan ke Skrip PHP
    public static final String KEY_EMP_ID = "id";
    public static final String KEY_EMP_NAMA = "nama_tempat";
    public static final String KEY_EMP_LATITUDE = "latitude"; //latitude itu variabel untuk Latitude
    public static final String KEY_EMP_LONGITUDE = "longitude"; //latitude itu variabel untuk Longitude
    public static final String KEY_EMP_ALAMAT = "alamat"; //alamat itu variabel untuk Alamat

    //JSON Tags
    public static final String TAG_JSON_ARRAY="result";
    public static final String TAG_ID = "id";
    public static final String TAG_NAMA = "nama_tempat";
    public static final String TAG_LATITUDE = "latitude";
    public static final String TAG_LONGITUDE = "longitude";
    public static final String TAG_ALAMAT = "alamat";

    //ID Lokasi
    //emp itu singkatan dari Employee
    public static final String EMP_ID = "emp_id";

}
