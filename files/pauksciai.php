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
    <title>kursinis darbas Paulina Smirnovaitė MKDf-18/4pauksciai</title>
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

$sql1 = "SELECT burys.b_id, burys.p_lt, burys.p_lot, burys.aprasymas_b, seima.s_id, seima.pav_lt, seima.pav_lot, paukstis.p_id, paukstis.pavadinimas_lt, paukstis.pavadinimas_lot 
         FROM paukstis JOIN seima ON seima.s_id=paukstis.s_id JOIN burys ON burys.b_id=seima.b_id;";
$result1 = $db->query($sql1);

$i = 0; 
if ($result1->num_rows > 0) {
// output data of each row
    while($row = $result1->fetch_assoc()) {
        $i++;
        $b_id = $row ["b_id"];
        $p_lt = $row["p_lt"];
        $p_lot = $row["p_lot"];
        $aprasymas_b = $row["aprasymas_b"];
        $s_id = $row["s_id"];
        $pav_lt = $row["pav_lt"];
        $pav_lot = $row["pav_lot"];
        $p_id = $row["p_id"];
        $pavadinimas_lt = $row["pavadinimas_lt"];
        $pavadinimas_lot = $row["pavadinimas_lot"];        
        echo "<div id='accordion".$i."'>
        <div class='card-header' id='headingOne'>
        <h4 class='mb-0'
          <button class='btn btn-link' data-toggle='collapse' data-target='#collapseOne' aria-expanded='true' aria-controls='collapseOne'>
            <h4>Būrys: ".$p_lt." - ".$p_lot."</h4>
          </button>
          <p>".$aprasymas_b."</p>
        </h4>
          <div id='collapseOne' class='collapse show' aria-labelledby='headingOne' data-parent='#accordion".$i."'>
          <div class='card-body'>
          <h4>Šeima: ".$pav_lt." - ".$pav_lot."</h4>
              <div class='pnel-group' id='accordion1".$i."'>
                <div class='panel panel-default'>
                    <div class='panel-heading'>
                  
                        <h4 class='panel-title'>
                            <a data-toggle='collapse' data-parent='#accordion1".$i."' 
                                    href='#collapse".$i."'>"
                                .$pavadinimas_lt."
                            </a>
                        </h4>
                        <h5 class='panel-title'>
                            <a data-toggle='collapse' data-parent='#accordion1".$i."' 
                                    href='#collapse".$i."'><em>"
                                .$pavadinimas_lot."</em>
                            </a>
                        </h5>
                    </div>
                    <div id='collapse".$i."' class='panel-collapse collapse'>
                        <div class='panel-body'>
                        <p>Priklauso ".$s_id." šeimai</p>
                        <p>Priklauso ".$b_id." būriui</p></div>
                    </div>
                </div>
            </div>
            </div>
          </div>
          </div>
        ";
    }
} else {
echo "Įrašų duomenų bazėje nerasta";
}
?>

</body>
</html>