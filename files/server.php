<?php
	session_start();
	$vardas = "";
	$pavarde = "";
	$email = "";
	$errors = array();

	$db = mysqli_connect('localhost', 'root','root', 'regis');

	if (isset($_POST['register'])){
		$vardas = mysqli_real_escape_string($db,$_POST['vardas']);
		$pavarde = mysqli_real_escape_string($db,$_POST['pavarde']);
		$email = mysqli_real_escape_string($db,$_POST['email']);
		$slaptazodis1 = mysqli_real_escape_string($db,$_POST['slaptazodis1']);
		$slaptazodis2 = mysqli_real_escape_string($db,$_POST['slaptazodis2']);

		if(empty($vardas)){
			array_push($errors, "Įveskite vardą");
		}
		if(empty($pavarde)){
			array_push($errors, "Įveskite pavardę");
		}
		if(empty($email)){
			array_push($errors, "Įveskite el. pašto adresą");
		}
		if(empty($slaptazodis1)){
			array_push($errors, "Įveskite slaptažodį");
		}
		if($slaptazodis1 != $slaptazodis2){
			array_push($errors, "Slaptažodžiai nesutampa");
		}
		if(count($errors) == 0){
			$slaptazodis = $slaptazodis1;
			$sql = "INSERT INTO vartotojas (vardas, pavarde, email, slaptazodis)
						VALUES ('$vardas', '$pavarde', '$email', '$slaptazodis')";
			mysqli_query($db, $sql);
			$_SESSION['email'] = $email;
			$_SESSION['vardas'] = $vardas;
			$_SESSION['success'] = "Užsiregistravote";

            header('location: pradzia.php');
        }
    }
        if(isset($_POST['login'])){
            $email = mysqli_real_escape_string($db,$_POST['email']);	
            $slaptazodis = mysqli_real_escape_string($db,$_POST['slaptazodis']);
    
            if(empty($email)){
                array_push($errors, "Įveskite el. pašto adresą");
            }
            if(empty($slaptazodis)){
                array_push($errors, "Įveskite slaptažodį");	
            }
            if(count($errors) == 0){
                $query = "SELECT * FROM vartotojas WHERE email='$email' AND slaptazodis='$slaptazodis'";
                $result = mysqli_query($db, $query);
                if (mysqli_num_rows($result) == 1){
                    $grazintaDB = mysqli_fetch_array($result);
                    $_SESSION['vardas']= $grazintaDB['vardas'];
    
                    $_SESSION['id']= $grazintaDB['id'];
                    $_SESSION['email'] = $email;
                    $_SESSION['success'] = "Prisijungėte";
                }

                else{
                    array_push($errors, "Neteisingai įvedėte el. pašto adresą arba slaptažodį");
                }
            }
        }
        if(isset($_GET['logout'])){
            session_destroy();
            unset($_SESSION['email']);
            header('location: pradzia.php');
        }
    
?>



                    