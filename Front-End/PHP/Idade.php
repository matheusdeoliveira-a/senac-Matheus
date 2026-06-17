<!DOCTYPE html>
<html><head><meta charset="UTF-8"><title>Idade</title>
</head>
<body>
    <form> <label>Digite sua idade :</label>
    <input type="number" max="100" min="0" name="fidade">
    <br><input type="submit" Value="OK">
</form>
<?php
      if (isset($_GET['fidade'])){
        $idade=$_GET['fidade'];
        if ($idade >=6 && $idade <=14)
        {
            echo "Infantil";
        }
            else if ($idade>=15 && $idade<=17)
            {
                echo "Juvenil";
            }
            else if($idade>=18 && $idade<=25)
            {
                echo "Jovem Adulto";
            }
            else if($idade>=26 && $idade<=40)
            {
                echo "Adulto";
            }
            else if($idade>=41 && $idade<=40)
            {
                echo "Jovem Senhor";
            }
            else if($idade>=61 && $idade<=100)
            {
                echo "Melhor Idade";
            }
            else{
                echo "Sem categoria ";
            }
      }
?>
</body>
</html>