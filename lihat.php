<?php
include 'koneksi.php';

	$qry = "SELECT * FROM datamhs";
	$que = mysqli_query($conn,$qry);
	$row = mysqli_fetch_array($que);

			echo "<table border='1'>
				<tr>
					<th>Nama</th>
					<th>Nim</th>
					<th>Jenis Kelamin</th>
					<th>Program Studi</th>
					<th>Fakultas</th>
					<th>Asal</th>
					<th>Moto Hidup</th>
				</tr>";
				foreach ($que as $row){
				echo "<tr>
					<td>".$row['nama']."</td>
					<td>".$row['nim']."</td>
					<td>".$row['jeniskl']."</td>
					<td>".$row['programstd']."</td>
					<td>".$row['fakultas']."</td>
					<td>".$row['asal']."</td>
					<td>".$row['motohidup']."</td>
				</tr>
				";
			}
?>