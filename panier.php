<?php session_start(); ?>
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
        define('BDD_LOGIN', 'SECRET');
        define('BDD_PASSWORD', '');
        define('BDD_SERVER', 'localhost');
        define('BDD_DATABASE', 'baseSECRET');
        $bdd = new PDO('mysql:host='.BDD_SERVER.';dbname='.BDD_DATABASE.';charset=utf8', BDD_LOGIN, BDD_PASSWORD);
?>
<br><br><br>
<table class="table">
    <thead>
    <tr>
        <th>Produit</th>
        <th>Code</th>
        <th>Prix U.</th>
        <th>Qté</th>
        <th>Prix TTC</th>
    </tr>
    </thead>
    <?php
    $somme = 0;
    foreach ($_SESSION['panier'] as $article){
        $prixttc = $article['prix'] * $article['quantite'];
        $somme += $prixttc;
        echo '<tr>
        <th>'.$article['nom'].'</th>
        <th>'.$article['code'].'</th>
        <th>'.number_format($article['prix'],2).' €</th>
        <th>'.$article['quantite'].'</th>
        <th>'.number_format($prixttc,2).' €</th>
    </tr>'  ;
    }
    ?>
    <tfoot>
    <tr>
        <td colspan="4" style="text-align: right">Total</td>
        <td><?php echo number_format($somme, 2); ?> €</td>
    </tr>
    <tr>
        <td colspan="4" style="text-align: right">TVA</td>
        <td><?php $tva = $somme *0.2; echo number_format($tva, 2); ?> €</td>
    </tr>
    </tfoot>
</table>
</center>

      </div>






</div>




</body>
</html>
