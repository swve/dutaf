<html>

  <head>
    <title>Catalogue dutaf</title>
    <meta charset="utf-8" />
    <link rel="stylesheet" href="css/style.css">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:600,700" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
      <link rel="stylesheet" href="css/animate.css">

  </head>

<body>

<?php require '../includes/verification_connection.php' ?>

  <div class="box">
  <center><h1> Catalogue dutaf </h1></center>
  <nav>
    <a href="index.php"><i class="fa fa-home" aria-hidden="true"></i> &nbsp; Accueil</a>
    <a href="catalogue.php"><i class="fa fa-book" aria-hidden="true"></i> &nbsp; Voir notre catalogue</a>
    <a href="budget.php"><i class="fa fa-money" aria-hidden="true"></i> &nbsp; Vous avez un petit budget ?</a>
    <a href="admin/gestion.php"><i class="fa fa-lock" aria-hidden="true"></i> &nbsp; Admin</a>
  </nav>
</div>
<div class="animated fadeIn">
<center>

<?php
define('BDD_LOGIN', 'SECRET');
define('BDD_PASSWORD', 'SECRET');
define('BDD_SERVER', 'localhost');
define('BDD_DATABASE', 'baseSECRET');
$bdd = new PDO('mysql:host='.BDD_SERVER.';dbname='.BDD_DATABASE.';charset=utf8', BDD_LOGIN, BDD_PASSWORD);

$requete = 'SELECT * FROM articles';


$exe= $bdd->query($requete);

while($ligne = $exe->fetch())

{
  echo '<br />';
  echo '<table style="width:50%">';
  echo '<tr class="ligne"><td>'.$ligne['art_descript'].'</td><td class="prix">'.$ligne['art_prix'].'€</td></tr>';
  echo "</table>";

}
?>


</center>





        </div>



</div>


</body>
</html>
