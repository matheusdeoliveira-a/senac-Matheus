<?php
header("content-type: text/html; charset=utf-8");

$n1=$_GET['fnota1'];
$n2=$_GET['fnota2'];
$n3=$_GET['fnota3'];
$nome=$_GET['fnome'];
$media=($n1+$n2+$n3)/3;

$media =number_format($media,1);
// $media =number_format(($n1+$n2+$n3)/3,1);
//outra forma de fazer
echo "A média do $nome é = $media";
?>