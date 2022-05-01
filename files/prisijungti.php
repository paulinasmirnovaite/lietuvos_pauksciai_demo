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
    <div class="container-fluid">
    <div class="header">
		<h2>Prisijungimas</h2>
</br>
    </div>
	<form method="post" action="pradzia.php">
		<div class="input-grp">
			<label>Email</label>
            <div class="container1">
			<input type="text" name="email">
            </div>
		</div>
</br>
		<div class="input-grp">
			<label>Slaptažodis</label>
            <div class="container1">
			<input type="password" name="slaptazodis">
            </div>
		</div>
</br>
		<div class="input-grp">
            <div class="container1">
			<button type="submit" name="login" class="btn1">Prisijungti</button>
            </div>
		</div>
		<p>
</br>
			Norite susikurti paskyrą? <a href="registracija.php">Registruokitės čia</a>
		</p>
	</form>
    </div>
</body>
</html>