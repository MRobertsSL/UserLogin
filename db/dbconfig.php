<?php

error_reporting( E_ALL & ~E_DEPRECATED & ~E_NOTICE );

$dbhost = "localhost";
$dbuser = "root";
$dbpass = "";
$dbname = "musicalband";
mysql_connect($dbhost,$dbuser,$dbpass) or die('cannot connect to the server'); 
mysql_select_db($dbname) or die('database selection problem');
?>