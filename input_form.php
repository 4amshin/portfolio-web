
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!--===== CSS =====-->
    <link rel="stylesheet" href="assets/css/input_form_style.css">

    <title>Input Form</title>
</head>

<body>
    <div class="l-form">
        <form method="post" action="" class="form">
            <h1 class="form__title">Input Data</h1>

            <div class="form__div">
                <input type="text" class="form__input" name="nim" placeholder=" ">
                <label for="" class="form__label">Nim</label>
            </div>

            <div class="form__div">
                <input type="text" class="form__input" name="nama" placeholder=" ">
                <label for="" class="form__label">Nama</label>
            </div>

            <div class="form__div">
                <input type="text" class="form__input" name="kelas" placeholder=" ">
                <label for="" class="form__label">Kelas</label>
            </div>

            <div class="form__div">
                <input type="text" class="form__input" name="telpon" placeholder=" ">
                <label for="" class="form__label">No. Telpon</label>
            </div>

            <div class="form__div">
                <input type="text" class="form__input" name="email" placeholder=" ">
                <label for="" class="form__label">Email</label>
            </div>

            <div class="form__div">
                <input type="text" class="form__input" name="alamat" placeholder=" ">
                <label for="" class="form__label">Alamat</label>
            </div>

            <input type="submit" class="form__button" name="submit" value="Simpan">
        </form>
    </div>
</body>
</html>

<?php
  include 'include/koneksi.php';
  if (isset($_POST['submit'])) {
      $nim = $_POST['nim'];
    $nama = $_POST['nama'];
    $kelas = $_POST['kelas'];
    $telpon = $_POST['telpon'];
    $email = $_POST['email'];
    $alamat = $_POST['alamat'];

    $sql = "insert into `users` (nim, nama, kelas, telpon, email, alamat) values('$nim', '$nama', '$kelas', '$telpon', '$email', '$alamat')";
    $result = mysqli_query($connect, $sql);

    if ($result) {
      header('location:index.php');
    } else {
      die(mysqli_error($connect));
    }
  }

?>
