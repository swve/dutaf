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

$designation = $_GET['design'];
$prix = $_GET['prix'];
$description = $_GET['desc'];
$qte = $_GET['qte'];
$fournisseurs = $_GET['four'];

$maconnexion = new PDO('mysql:host='.BDD_SERVER.';dbname='.BDD_DATABASE.';charset=utf8', BDD_LOGIN, BDD_PASSWORD);
$req="INSERT INTO articles (art_design, art_descript, art_prix, art_qte, _four_id) VALUES ('$designation','$description','$prix','$qte','$fournisseurs')";

$maconnexion->query($req);
$req2= 'SELECT * FROM articles WHERE art_prix <=' .$_POST['prix'] .' ORDER BY art_id ASC ';





?>
<br>
<center>
  <h2>L'article <?php echo $_GET['design'] ?> a bien été ajouté <br><a href="gest_art.php">Retour</a></h2>

</center>





</div>






</div>




</body>
</html>
