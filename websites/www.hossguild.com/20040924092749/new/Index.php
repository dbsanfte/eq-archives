<?
$db = mysql_connect("localhost", "root", "hoss74");
mysql_select_db("HossSite", $db);
?>	
<html>
<head><title>Welcome to the Hoss Website</title>
<style type="text/css">
a:visited {text-decoration: none; color: #A6B2E0;}
a:hover {text-decoration: none; color: #FFFFFF;}
a:link {text-decoration: none; color: #A6B2E0;}
</style>
</head>
<body bgcolor=black text=white link=#A6B2E0 vlink=#A6B2E0 alink=#A6B2E0>
<table border=0 cellspacing=0 width=712 align=center>
<tr>
<td height=130 colspan=4 background=
<?
$Drama = mysql_query("SELECT * FROM Settings WHERE Setting='Drama'");
$DramaLevel = mysql_result($Drama,0,"Value");
if($DramaLevel == 1) {
	print "images/dramameter/top_drama_low.jpg";
} else if($DramaLevel == 2) {
	print "images/dramameter/top_drama_mild.jpg";
} else if($DramaLevel == 3) {
	print "images/dramameter/top_drama_elevated.jpg";
} else if($DramaLevel == 4) {
	print "images/dramameter/top_drama_high.jpg";
} else if($DramaLevel == 5) {
	print "images/dramameter/top_drama_severe.jpg";
} else {
	print "images/top_2.jpg";
}
?>
>&nbsp;</td>
</tr>
<tr>
<td width=7 background=images/mainborderl.jpg>&nbsp;</td>
<td width=150 background=images/bg1.jpg valign=top>
<!-- MENU -->
	<table border=0 width=145 cellspacing=0 align=right>
	<tr>
	<td valign=top background=images/menutest2.jpg height=459>
<? include("menu.php"); ?>
	</td>
	</tr>
	</table>
</td>

<td width=548 background=images/bg1.jpg valign=top>
	<table border=0 width=548 cellspacing=0>
	<tr>
	<td background=images/corners1lo.jpg width=23 height=29>&nbsp;</td>
	<td background=images/border1o.jpg width=502 height=29>&nbsp;</td>
	<td background=images/corners1ro.jpg width=23 height=29>&nbsp;</td>
	</tr>
	<tr>
	<td background=images/border1l.jpg width=23>&nbsp;</td>
	<td background=images/bg2.jpg width=502>
	

		<?
		
		$GNCresult = mysql_query("SELECT * FROM Settings WHERE Setting='ShowNews'", $db);
		$GNC = mysql_result($GNCresult, 0, "Value");
		
		if(!isset($SpecifyPost))
		{
		$result = mysql_query("SELECT * FROM News ORDER BY Id DESC", $db);
		}
		else {
		$result = mysql_query("SELECT * FROM News WHERE Id=$SpecifyPost", $db);
		}
		
		$GNC++;
		if(mysql_num_rows($result) < $GNC)
		{
			$newscount = mysql_num_rows($result);
		}
		else {
			$GNC--;
			$newscount = $GNC;
		}
		
		for($i = 0; $i < $newscount; $i++)
		{
		
		$NewsTitle = mysql_result($result, $i, "Title");
		$NewsWriter = mysql_result($result, $i, "Autor");
		$NewsContent = mysql_result($result, $i, "Content");
		$NewsDate = mysql_result($result, $i, "Date");
		
	
		print "<table border=0 cellspacing=0 width=500>
		<tr>
		<td width=15 background=images/corners2lo.jpg height=17>&nbsp;</td>
		<td width=468 background=images/border2o.jpg height=17 style=\"font-family:arial;font-size:8pt;color:#FFFFFF\"><b><a name=$i>$NewsTitle</a></b><small>- posted by $NewsWriter on $NewsDate</small></td>
		<td width=15 background=images/corners2ro.jpg height=17>&nbsp;</td>
		</tr>
		<tr>
		<td width=15 background=images/border2l.jpg>&nbsp;</td>
		<td width=468 background=images/bg3.jpg><font face=Arial size=2>
		$NewsContent
		</font>
		</td>
		<td width=15 background=images/border2r.jpg>&nbsp;</td>
		</tr>
		<tr>
		<td width=15 background=images/corners2lu.jpg height=17>&nbsp;</td>
		<td width=468 background=images/border2u.jpg height=17>&nbsp;</td>
		<td width=15 background=images/corners2ru.jpg height=17>&nbsp;</td>
		</tr>
		</table>
		<br>";
		}
		?>			
		
	</td>
	<td background=images/border1r.jpg width=23>&nbsp;</td>
	</tr>
	<tr>
	<td background=images/corners1lu.jpg width=23 height=29>&nbsp;</td>
	<td background=images/border1u.jpg width=502 height=29>&nbsp;</td>
	<td background=images/corners1ru.jpg width=23 height=29>&nbsp;</td>
	</tr>
	</table>
	<p>&nbsp;</p>
</td>
<td width=27 background=images/mainborderr.jpg>&nbsp;</td>
</tr>
	<tr>
	<td colspan=4 background=images/bg2.jpg>
		<table width=100% border=0 cellspacing=0>
		<tr>
		<td background=images/bg2.jpg><center><font face=Arial size=1>Everquest and all related materials copyright © Sony Online Entertainment</font></center></td>
		</tr>
		</table>
	</td>
	</tr>
</table>
<?
$result = mysql_query("SELECT * FROM Settings WHERE Setting='Counter'", $db);

$CounterValue = mysql_result($result, 0, "Value");
$CounterValue++;
$sql = "UPDATE Settings SET Value=$CounterValue WHERE Setting='Counter'";
mysql_query($sql);
?>
</body>
</html>