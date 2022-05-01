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
    <link rel="stylesheet" type="text/css" href="style.css"> 
    <title>kursinis darbas Paulina Smirnovaitė MKDf-19/3</title>
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
    <main>
    <div id="slides" class="carousel slide" data-ride="carousel">
        <ul class="carousel-indicators">
            <li data-target="#slides" data-slide-to="0"></li>
            <li data-target="#slides" data-slide-to="1"></li>
            <li data-target="#slides" data-slide-to="2"></li>

        </ul>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="vaizdai/Sitta_europaea01.jpg">
                <div class="carousel-caption">
                    <h1 class="display-2">Lietuvoje jau aptiktos 388 paukščių rūšys.</h1>
                    <h3>Kokį paukštį nori rasti Tu?</h3>
                    <button type="button" class="btn btn-ouline-light btn-lg" href="zygiai.php">Pirmyn</button>
                </div>
            </div>
            <div class="carousel-item">
                <img src="vaizdai/2018-06-21-21-19-10-1200x783.jpg">
                <div class="carousel-caption">
                    <h1 class="display-2">Lietuvoje jau aptiktos 388 paukščių rūšys.</h1>
                    <h3>Kokį paukštį nori rasti Tu?</h3>
                    <button type="button" class="btn btn-ouline-light btn-lg" href="zygiai.php">Pirmyn</button>
                </div>
            </div>
            <div class="carousel-item">
                <img src="vaizdai/Sturnus_vulgaris_2_(Marek_Szczepanek).jpg">
                <div class="carousel-caption">
                    <h1 class="display-2">Lietuvoje jau aptiktos 388 paukščių rūšys.</h1>
                    <h3>Kokį paukštį nori rasti Tu?</h3>
                    <button type="button" class="btn btn-ouline-light btn-lg" href="zygiai.php">Pirmyn</button>
                </div>
            </div>
        </div>
    </div>
    
    <div class="container-fluid">
    <div class="row jumbotron">
        <div class="col-xs-12 col-sm-12 col-md-9 col-lg-9 col-xl-10">
            <p class="lead">Paukščių stebėjimas (ornitologinis turizmas) – tai ekoturizmo sritis ir nuostabi rekreacinė veikla. Paukščius galima stebėti plika akimi, tačiau rekomenduojama jų klausytis - taip atrasime dar daugiau.</p>
        </div>
        <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 col-xl-2">
            <a href="#"><button type="button" class="btn btn-outline-secondary btn-lg" href="zygiai.php">Sužinok daugiau</button></a>
        </div>
    </div>
    </div>
    <div class="container-fluid padding">
        <div class="row welcome text-center"> 
            <h5 class="welcome">Ornitologiniu turizmu galima užsiimti tiek savarankiškai, tiek su grupėmis bendraminčių, su profesionalių ornitologų pagalba keliaujant po į Natura 2000 tinklą įtrauktus saugomus gamtos kampelius.</h4>
           <br>
        </div>
    </div>
    <div class="container-fluid padding">
        <div class="row padding">
            <div class="col-md-4">
                <div class="card">
                    <img class="card-img-top" src="vaizdai/Strix_uralensis.jpg">
                    <div class="card-body">
                        <h4 class="card-title">Pelėdiniai paukščiai</h4>
                        <p class="card-text">Tai vidutinio dydžio ir gana dideli naktiniai plėšrieji paukščiai, turintys kompaktišką kūną, didelę galvą, dideles į priekį nukreiptas akis ir stiprias kojas su aštriais nagais grobiui pačiupti ir laikyti.</p>
                        <a href="pauksciai.php" class="btn btn-outline-secondary">Daugiau</a>
                    </div>
                
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <img class="card-img-top" src="Mauersegler4.jpg">
                    <div class="card-body">
                        <h4 class="card-title">Čiurliniai paukščiai</h4>
                        <p class="card-text">Smulkūs, vikriai skraidantys paukščiai, turintys smailius sparnus ir mažas, vaikščioti netinkamas kojas. Monogamai. Jaunikliai išsikala pliki ir akli.</p>
                        <a href="pauksciai.php" class="btn btn-outline-secondary">Daugiau</a>
                    </div>
                
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <img class="card-img-top" src="vaizdai/Falco_tinnunculus.jpg">
                    <div class="card-body">
                        <h4 class="card-title">Vanaginiai paukščiai</h4>
                        <p class="card-text">Įvairaus didžio dieninių plėšriųjų paukščių būrys, turintys stiprų kablio formos snapą ir stiprias stveriamąsias kojas su aštriais nagais. Lietuvoje aptinkama dviems šeimoms priklausančios 22 rūšys.</p>
                        <a href="pauksciai.php" class="btn btn-outline-secondary">Daugiau</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </main>
    <footer>
        <div class="container-fluid padding">
            <div class="row text-center">
        
            </div>
        </div>
    </footer>
</body>
</html>