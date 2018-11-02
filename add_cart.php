<?php
session_start();

?>
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

<div class="">

    <div class="box">
        <center><h1>Petits budgets </h1></center>
        <nav>
            <a href="index.php"><i class="fa fa-home" aria-hidden="true"></i> &nbsp; Accueil</a>
            <a href="catalogue.php"><i class="fa fa-book" aria-hidden="true"></i> &nbsp; Voir notre catalogue</a>
            <a href="budget.php"><i class="fa fa-money" aria-hidden="true"></i> &nbsp; Vous avez un petit budget ?</a>
            <a href="panier.php"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Panier</a>
            <a href="admin/gestion.php"><i class="fa fa-lock" aria-hidden="true"></i> &nbsp; Admin</a>
        </nav>

    </div>

    <div class="content animated fadeIn">
        <center>

            <div class="recherche">
                <br /><br>


            </div>

        </center>
        <h3>Panier</h3>
        <center>





          <?php
          define('BDD_LOGIN', '');
          define('BDD_PASSWORD', '');
          define('BDD_SERVER', 'localhost');
          define('BDD_DATABASE', 'baseSECRET');
          $numart = $_GET['id']; //récupération de l'ID passé par le catalogue
          $dblink = new PDO('mysql:host='.BDD_SERVER.';dbname='.BDD_DATABASE.';charset=utf8', BDD_LOGIN, BDD_PASSWORD); ; //connexion à la BDD

          $requete = 'SELECT * FROM articles WHERE art_id = ' . $numart;

          $exearticle = $dblink->query($requete);
          $article = $exearticle->fetch(); //récupération du premier (et normalement unique) article retourné par la requê


          //On construit un tableau contenant les informations de l'article, qui seront sauvegardées dans le panier

              $tableau = array(
                  'nom'      => $article['art_descript'],
                  'code'     => $article['art_design'],
                  'prix'     => $article['art_prix'],
                  'quantite' => $article['art_qte'],
              );
              

              //si le panier existe on ajoute le produit
              if (isset($_SESSION['panier']))
              {
                  $_SESSION['panier'][$article['art_id']] = $tableau;
              }

               else
              {
              //sinon, on initialise le panier et on ajoute le produit.
                  $_SESSION['panier'] = array();
                  $_SESSION['panier'][$article['art_id']] = $tableau;
              }

          ?>
          <h2>Le produit <?php echo $article['art_desc']; ?> a été ajouté au panier.</h2>




























            <a href="panier.php">Panier</a>
        </center>
    </div>






</div>







</body>
</html>
