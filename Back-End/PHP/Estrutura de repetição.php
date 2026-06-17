<?php
    // trabalho com estruturas de repetição
        // comando for
    for ($contador=0; $contador < 1000 ; $contador++) {
        # code...
        echo " contador: ".$contador."<br>";
    }
 
    // imprimir apenas pares
    echo "<br>Apenas os números pares<br><br>";
    for ($contador_par=0; $contador_par < 1000 ; $contador_par++) {
    if ($contador_par %2==0) {
        echo "Contador par: ".$contador_par."<br>"; }
       }
   
       // imprimir apenas impares
    echo "<br>Apenas os números impares<br><br>";
    for ($contador_impar=0; $contador_impar < 1000 ; $contador_impar++) {
    if ($contador_impar %2==1) {
        echo "Contador impar: ".$contador_impar."<br>"; }
       }
 