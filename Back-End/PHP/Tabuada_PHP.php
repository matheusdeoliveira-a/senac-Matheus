<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <title>Tabuada</title>
</head>
<body>
    <form method="get" action="">
        <h1 style="color: blue; text-align: center;"> Tabuada <br> <br> </h1>
        <label> </label>
        <input type="number" name="fnumber" max="1000" min="2">
        <input type="submit" value="OK">
        <h2 style="color: green;"> Tabuada do <?php echo $_GET['fnumber'];?></h2>
        <br><br>
        <?php
            for ($contador=1; $contador <= 10; $contador++) {
                // Imprimindo a linha com o resultado
                # code...
                echo $_GET['fnumber']." x " .$contador. " = " .$_GET['fnumber'] * $contador."<br>";
            
            echo "<br>";
             for ($contador2=1; $contador2 <= 10; $contador2++) {
                echo $_GET['fnumber']." x " .$contador2. " = " .$_GET['fnumber'] * $contador2."<br>";
                
            } 
        }
            ?>
</body>
</html>
<!--<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <title>Tabuadas de 1 a 10</title>
</head>
<body>
 
    <h1 style="color: blue; text-align: center;">
        Tabuadas de 1 a 10
    </h1>
    
    </*?php 
    for ($numero = 1; $numero <= 10; $numero++) {
        echo "<h2 style='color: green;'>Tabuada do $numero</h2>";
        for ($contador = 1; $contador <= 10; $contador++) {
            echo $numero . " x " . $contador . " = " . ($numero * $contador) . "<br>";
        }
        echo "<br>";
    }
    ?>
 
</body>
</html>
