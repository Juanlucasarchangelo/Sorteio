<?php

/*define('HOST', 'localhost'); // sem id de bd
define('USUARIO', 'clickm67_user');
define('SENHA', 'Click123@mkt');
define('DB', 'clickm67_sistema');*/

define('HOST', 'localhost');
define('USUARIO', 'root');
define('SENHA', '');
define('DB', 'sorteio');

$conexao = mysqli_connect(HOST, USUARIO, SENHA, DB) or die('Não foi possivel conectar!');

?>