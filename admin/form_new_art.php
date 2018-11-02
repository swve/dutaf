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
        <center>
<br />
<form class="" action="valid_new_art.php" method="GET">
  <div class="container">
      <div class="row">
          <input type="text" name="desc" placeholder="Description">
          <br><br>
          <input type="text" name="design" placeholder="Designation">
          <br><br>
          <input type="text" name="prix" placeholder="Prix">
          <br><br>
          <input type="text" name="qte" placeholder="Qte">
          <br><br>

          <select name="four">
              <?php
              define('BDD_LOGIN', 'SECRET');
              define('BDD_PASSWORD', 'SECRET');
              define('BDD_SERVER', 'localhost');
              define('BDD_DATABASE', 'baseSECRET');
              $bdd = new PDO('mysql:host='.BDD_SERVER.';dbname='.BDD_DATABASE.';charset=utf8', BDD_LOGIN, BDD_PASSWORD);
              $req2='SELECT * FROM fournisseurs';
              $resultat2 = $bdd->query($req2);

              while( $un_four = $resultat2->fetch() ) {
                  echo '<option value="'.$un_four['four._id'].'">'.$un_four['four_nom'].'</option>';
              }
              ?>
          </select>

          <br>
      </div>
  </div>
    
   <div class="container">
       <div class="row">
           <br><br>
           <input type="submit" name="" value="Ajouter>>">
       </div>
   </div>

<br>


</form>

        </center>
        <h3>Ceci est l'administration ultra secrète de dutaf </h3>


      </div>


</div>



</div>




</body>
</html>
