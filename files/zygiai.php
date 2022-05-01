<?php include('server.php')?>
<!DOCTYPE html>
<html lang="lt">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css2?family=Lora:ital,wght@0,400;0,500;0,600;0,700;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="style.css"> 
    <title>kursinis darbas Paulina Smirnovaitė MKDf-19/3pauksciai</title>
</head>
<body>

    <nav class="navbar navbar-expand-md navbar-light bg-light sticky-top">
        <div class="container-fluid">
        <a class="navbar-brand" href="#"><img class="logo" src="logo.png"></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive">
                <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">    
        <ul class="navbar-nav ml-auto">
            <li class="nav-item">
                <a class="nav-link" href="pradzia.php">pradžia</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="prisijungti.php">prisijungti</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="pauksciai.php">paukščiai</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="zygiai.php">žygiai</a>
            </li>
        </ul>
    </div>
    </div>
    </nav>

    <?php 
    $sql2 = "SELECT zygis.z_pavadinimas, zygis.z_aprasymas, zygis.z_nuotr_id, zygis.p_id, paukstis.pavadinimas_lt FROM zygis JOIN paukstis ON paukstis.p_id=zygis.p_id";

    $result2 = $db->query($sql2);

    $i = 0; 
    if ($result2->num_rows > 0) {
    // output data of each row
    while($row = $result2->fetch_assoc()) {
    $i++;
    $z_pavadinimas = $row ["z_pavadinimas"];
    $z_aprasymas = $row ["z_aprasymas"];
    $z_nuotr_id = $row ["z_nuotr_id"];
    $p_id = $row ["p_id"];
    $pavadinimas_lt = $row ["pavadinimas_lt"];

    echo " <div class='card'>
    <div class='row no-gutters'>
        <div class='col-auto'>
            <img src='vaizdai/".$z_nuotr_id."' class='img-fluid' alt=''>
        </div>
        <div class='col'>
            <div class='card-block px-2'>
                <h4 class='card-title'>".$z_pavadinimas."</h4>
                <p class='card-text'>".$z_aprasymas."</p>
                <p>Šio žygio metu galėsite pamatyti: ".$pavadinimas_lt."</p>
            </div>
        </div>
    </div>
</div>";
    }
}   else {
        echo "Įrašų duomenų bazėje nerasta";
        }
?>

</body>
</html>
