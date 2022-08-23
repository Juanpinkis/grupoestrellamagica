<?php
    $con=mysqli_connect('localhost','root', '','pagina') or die('Error conexion al servidor');
    $sql="INSERT INTO fechas VALUES(null,'".$_POST["Nombre"]."','".$_POST["Direccion"]."', '".$_POST["Telefono"]."','".$_POST["Correo"]."','".$_POST["Edad"]."','".$_POST["Fecha"]."','".$_POST["Direccion2"]."','".$_POST["Tipo"]."','".$_POST["Ciudad"]."','".$_POST["Comentarios"]."')";
    $resultado=mysqli_query($con,$sql) or die ('Error en query database');
    mysqli_close($con);

  
    echo '<script>alert("Te has registrado en la petición de eventos")</script>';
    echo '<a href="Contrato.html"><h1 align="center">Contrato</h1></a>';
    

?>