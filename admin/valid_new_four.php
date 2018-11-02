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




<?php include 'includes/menu_admin.php' ?>
<?php require '../includes/verification_connection.php' ?>

<div class="content animated fadeIn">


<?php
define('BDD_LOGIN', 'SECRET');
define('BDD_PASSWORD', 'SECRET');
define('BDD_SERVER', 'localhost');
define('BDD_DATABASE', 'baseSECRET');

$id = $_GET['id'];
$nom = $_GET['nom'];
$tel = $_GET['tel'];
$ville = $_GET['ville'];
$fournisseurs = $_GET['four'];

$maconnexion = new PDO('mysql:host='.BDD_SERVER.';dbname='.BDD_DATABASE.';charset=utf8', BDD_LOGIN, BDD_PASSWORD);
$req="INSERT INTO fournisseurs (four_id, four_nom, four_tel, four_ville) VALUES ('$id','$nom','$tel','$ville')";

$maconnexion->query($req);






?>
<br>
<center>
  <h2>Le fournisseur <?php echo $_GET['nom'] ?> a bien été ajouté <br><a href="gest_four.php">Retour</a></h2>

</center>





</div>






</div>




</body>
</html>
