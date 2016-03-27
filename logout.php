<?php
session_start();

if(!isset($_SESSION['user']))
{
	header("Location:../");
}
else if(isset($_SESSION['user'])!="")
{
	header("Location: ../");
}

if(isset($_GET['logout']))
{
	session_destroy();
	unset($_SESSION['user']);
	header("Location: ../");
}
?>
