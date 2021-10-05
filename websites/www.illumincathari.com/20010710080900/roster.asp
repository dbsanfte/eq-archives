	
<html>
<head>
	<title>.: Illumin Cathari Roster :.</title>
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
<tr><td background="bg.jpg" bgcolor="#09012F">
<br>
<!-- Character Listings -->

<table width=490 border=0 cellspacing=0 cellpadding=0 align=center>
<tr>
	<td background="bar.jpg" valign=middle colSpan=6 height=25 width=490>
	<font class=BarHeading>Primaries</font></td>
</tr>
</table>
<table width=490 cellspacing=0 cellpadding=4 align=center>
<tr>
	<td align=center noWrap style="border-bottom:1 solid #ECB611;">
	<font class=FieldLabel><a href="roster.asp?Sort=Name">Character Name</a></font></td>
	<td align=center noWrap style="border-bottom:1 solid #ECB611;">
	<font class=FieldLabel><a href="roster.asp?Sort=Level">Level</a></font></td>
	<td align=center noWrap style="border-bottom:1 solid #ECB611;">
	<font class=FieldLabel><a href="roster.asp?Sort=Race">Race</a></td>
	<td align=center noWrap style="border-bottom:1 solid #ECB611;">
	<font class=FieldLabel><a href="roster.asp?Sort=Class">Class</a></font></td>
	
		<td align=center noWrap style="border-bottom:1 solid #ECB611;"><font class=FieldLabel>Equip</font></td>
		<td align=center noWrap style="border-bottom:1 solid #ECB611;"><font class=FieldLabel>Story</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=272>
	Arrakeen  Atraides</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>48</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Druid</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=http://interealms.com/profiles/profile.cfm?ID=11358>Yes</a>
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=237>
	Caylena Gladewalker</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>50</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Ranger</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=http://interealms.com/profiles/profile.cfm?ID=5935>Yes</a>
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=239>
	Cerebos Darkensoul</a>
	
	•
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>59</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Wizard</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=chars/Cerebos.html>Yes</a>
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=228>
	Dasky Zurvan</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>49</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Bard</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=257>
	Dextor  Malthorn</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>52</font></td>
	<td align=center noWrap><font class=FieldValue>Barbarian</font></td>
	<td align=center noWrap><font class=FieldValue>Warrior</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=http://eqdb.allakhazam.com/player.html?player=60989>Yes</a>
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=258>
	Gesund Heit</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>33</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	<td align=center noWrap><font class=FieldValue>Cleric</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=215>
	Haruchai Oryitsu</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>50</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	<td align=center noWrap><font class=FieldValue>Monk</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=http://eq.castersrealm.com/players/view_profile.asp?Id=31671>Yes</a>
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=chars/Haruchai.html>Yes</a>
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=232>
	Jael Prayerblade</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>49</font></td>
	<td align=center noWrap><font class=FieldValue>Koada'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Paladin</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=205>
	Lasombra Corazon</a>
	
	†
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>55</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Enchanter</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=http://eq.castersrealm.com/players/view_profile.asp?Action=View&Profile=0&Id=22145>Yes</a>
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=chars/Lasombra.html>Yes</a>
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=196>
	Mistryl Corazon</a>
	
	•
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>54</font></td>
	<td align=center noWrap><font class=FieldValue>Half Elf</font></td>
	<td align=center noWrap><font class=FieldValue>Druid</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=http://eq.castersrealm.com/players/view_profile.asp?Id=22136>Yes</a>
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=chars/Mistryl.html>Yes</a>
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=244>
	Nuzz Puppypunter</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>44</font></td>
	<td align=center noWrap><font class=FieldValue>Gnome</font></td>
	<td align=center noWrap><font class=FieldValue>Necromancer</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=262>
	Rolane Spedufits</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>40</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	<td align=center noWrap><font class=FieldValue>Druid</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=271>
	Rydun Qyox`Mana</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>46</font></td>
	<td align=center noWrap><font class=FieldValue>Half Elf</font></td>
	<td align=center noWrap><font class=FieldValue>Druid</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=224>
	Sandayan the Discerning</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>52</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Necromancer</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=http://eq.castersrealm.com/players/view_profile.asp?Id=41189>Yes</a>
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=219>
	Sareen Riverwind</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>45</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Druid</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=http://eq.castersrealm.com/players/view_profile.asp?Id=29725>Yes</a>
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=233>
	Shaella Shadowspirit</a>
	
	•
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>57</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Shadowknight</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=http://eq.castersrealm.com/players/view_profile.asp?Id=27791>Yes</a>
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=chars/Shaella.html>Yes</a>
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=206>
	Talianna Stormmhaven</a>
	
	•
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>55</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Ranger</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=http://geocities.com/talianna08>Yes</a>
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=chars/Talianna.html>Yes</a>
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=218>
	Tzussun Shadowstorm</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>51</font></td>
	<td align=center noWrap><font class=FieldValue>Iksar</font></td>
	<td align=center noWrap><font class=FieldValue>Monk</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=http://eq.castersrealm.com/players/view_profile.asp?Action=View&Profile=0&Id=36888>Yes</a>
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=250>
	Vilae  Darkensoul</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>52</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Necromancer</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=chars/Vilae .html>Yes</a>
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=269>
	Xanz Sardakar</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>46</font></td>
	<td align=center noWrap><font class=FieldValue>Troll</font></td>
	<td align=center noWrap><font class=FieldValue>Warrior</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=242>
	Zkina </a>
	
	•
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>54</font></td>
	<td align=center noWrap><font class=FieldValue>Gnome</font></td>
	<td align=center noWrap><font class=FieldValue>Enchanter</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
</tr>
<!-- Totals Footer -->
<tr><td align=center noWrap colSpan=6 style="border-top:1 solid #ECB611;">
<font size=-2 face=verdana>.: Listings [21] :: 

	Average Level [50]

	:: Guild Leader [†] :: Guild Officer [•]

 :.
</font></td></tr>
</table>
<br><br>

<table width=490 border=0 cellspacing=0 cellpadding=0 align=center>
<tr>
	<td background="bar.jpg" valign=middle colSpan=6 height=25 width=490>
	<font class=BarHeading>Secondaries</font></td>
</tr>
</table>
<table width=490 cellspacing=0 cellpadding=4 align=center>
<tr>
	<td align=center noWrap style="border-bottom:1 solid #ECB611;">
	<font class=FieldLabel><a href="roster.asp?Sort=Name">Character Name</a></font></td>
	<td align=center noWrap style="border-bottom:1 solid #ECB611;">
	<font class=FieldLabel><a href="roster.asp?Sort=Level">Level</a></font></td>
	<td align=center noWrap style="border-bottom:1 solid #ECB611;">
	<font class=FieldLabel><a href="roster.asp?Sort=Race">Race</a></td>
	<td align=center noWrap style="border-bottom:1 solid #ECB611;">
	<font class=FieldLabel><a href="roster.asp?Sort=Class">Class</a></font></td>
	
		<td align=center noWrap style="border-bottom:1 solid #ECB611;"><font class=FieldLabel>Equip</font></td>
		<td align=center noWrap style="border-bottom:1 solid #ECB611;"><font class=FieldLabel>Story</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=248>
	Alexayndra Archwolfe</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>46</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Druid</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=275>
	ArakisKhan Atraides</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>30</font></td>
	<td align=center noWrap><font class=FieldValue>Half Elf</font></td>
	<td align=center noWrap><font class=FieldValue>Ranger</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=249>
	Axilium Archwolfe</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>20</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Ranger</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=231>
	Bumbusye </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>5</font></td>
	<td align=center noWrap><font class=FieldValue>Gnome</font></td>
	<td align=center noWrap><font class=FieldValue>Necromancer</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=243>
	Caffene </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>25</font></td>
	<td align=center noWrap><font class=FieldValue>Halfling</font></td>
	<td align=center noWrap><font class=FieldValue>Druid</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=236>
	Callia </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>14</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Warrior</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=226>
	Caryndor </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>28</font></td>
	<td align=center noWrap><font class=FieldValue>Half Elf</font></td>
	<td align=center noWrap><font class=FieldValue>Druid</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=245>
	Cathandra </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>9</font></td>
	<td align=center noWrap><font class=FieldValue>Erudite</font></td>
	<td align=center noWrap><font class=FieldValue>Wizard</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=251>
	Cattiku Darkenssoul</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>25</font></td>
	<td align=center noWrap><font class=FieldValue>Iksar</font></td>
	<td align=center noWrap><font class=FieldValue>Monk</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=220>
	Creto </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>17</font></td>
	<td align=center noWrap><font class=FieldValue>Barbarian</font></td>
	<td align=center noWrap><font class=FieldValue>Warrior</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=216>
	Cystim Fingerstink</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>21</font></td>
	<td align=center noWrap><font class=FieldValue>Troll</font></td>
	<td align=center noWrap><font class=FieldValue>Shaman</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=http://eq.castersrealm.com/players/view_profile.asp?Id=21634>Yes</a>
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=254>
	Delaina </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>12</font></td>
	<td align=center noWrap><font class=FieldValue>Half Elf</font></td>
	<td align=center noWrap><font class=FieldValue>Bard</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=203>
	Duanjiing Spiritmist</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>37</font></td>
	<td align=center noWrap><font class=FieldValue>Iksar</font></td>
	<td align=center noWrap><font class=FieldValue>Monk</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=http://eq.castersrealm.com/players/view_profile.asp?Id=26845>Yes</a>
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=260>
	Ganter  Grimsmack</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>28</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Enchanter</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=227>
	Ghryll </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>7</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Bard</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=221>
	Guarite </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>13</font></td>
	<td align=center noWrap><font class=FieldValue>Halfling</font></td>
	<td align=center noWrap><font class=FieldValue>Rogue</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=http://eq.castersrealm.com/players/view_profile.asp?Id=29731>Yes</a>
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=202>
	Gudkrakr d´Executioner</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>41</font></td>
	<td align=center noWrap><font class=FieldValue>Ogre</font></td>
	<td align=center noWrap><font class=FieldValue>Warrior</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=http://eq.castersrealm.com/players/view_profile.asp?Id=26129>Yes</a>
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=217>
	Infestina </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>17</font></td>
	<td align=center noWrap><font class=FieldValue>Iksar</font></td>
	<td align=center noWrap><font class=FieldValue>Necromancer</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=214>
	Inogen Darkensoul</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>24</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Enchanter</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=277>
	Irulann  Atraides</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>20</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Bard</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=212>
	Istorestuff </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>1</font></td>
	<td align=center noWrap><font class=FieldValue>Half Elf</font></td>
	<td align=center noWrap><font class=FieldValue>Rogue</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=241>
	Judena </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>32</font></td>
	<td align=center noWrap><font class=FieldValue>Barbarian</font></td>
	<td align=center noWrap><font class=FieldValue>Rogue</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=230>
	Kadafu </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>11</font></td>
	<td align=center noWrap><font class=FieldValue>Dwarf</font></td>
	<td align=center noWrap><font class=FieldValue>Cleric</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=263>
	Kogan </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>21</font></td>
	<td align=center noWrap><font class=FieldValue>Dwarf</font></td>
	<td align=center noWrap><font class=FieldValue>Warrior</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=256>
	Ladee </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>3</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Cleric</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=278>
	Lendainiel </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>12</font></td>
	<td align=center noWrap><font class=FieldValue>Koada'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Wizard</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=210>
	Lullabye </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>5</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Bard</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=http://eq.castersrealm.com/players/view_profile.asp?Id=29960>Yes</a>
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=213>
	Lusciouss </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>12</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Enchanter</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=264>
	Madina </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>15</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Shadowknight</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=209>
	Midouri </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>22</font></td>
	<td align=center noWrap><font class=FieldValue>Koada'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Cleric</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=http://eq.castersrealm.com/players/view_profile.asp?Id=26661>Yes</a>
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=255>
	Mistrylina </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>6</font></td>
	<td align=center noWrap><font class=FieldValue>Half Elf</font></td>
	<td align=center noWrap><font class=FieldValue>Druid</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=266>
	Monchai </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>21</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	<td align=center noWrap><font class=FieldValue>Monk</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=265>
	Nadina </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>12</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	<td align=center noWrap><font class=FieldValue>Bard</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=253>
	Niako </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>14</font></td>
	<td align=center noWrap><font class=FieldValue>Troll</font></td>
	<td align=center noWrap><font class=FieldValue>Warrior</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=276>
	Quizara  Atraides</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>25</font></td>
	<td align=center noWrap><font class=FieldValue>Koada'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Enchanter</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=222>
	Reyxi </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>12</font></td>
	<td align=center noWrap><font class=FieldValue>Iksar</font></td>
	<td align=center noWrap><font class=FieldValue>Monk</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=261>
	Saito </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>17</font></td>
	<td align=center noWrap><font class=FieldValue>Half Elf</font></td>
	<td align=center noWrap><font class=FieldValue>Rogue</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=229>
	Sasumi </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>19</font></td>
	<td align=center noWrap><font class=FieldValue>Gnome</font></td>
	<td align=center noWrap><font class=FieldValue>Rogue</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=204>
	Seiya Spiritmist</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>29</font></td>
	<td align=center noWrap><font class=FieldValue>Iksar</font></td>
	<td align=center noWrap><font class=FieldValue>Shaman</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=http://eq.castersrealm.com/players/view_profile.asp?Id=83869>Yes</a>
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=238>
	Sessy Rguement</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>30</font></td>
	<td align=center noWrap><font class=FieldValue>Halfling</font></td>
	<td align=center noWrap><font class=FieldValue>Warrior</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=http://eq.castersrealm.com/players/view_profile.asp?Id=22596>Yes</a>
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=259>
	Slyst SwiftFang</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>45</font></td>
	<td align=center noWrap><font class=FieldValue>Iksar</font></td>
	<td align=center noWrap><font class=FieldValue>Monk</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=273>
	Sycloness Maxum</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>53</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	<td align=center noWrap><font class=FieldValue>Cleric</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=274>
	Sycloniss  Marjuanaa</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>44</font></td>
	<td align=center noWrap><font class=FieldValue>Iksar</font></td>
	<td align=center noWrap><font class=FieldValue>Monk</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=207>
	Taliara Stormmhaven</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>35</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Druid</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=http://eq.castersrealm.com/players/view_profile.asp?Id=26600>Yes</a>
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=246>
	Tanzania </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>16</font></td>
	<td align=center noWrap><font class=FieldValue>Half Elf</font></td>
	<td align=center noWrap><font class=FieldValue>Paladin</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=234>
	Tournevis Northstar</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>56</font></td>
	<td align=center noWrap><font class=FieldValue>Dwarf</font></td>
	<td align=center noWrap><font class=FieldValue>Cleric</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=208>
	Tyraa </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>17</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	<td align=center noWrap><font class=FieldValue>Monk</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=http://eq.castersrealm.com/players/view_profile.asp?Id=60113>Yes</a>
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=247>
	Veener </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>14</font></td>
	<td align=center noWrap><font class=FieldValue>Gnome</font></td>
	<td align=center noWrap><font class=FieldValue>Magician</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=252>
	Vilaess </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>19</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Necromancer</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=223>
	Waurick </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>6</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	<td align=center noWrap><font class=FieldValue>Monk</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=225>
	Weiyun </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>26</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	<td align=center noWrap><font class=FieldValue>Monk</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			<a href=http://eq.castersrealm.com/players/view_profile.asp?Id=83866>Yes</a>
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=267>
	Wiggletoes </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>10</font></td>
	<td align=center noWrap><font class=FieldValue>Gnome</font></td>
	<td align=center noWrap><font class=FieldValue>Cleric</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=270>
	Xanzu Shai´Hulud</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>51</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Druid</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=235>
	Xeroc </a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>19</font></td>
	<td align=center noWrap><font class=FieldValue>Troll</font></td>
	<td align=center noWrap><font class=FieldValue>Shaman</font></td>
    
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
</tr>

<tr>
</tr>
<!-- Totals Footer -->
<tr><td align=center noWrap colSpan=6 style="border-top:1 solid #ECB611;">
<font size=-2 face=verdana>.: Listings [54] :: 

	Average Level [22]

 :.
</font></td></tr>
</table>
<br><br>

<table width=490 border=0 cellspacing=0 cellpadding=0 align=center>
<tr>
	<td background="bar.jpg" valign=middle colSpan=6 height=25 width=490>
	<font class=BarHeading>Initiates</font></td>
</tr>
</table>
<table width=490 cellspacing=0 cellpadding=4 align=center>
<tr>
	<td align=center noWrap style="border-bottom:1 solid #ECB611;">
	<font class=FieldLabel><a href="roster.asp?Sort=Name">Character Name</a></font></td>
	<td align=center noWrap style="border-bottom:1 solid #ECB611;">
	<font class=FieldLabel><a href="roster.asp?Sort=Level">Level</a></font></td>
	<td align=center noWrap style="border-bottom:1 solid #ECB611;">
	<font class=FieldLabel><a href="roster.asp?Sort=Race">Race</a></td>
	<td align=center noWrap style="border-bottom:1 solid #ECB611;">
	<font class=FieldLabel><a href="roster.asp?Sort=Class">Class</a></font></td>
	
		<td align=center noWrap style="border-bottom:1 solid #ECB611;"><font class=FieldLabel>Trial Start</font></td>
		<td align=center noWrap style="border-bottom:1 solid #ECB611;"><font class=FieldLabel>Trial End</font></td>
	
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=268>
	Rathanian Moonbreeze</a>
	
	</font></td>
	<td align=center noWrap><font class=FieldValue>55</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	<td align=center noWrap><font class=FieldValue>Magician</font></td>
    
		<td align=center noWrap><font class=FieldValue>7/6/2001</font></td>
		<td align=center noWrap><font class=FieldValue>8/5/2001</font></td>
	
</tr>

<tr>
</tr>
<!-- Totals Footer -->
<tr><td align=center noWrap colSpan=6 style="border-top:1 solid #ECB611;">
<font size=-2 face=verdana>.: Listings [1] :: 

	Average Level [55]

 :.
</font></td></tr>
</table>
<br><br>

<!-- End Characters Listing -->
<!-- End Main Body -->
</td></tr>
</table>

<!-- Footer -->
<!-- Footer file for all pages -->
<table width="100%" border=0 cellpadding=0 cellspacing=0>
<tr><td background="runes.jpg" height="30"><br></td>
</tr>
</table>
</body>
</html>