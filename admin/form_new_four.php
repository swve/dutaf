<html>

  <head>
    <title>Gestion dutaf</title>
    <meta charset="utf-8" />
    <link rel="stylesheet f" href="css/style.css">
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
<form class="" action="valid_new_four.php" method="GET">
  <div class="container">
      <div class="row">
          <input type="text" name="id" placeholder="ID">
          <br><br>
          <input type="text" name="nom" placeholder="Nom du fournisseur">
          <br><br>
          <input type="text" name="tel" placeholder="Téléphone">
          <br><br>
          <input type="text" name="ville" placeholder="Ville">
          <br><br>



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
