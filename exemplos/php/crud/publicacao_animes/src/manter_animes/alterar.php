<?php

$id = $_POST["id"];
$titulo = $_POST["titulo"];
$genero = $_POST["genero"];
$sinopse = $_POST["sinopse"];

$con = new mysqli("localhost", "root", "", "publicacao");

$con->query("update animes set titulo = '$titulo', 
    genero = $genero, sinopse = '$sinopse' where id = $id");

$con->close();

echo "Alterado com sucesso";

?>

<a href="listagem.php">Listagem</a>