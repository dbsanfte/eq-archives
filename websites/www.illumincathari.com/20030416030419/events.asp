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
<script language=javascript>
var win=null;
function PopUp(url,winname,w,h,scroll) {

	LeftPosition=(screen.width)?(screen.width-w)/2:100;
	TopPosition=(screen.height)?(screen.height-h)/2:100;
	settings='width='+w+',height='+h+',top='+TopPosition+',left='+LeftPosition+',scrollbars='+scroll+',location=no,directories=no,status=no,menubar=no,toolbar=no,resizable=no';

	win=window.open(url,winname,settings);
}
</script>
<html>
<head>
	<title>.: Illumin Cathari Event Signup :.</title>
</head>
<body bgcolor="#281E1C" text="White" link="Yellow" vlink="Silver" alink="Red" leftmargin=0 topmargin=0>

<!-- Main Body -->
<script language=JavaScript>
	objMenu = window.parent.document.all["MenuCell"];
	objMenu.innerHTML = "";
</script>
<table width=450 cellspacing=0 cellpadding=2 align=center border=0>
<tr>
	<td align=left noWrap style="border-bottom:1 solid #ECB611;">
	<font class=BarHeading>Illumin Cathari Events</font>
	</td>
	<td align=center noWrap style="border-bottom:1 solid #ECB611;">
	<font class=FieldLabel>Zone</td>
	<td align=center noWrap style="border-bottom:1 solid #ECB611;">
	<font class=FieldLabel>Level</font></td>
	<td align=center style="border-bottom:1 solid #ECB611;">
	<font class=FieldLabel>Signed up / Needed</font></td>
</tr>

	<tr>
	<td noWrap align=left colSpan=4><font class=FieldLabel>[&nbsp;
	
	<a href="participants.asp?EventID=152" onClick="PopUp(this.href,'Detail','300','215','yes');return false">Hedge Maze</a>&nbsp;]</font>
	</td>
	</tr>
	<tr>
	<td noWrap align=left><font class=FieldValue>4/5/2003&nbsp;7:00:00 PM&nbsp;CST</font></td>
	<td noWrap align=center><font class=FieldValue>Plane of Nightmare</font></td>
	<td noWrap align=center><font class=FieldValue>58</font></td>
	<td noWrap align=center><font class=FieldValue>12/18</font></td>
	</tr>
	<tr><td colSpan=4 style="border-bottom:1 solid #ECB611;">
		<font class=FieldLabel>Info:</font> <font class=FieldValue>This raid can <b>only</b> accept 18 people. Level of 58+ is required, check the boards for more details.
		<br>[<a href="cgi-bin/raidsignup.asp?EventID=152" onClick="PopUp(this.href,'SignUp','250','300','no');return false">I wanna go!</a>] 
		</font></td>
	</tr>
	
<tr><td align=left noWrap colSpan=6>
<font class=MenuItem><br>
- Events start asap, so give yourself 20 min ahead of start time to make your way there.<br>
- <strong>Level</strong> is the recommended level, but in some cases required. (i.e. Planar raids) <br>
- <strong># People</strong> is the minimum number of people needed to safely hold the event.
</font></td></tr>
</table>
<br><br>
<!-- End Characters Listing -->
</body>
</html>