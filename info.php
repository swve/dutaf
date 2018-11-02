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





    <div class="box">
        <center><h1> Bienvenue chez dutaf Online  </h1></center>
        <nav>
            <a href="index.php"><i class="fa fa-home" aria-hidden="true"></i> &nbsp; Accueil</a>
            <a href="catalogue.php"><i class="fa fa-book" aria-hidden="true"></i> &nbsp; Voir notre catalogue</a>
            <a href="budget.php"><i class="fa fa-money" aria-hidden="true"></i> &nbsp; Vous avez un petit budget ?</a>
            <a href="panier.php"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Panier</a>
            <a href="admin/gestion.php"><i class="fa fa-lock" aria-hidden="true"></i> &nbsp; Admin</a>
        </nav>

    </div>

    <div class="content animated fadeIn" style="">

<br>
        <center>



            <?php
            define('BDD_LOGIN', 'SECRET');
            define('BDD_PASSWORD', '');
            define('BDD_SERVER', 'localhost');
            define('BDD_DATABASE', 'baseSECRET');
            $bdd = new PDO('mysql:host='.BDD_SERVER.';dbname='.BDD_DATABASE.';charset=utf8', BDD_LOGIN, BDD_PASSWORD);


            $requete = 'SELECT * FROM articles WHERE art_id=' . $_GET['id'];
            ?>


                <?php

                $exe= $bdd->query($requete);



                while($ligne = $exe->fetch()){



                ?>


<div class="container">
  <div class="row">
    <div class="">
      <img style="height:175px;width:184px;" src="https://dummyimage.com/165x165/000/4ea2ab.png&text= <?php echo $ligne['art_descript'] ?>"/>
    </div>
    <div class="">
<h1 style="color:black"><?php echo $ligne['art_descript'] ?></h1>
<p>Designation : <?php echo $ligne['art_design'] ?></p>
<p>Prix : <?php echo $ligne['art_prix'] ?></p>
<p>Quantité : <?php echo $ligne['art_qte'] ?></p>
<a href="add_cart.php?id=<?php echo $ligne['art_id']?>"><i class="fa fa-cart-plus" aria-hidden="true"></i></a>

    </div>
  </div>
</div>
<?php
}
 ?>


        </center>
        <br><br><br><br>
    </div>



</div>







</body>
</html>
