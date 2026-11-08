<?php
/**
*
* @version: $Id: index.php,v 3.12 2003/05/06 13:07:35 andrew Exp $
*
* @copyrigth 2002-2003 Andrew Arefieff
*
* @email: andrew@mt.lviv.ua
*
* This file is part of Web Shell v3.x.x
* 
* This program may be used in compiled form in any way you desire.
* This program may be redistributed unmodified by any means PROVIDING it is
* not sold for profit without the authors written consent, and
* providing that this notice and the authors name is included.
* 
* Web Shell is provided 'as is' with no expressed or implied warranty.
* The author accepts no liability if it causes any damage to your computer.
* 
* Expect Bugs.
* Please let me know of any bugs/mods/improvements.
* and I will try to fix/incorporate them into this file.
*
**/

/* Header("Authorization: Basic " . base64_encode($_POST['login'] . ":" . $_POST['password']) . "");*/

require(".conf/init.php");
$_SERVER['PHP_AUTH_USER'] = "";
$_SERVER['PHP_AUTH_PW'] = "";
unset($_SERVER['PHP_AUTH_USER']);
unset($_SERVER['PHP_AUTH_PW']);
if (isset($_POST['login']) && isset($_POST['password'])) {
	$login = urldecode($_POST['login']);
	$password = urldecode($_POST['password']);
	unset($_POST);
	echo "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\">
<html>
<head>
<link REL='SHORTCUT ICON' HREF='favicon.ico'>
<meta HTTP-EQUIV='Pragma' CONTENT='no-cache'>
<meta HTTP-EQUIV='Cache-Control' CONTENT='no-cache'>
<script language=JavaScript>
function rdir(){
	self.location.replace('http://" . urlencode($login) . ":" . urlencode($password) . "@" . $_SERVER['HTTP_HOST'] . "/webshell3/index3.php');
}
</script>
</head>
<body onload='javascript:rdir();'>
</body></html>
";
} else
	header("Location: http://" . $_SERVER['HTTP_HOST'] . "/webshell3/index3.php");

?>
