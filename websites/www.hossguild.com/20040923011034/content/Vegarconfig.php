<?php
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
	setcookie("hoss", "s" . $usrname . ":" . $pass . "#e" . $usrname, time()+3600);
		if($usrname == "Vegar")
		{
		$loggedin = 1;
		print "
		<html>
		<head>
		<title>Vegar config</title>
		</head>
		<body bgcolor=black text=white link=#6699ff alink=#6699ff vlink=#6699ff>";
		}
		else {
		print "<font face=arial size=2>You are not logged in, you can log in <a href=hglogin.php>here</a> tho.</font>";
		exit;
		}
	}
	else {
	print "<font face=arial size=2>You are not logged in, you can log in <a href=hglogin.php>here</a> tho.</font>";
	exit;
	}
}
?>
<?

if(isset($loggedin))
{
if($usrpass == "duke4king")
{
	if(isset($log))
	{
	print $log;
	}
$filename = "Vegaridx.php";
$openfile = fopen($filename, "r");
$content = fread($openfile, filesize($filename));
fclose($openfile);


for($i = 3 ; $i <= 43  ; $i += 2)
{
$ilen = strlen($i) + 9; 
$istring = "<!-- " . $i . " -->"; 
$pos = strpos($content, $istring) + $ilen;
$itmp = $i + 1;
$ilen2 = strlen($itmp) + 9;
$istring2 = "<!-- " . $itmp . " -->";
$pos2 = strpos($content, $istring2);
$poslen = $pos2 - $pos;
${"i" . $i} = substr($content, $pos, $poslen);
}

for($i = 1 ; $i <= 39  ; $i += 2)
{
$ilen = strlen($i) + 10; 
$istring = "<!-- " . "i" . $i . " -->"; 
$pos = strpos($content, $istring) + $ilen;
$itmp = $i + 1;
$istring2 = "<!-- " . "i" . $itmp . " -->";
$pos2 = strpos($content, $istring2);
$poslen = $pos2 - $pos;
$current = substr($content, $pos, $poslen);
${"item" . $i} = $current;
}

$pos1 = strpos($content, "<img src=") + 9;
$pos2 = strpos($content, "border=0></center>");
$poslen = $pos2 - $pos1;
$filenm = substr($content, $pos1, $poslen);

$i43 = str_replace("<br>","",$i43);
print "<form action=Vegarconfig.php method=post>

<font face=arial size=2>
<center><input type=text name=puffer value=donoteditthisfield><br>
<table border=0 cellspacing=0 width=800 align=center>
<tr>
<td valign=top width=33%>
</p><b>Information: </b></p>
Name:<br>
<input type=text size=30 name=input3 value=\"$i3\"><br>
Race:<br>
<input type=text size=30 name=input25 value=\"$i25\"><br>
Class:<br>
<input type=text size=30 name=input5 value=$i5><br>
Level:<br>
<input type=text size=4 name=input7 value=$i7><br>
HP:<br>
<input type=text size=4 name=input9 value=$i9><br>
AC:<br>
<input type=text size=4 name=input11 value=$i11><br>
ATK:<br>
<input type=text size=4 name=input13 value=$i13><br>

</td>
<td valign=top width=33%>
</p><b>Stats: </b></p>

Str:<br>
<input type=text size=4 name=input27 value=$i27><br>
Sta:<br>
<input type=text size=4 name=input29 value=$i29><br>
Agi:<br>
<input type=text size=4 name=input31 value=$i31><br>
Dex:<br>
<input type=text size=4 name=input33 value=$i33><br>
Int:<br>
<input type=text size=4 name=input35 value=$i35><br>
Wis:<br>
<input type=text size=4 name=input37 value=$i37><br>
Cha:<br>
<input type=text size=4 name=input39 value=$i39><br>
Mana:<br>
<input type=text size=4 name=input41 value=$i41><br>
</p><b>Resists: </b></p>
Cold:<br>
<input type=text size=4 name=input15 value=$i15><br>
Disease:<br>
<input type=text size=4 name=input17 value=$i17><br>
Heat:<br>
<input type=text size=4 name=input19 value=$i19><br>
Magic:<br>
<input type=text size=4 name=input21 value=$i21><br>
Poison:<br>
<input type=text size=4 name=input23 value=$i23><br>
</td>
<td valign=top width=33%>
</p><b>Items: </b></p>

Ear1:<br>
<input type=text size=30 name=item1input value=\"$item1\"><br>
Neck:<br>
<input type=text size=30 name=item3input value=\"$item3\"><br>
Face:<br>
<input type=text size=30 name=item5input value=\"$item5\"><br>
Head:<br>
<input type=text size=30 name=item7input value=\"$item7\"><br>
Ear2:<br>
<input type=text size=30 name=item9input value=\"$item9\"><br>
Finger1:<br>
<input type=text size=30 name=item11input value=\"$item11\"><br>
Wrist1:<br>
<input type=text size=30 name=item13input value=\"$item13\"><br>
Hands:<br>
<input type=text size=30 name=item15input value=\"$item15\"><br>
Arms:<br>
<input type=text size=30 name=item17input value=\"$item17\"><br>
Wrist2:<br>
<input type=text size=30 name=item19input value=\"$item19\"><br>
Finger2:<br>
<input type=text size=30 name=item21input value=\"$item21\"><br>
Shoulder:<br>
<input type=text size=30 name=item23input value=\"$item23\"><br>
Chest:<br>
<input type=text size=30 name=item25input value=\"$item25\"><br>
Back:<br>
<input type=text size=30 name=item27input value=\"$item27\"><br>
Waist:<br>
<input type=text size=30 name=item29input value=\"$item29\"><br>
Legs:<br>
<input type=text size=30 name=item31input value=\"$item31\"><br>
Feet:<br>
<input type=text size=30 name=item33input value=\"$item33\"><br>
Primary:<br>
<input type=text size=30 name=item35input value=\"$item35\"><br>
Secondary:<br>
<input type=text size=30 name=item37input value=\"$item37\"><br>
Range:<br>
<input type=text size=30 name=item39input value=\"$item39\"><br>
</td>
</tr>
<tr>
<td colspan=3 valign=top>
</p><b>Screenshot: </b></p>

Url or Path to picture:<br>
<input type=text size=30 name=fileinput value=$filenm><br>
<i>Message Andaas if you need a pic uploaded for now, working on an upload script<br></i>
</td>
</tr>
<tr>
<td colspan=3 valign=top>
</p><b>Notes: </b></p>

<textarea cols=50 rows=15 name=input43>$i43</textarea></p>
<input type=submit value=Edit>
</td>
</tr>
</table>
</form>";
}
else {
print "Wrong Password!";
}
}
if(isset($puffer))
{
	if($usrpass == "duke4king")
	{
	$ftc = "Vegaridx.php";
	$ftcopen = fopen($ftc, "w+");
	
	$notes = $input43;
	$notes = str_replace("\r\n","<br>\n",$notes);
	
	
	for($i = 1 ; $i <= 39  ; $i += 2)
	{
	$tempstr = ${"item" . $i . "input"};
	$tempstr = str_replace("\'","",$tempstr);
	${"item" . $i . "input"} = $tempstr;
	}
	
	$month = date( "F", time() );
	$day = date( "d", time() );
	$year = date( "Y", time() );
	$thedate = "$month $day, $year";
	
	$ttw = "
	<html>
<head>
<title>HOSS</title>
</head>

<style type=\"text/css\">
<!-- 
A:link { text-decoration: none; color: A3C6FF} 
A:visited { text-decoration: none; color: A3C6FF}
A:hover { text-decoration: Underline; color: A3C6FF}
-->
</style>
<body bgcolor=white text=white background=temp6.jpg>
<table border=0 cellspacing=0 width=100%>
<tr>
<td height=100 width=295 background=temp2.jpg>&nbsp;</td>
<td height=100 width=* background=temp3.jpg>&nbsp;</td>
<td height=100 width=298 background=toppictest.jpg>&nbsp;</td>
</tr>
</table>
<table border=0 cellspacing=0 width=100%>
<tr>
<td height=20 width=17 background=lo2.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
<td height=20 width=* background=o2.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
<td height=20 width=17 background=ro2.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
</tr>
<tr>
<td height=20 width=17 background=l2.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
<td height=600 width=* background=m2.jpg valign=top>

<!-- MAIN PART -->
<table border=0 cellspacing=0 width=100% align=center>
<tr>
<td width=100% valign=top>
	<table border=0 cellspacing=0 width=100%>
	<tr>
	<td height=25 width=17 background=titlel.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	<td height=25 width=* background=titlem.jpg style=\"font-family:arial;font-size:9pt;font-weight:bold;color:#000000\"><center>Picture</center></td>
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
	<center><img src=$fileinput border=0></center>
	</td>
	<td height=20 width=17 background=r.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	</tr>
	<tr>
	<td height=20 width=17 background=lu.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	<td height=20 width=* background=u.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	<td height=20 width=17 background=ru.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	</tr>
	</table>	
</td>
</tr>
<tr>
<td width=100% valign=top>

	<table border=0 cellspacing=0 width=100%>
	<tr>
	<td height=25 width=17 background=titlel.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	<td height=25 width=* background=titlem.jpg style=\"font-family:arial;font-size:9pt;font-weight:bold;color:#000000\"><center>Character Information</center></td>
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
	
	<table border=0 width=100% cellspacing=0>
	<tr>
	<td background=m2.jpg width=11%><b>Name:</b></td>
	<td background=temp6.jpg width=22%><!-- 3 -->$input3<!-- 4 --></td>
	<td background=m2.jpg width=11%><b>Race:</b></td>
	<td background=temp6.jpg width=11%><!-- 25 -->$input25<!-- 26 --></td>
	<td background=m2.jpg width=11%><b>Class:</b></td>
	<td background=temp6.jpg width=11%><!-- 5 -->$input5<!-- 6 --></td>
	<td background=m2.jpg width=11%><b>Level:</b></td>
	<td background=temp6.jpg width=11%><!-- 7 -->$input7<!-- 8 --></td>	
	</tr>
	</table>
	
	</td>
	<td height=20 width=17 background=r.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	</tr>
	<tr>
	<td height=20 width=17 background=lu.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	<td height=20 width=* background=u.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	<td height=20 width=17 background=ru.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	</tr>
	</table>

	<table border=0 cellspacing=0 width=100%>
	<tr>
	<td height=25 width=17 background=titlel.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	<td height=25 width=* background=titlem.jpg style=\"font-family:arial;font-size:9pt;font-weight:bold;color:#000000\"><center>Character Stats</center></td>
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
	
	<table border=0 width=100% cellspacing=0>
	<tr>
	<td background=m2.jpg width=23%><b>HP:</b></td>
	<td background=temp6.jpg width=10%><!-- 9 -->$input9<!-- 10 --></td>
	<td background=m2.jpg width=23%><b>Strength:</b></td>
	<td background=temp6.jpg width=10%><!-- 27 -->$input27<!-- 28 --></td>
	<td background=m2.jpg width=23%><b>Cold:</b></td>
	<td background=temp6.jpg width=10%><!-- 15 -->$input15<!-- 16 --></td>
	</tr>
	<tr>
	<td background=m2.jpg width=23%><b>AC:</b></td>
	<td background=temp6.jpg width=10%><!-- 11 -->$input11<!-- 12 --></td>
	<td background=m2.jpg width=23%><b>Stamina:</b></td>
	<td background=temp6.jpg width=10%><!-- 29 -->$input29<!-- 30 --></td>
	<td background=m2.jpg width=23%><b>Disease:</b></td>
	<td background=temp6.jpg width=10%><!-- 17 -->$input17<!-- 18 --></td>
	</tr>
	<tr>
	<td background=m2.jpg width=23%><b>ATK:</b></td>
	<td background=temp6.jpg width=10%><!-- 13 -->$input13<!-- 14 --></td>
	<td background=m2.jpg width=23%><b>Agility:</b></td>
	<td background=temp6.jpg width=10%><!-- 31 -->$input31<!-- 32 --></td>
	<td background=m2.jpg width=23%><b>Heat:</b></td>
	<td background=temp6.jpg width=10%><!-- 19 -->$input19<!-- 20 --></td>
	</tr>
	<tr>
	<td background=m2.jpg width=23%><b>Mana:</b></td>
	<td background=temp6.jpg width=10%><!-- 41 -->$input41<!-- 42 --></td>
	<td background=m2.jpg width=23%><b>Dextery:</b></td>
	<td background=temp6.jpg width=10%><!-- 33 -->$input33<!-- 34 --></td>
	<td background=m2.jpg width=23%><b>Magic:</b></td>
	<td background=temp6.jpg width=10%><!-- 21 -->$input21<!-- 22 --></td>
	</tr>
	<tr>
	<td background=m2.jpg width=23%>&nbsp;</td>
	<td background=temp6.jpg width=10%>&nbsp;</td>
	<td background=m2.jpg width=23%><b>Intelligence:</b></td>
	<td background=temp6.jpg width=10%><!-- 35 -->$input35<!-- 36 --></td>
	<td background=m2.jpg width=23%><b>Poison:</b></td>
	<td background=temp6.jpg width=10%><!-- 23 -->$input23<!-- 24 --></td>
	</tr>
	<tr>
	<td background=m2.jpg width=23%>&nbsp;</td>
	<td background=temp6.jpg width=10%>&nbsp;</td>
	<td background=m2.jpg width=23%><b>Wisdom:</b></td>
	<td background=temp6.jpg width=10%><!-- 37 -->$input37<!-- 38 --></td>
	<td background=m2.jpg width=23%>&nbsp;</td>
	<td background=temp6.jpg width=10%>&nbsp;</td>
	</tr>
	<tr>
	<td background=m2.jpg width=23%>&nbsp;</td>
	<td background=temp6.jpg width=10%>&nbsp;</td>
	<td background=m2.jpg width=23%><b>Charisma:</b></td>
	<td background=temp6.jpg width=10%><!-- 39 -->$input39<!-- 40 --></td>
	<td background=m2.jpg width=23%>&nbsp;</td>
	<td background=temp6.jpg width=10%>&nbsp;</td>
	</tr>
	</table>
	
	</td>
	<td height=20 width=17 background=r.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	</tr>
	<tr>
	<td height=20 width=17 background=lu.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	<td height=20 width=* background=u.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	<td height=20 width=17 background=ru.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	</tr>
	</table>
	
	<table border=0 cellspacing=0 width=100%>
	<tr>
	<td height=25 width=17 background=titlel.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	<td height=25 width=* background=titlem.jpg style=\"font-family:arial;font-size:9pt;font-weight:bold;color:#000000\"><center>Equipment</center></td>
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

	<table border=0 cellspacing=0 width=100%>
	<tr>
	<td background=m2.jpg width=15%><b>Head:</b></td>
	<td background=temp6.jpg width=35%><!-- i7 -->$item7input<!-- i8 --></td>
	<td background=m2.jpg width=15%><b>Face:</b></td>
	<td background=temp6.jpg width=35%><!-- i5 -->$item5input<!-- i6 --></td>
	</tr>
	<tr>
	<td background=m2.jpg width=15%><b>Left Ear:</b></td>
	<td background=temp6.jpg width=35%><!-- i1 -->$item1input<!-- i2 --></td>
	<td background=m2.jpg width=15%><b>Right Ear:</b></td>
	<td background=temp6.jpg width=35%><!-- i9 -->$item9input<!-- i10 --></td>
	</tr>
	<tr>
	<td background=m2.jpg width=15%><b>Neck:</b></td>
	<td background=temp6.jpg width=35%><!-- i3 -->$item3input<!-- i4 --></td>
	<td background=m2.jpg colspan=2>&nbsp;</td>
	</tr>
	<tr>
	<td background=m2.jpg width=15%><b>Left Finger:</b></td>
	<td background=temp6.jpg width=35%><!-- i11 -->$item11input<!-- i12 --></td>
	<td background=m2.jpg width=15%><b>Right Finger:</b></td>
	<td background=temp6.jpg width=35%><!-- i21 -->$item21input<!-- i22 --></td>
	</tr>
	<tr>
	<td background=m2.jpg width=15%><b>Left Wrist:</b></td>
	<td background=temp6.jpg width=35%><!-- i13 -->$item13input<!-- i14 --></td>
	<td background=m2.jpg width=15%><b>Right Wrist:</b></td>
	<td background=temp6.jpg width=35%><!-- i19 -->$item19input<!-- i20 --></td>
	</tr>
	<tr>
	<td background=m2.jpg width=15%><b>Hands:</b></td>
	<td background=temp6.jpg width=35%><!-- i15 -->$item15input<!-- i16 --></td>
	<td background=m2.jpg width=15%><b>Arms:</b></td>
	<td background=temp6.jpg width=35%><!-- i17 -->$item17input<!-- i18 --></td>
	</tr>
	<tr>
	<td background=m2.jpg width=15%><b>Chest:</b></td>
	<td background=temp6.jpg width=35%><!-- i25 -->$item25input<!-- i26 --></td>
	<td background=m2.jpg width=15%><b>Back:</b></td>
	<td background=temp6.jpg width=35%><!-- i27 -->$item27input<!-- i28 --></td>
	</tr>
	<tr>
	<td background=m2.jpg width=15%><b>Shoulders:</b></td>
	<td background=temp6.jpg width=35%><!-- i23 -->$item23input<!-- i24 --></td>
	<td background=m2.jpg width=15%><b>Waist:</b></td>
	<td background=temp6.jpg width=35%><!-- i29 -->$item29input<!-- i30 --></td>
	</tr>
	<tr>
	<td background=m2.jpg width=15%><b>Legs:</b></td>
	<td background=temp6.jpg width=35%><!-- i31 -->$item31input<!-- i32 --></td>
	<td background=m2.jpg width=15%><b>Feet:</b></td>
	<td background=temp6.jpg width=35%><!-- i33 -->$item33input<!-- i34 --></td>
	</tr>
	<tr>
	<td background=m2.jpg width=15%><b>Primary:</b></td>
	<td background=temp6.jpg width=35%><!-- i35 -->$item35input<!-- i36 --></td>
	<td background=m2.jpg width=15%><b>Secondary:</b></td>
	<td background=temp6.jpg width=35%><!-- i37 -->$item37input<!-- i38 --></td>
	</tr>
	<tr>
	<td background=m2.jpg width=15%><b>Range:</b></td>
	<td background=temp6.jpg width=35%><!-- i39 -->$item39input<!-- i40 --></td>
	<td background=m2.jpg colspan=2>&nbsp;</td>
	</tr>
	</table>
	
	</td>
	<td height=20 width=17 background=r.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	</tr>
	<tr>
	<td height=20 width=17 background=lu.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	<td height=20 width=* background=u.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	<td height=20 width=17 background=ru.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	</tr>
	</table>
	
	<table border=0 cellspacing=0 width=100%>
	<tr>
	<td height=25 width=17 background=titlel.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	<td height=25 width=* background=titlem.jpg style=\"font-family:arial;font-size:9pt;font-weight:bold;color:#000000\"><center>Character Notes</center></td>
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
	<!-- 43 -->$notes<!-- 44 -->
	</td>
	<td height=20 width=17 background=r.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	</tr>
	<tr>
	<td height=20 width=17 background=lu.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	<td height=20 width=* background=u.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	<td height=20 width=17 background=ru.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
	</tr>
	</table><font face=Arial size=2>
	<p>Last Update: $thedate</i><br>
	<a href=Vegarconfig.php>Edit Your Profile</a></font>

</td>

</tr>
</table>

</td>
<td height=20 width=17 background=r2.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
</tr>
<tr>
<td height=20 width=17 background=lu2.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
<td height=20 width=* background=u2.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
<td height=20 width=17 background=ru2.jpg style=\"font-family:arial;font-size:9pt;color:#FFFFFF\">&nbsp;</td>
</tr>

</table>
</body>
</html>";
	
	fwrite($ftcopen, $ttw);
	fclose($ftcopen);
	unset($log);

	print "<font face=Arial size=2>Successfully changed your data(not updated on the page you are looking at atm)... look <a href=Vegaridx.php>here</a><br>
	Or go edit some more <a href=Vegarconfig.php>here</a></font>";
   	exit;
	}
	else {
	unset($log);
	print "<font face=Arial size=2>You are not logged in as Vegar1</font>";
	}

}
else {
print "<font face=Arial size=2>You are not logged in, please log in <a href=http://www.hossguild.com/content/hglogin.php>here</a></font>";
}
?>
</body>
</html>
