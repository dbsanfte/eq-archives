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
	<title>.: Illumin Cathari Links :.</title>
	<base target="new">
</head>
<body bgcolor="#281E1C" text="white" link="yellow" vlink="silver" alink="red" leftmargin=0 topmargin=0>
<script language=JavaScript>
	objMenu = window.parent.document.all["MenuCell"];
	objMenu.innerHTML = "";
</script>
<table width="450" border=0 cellpadding=0 cellspacing=0>
<tr>
<td>
<div align="center">
<table width=450 align=center>
<tr>
	<td noWrap align=left style="border-bottom:1 solid #ECB611;"><font class=FieldLabel>Links</font></td></tr>
</tr>
<tr>
<td valign=top align=middle><br>
<FONT face=Verdana size="-1">
    <TABLE width=450 border=0>
	<TBODY>
	<tr><td valign=top noWrap><font class=FieldLabel>General</font>
    <BLOCKQUOTE><font class=FieldValue>
	<a href="http://www.station.sony.com/everquest">Official EverQuest Site</a><br>
	<a href="http://www.everlore.com">EverLore</a><br>
	<a href="http://eq.castersrealm.com">Caster's Realm</a><br>
	<a href="http://everquest.allakhazam.com">AllaKhazam's Magical Realm</a><br>
	<a href="http://pub35.ezboard.com/bthesafehouse">The Safehouse</a><br>
	<a href="http://eqvault.ign.com">EQ Vault</a><br>
	<a href="http://www.solusekro.org">Solusek Ro Message Board</a><br>
	</font></BLOCKQUOTE>
	</td>
	
	<td valign=top noWrap><font class=FieldLabel>Class Specific</font>
	<BLOCKQUOTE><font class=FieldValue>
    <a href="http://www.eqdruids.com">EverQuest Druids</a><br>
	<a href="http://www.eqshaman.com">EverQuest Shaman</a><br>
	<a href="http://www.graffe.com">Graffe's (Wizard)</a><br>
	<a href="http://www.nr-djurs.net/red11/khaeliq/frame.htm">Clerics of EverQuest</a><br>
	<a href="http://www.interealms.com/ranger/">The Ranger's Glade</a><br>
	<a href="http://www.magecompendium.com">The Mage Compendium</a><br>
	<a href="http://www.interealms.com/shadowknight/">The Knight Watch</a><br>
  	  <a href="http://www.eqdiva.com/">EQ Diva</a><br>
	<a href="http://www.monkly-business.com">Monkly Business</a><br>
	<a href="http://www.steelwarrior.org">Steel Warrior</a>
	</font></BLOCKQUOTE>
	</td>
	</tr>
	<tr>
	<td valign=top noWrap><font class=FieldLabel>Solusek Ro Guilds</font>
    <BLOCKQUOTE><font class=FieldValue>
	<a href="http://www.darkblood.com">Darkblood</a><br>
	<a href="http://www.guildparadigm.org/">Paradigm</a><br>
	<a href="http://www.bloodofro.com">Blood of Ro</a><br>
	<a href="http://www.eqdestiny.com/">Destiny</a><br>
	<a href="http://www.furiouspantaloons.org/">Furious Pantaloons</a><br>
	<a href="http://blackwing.webhop.org/">Blackwing</a>
    </font></BLOCKQUOTE>
	</td>
	
	<td valign=top noWrap>
	<font class=FieldLabel>Miscellaneous</font><BLOCKQUOTE><font class=FieldValue>
	<a href="http://www.eqprices.com">EQ Prices</a><br>
	<a href="http://www.eqatlas.com">EQ Atlas</a><br>
	<a href="http://www.eqtraders.com">EQ Trader's Corner</a>
	</font></BLOCKQUOTE>
	</td>
	</tr>
	</table>
</td>
</tr>
</table>
</DIV>
</TD></TR>
</TBODY></TABLE>
</body>
</html>
