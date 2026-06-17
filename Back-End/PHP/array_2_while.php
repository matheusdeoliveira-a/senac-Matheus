<?php header("Content-type: text/html; charset=utf-8");
$a = array(7,8,1,2,4,55,33);
$b = array();$i=0;
echo "Array A |  Array B";
while ($i <= 6){
    $b[$i] = $a[$i] * 3;
    echo $a[$i]."x 3 = ".$b[$i]."<br>";
    $i++; /*$i--; também funciona Decremental */
}// imprimir......
$i = 0; echo "Imprimindo array a<br>";
while ($i <= 6) {
    echo $a[$i]."<br>";
    $i++;
} echo "<br>"; echo "Imprimindo array b<br>";$i=0;
while ($i <= 6 ) {
    echo $a[$i]."x 3 = ".$b[$i]."<br>";
    $i++;
}
echo "imprimir numeros pares<br>";
$valores = array(0,10,3,1,7,55,50,40,15,21,99);
$i = 0;
while ($i <= 8 ) {
    if ($valores[$i]%2==0) {
        echo $valores[$i]."<br>"; }
        $i++;
}
?>