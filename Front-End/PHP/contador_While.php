<?php header("Content-type: text/html; charset=utf-8");
 
$contador = 1000;
 
while ($contador >= 2) {
    echo "$contador<br>";
    $contador -= 2;
}