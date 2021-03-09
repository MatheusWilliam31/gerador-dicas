<?php

$titulo = $_REQUEST['titulo'];
$subtitulo = $_REQUEST['subtitulo'];
$autor = $_REQUEST['autor'];
$dica = $_REQUEST['dica'];

$conexao = mysqli_connect("localhost","root","","bd_dicas");

$sql = "INSERT INTO tb_dicas(datadica,horadica,titulo,subtitulo,autor,dica) values ('$datadica','$horadica','$titulo','$subtitulo','$autor','$dica')";

$executa = mysqli_query($conexao,$sql);

echo "Gravado com sucesso";
mysqli_close($conexao);
?>
