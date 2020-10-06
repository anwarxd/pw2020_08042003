<?php

require 'functions.php';
$mahasiswa = $query("SELECT * FROM mahasiswa");

?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Daftar Mahasiswa</title>
</head>

<body>
  <h3>Daftar Mahasiswa</h3>

  <table border="1" cellpadding="10" cellspacing="0">
    <tr>
      <th>#</th>
      <th>Gambar</th>
      <th>Nama</th>
      <th>Aksi</th>
    </tr>

    <?php $i = 1;
    foreach ($mahasiswa as $mhs) : ?>
      <tr>
        <td><?= $i++; ?></td>
        <td><img src="JPEG/<?= $mhs['gambar']; ?>"></td>
        <td><?= $mhs['nama']; ?></td>
        <td>
          <a href="">Ubah</a>
        </td>
      </tr>
    <?php endforeach; ?>
  </table>
</body>

</html>