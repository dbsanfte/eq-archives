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
<html>
<head>
<title>HOSS</title>
</head>
<script language=Javascript>
Bild1=new Image();
Bild1.src="news1.jpg";
Bild2=new Image();
Bild2.src="news2.jpg";
Bild3=new Image();
Bild3.src="charter1.jpg";
Bild4=new Image();
Bild4.src="charter2.jpg";
Bild5=new Image();
Bild5.src="roster1.jpg";
Bild6=new Image();
Bild6.src="roster2.jpg";
Bild7=new Image();
Bild7.src="forums1.jpg";
Bild8=new Image();
Bild8.src="forums2.jpg";
Bild9=new Image();
Bild9.src="contact1.jpg";
Bild10=new Image();
Bild10.src="contact2.jpg";
Bild11=new Image();
Bild11.src="archive1.jpg";
Bild12=new Image();
Bild12.src="archive2.jpg";
Bild13=new Image();
Bild13.src="screenshots.jpg";
Bild14=new Image();
Bild14.src="screenshots2.jpg";

function Hover7()
{
window.document.images[6].src=Bild14.src;
}
function Hover7_2()
{
window.document.images[6].src=Bild13.src;
}


function Hover6()
{
window.document.images[5].src=Bild12.src;
}
function Hover6_2()
{
window.document.images[5].src=Bild11.src;
}


function Hover1()
{
window.document.images[0].src=Bild2.src;
}
function Hover1_2()
{
window.document.images[0].src=Bild1.src;
}

function Hover2()
{
window.document.images[1].src=Bild4.src;
}
function Hover2_2()
{
window.document.images[1].src=Bild3.src;
}

function Hover3()
{
window.document.images[2].src=Bild6.src;
}
function Hover3_2()
{
window.document.images[2].src=Bild5.src;
}

function Hover4()
{
window.document.images[3].src=Bild8.src;
}
function Hover4_2()
{
window.document.images[3].src=Bild7.src;
}

function Hover5()
{
window.document.images[4].src=Bild10.src;
}
function Hover5_2()
{
window.document.images[4].src=Bild9.src;
}
</script>
<style type="text/css">
<!-- 
A:link { text-decoration: none; color: A3C6FF} 
A:visited { text-decoration: none; color: A3C6FF}
A:hover { text-decoration: Underline; color: A3C6FF}
-->
</style>
<body link=A3C6FF vlink=A3C6FF alink=A3C6FF bgcolor=white text=white background=temp6.jpg>
<table border=0 cellspacing=0 width=100%>
<tr>
<td height=100 width=295 background=temp2.jpg>&nbsp;</td>
<td height=100 width=* background=temp3.jpg>&nbsp;</td>
<td height=100 width=298 background=toppictest.jpg>&nbsp;</td>
</tr>
</table>
<table border=0 cellspacing=0 width=100%>
<tr>
<td height=20 width=17 background=lo2.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
<td height=20 width=150 background=o2.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
<td height=20 width=17 background=ro2.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
<td height=20 width=15 style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
<td height=20 width=17 background=lo2.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
<td height=20 width=* background=o2.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
<td height=20 width=17 background=ro2.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
</tr>
<tr>
<td height=20 width=17 background=l2.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
<td height=20 width=150 background=m2.jpg valign=top>

	<!-- NAVIGATION -->
	<table border=0 cellspacing=0 width=150>
	<tr>
	<td height=25 width=17 background=titlel.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=25 width=* background=titlem.jpg style="font-family:arial;font-size:9pt;font-weight:bold;color:#D5D8F5"><center>Navigation</center></td>
	<td height=25 width=17 background=titler.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	</tr>
	<tr>
	<td height=20 width=17 background=lo.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=20 width=* background=o.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=20 width=17 background=ro.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	</tr>
	<tr>
	<td height=20 width=17 background=l.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=20 width=* background=m.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">
	<? include("menu.txt"); ?>
	</td>
	<td height=20 width=17 background=r.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	</tr>
	<tr>
	<td height=20 width=17 background=lu.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=20 width=* background=u.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=20 width=17 background=ru.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	</tr>
	</table>
		
	<!-- SCREENSHOT -->
	<table border=0 cellspacing=0 width=150>
	<tr>
	<td height=25 width=17 background=titlel.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=25 width=* background=titlem.jpg style="font-family:arial;font-size:9pt;color:#D5D8F5"><b><center>Screenshot</center></b></td>
	<td height=25 width=17 background=titler.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	</tr>
	<tr>
	<td height=20 width=17 background=lo.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=20 width=* background=o.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=20 width=17 background=ro.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	</tr>
	<tr>
	<td height=20 width=17 background=l.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=20 width=* background=m.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">
	<?
	$file = "screeninfo.txt";
	$openfiler = fopen($file, "r+");
	$screeninfo = fread($openfiler, filesize($file));
	fclose($openfiler);
	
	$istring = "total:"; 
	$pos = strpos($screeninfo, $istring) + strlen($istring);
	$istring2 = "#3"; 
	$pos2 = strpos($screeninfo, $istring2);
	$poslen = $pos2 - $pos;
	$total = substr($screeninfo, $pos, $poslen);
	
	$file = "screeninfo2.txt";
	$openfiler = fopen($file, "r+");
	$screeninfo2 = fread($openfiler, filesize($file));
	fclose($openfiler);
	
	if($total == 0)
	{
	$total = 1;
	}
	
		if($total > 1)
	{
	$scrnum = mt_rand(1, $total);
	}
	
	if($total == 1)
	{
	$scrnum = 1;
	}

	$istring = "Scr" . $scrnum . ":"; 
	$pos = strpos($screeninfo2, $istring) + strlen($istring);
	$istring2 = "#" . $scrnum; 
	$pos2 = strpos($screeninfo2, $istring2);
	$poslen = $pos2 - $pos;
	$screenshot = substr($screeninfo2, $pos, $poslen);	
	
	print "<center>" . $screenshot . "</center>";
	
	?>
	</td>
	<td height=20 width=17 background=r.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	</tr>
	<tr>
	<td height=20 width=17 background=lu.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=20 width=* background=u.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=20 width=17 background=ru.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	</tr>
	</table>

<?
if($loggedin == 1)
{

print "
<table border=0 cellspacing=0 width=150>
<tr>
<td height=25 width=17 background=titlel.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
<td height=25 width=* background=titlem.jpg style=\"font-family:arial;font-size:9pt;color:#D5D8F5\"><b><center>Member Area</center></b></td>
<td height=25 width=17 background=titler.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
</tr>
<tr>
<td height=20 width=17 background=lo.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
<td height=20 width=* background=o.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
<td height=20 width=17 background=ro.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
</tr>
<tr>
<td height=20 width=17 background=l.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
<td height=20 width=* background=m.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">
<b><center>Welcome $usrname</center></b><hr color=#000000>
<font color=white><b>Raid Ticker:</b></font><br>";

$file = "raidticker.txt";
$openfile = fopen($file, "r+");
$raidticker = fread($openfile, filesize($file));
fclose($openfile);

print $raidticker;


if(!file_exists($usrname . "idx.php"))
{
$link = "umadminform.php";
}
else {
$link = $usrname . "idx.php";
}

print "
<hr color=#000000><a href=" . $link . " target=_blank>Character Profile</a><hr color=#000000>
<a href=screen_upload.php>Upload a Screenshot</a><hr color=#000000><a href=logoff.php>Log Out</a>
</td>
<td height=20 width=17 background=r.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
</tr>
<tr>
<td height=20 width=17 background=lu.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
<td height=20 width=* background=u.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
<td height=20 width=17 background=ru.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
</tr>
</table>
";

}
else {
print "<center><font face=Arial size=2><a href=hglogin.php>Member Login</a></font></center>";
}
?>

	<!-- HEADLINES -->
	<table border=0 cellspacing=0 width=150>
	<tr>
	<td height=25 width=17 background=titlel.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=25 width=* background=titlem.jpg style="font-family:arial;font-size:9pt;color:#D5D8F5"><b><center>Headlines</center></b></td>
	<td height=25 width=17 background=titler.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	</tr>
	<tr>
	<td height=20 width=17 background=lo.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=20 width=* background=o.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=20 width=17 background=ro.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	</tr>
	<tr>
	<td height=20 width=17 background=l.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=20 width=* background=m.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">
	<? include("headlines.txt"); ?>
	</td>
	<td height=20 width=17 background=r.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	</tr>
	<tr>
	<td height=20 width=17 background=lu.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=20 width=* background=u.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=20 width=17 background=ru.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	</tr>
	</table>
	
</td>
<td height=20 width=17 background=r2.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
<td height=20 width=15 style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
<td height=20 width=17 background=l2.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
<td height=600 width=* background=m2.jpg valign=top>
<!-- MAIN PART -->
		<table border=0 cellspacing=0 width=100%>
	<tr>
	<td height=25 width=17 background=titlel.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=25 width=* background=titlem.jpg style="font-family:arial;font-size:9pt;font-weight:bold;color:#D5D8F5"><!-- TITLE -->Screenshots</td>
	<td height=25 width=17 background=titler.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	</tr>
	</table>
	<br>
	<font face=Arial size=2>
	<!-- sSCREENSHOTS --->
	<table border=0 cellspacing=2 width=90% align=center>
	<tr>
	<td width=26% valign=top background=bg3.jpg><font color=#D5D8F5><center><b><!-- sscreenname1 --> eli.jpg <!-- escreenname1 --></b></center></font></td>
	<td width=10% valign=top background=m2.jpg>&nbsp;</td>
	<td width=26% valign=top background=bg3.jpg><font color=#D5D8F5><center><b><!-- sscreenname2 -->No Picture<!-- escreenname2 --></b></center></font></td>
	<td width=10% valign=top background=m2.jpg>&nbsp;</td>
	<td width=26% valign=top background=bg3.jpg><font color=#D5D8F5><center><b><!-- sscreenname3 -->No Picture<!-- escreenname3 --></b></center></font></td>
	</tr>
	<tr>
	<td width=26% valign=top background=m.jpg><font color=#D5D8F5><center><!-- sscreen1 --><a href=pics/eli.jpg target=_blank><img src=pics/eli.jpg width=100 height=100 border=0></a><!-- escreen1 --></center></font></td>
	<td width=10% valign=top background=m2.jpg>&nbsp;</td>
	<td width=26% valign=top background=m.jpg><font color=#D5D8F5><center><!-- sscreen2 --><img src=nopic2.jpg><!-- escreen2 --></center></font></td>
	<td width=10% valign=top background=m2.jpg>&nbsp;</td>
	<td width=26% valign=top background=m.jpg><font color=#D5D8F5><center><!-- sscreen3 --><img src=nopic2.jpg><!-- escreen3 --></center></font></td>
	</tr>
	<tr>
	<td width=26% valign=top bgcolor=black><font color=#FFFFFF><center><!-- sscreencomment1 --> Straight Outta Kunark! <!-- escreencomment1 --></center></font></td>
	<td width=10% valign=top background=m2.jpg>&nbsp;</td>
	<td width=26% valign=top bgcolor=black><font color=#FFFFFF><center><!-- sscreencomment2 -->No Comment<!-- escreencomment2 --></center></font></td>
	<td width=10% valign=top background=m2.jpg>&nbsp;</td>
	<td width=26% valign=top bgcolor=black><font color=#FFFFFF><center><!-- sscreencomment3 -->No Comment<!-- escreencomment3 --></center></font></td>
	</tr>
	
	<tr>
	<td width=26% height=5 valign=top background=m2.jpg>&nbsp;</td>
	<td width=10% valign=top background=m2.jpg>&nbsp;</td>
	<td width=26% height=5 valign=top background=m2.jpg>&nbsp;</td>
	<td width=10% valign=top background=m2.jpg>&nbsp;</td>
	<td width=26% height=5 valign=top background=m2.jpg>&nbsp;</td>
	</tr> 
	

	<tr>
	<td width=26% valign=top background=bg3.jpg><font color=#D5D8F5><center><b><!-- sscreenname4 -->No Picture<!-- escreenname4 --></b></center></font></td>
	<td width=10% valign=top background=m2.jpg>&nbsp;</td>	
	<td width=26% valign=top background=bg3.jpg><font color=#D5D8F5><center><b><!-- sscreenname5 -->No Picture<!-- escreenname5 --></b></center></font></td>
	<td width=10% valign=top background=m2.jpg>&nbsp;</td>	
	<td width=26% valign=top background=bg3.jpg><font color=#D5D8F5><center><b><!-- sscreenname6 -->No Picture<!-- escreenname6 --></b></center></font></td>
	</tr>
	<tr>
	<td width=26% valign=top background=m.jpg><font color=#D5D8F5><center><!-- sscreen4 --><img src=nopic2.jpg><!-- escreen4 --></center></font></td>
	<td width=10% valign=top background=m2.jpg>&nbsp;</td>
	<td width=26% valign=top background=m.jpg><font color=#D5D8F5><center><!-- sscreen5 --><img src=nopic2.jpg><!-- escreen5 --></center></font></td>
	<td width=10% valign=top background=m2.jpg>&nbsp;</td>
	<td width=26% valign=top background=m.jpg><font color=#D5D8F5><center><!-- sscreen6 --><img src=nopic2.jpg><!-- escreen6 --></center></font></td>
	</tr>
	<tr>
	<td width=26% valign=top bgcolor=black><font color=#FFFFFF><center><!-- sscreencomment4 -->No Comment<!-- escreencomment4 --></center></font></td>
	<td width=10% valign=top background=m2.jpg>&nbsp;</td>
	<td width=26% valign=top bgcolor=black><font color=#FFFFFF><center><!-- sscreencomment5 -->No Comment<!-- escreencomment5 --></center></font></td>
	<td width=10% valign=top background=m2.jpg>&nbsp;</td>
	<td width=26% valign=top bgcolor=black><font color=#FFFFFF><center><!-- sscreencomment6 -->No Comment<!-- escreencomment6 --></center></font></td>
	</tr>

	<tr>
	<td width=26% height=5 valign=top background=m2.jpg>&nbsp;</td>
	<td width=10% valign=top background=m2.jpg>&nbsp;</td>
	<td width=26% height=5 valign=top background=m2.jpg>&nbsp;</td>
	<td width=10% valign=top background=m2.jpg>&nbsp;</td>
	<td width=26% height=5 valign=top background=m2.jpg>&nbsp;</td>
	</tr> 
	
	<tr>
	<td width=26% valign=top background=bg3.jpg><font color=#D5D8F5><center><b><!-- sscreenname7 -->No Picture<!-- escreenname7 --></b></center></font></td>
	<td width=10% valign=top background=m2.jpg>&nbsp;</td>	
	<td width=26% valign=top background=bg3.jpg><font color=#D5D8F5><center><b><!-- sscreenname8 -->No Picture<!-- escreenname8 --></b></center></font></td>
	<td width=10% valign=top background=m2.jpg>&nbsp;</td>	
        <td width=26% valign=top background=bg3.jpg><font color=#D5D8F5><center><b><!-- sscreenname9 -->No Picture<!-- escreenname9 --></b></center></font></td>
	</tr>
	<tr>
	<td width=26% valign=top background=m.jpg><font color=#D5D8F5><center><!-- sscreen7 --><img src=nopic2.jpg><!-- escreen7 --></center></font></td>
	<td width=10% valign=top background=m2.jpg>&nbsp;</td>
	<td width=26% valign=top background=m.jpg><font color=#D5D8F5><center><!-- sscreen8 --><img src=nopic2.jpg><!-- escreen8 --></center></font></td>
	<td width=10% valign=top background=m2.jpg>&nbsp;</td>
	<td width=26% valign=top background=m.jpg><font color=#D5D8F5><center><!-- sscreen9 --><img src=nopic2.jpg><!-- escreen9 --></center></font></td>
	</tr>
	<tr>
	<td width=26% valign=top bgcolor=black><font color=#FFFFFF><center><!-- sscreencomment7 -->No Comment<!-- escreencomment7 --></center></font></td>
	<td width=10% valign=top background=m2.jpg>&nbsp;</td>
	<td width=26% valign=top bgcolor=black><font color=#FFFFFF><center><!-- sscreencomment8 -->No Comment<!-- escreencomment8 --></center></font></td>
	<td width=10% valign=top background=m2.jpg>&nbsp;</td>
	<td width=26% valign=top bgcolor=black><font color=#FFFFFF><center><!-- sscreencomment9 -->No Comment<!-- escreencomment9 --></center></font></td>
	</tr>
	
	</table>
	<!-- eSCREENSHOTS -->
	<br>
	<table border=0 cellspacing=0 width=100%>
	<tr>
	<td height=25 width=17 background=titlel.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=25 width=* background=titlem.jpg style="font-family:arial;font-size:9pt;font-weight:bold;color:#D5D8F5"><!-- TITLE -->Older Screenhots:</td>
	<td height=25 width=17 background=titler.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	</tr>
	<tr>
	<td height=20 width=17 background=lo.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=20 width=* background=o.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=20 width=17 background=ro.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	</tr>
	<tr>
	<td height=20 width=17 background=l.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=20 width=* background=m.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">
	<font face=Arial size=2>
	<!-- TEXT -->	
	<center><? include("screenlinks.txt"); ?></center>
	</font>
	</td>
	<td height=20 width=17 background=r.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	</tr>
	<tr>
	<td height=20 width=17 background=lu.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=20 width=* background=u.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	<td height=20 width=17 background=ru.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
	</tr>
	</table>

	</font>
	

</td>
<td height=20 width=17 background=r2.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
</tr>
<tr>
<td height=20 width=17 background=lu2.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
<td height=20 width=150 background=u2.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
<td height=20 width=17 background=ru2.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
<td height=20 width=15 style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
<td height=20 width=17 background=lu2.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
<td height=20 width=* background=u2.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
<td height=20 width=17 background=ru2.jpg style="font-family:arial;font-size:9pt;color:#FFFFFF">&nbsp;</td>
</tr>

</table>
</body>
</html>
