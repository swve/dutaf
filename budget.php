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

      <div class="content animated fadeIn" >
        <center>

<div class="recherche">
<br /><br>
          <form method="post" action="budget.php">
            <input type="text" placeholder="Votre budget " name="prix" />
            <input type="submit" value="Rechercher " name="envoyer"/>
          </form>

</div>

        </center>
        <h3>Recherche d'articles selon un budget , du plus cher au mois cher</h3>
<center>


        <?php
        define('BDD_LOGIN', '');
        define('BDD_PASSWORD', '');
        define('BDD_SERVER', 'localhost');
        define('BDD_DATABASE', 'baseSECRET');
        $bdd = new PDO('mysql:host='.BDD_SERVER.';dbname='.BDD_DATABASE.';charset=utf8', BDD_LOGIN, BDD_PASSWORD);

        if (isset($_POST['prix']) && isset($_POST['envoyer'])) {
          $requete = 'SELECT * FROM articles WHERE art_prix <=' .$_POST['prix'] .' ORDER BY art_prix DESC ';
?>





<div class="" style="
margin-right: 289px;
margin-left: 124px;
">
  <br><br><br>
  <div class="container" style="display:flex;">
  <?php

            $exe= $bdd->query($requete);

            while($ligne = $exe->fetch()){

                $count++;

                echo '<div style="flex:1">';
                echo '<div class="box_article">';
                echo '<h1 style="font-size:17px">' . $ligne['art_descript'] . "</h1>";
                echo '<img src="https://dummyimage.com/165x165/000/4ea2ab.png&text='. $ligne['art_descript'].' "/>';
                echo '<h1>' . $ligne['art_design'] . "</h1>";
                echo '<h1>Quantité : ' . $ligne['art_qte'] . "</h1>";
                echo '<h2>' . $ligne['art_prix'] . "€</h2>";
                echo '<a href="add_cart.php?id='.$ligne['art_id'].'"><i class="fa fa-cart-plus" aria-hidden="true"></i></a>';
                echo '</div>';
                echo '</div>';
                if ($count == 4) {

                    echo "</div>";
                    echo "</br></br></br></br>";
                    echo '<div class="container" style="display:flex;">';
                    $count = 0;
                }


            }









          }
          ?>
</div>
      </table>
</center>

      </div>






</div>




</body>
</html>
