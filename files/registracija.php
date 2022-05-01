<?php include('server.php')?>
<!DOCTYPE html>
<html>
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
    <br>
    
    <div class="container-fluid">
    <div class="header">
		<h2>Registracija</h2>
    </div>
    <br>
    <br>

	<form method="post" action="registracija.php">
		<?php include('errors.php'); ?>
        <div class="container-fluid">
		<div class="input-grp">
			<label>Vardas</label>
            <div class="container1">
			<input type="text" name="vardas" value = "<?php echo $vardas; ?>">
            </div>
		</div>
		<div class="input-grp">
			<label>Pavardė</label>
            <div class="container1">
			<input type="text" name="pavarde" value = "<?php echo $pavarde; ?>">
            </div>
		</div>
		<div class="input-grp">
			<label>El. pašto adresas</label>
            <div class="container1">
			<input type="text" name="email" value = "<?php echo $email; ?>">
            </div>
		</div>
		<div class="input-grp">
			<label>Slaptažodis</label>
            <div class="container1">
			<input type="password" name="slaptazodis1">
            </div>
		</div>
		<div class="input-grp">
			<label>Pakartokite slaptažodį</label>
            <div class="container1">
			<input type="password" name="slaptazodis2">
            </div>
		</div>
        <br>
        <div class="input-grp">
            <div class="container1">
			<button type="submit" name="register" class="btn1">Sukurti paskyrą</button>
		    </div>
        </div>
        </div>
    </form>
</div>
</body>
</html>
