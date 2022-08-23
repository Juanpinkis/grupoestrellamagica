<?php
    
 $server="Localhost";
 $usuario= "root";
 $contraseña= "";
 $bd= "pagina";

 $con = mysqli_connect($server, $usuario, $contraseña, $bd) or die("Error conexion al servidor");


$consulta = mysqli_query($con, "SELECT * FROM fechas") or die("Error de la consulta de la tabla");  
 
echo '<table border="2">';
echo '<Caption>Fechas Solicitadas</Caption>';
echo '<tr>';
echo '<th id="Nombre"> Nombre </th>';
echo '<th id="Direccion"> Direccion </th>';
echo '<th id="Telefono"> Telefono </th>';
echo '<th id="Correo"> Correo </th>';
echo '<th id="Edad"> Edad </th>';
echo '<th id="Fecha"> Fecha de evento </th>';
echo '<th id="Direccion2"> Direccion de evento </th>';
echo '<th id="Tipo"> Tipo de evento </th>';
echo '<th id="Ciudad"> Ciudad o Estado </th>';
echo '<th id="Comentarios"> Comentarios </th>';

while($consultar = mysqli_fetch_array($consulta))

{

    echo '<tr>';
    echo '<td>'.$consultar['Nombre'].'</td>';
    echo '<td>'.$consultar['Direccion'].'</td>';
    echo '<td>'.$consultar['Telefono'].'</td>';
    echo '<td>'.$consultar['Correo'].'</td>';
    echo '<td>'.$consultar['Edad'].'</td>';
    echo '<td>'.$consultar['Fecha'].'</td>';
    echo '<td>'.$consultar['Direccion2'].'</td>';
    echo '<td>'.$consultar['Tipo'].'</td>';
    echo '<td>'.$consultar['Ciudad'].'</td>';
    echo '<td>'.$consultar['Comentarios'].'</td>';
}
echo '<a href="Contrato.html"><h1 align="center">Regresar a la pagina Contrato</h1></a>';
 mysqli_close($con);
echo'</table>'

?>
