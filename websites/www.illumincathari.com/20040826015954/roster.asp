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
	<title>.: Illumin Cathari Roster :.</title>
</head>
<body bgcolor="#281E1C" text="White" link="Yellow" vlink="Silver" alink="Red" leftmargin=0 topmargin=0>
<!-- Main Body -->
<script languageJavaScript>
	objMenu = window.parent.document.all["MenuCell"];
	strHTML = "<font class=FieldLabel>.: <u>Roster</u> :.</font><br>";
	strHTML = strHTML + "<font class=MenuItem>";
	strHTML = strHTML + "[ <a href='roster.asp?Mode-Primaries' target='MainArea'>Primaries</a> ]<br>";
	strHTML = strHTML + "[ <a href='roster.asp?Mode=Initiates' target='MainArea'>Initates</a> ]<br>";
	strHTML = strHTML + "[ <a href='roster.asp?Mode=Alts' target='MainArea'>Alternates</a> ]<br>";
	strHTML = strHTML + "[ <a href='roster.asp?Mode=Retired' target='MainArea'>Retired</a> ]<br>";
	strHTML = strHTML + "[ <a href='statistics.asp' target='MainArea'>Statistics</a> ]<br>";
	strHTML = strHTML + "[ <a href='access.asp' target='MainArea'>Keys & Flags</a> ]</font><br><br>";
	objMenu.innerHTML = strHTML;
</script>
<table width="450" border=0 cellpadding=0 cellspacing=0>
<tr><td>
<!-- Character Listings -->
<table width=450 cellspacing=0 cellpadding=2 align=center>
<tr>

	<td align=left noWrap style="border-bottom:1 solid #ECB611;">
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
		<a href=character.asp?CharID=440>
	Baron Aalelan Spacebender</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>63</font></td>
	<td align=center noWrap><font class=FieldValue>Koada'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Sorcerer</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=136996 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=595>
	 Aeleena  Ravenblayde</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>55</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Myrmidon</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=451>
	 Alanalu Heit</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>57</font></td>
	<td align=center noWrap><font class=FieldValue>Half Elf</font></td>
	
		<td align=center noWrap><font class=FieldValue>Preserver</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=581079 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=608>
	 Amberfrost Starlight</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>55</font></td>
	<td align=center noWrap><font class=FieldValue>Barbarian</font></td>
	
		<td align=center noWrap><font class=FieldValue>Luminary</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=831>
	Master Anjan Zurvan</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>62</font></td>
	<td align=center noWrap><font class=FieldValue>Koada'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Sorcerer</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=228009 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=291>
	 Ante Ashwood</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>51</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Pathfinder</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=chars/Ante.html>Yes</a> ]
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=719>
	 Aval Anche</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>55</font></td>
	<td align=center noWrap><font class=FieldValue>Barbarian</font></td>
	
		<td align=center noWrap><font class=FieldValue>Luminary</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=529>
	 Balethorn Rosaatra</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>57</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Revenant</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=350>
	 Baron Koss Goodshepherd</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>63</font></td>
	<td align=center noWrap><font class=FieldValue>Dwarf</font></td>
	
		<td align=center noWrap><font class=FieldValue>Warlord</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=602>
	 Baroness Nadeniel </a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>61</font></td>
	<td align=center noWrap><font class=FieldValue>Koada'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>High Priest</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=409>
	Hunter Bemiddar Wolfkin</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>65</font></td>
	<td align=center noWrap><font class=FieldValue>Half Elf</font></td>
	
		<td align=center noWrap><font class=FieldValue>Forest Stalker</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=584>
	Baron Blacklee  Thunderpaw</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>59</font></td>
	<td align=center noWrap><font class=FieldValue>Erudite</font></td>
	
		<td align=center noWrap><font class=FieldValue>Evoker</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=394>
	Elder Brigette Summerstorm</a>
	
		•
		
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>65</font></td>
	<td align=center noWrap><font class=FieldValue>Barbarian</font></td>
	
		<td align=center noWrap><font class=FieldValue>Prophet</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=280553 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=643>
	Baron Bristol Rhikeal</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>61</font></td>
	<td align=center noWrap><font class=FieldValue>Dwarf</font></td>
	
		<td align=center noWrap><font class=FieldValue>High Priest</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=433852 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=509>
	 Camolend Wraithcutter</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>59</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	
		<td align=center noWrap><font class=FieldValue>Revenant</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=443>
	Baroness Ceili Xochicalfuego</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>60</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Hierophant</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=239>
	Baron Cerebos Darkensoul</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>60</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Sorcerer</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://eq.castersrealm.com/players/view_profile.asp?Id=54346 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=chars/Cerebos.html>Yes</a> ]
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=318>
	Veteran Corrynd Foefinder</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>63</font></td>
	<td align=center noWrap><font class=FieldValue>Half Elf</font></td>
	
		<td align=center noWrap><font class=FieldValue>Warder</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://interealms.com/profiles/profile.cfm?ID=11401 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=436>
	Duke Dabe Prayerblade</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>65</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	
		<td align=center noWrap><font class=FieldValue>Lord Protector</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=818>
	 Daespring Askanison</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>52</font></td>
	<td align=center noWrap><font class=FieldValue>Half Elf</font></td>
	
		<td align=center noWrap><font class=FieldValue>Pathfinder</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=553995 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=437>
	 Darerisk Bloodblighter</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>56</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Defiler</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=336>
	 Deayne Schezar</a>
	
		•
		
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>54</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	
		<td align=center noWrap><font class=FieldValue>Wanderer</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=189876 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=691>
	Venerable Dobbon Kevorkians</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>62</font></td>
	<td align=center noWrap><font class=FieldValue>Halfling</font></td>
	
		<td align=center noWrap><font class=FieldValue>High Priest</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=537012 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=740>
	Veteran Dunger Dragonfyre</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>65</font></td>
	<td align=center noWrap><font class=FieldValue>Barbarian</font></td>
	
		<td align=center noWrap><font class=FieldValue>Overlord</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=557359 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=535>
	Baron Emikos Freshgrave</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>62</font></td>
	<td align=center noWrap><font class=FieldValue>Iksar</font></td>
	
		<td align=center noWrap><font class=FieldValue>Warlock</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=758>
	 Fhill Harkrevas</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>55</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Outrider</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=516>
	Baron Flungmuk Raudbjorn</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>57</font></td>
	<td align=center noWrap><font class=FieldValue>Ogre</font></td>
	
		<td align=center noWrap><font class=FieldValue>Myrmidon</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=163653  onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=563>
	 Garad Gorerr</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>61</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	
		<td align=center noWrap><font class=FieldValue>Crusader</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=794>
	 Garlamon </a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>60</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Sorcerer</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=258>
	 Gesund Heit</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>57</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	
		<td align=center noWrap><font class=FieldValue>Templar</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=725599 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=628>
	 Grunger Goblinslasher</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>61</font></td>
	<td align=center noWrap><font class=FieldValue>Dwarf</font></td>
	
		<td align=center noWrap><font class=FieldValue>Crusader</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=202>
	Baron Gudkrakr Raar</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>65</font></td>
	<td align=center noWrap><font class=FieldValue>Ogre</font></td>
	
		<td align=center noWrap><font class=FieldValue>Overlord</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=32777 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=657>
	 Habeas Corpas</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>57</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	
		<td align=center noWrap><font class=FieldValue>Master</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=257916 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=814>
	Baron Hakachuk </a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>59</font></td>
	<td align=center noWrap><font class=FieldValue>Dwarf</font></td>
	
		<td align=center noWrap><font class=FieldValue>Knight</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=576>
	 Huny </a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>56</font></td>
	<td align=center noWrap><font class=FieldValue>Barbarian</font></td>
	
		<td align=center noWrap><font class=FieldValue>Luminary</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=349>
	Baroness Inos </a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>61</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Assassin</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://eq.castersrealm.com/players/view_profile.asp?Id=9993 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=232>
	Sir Jael Prayerblade</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>62</font></td>
	<td align=center noWrap><font class=FieldValue>Koada'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Crusader</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=654>
	 Jasteele Akajas</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>62</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>High Priest</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=326>
	 Kadumi Tempestus</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>61</font></td>
	<td align=center noWrap><font class=FieldValue>Erudite</font></td>
	
		<td align=center noWrap><font class=FieldValue>Sorcerer</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=656>
	Elder Kaidian Blade</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>65</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Storm Warden</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=118156 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=822>
	 kyreen elfinluv</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>34</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Ranger</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=559>
	 Letari Lemew</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>47</font></td>
	<td align=center noWrap><font class=FieldValue>Vah Shir</font></td>
	
		<td align=center noWrap><font class=FieldValue>Shaman</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=91515 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=474>
	 Lildara Angelfyre</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>51</font></td>
	<td align=center noWrap><font class=FieldValue>Koada'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Channeler</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=356>
	 Lowdown Splintmaster</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>56</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	
		<td align=center noWrap><font class=FieldValue>Templar</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=604>
	Mistress Majalita </a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>65</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Arch Convoker</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=371031 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=353>
	 Maxine </a>
	
		•
		
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>58</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	
		<td align=center noWrap><font class=FieldValue>Outrider</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=790>
	 Mayra Myrrha</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>59</font></td>
	<td align=center noWrap><font class=FieldValue>Gnome</font></td>
	
		<td align=center noWrap><font class=FieldValue>Evoker</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=593415 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=714>
	 Moragg Hrothgarr</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>58</font></td>
	<td align=center noWrap><font class=FieldValue>Barbarian</font></td>
	
		<td align=center noWrap><font class=FieldValue>Luminary</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=310>
	Veteran Morganath Angelaxe</a>
	
		•
		
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>65</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Overlord</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=759>
	 Naela Crimsoncloud</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>60</font></td>
	<td align=center noWrap><font class=FieldValue>Koada'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Sorcerer</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=617021 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=351>
	Venerable Ninil Lastat</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>63</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>High Priest</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=5319  onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=526>
	 Padashar Panacea</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>61</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	
		<td align=center noWrap><font class=FieldValue>Warlord</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=607>
	Baron Peeping  Tom</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>62</font></td>
	<td align=center noWrap><font class=FieldValue>Halfling</font></td>
	
		<td align=center noWrap><font class=FieldValue>Assassin</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=495407 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=289>
	Sir Pestelence Corazon</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>65</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Dread Lord</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=207041 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=chars/Pestelence.html>Yes</a> ]
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=698>
	 Ponie Thunderhoof</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>55</font></td>
	<td align=center noWrap><font class=FieldValue>Halfling</font></td>
	
		<td align=center noWrap><font class=FieldValue>Outrider</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=532626 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=525>
	Baroness Quicheng Dragonfist</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>61</font></td>
	<td align=center noWrap><font class=FieldValue>Iksar</font></td>
	
		<td align=center noWrap><font class=FieldValue>Grand Master</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=149308 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=313>
	 Rannel Ecosymbiote</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>51</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Pathfinder</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://eq.castersrealm.com?players/view_profile.asp?Id=100804 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=268>
	 Rathanian Moonbreeze</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>60</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Arch Mage</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=613>
	Veteran Ratin  Urpoket</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>61</font></td>
	<td align=center noWrap><font class=FieldValue>Dwarf</font></td>
	
		<td align=center noWrap><font class=FieldValue>Assassin</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=622>
	 Recnamor Daranoss</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>55</font></td>
	<td align=center noWrap><font class=FieldValue>Iksar</font></td>
	
		<td align=center noWrap><font class=FieldValue>Defiler</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=579>
	Venerable Rinnatinn Feelgooder</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>58</font></td>
	<td align=center noWrap><font class=FieldValue>Halfling</font></td>
	
		<td align=center noWrap><font class=FieldValue>Templar</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=482478 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=306>
	Baron Rizzaan Soulkeeper</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>61</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Warlock</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=357>
	Elder Sektor </a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>65</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	
		<td align=center noWrap><font class=FieldValue>Storm Warden</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=694>
	Master Senlaan Crimsoncloud</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>62</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	
		<td align=center noWrap><font class=FieldValue>Phantasmist</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=442079 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=233>
	Dutchess Shaella Shadowspirit</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>65</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Dread Lord</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=128087 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=chars/Shaella.html>Yes</a> ]
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=635>
	 Siblin Blottoe</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>51</font></td>
	<td align=center noWrap><font class=FieldValue>Halfling</font></td>
	
		<td align=center noWrap><font class=FieldValue>Rake</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=139020 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=293>
	Baron Sildyyen Nobleblade</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>58</font></td>
	<td align=center noWrap><font class=FieldValue>Koada'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Knight</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=579991 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=259>
	Baron Slyst SwiftFang</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>60</font></td>
	<td align=center noWrap><font class=FieldValue>Iksar</font></td>
	
		<td align=center noWrap><font class=FieldValue>Grand Master</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=444065 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=645>
	Master Styphathal Dragcona</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>65</font></td>
	<td align=center noWrap><font class=FieldValue>Koada'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Arcanist</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=507>
	Veteran Taerl Zul´Vaer</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>63</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Warlord</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=50204 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=592>
	 Thundershadow Icewolf</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>50</font></td>
	<td align=center noWrap><font class=FieldValue>Barbarian</font></td>
	
		<td align=center noWrap><font class=FieldValue>Shaman</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=658>
	 Tigerspaw Icediamond</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>54</font></td>
	<td align=center noWrap><font class=FieldValue>Barbarian</font></td>
	
		<td align=center noWrap><font class=FieldValue>Mystic</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=653>
	Baroness Virmeme Vespertine</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>61</font></td>
	<td align=center noWrap><font class=FieldValue>Erudite</font></td>
	
		<td align=center noWrap><font class=FieldValue>Sorcerer</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=662>
	 Voight Tirunedeth</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>62</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	
		<td align=center noWrap><font class=FieldValue>Arch Mage</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=732>
	Baroness Winyene Warbler</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>62</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Virtuoso</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=557627 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=522>
	Veteran Xalidin Painmonger</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>65</font></td>
	<td align=center noWrap><font class=FieldValue>Barbarian</font></td>
	
		<td align=center noWrap><font class=FieldValue>Overlord</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=26556 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=335>
	 Xxavia Ssweet-Estel</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>52</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Reaver</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=837>
	 Yesteel Myheart</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>52</font></td>
	<td align=center noWrap><font class=FieldValue>Koada'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Wanderer</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=473>
	 Zatharin T`zhan</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>56</font></td>
	<td align=center noWrap><font class=FieldValue>Iksar</font></td>
	
		<td align=center noWrap><font class=FieldValue>Luminary</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=557>
	Baron Zhik </a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>53</font></td>
	<td align=center noWrap><font class=FieldValue>Iksar</font></td>
	
		<td align=center noWrap><font class=FieldValue>Primalist</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=279324 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=242>
	Mistress Zkina </a>
	
		•
		
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>61</font></td>
	<td align=center noWrap><font class=FieldValue>Gnome</font></td>
	
		<td align=center noWrap><font class=FieldValue>Phantasmist</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=11025 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=338>
	 Zulis Schezar</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>53</font></td>
	<td align=center noWrap><font class=FieldValue>Iksar</font></td>
	
		<td align=center noWrap><font class=FieldValue>Reaver</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=2442 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=chars/Zulis.html>Yes</a> ]
		
		</font></td>
	
	<td></td>
</tr>

<tr>
</tr>
<!-- Totals Footer -->

<tr><td align=center noWrap colSpan=6 style="border-top:1 solid #ECB611;">
<font class=MenuItem>.: Listings [82] :: 

	Average Level [59]

	:: Leader [†] :: Officer [•] :.

</font></td></tr>
</table>
<!-- End Characters Listing -->
<!-- End Main Body -->
</td></tr>
</table>
<br>
</body>
</html>