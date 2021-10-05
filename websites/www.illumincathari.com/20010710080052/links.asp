<html>
<head>
	<title>.: Illumin Cathari Links :.</title>
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
<font face="Arial" size="2" color="#000000"><b>

<a href="login.asp" style="color: Black;">Login</a>
</b>
</font></div></td>
</tr>
</table>

<!-- Main Body -->
<table width="100%" border=0 cellpadding=0 cellspacing=0>
<tr>
<td background="bg.jpg" bgcolor="#09012F">
<br><br>
<div align="center">

<table width=479>
<tr>
<td background="bar.jpg" valign=top>
<font size="-1" face="verdana, arial" color="White"><b><font color="#ECB611">Other Sites</font></b></font>
</td>
</tr>
<tr>
<td valign=top align=middle><br>
<FONT face=Verdana size="-1">
<blockquote>
      <TABLE width="100%" border=0>
        
        <TR>
          <TD valign=top><STRONG><FONT size=-2>General <BR><BR></FONT></STRONG>
            <BLOCKQUOTE><A href="http://www.station.sony.com/everquest/"><FONT size=-2>Official EverQuest 
              Site</FONT></A><BR><A 
              href="http://www.everlore.com/"><FONT 
              size=-2>EverLore</FONT></A><FONT size=-2> <BR></FONT><A 
              href="http://eq.castersrealm.com/"><FONT size=-2>Caster's Realm</FONT></A><BR><A 
              href="http://everquest.allakhazam.com "><FONT size=-2>AllaKhazam's Magical 
              Realm</FONT></A><FONT size=-2> <BR></FONT><A 
              href="http://eqvault.ign.com/"><FONT size=-2>EQ 
              Vault</FONT></A><BR>
			  
			  <A href="http://209.202.194.157"><FONT 
              size=-2>Solusek Ro Message Board</FONT></A><BR><BR></BLOCKQUOTE><FONT size=-2><B>Classes</B> <BR><BR></FONT>
            <BLOCKQUOTE><A href="http://www.eqdruids.com"><FONT 
              size=-2>EverQuest Druids</FONT></A><BR><A 
              href="http://www.eqshaman.com/"><FONT size=-2>EverQuest 
              Shamans</FONT></A><BR><A 
              href="http://www.graffe.com"><FONT size=-2>Graffe's Wizard 
              Compilation</FONT></A><BR><A 
              href="http://www.nr-djurs.net/red11/khaeliq/frame.htm"><FONT 
              size=-2>Clerics of EverQuest</FONT></A><BR><A 
              href="http://eqforge.com/ranger/"><FONT size=-2>The Ranger's 
              Glade</FONT></A><BR><A href="http://www.magecompendium.com/"><FONT 
              size=-2>The Mage Compendium</FONT></A><BR><A 
              href="http://www.eqforge.com/shadowknight/"><FONT size=-2>The 
              Knight Watch</FONT></A></BLOCKQUOTE></TD>
          <TD valign=top><FONT size=-2><B>Miscellaneous</B> <BR><BR></FONT>
            <BLOCKQUOTE><A href="http://www.eqprices.com"><FONT size=-2>EQ 
              Prices</FONT></A><BR><A href="http://www.eqatlas.com"><FONT 
              size=-2>EQ Atlas</FONT></A><BR><A 
              href="http://www.eqtraders.com"><FONT size=-2>EQ Trader's 
              Corner</FONT></A><FONT size=-2></blockquote>
			  <br><br><br>
			  <FONT size=-2><B>Solusek-Ro</B> <BR><BR></FONT>
            <BLOCKQUOTE><FONT size=-2>
			<a href="http://pub83.ezboard.com/btheroundtable7884">The Round Table</a><br>
			<a href="http://www.noble-dreams.com">Noble Dreams</a><br>
			<a href="http://www.bajah.com/FU/">Fate's Union</a><br>
			<a href="http://www.darkblood.com">Darkblood</a><br>
			<a href="http://www.dealersofdeath.com">Dealers of Death</a><br> 
			<a href="http://www.guildparadigm.org/">Paradigm</a><br>
			<a href="http://gotcrystalrose.com/">Guardians of the Crystal Rose</a><br>
			<a href="http://www.eqdestiny.com/">Destiny</a><br>
			<a href="http://pub21.ezboard.com/bscarlethorizon">Scarlet Horizon</a>
      </FONT>
      </FONT></BLOCKQUOTE></TD></TR></TABLE></B>
</font>
</td>
</tr>
</table>
</blockquote>
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
