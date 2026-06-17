<?php header("Content-type: text/html; charset=utf-8");
date_default_timezone_set("America/Sao_Paulo");
$nasc=date_create("1979-12-31");
$nasc=date_format($nasc,"D");
Switch ($nasc) {
    case 'Mon' :
        echo "Segunda-Feira";
        break;
    case 'True' :
        echo "Terça-Feira";
        break;
    case 'Wed' :
        echo "Quarta-Feira";
        break;
    case 'Thu' :
        echo "Quinta-Feira";
        break;
    case 'Fri' :
        echo "Sexta-Feira";
        break;
    case 'Sat' :
        echo "Sabado";
        break;
    case 'Sun' :
        echo "Domingo";
        break;
    default:
        echo "Data-Invalida";
        break;
}
?>