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
	<title>.: Illumin Cathari :.</title>
</head>
<script language=JavaScript>
// Manages the dynamic scrolling for the iframe where the content is located
idScroll = null;
function scrollMain (iHowMuch) {
	sCode = "document.frames[0].scrollBy(0," + iHowMuch + ");";
	idScroll = setInterval(sCode,1);
}

function scrollMainStop() {
	clearInterval(idScroll);
}
</script>
<body bgcolor=black text=white>
<div style="position:absolute;top:0;left:15">
<a href="flash/kitty.swf" target="MainArea"><img src=images/ui/GargLeft.jpg border=0></a>
</div>
<div style="position:absolute;top:0;left:631">
<img src=images/ui/GargRight.jpg border=0>
</div>
<div style="position:absolute;top:18;left:135">
<img src=images/ui/menu.jpg border=0 usemap="#menu">
<map name="menu">
<area alt="" coords="0,0,65,25" href="news.asp" target="MainArea">
<area alt="" coords="90,0,170,25" href="http://pub51.ezboard.com/btheillumincathari" target="new">
<area alt="" coords="200,0,260,25" href="charter.asp" target="MainArea">
<area alt="" coords="300,0,360,25" href="roster.asp"?Mode-Primaries target="MainArea">
<area alt="" coords="400,0,465,25" href="events.asp" target="MainArea">
<area alt="" coords="500,0,560,25" href="links.asp" target="MainArea">
</map>
</div>

<div style="position:absolute;top:65;left:190">
<table width=450 height=470 cellspacing=0 cellpadding=5 bgcolor=black border=1 style="border-color=gray">
<tr><td valign=top align=center style="border:0">
<!-- IFRAME -->
	<iframe id="MainArea" name="MainArea" width=450 height=450 allowtransparency=true src="news.asp" marginwidth=0 marginheight=0 frameborder=0 scrolling=no>
	</iframe>
<!-- IFRAME -->
</td></tr>
</table>
</div>

<div style="position:absolute;top:230;left:45">
<table width=120 cellspacing=0 cellpadding=0 bgcolor=#490505 border=1 style="border-color=gray">
<tr><td align=center valign=top style="border:0">

	<form name="LoginForm" id="LoginForm" action="cgi-bin/login.asp" method=post>
	<input type=hidden id="CurrURL" name="CurrURL" value="">
	<font class=FieldLabel>Members Login</font>
	<input type=text size=15 name=UserName id=UserName class=InputText>
	<input type=password size=15 name=Password id=Password class=InputText>
	<input type=image name=Submit id=Submit src=images/ui/login.jpg></form>

</td></tr>
</table></div>

<div style="position:absolute;top:230;left:665">
<table width=120 height=80 cellspacing=0 cellpadding=0 bgcolor=#490505 border=1 style="border-color=gray">
<tr><td align=center valign=top style="border:0" id="MenuCell" name="MenuCell">
</td></tr>
</table>
</div>
<!-- Various UI Layout items -->
<div style="position:absolute;top:350;left:9">
<img src=images/ui/SlopeLeft.gif border=0>
</div>
<div style="position:absolute;top:492;left:184">
<img src=images/ui/SlopeLeft2.gif border=0>
</div>
<div style="position:absolute;top:350;left:640">
<img src=images/ui/SlopeRight.gif border=0>
</div>
<div style="position:absolute;top:492;left:415">
<img src=images/ui/SlopeRight2.gif border=0>
</div>
<div style="position:absolute;top:12;left:0">
<img src=images/ui/TrimLeft.gif border=0>
</div>
<div style="position:absolute;top:12;left:806">
<img src=images/ui/TrimRight.gif border=0>
</div>
<div style="position:absolute;top:540;left:67" onClick="window.resizeTo(856,740)">
<img src=images/ui/IlluminCathari.jpg border=0>
</div>

<div style="position:absolute;top:390;left:655" onClick="javascript:document.frames[0].scrollBy(0,-450);">
<img src=images/ui/ScrollUp.jpg border=0 style="cursor:hand">
</div>
<div style="position:absolute;top:410;left:659" onMouseover="scrollMain(-5)" onMouseout="scrollMainStop()">
<img src=images/ui/ScrollUp.jpg border=0 style="cursor:hand" width=15 height=15>
</div>
<div style="position:absolute;top:430;left:659" onMouseover="scrollMain(5)" onMouseout="scrollMainStop()">
<img src=images/ui/ScrollDown.jpg border=0 style="cursor:hand" width=15 height=15>
</div>

<div style="position:absolute;top:445;left:655" onClick="javascript:document.frames[0].scrollBy(0,415);">
<img src=images/ui/ScrollDown.jpg border=0 style="cursor:hand">
</div>
</body>
</html>
