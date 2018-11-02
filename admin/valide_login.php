<?php
session_start();
define('BDD_LOGIN', 'SECRET');
define('BDD_PASSWORD', 'SECRET');
define('BDD_SERVER', 'localhost');
define('BDD_DATABASE', 'baseSECRET');



$dblink = new PDO('mysql:host=' . BDD_SERVER . ';dbname=' . BDD_DATABASE . '; charset=utf8', BDD_USER,
    BDD_PASSWORD);

$password = sha1($_POST['password']);

$requete = 'SELECT * FROM utilisateurs WHERE utilisateur_login = "' . $_POST['login'].'" and utilisateur_mdp = "'.$password.'"';

$exe = $dblink->query($requete);
$nbreponses = $exe->rowCount();

if ($nbreponses == 1){
    //connexion OK
    $user = $exe->fetch(); //on récupérer les informations de l'utilisateur
    $_SESSION['utilisateur'] = $user['utilisateur_login'];
    header('Location: admin/index.php'); //redirection vers l'accueil de l'administration
} else
{
    header('Location: form_login.html'); //redirection vers le formulaire
}

?>
