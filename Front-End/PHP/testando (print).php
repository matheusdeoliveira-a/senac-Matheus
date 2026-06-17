<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
</head>
<body>
    <?php 
        print "testando<br>";
        // Declarando uma váriavel de memória
        $nome;
        // Atribuindo um valor à variavel
        $nome = 'João';
        // Imprimindo a variavel
        print $nome;
        // Case sensitive
        print $Nome; // Mensagem de erro na linha 26 já esperado
    ?>
</body>
</html>