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

<div class="">


    <?php require '../includes/verification_connection.php' ?>
    <?php include 'includes/menu_admin.php' ?>

      <div class="content animated fadeIn">

        <br />
        <center><a href="form_new_four.php"><button type="button" name="button">Ajouter des fournisseurs</button></a></center>
        <br>
        <center>

          <?php
          define('BDD_LOGIN', 'SECRET');
          define('BDD_PASSWORD', 'SECRET');
          define('BDD_SERVER', 'localhost');
          define('BDD_DATABASE', 'baseSECRET');
          $bdd = new PDO('mysql:host='.BDD_SERVER.';dbname='.BDD_DATABASE.';charset=utf8', BDD_LOGIN, BDD_PASSWORD);

          $requete = 'SELECT * FROM fournisseurs  ORDER BY four_id DESC';
          ?>
          <table style="width:50%">
          <tr class="tab1"><td>ID </td><td>Nom</td><td>Tél</td><td>Ville</td></tr>
          <?php


          $exe= $bdd->query($requete);

          while($ligne = $exe->fetch())

          {


            echo '<tr class="ligne"><td>'.$ligne['four_id'].'</td><td>'.$ligne['four_nom'].'</td><td>'.$ligne['four_tel'].'</td><td>'.$ligne['four_ville'].'</td><td class="prix"><a href="#12"><button>Modifier</button></a> <a href="valid_sup_four.php?id='.$ligne['four_id'].'"><button>Supprimer</button></a> </td></tr>';


          }
          echo "</table>";
          ?>

        </center>
        <h3>Ceci est l'administration ultra secrète de dutaf </h3>


      </div>


</div>



</div>




</body>
</html>
