<?php

    $serverName = "localhost";
    $userName = "root";
    $password = "";
    $dbName = "rely";

    $connect = new mysqli($serverName, $userName, $password, $dbName);

    if($connect) {
        echo "Berhasil Terkoneksi </br>";
        echo "Database Ditemukan";
    } else {
        echo "Gagal Terkoneksi";
    }

?>