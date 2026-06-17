<?php 
header("Content-type: text/html; charset=utf-8");
// imprimindo da frente para trás do 8 ao 0
$a = array(1,2,3,4,5,6,7,8);
$i = 7;
while ( $i >=0) {
    echo $a[$i]."<br>";
    $i--;
}
// Array 3 - Imprimir números pares
echo "Imprimir numeros pares<br>";
$valores = array(0,10,3,1,7,55,50,40,15,21,99);
$i = 0;
while ($i <= 8 ) {
    if ($valores[$i]%2==0) {
        echo $valores[$i]."<br>";
    }
$i++; }
?>