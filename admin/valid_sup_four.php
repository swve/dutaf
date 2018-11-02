<html>

  <head>
    <title>Gestion dutaf</title>
    <meta charset="utf-8" />
    <link rel="stylesheet" href="css/style.css">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:600,700" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/animate.css">

  </head>

<body>

<?php require '../includes/verification_connection.php' ?>
<?php include 'includes/menu_admin.php' ?>




<div class="content animated fadeIn">


<?php
define('BDD_LOGIN', 'SECRET');
define('BDD_PASSWORD', 'SECRET');
define('BDD_SERVER', 'localhost');
define('BDD_DATABASE', 'baseSECRET');



$maconnexion = new PDO('mysql:host='.BDD_SERVER.';dbname='.BDD_DATABASE.';charset=utf8', BDD_LOGIN, BDD_PASSWORD);
$req="DELETE FROM fournisseurs  WHERE four_id=".$_GET['id'];

$maconnexion->query($req);
$req2= 'SELECT * FROM articles WHERE art_prix <=' .$_POST['prix'] .' ORDER BY art_id ASC ';





?>
<br>
<center>
  <h2>Le fourisseur <?php echo $_GET['nom'] ?> a bien été supprimé :) <br><a href="gest_four.php">Retour</a></h2>

</center>





</div>






</div>




</body>
</html>
