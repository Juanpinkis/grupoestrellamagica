<?php
 $server="Localhost";
 $usuario= "root";
 $contraseña= "";
 $bd= "pagina";

 $con = mysqli_connect($server, $usuario, $contraseña, $bd) or die("Error conexion al servidor");

$Nombre = $_POST["Nombre"];
 
 mysqli_query($con, "DELETE from fechas where Nombre='$Nombre'") or die ("Error al eliminar datos");
 mysqli_close($con);

 echo '<script>alert("Datos eliminados correctamente")</script>';
 echo '<a href="Contrato.html"><h1 align="center">Contrato</h1></a>';
?>