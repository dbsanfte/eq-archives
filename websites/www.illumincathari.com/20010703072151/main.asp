<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>.: Illumin Cathari :.</title>
<!-- Link style guide for all pages-->
<style type="text/css">

</style>

<!-- Script for title animation on all pages -->
<script language="JavaScript1.2">
/*
Animated Document title- By Dynamicdrive.com
For full source, TOS, and 100s DTHML scripts
Visit http://dynamicdrive.com
*/
if (document.all||document.getElementById){
var thetitle=document.title
document.title=''
}

var data=".:.:.:.:.:";

var done=1;
function statusIn(text){
	decrypt(text,2,1);
}

function statusOut(){
self.status='';
done=1;
}

function decrypt(text, max, delay){
	if (done){
		done = 0;
		decrypt_helper(text, max, delay,  0, max);
		}
	
}

function decrypt_helper(text, runs_left, delay, charvar, max){
	if (!done){
	runs_left = runs_left - 1;
	var status = text.substring(0,charvar);
	for(var current_char = charvar; current_char < text.length; current_char++){
		status += data.charAt(Math.round(Math.random()*data.length));
		}
	document.title = status;
	var rerun = "decrypt_helper('" + text + "'," + runs_left + "," + delay + "," + charvar + "," + max + ");"
	var new_char = charvar + 1;
	var next_char = "decrypt_helper('" + text + "'," + max + "," + delay + "," + new_char + "," + max + ");"
	if(runs_left > 0){
		setTimeout(rerun, delay);
		}
	else{
		if (charvar < text.length){
			setTimeout(next_char, Math.round(delay*(charvar+3)/(charvar+1)));
			}
		else
			{
			done = 1;
			}
		}
	}
}

//if IE 4+ or NS 6+
if (document.all||document.getElementById)
statusIn(thetitle)
</script><!-- Style Guide for Illumin Site -->
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
		font-weight :bold;
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
		font-style : italic;
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

</head>

<body bgcolor="black" text="White" link="Yellow" vlink="Silver" alink="Red" leftmargin=0 topmargin=0>
<!-- Header -->
<!-- Header file for all pages -->
<table width="100%" border=0 cellpadding=0 cellspacing=0>
<tr><td valign=top bgcolor="Black" align=center><img src="header.jpg" width="648" height="72" alt="" border="0"></td>
</tr>
<tr><td valign=middle bgcolor="white" align=center>
<IMG SRC="nav.gif" WIDTH=457 HEIGHT=22 BORDER=0 USEMAP="#Nav_Map">
<MAP NAME="Nav_Map">
<AREA SHAPE="rect" ALT="" COORDS="410,0,449,22" HREF="links.asp">
<AREA SHAPE="rect" ALT="" COORDS="345,0,398,22" HREF="images.asp">
<AREA SHAPE="rect" ALT="" COORDS="287,0,335,22" HREF="events.asp">
<AREA SHAPE="rect" ALT="" COORDS="229,0,271,22" HREF="roster.asp">
<AREA SHAPE="rect" ALT="" COORDS="161,0,212,22" HREF="charter.asp">
<AREA SHAPE="rect" ALT="" COORDS="56,0,146,22" HREF="http://pub51.ezboard.com/btheillumincathari">
<AREA SHAPE="rect" ALT="" COORDS="0,0,45,22" HREF="main.asp">
</MAP>
<div style="text-align: right; position: absolute; top: 76px; right: 1%">
<font face=verdana color=darkblue size=-2><b>

<a href="login.asp">Login</a>
</b>
</font></div></td>
</tr>
</table>

<!-- Main Body -->
<table width="100%" border=0 cellpadding=0 cellspacing=0>
<tr>
<td background="bg.jpg" bgcolor="#09012F">
<blockquote>
     <div align="center">

<!-- News -->

<blockquote><br>
      <P align=center><FONT 
      face=Verdana size=1>The Illumin Cathari reside in Norrath, in the realm of Solusek Ro. <br><br>Every first Sunday of the month at 8:00 p.m. CST, the Illumin meet in South Ro to talk business, meet initiates, and have a good time.</FONT> 
  </P>
<div align="center">

<!-- News -->

<table width=479>
<tr>
<td background="bar.jpg" valign=top>
<font size="-1" face="verdana, arial" color="White"><b><font color="#ECB611">June 12, 2001</font></b></font>
</td>
</tr>
<tr>
<td valign=top>
<br>
<FONT face=Verdana size="-1">
Welcome to our new site!
<br><br>
If you've found our new web site, you're very sneaky, very observant, or we like you. (Probably all of the above!) Las and I hope you like the new site. Please let us know if you have any comments! At this time, the roster isn't working quite yet -- when it's done, the page will be made public.
<font size="-2"><p align="right">- <a href="mailto:mistryl@texas.net">Mistryl</a></p></font>
</td>
</tr>
</table>
</blockquote>
</td>
</tr>
</table>

</td>
</tr>
</table>

<!-- Footer -->
<!-- Footer file for all pages -->
<table width="100%" border=0 cellpadding=0 cellspacing=0>
<tr><td background="runes.jpg" height="30"><br></td>
</tr>
</table>
</body>
</html>
