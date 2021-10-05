<!-- Style Guide for Illumin Site -->
<style type="text/css">
	A:link  { color:yellow; }
	A:visited { color:silver; }
	A:hover  { color:orange; }

	.BarHeading
	{
		font-family:verdana;
		font-size:13;
		color:#ECB611;
		font-weight :bold;
	}

	.FieldLabel
	{
		font-family:verdana;
		font-size:12;
		color:white;
		font-weight:bold;
	}

	.FieldValue
	{
		font-family:verdana;
		font-size:11;
		color:white;
	}

	.StatusText
	{
		font-family:verdana;
		font-size:12;
		color:white;
		font-style:italic;
	}
	
	.MenuItem
	{
		font-family:verdana;
		font-size:9;
	}

	.InputText
	{
		border:1px solid #ECB611;
		background-color: #000000;
		font-family:verdana;
		font-size:12px;
		padding:2px;
		color: white;
	}
	.InputSelect
	{
		border:1px solid #873702;
		background-color: #FBFAF5;
		font-family:verdana;
		font-size:11px;
		padding:2px;
		color: black;
	}
</style>
	
<html>
<head>
	<title>.: Illumin Cathari Key/Flag Lists :.</title>
</head>
<body bgcolor="#281E1C" text="White" link="Silver" vlink="DarkGrey" alink="Red" leftmargin=0 topmargin=0>
<!-- Main Body -->
<script language='VBScript'>
sub SetZone()
	sZone = Document.Forms("fmZones").Elements("Zones").Value
	Document.URL = "access.asp?ZoneID=" & sZone
end sub
</script>
<table width="450" border=0 cellpadding=0 cellspacing=0>
<tr><td>
<!-- Character Listings -->
<table cellspacing=0 cellpadding=4 align=center>
<tr>
	<td Align=Left ColSpan=10 noWrap style="border-bottom:1 solid #ECB611;">
	<font class=FieldLabel>
	<form name="fmZones" action="access.asp" method="post">
	<select id=Zones name=Zones onChange="SetZone()">
		<option value="">- Select Zone -</option>
		<option value="1" >Sebilis</option>
		<option value="2" >Howling Stones</option>
		<option value="21" >Crypt of Decay</option>
		<option value="22" >Halls of Honor</option>
		<option value="23" >Lair of Terris Thule</option>
		<option value="24" >Mith Marr Temple</option>
		<option value="25" >Plane of Innovation</option>
		<option value="26" >Plane of Tactics</option>
		<option value="27" >Plane of Torment</option>
		<option value="28" >Plane of Valor</option>
		<option value="29" >Plane of Storms</option>
		<option value="30" >Rallos Zek</option>
		<option value="31" >Solusek Ro</option>
		<option value="32" >Crypt of Decay Basement</option>
		<option value="33" >Bastion of Thunder</option>
		</select> access:
	</font></td>
	</form>
</tr>

<tr><td vAlign=Top><font class=FieldValue>

</td></tr>
<tr>
</tr>
<!-- Totals Footer -->
<tr><td Align=Center noWrap colSpan=10 style="border-top:1 solid #ECB611;">
<font class=MenuItem>.: 0% of Total Primaries :. 
</font></td></tr>
</table>
<!-- End Characters Listing -->
<!-- End Main Body -->
</td></tr>
</table>
</body>
</html>