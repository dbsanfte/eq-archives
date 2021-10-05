<html>
<head>
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
		background-color: #000033;
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

	<title>Got Password?</title>
</head>

<body background="../bg.jpg" text="White" link="Yellow" vlink="Silver" alink="Red" leftmargin=0 topmargin=5>
<form action="getpass.asp" method="post">
<table border=0 align=center width=250 cellspacing=10>

<tr>
	<td align=left colSpan=2><font class=StatusText>Fill out your user name below to have your password sent to you via email.</font></td>
</tr>

<tr>
	<td noWrap><font class=FieldLabel>User Name:</font></td>
	<td align=center><input type=text id=UserName name=UserName size=20 class=InputText></td>
</tr>
<tr>
	<td>&nbsp;</td>
	<td align=center><input type=image src=../submit.jpg></td>
</tr>
</table>
</form>
</body>
</html>