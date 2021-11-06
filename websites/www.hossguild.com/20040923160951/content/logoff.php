<?
if(isset($hoss))
{
	$istring = "s"; 
	$pos = strpos($hoss, $istring) + strlen($istring);
	$istring2 = ":"; 
	$pos2 = strpos($hoss, $istring2);
	$poslen = $pos2 - $pos;
	$usrname = substr($hoss, $pos, $poslen);
	
	$istring = ":"; 
	$pos = strpos($hoss, $istring) + strlen($istring);
	$istring2 = "#"; 
	$pos2 = strpos($hoss, $istring2);
	$poslen = $pos2 - $pos;
	$usrpass = substr($hoss, $pos, $poslen);

	$file = "userlst.php";
	$openfile = fopen($file, "r+");
	$users = fread($openfile, filesize($file));
	fclose($openfile);
	
	$findname = strpos($users, $usrname);
	
	if($findname <= 0)
	{
		exit;
	}
	
	$istring = "s" . $usrname . ":"; 
	$pos = strpos($users, $istring) + strlen($istring);
	$istring2 = "#e" . $usrname ; 
	$pos2 = strpos($users, $istring2);
	$poslen = $pos2 - $pos;
	$pass = substr($users, $pos, $poslen);
	
	if($usrpass == $pass)
	{
	setcookie("hoss", "s" . $usrname . ":" . $pass . "#e" . $usrname, time()+2592000);
	$loggedin = 1;
	}
	else {
	exit;
	}
}
?>
<?
if($loggedin == 1)
{
setcookie("hoss","", time()-3600);
print "Successfully logged out... go back to <a href=index.php>main page</a>.<br>";
}
else {
print "You need to be logged in to log out =P";
}
?>