package com.example.evakuasiapp;

import androidx.appcompat.app.AppCompatActivity;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

import java.util.HashMap;

public class MainActivity extends AppCompatActivity implements View.OnClickListener{
    //Dibawah ini merupakan perintah untuk mendefinikan View
    private EditText editTextName;
    private EditText editTextLat;
    private EditText editTextLong;
    private EditText editTextAlamat;

    private Button buttonAdd;
    private Button buttonView;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        //Inisialisasi dari View
        editTextName = (EditText) findViewById(R.id.editTextName);
        editTextLat = (EditText) findViewById(R.id.editTextLatitude);
        editTextLong = (EditText) findViewById(R.id.editTextLongitude);
        editTextAlamat = (EditText) findViewById(R.id.editTextAlamat);


        buttonAdd = (Button) findViewById(R.id.buttonAdd);
        buttonView = (Button) findViewById(R.id.buttonView);

        //Setting listeners to button
        buttonAdd.setOnClickListener(this);
        buttonView.setOnClickListener(this);
    }


    //Dibawah ini merupakan perintah untuk Menambahkan Pegawai (CREATE)
    private void addEmployee(){

        final String name = editTextName.getText().toString().trim();
        final String latitude = editTextLat.getText().toString().trim();
        final String longitude = editTextLong.getText().toString().trim();
        final String alamat = editTextAlamat.getText().toString().trim();

        class AddEmployee extends AsyncTask<Void,Void,String> {

            ProgressDialog loading;

            @Override
            protected void onPreExecute() {
                super.onPreExecute();
                loading = ProgressDialog.show(MainActivity.this,"Menambahkan...","Tunggu...",false,false);
            }

            @Override
            protected void onPostExecute(String s) {
                super.onPostExecute(s);
                loading.dismiss();
                Toast.makeText(MainActivity.this,s,Toast.LENGTH_LONG).show();
            }

            @Override
            protected String doInBackground(Void... v) {
                HashMap<String,String> params = new HashMap<>();
                params.put(konfigurasi.KEY_EMP_NAMA,name);
                params.put(konfigurasi.KEY_EMP_LATITUDE,latitude);
                params.put(konfigurasi.KEY_EMP_LONGITUDE,longitude);
                params.put(konfigurasi.KEY_EMP_ALAMAT, alamat);

                RequestHandler rh = new RequestHandler();
                String res = rh.sendPostRequest(konfigurasi.URL_ADD, params);
                return res;
            }
        }

        AddEmployee ae = new AddEmployee();
        ae.execute();
    }

    @Override
    public void onClick(View v) {
        if(v == buttonAdd){
            addEmployee();
        }

        if(v == buttonView){
            startActivity(new Intent(this,TampilSemuaLokasi.class));
        }
    }}