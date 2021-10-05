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
	strHTML = strHTML + "[ <a href='roster.asp' target='MainArea'>Primaries</a> ]<br>";
	strHTML = strHTML + "[ <a href='roster.asp?Mode=Initiates' target='MainArea'>Initates</a> ]<br>";
	strHTML = strHTML + "[ <a href='roster.asp?Mode=Alts' target='MainArea'>Alternates</a> ]<br>";
	strHTML = strHTML + "[ <a href='roster.asp?Mode=Retired' target='MainArea'>Retired</a> ]<br>";
	strHTML = strHTML + "[ <a href='statistics.asp' target='MainArea'>Statistics</a> ]<br>";
	strHTML = strHTML + "[ <a href='keys.asp' target='MainArea'>Key List</a> ]</font><br><br>";
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
	 Aalelan Spacebender</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>55</font></td>
	<td align=center noWrap><font class=FieldValue>Koada'Dal</font></td>
	
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
	
	<td align=center noWrap><font class=FieldValue>50</font></td>
	<td align=center noWrap><font class=FieldValue>Half Elf</font></td>
	
		<td align=center noWrap><font class=FieldValue>Druid</font></td>
	
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
		<a href=character.asp?CharID=608>
	 Amberfrost Starlight</a>
	
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
		<a href=character.asp?CharID=291>
	 Ante Ashwood</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>47</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Ranger</font></td>
	
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
		<a href=character.asp?CharID=506>
	Baron Arose Stradlin</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>60</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Virtuoso</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=179492 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
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
	
	<td align=center noWrap><font class=FieldValue>54</font></td>
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
		<a href=character.asp?CharID=512>
	 BariusDT T´Rune</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>55</font></td>
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
		<a href=character.asp?CharID=409>
	Veteran Bemiddar Wolfkin</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>61</font></td>
	<td align=center noWrap><font class=FieldValue>Half Elf</font></td>
	
		<td align=center noWrap><font class=FieldValue>Warder</font></td>
	
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
	 Blacklee  Thunderpaw</a>
	
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
	 Brigette Wolfkin</a>
	
		•
		
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>61</font></td>
	<td align=center noWrap><font class=FieldValue>Barbarian</font></td>
	
		<td align=center noWrap><font class=FieldValue>Oracle</font></td>
	
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
	 Bristol Rhikeal</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>58</font></td>
	<td align=center noWrap><font class=FieldValue>Dwarf</font></td>
	
		<td align=center noWrap><font class=FieldValue>Templar</font></td>
	
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
		<a href=character.asp?CharID=311>
	 Bustta Bonecrusher</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>49</font></td>
	<td align=center noWrap><font class=FieldValue>Koada'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Cleric</font></td>
	
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
	 Corrynd Foefinder</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>57</font></td>
	<td align=center noWrap><font class=FieldValue>Half Elf</font></td>
	
		<td align=center noWrap><font class=FieldValue>Outrider</font></td>
	
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
		<a href=character.asp?CharID=437>
	 Darerisk Bloodblighter</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>53</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Heretic</font></td>
	
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
		<a href=character.asp?CharID=600>
	 Dayspring Askanison</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>51</font></td>
	<td align=center noWrap><font class=FieldValue>Half Elf</font></td>
	
		<td align=center noWrap><font class=FieldValue>Pathfinder</font></td>
	
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
	
	<td align=center noWrap><font class=FieldValue>52</font></td>
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
	 Dobbon Kevorkians</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>56</font></td>
	<td align=center noWrap><font class=FieldValue>Halfling</font></td>
	
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
		<a href=character.asp?CharID=594>
	Baroness Drewwe Burymobs</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>55</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Preserver</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=190439 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=606>
	 Echelo </a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>57</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Preserver</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=239844 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=535>
	 Emikos Freshgrave</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>60</font></td>
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
		<a href=character.asp?CharID=692>
	 Farold Falconray</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>60</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Warder</font></td>
	
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
		<a href=character.asp?CharID=542>
	Baron Fibbynux Darkhour</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>61</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Grave Lord</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=5730 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=708>
	 Fleksta Beatdown</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>59</font></td>
	<td align=center noWrap><font class=FieldValue>Troll</font></td>
	
		<td align=center noWrap><font class=FieldValue>Luminary</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=147710 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=516>
	 Flungmuk Raudbjorn</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>56</font></td>
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
		<a href=character.asp?CharID=646>
	 Gallan Greyshade</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>51</font></td>
	<td align=center noWrap><font class=FieldValue>Halfling</font></td>
	
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
		<a href=character.asp?CharID=563>
	 Garad Gorerr</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>60</font></td>
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
		<a href=character.asp?CharID=319>
	 Genthorn </a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>53</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	
		<td align=center noWrap><font class=FieldValue>Wanderer</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=67697 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
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
	
	<td align=center noWrap><font class=FieldValue>51</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	
		<td align=center noWrap><font class=FieldValue>Vicar</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://eq.castersrealm.com/players/view_profile.asp?Action=View&Profile=0&Id=90740 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
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
	
	<td align=center noWrap><font class=FieldValue>54</font></td>
	<td align=center noWrap><font class=FieldValue>Dwarf</font></td>
	
		<td align=center noWrap><font class=FieldValue>Cavalier</font></td>
	
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
		<a href=character.asp?CharID=657>
	 Habeas Corpas</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>51</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	
		<td align=center noWrap><font class=FieldValue>Disciple</font></td>
	
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
		<a href=character.asp?CharID=707>
	 Handsumlee Breakumhearts</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>44</font></td>
	<td align=center noWrap><font class=FieldValue>Ogre</font></td>
	
		<td align=center noWrap><font class=FieldValue>Warrior</font></td>
	
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
	 Inos </a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>58</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Blackguard</font></td>
	
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
		<a href=character.asp?CharID=654>
	 Jasteele Akajas</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>60</font></td>
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
		<a href=character.asp?CharID=495>
	 Justaris Hosemunkey</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>58</font></td>
	<td align=center noWrap><font class=FieldValue>Erudite</font></td>
	
		<td align=center noWrap><font class=FieldValue>Conjurer</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=332204 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
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
	
	<td align=center noWrap><font class=FieldValue>56</font></td>
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
		<a href=character.asp?CharID=656>
	 Kaidian Blade</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>59</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Preserver</font></td>
	
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
		<a href=character.asp?CharID=350>
	 Koss Goodshepherd</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>59</font></td>
	<td align=center noWrap><font class=FieldValue>Dwarf</font></td>
	
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
		<a href=character.asp?CharID=205>
	Baron Lasombra Corazon</a>
	
		†
		
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>61</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Phantasmist</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=18225 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=chars/Lasombra.html>Yes</a> ]
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=559>
	 Letari Lemew</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>40</font></td>
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
		<a href=character.asp?CharID=501>
	 Madassta Yomaster</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>57</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Outrider</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=275367 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=604>
	Baroness Majalita Darkhour</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>60</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Arch Mage</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=174301 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
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
		<a href=character.asp?CharID=564>
	 Meyshu Metayalmeo</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>59</font></td>
	<td align=center noWrap><font class=FieldValue>Vah Shir</font></td>
	
		<td align=center noWrap><font class=FieldValue>Animist</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=238258 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=196>
	Baroness Mistryl Corazon</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>60</font></td>
	<td align=center noWrap><font class=FieldValue>Half Elf</font></td>
	
		<td align=center noWrap><font class=FieldValue>Hierophant</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=2172 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=chars/Mistryl.html>Yes</a> ]
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=714>
	 Moragg Hrothgarr</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>49</font></td>
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
		<a href=character.asp?CharID=310>
	Baroness Morganath Angelaxe</a>
	
		•
		
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>61</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	
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
	 Nadeniel </a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>54</font></td>
	<td align=center noWrap><font class=FieldValue>Koada'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Vicar</font></td>
	
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
		<a href=character.asp?CharID=685>
	 Nardiniya Stradlin</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>55</font></td>
	<td align=center noWrap><font class=FieldValue>Koada'Dal</font></td>
	
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
		<a href=character.asp?CharID=351>
	Venerable Ninil Lastat</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>61</font></td>
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
	
	<td align=center noWrap><font class=FieldValue>60</font></td>
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
		<a href=character.asp?CharID=585>
	 Palendrone Enordenlap</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>48</font></td>
	<td align=center noWrap><font class=FieldValue>Halfling</font></td>
	
		<td align=center noWrap><font class=FieldValue>Druid</font></td>
	
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
	 Peeping  Tom</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>59</font></td>
	<td align=center noWrap><font class=FieldValue>Halfling</font></td>
	
		<td align=center noWrap><font class=FieldValue>Blackguard</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=336495 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=289>
	 Pestelence Corazon</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>56</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Revenant</font></td>
	
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
	
	<td align=center noWrap><font class=FieldValue>43</font></td>
	<td align=center noWrap><font class=FieldValue>Halfling</font></td>
	
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
		<a href=character.asp?CharID=525>
	Baroness Quicheng Dragonfist</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>59</font></td>
	<td align=center noWrap><font class=FieldValue>Iksar</font></td>
	
		<td align=center noWrap><font class=FieldValue>Master</font></td>
	
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
	
	<td align=center noWrap><font class=FieldValue>56</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Conjurer</font></td>
	
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
	Baron Ratin  Urpoket</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>55</font></td>
	<td align=center noWrap><font class=FieldValue>Dwarf</font></td>
	
		<td align=center noWrap><font class=FieldValue>Blackguard</font></td>
	
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
	
	<td align=center noWrap><font class=FieldValue>53</font></td>
	<td align=center noWrap><font class=FieldValue>Iksar</font></td>
	
		<td align=center noWrap><font class=FieldValue>Heretic</font></td>
	
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
		<a href=character.asp?CharID=400>
	 Revoodoo Smythe</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>52</font></td>
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
		<a href=character.asp?CharID=579>
	 Rinnatinn Feelgooder</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>54</font></td>
	<td align=center noWrap><font class=FieldValue>Halfling</font></td>
	
		<td align=center noWrap><font class=FieldValue>Vicar</font></td>
	
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
		<a href=character.asp?CharID=306>
	 Rizzaan Soulkeeper</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>60</font></td>
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
		<a href=character.asp?CharID=702>
	 Saca Drakanlore</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>53</font></td>
	<td align=center noWrap><font class=FieldValue>Koada'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Vicar</font></td>
	
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
		<a href=character.asp?CharID=478>
	 Sandrak Mournsong</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>56</font></td>
	<td align=center noWrap><font class=FieldValue>Vah Shir</font></td>
	
		<td align=center noWrap><font class=FieldValue>Troubadour</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=130911 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=357>
	Venerable Sektor </a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>62</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	
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
		<a href=character.asp?CharID=694>
	Baron Senlaan Crimsoncloud</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>60</font></td>
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
	Lady Shaella Shadowspirit</a>
	
		•
		
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>62</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Grave Lord</font></td>
	
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
	 Sildyyen Nobleblade</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>54</font></td>
	<td align=center noWrap><font class=FieldValue>Koada'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Cavalier</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://eq.castersrealm.com/players/view_profile.asp?Id=85895 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
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
	
	<td align=center noWrap><font class=FieldValue>59</font></td>
	<td align=center noWrap><font class=FieldValue>Koada'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Knight</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=145351 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=259>
	 Slyst SwiftFang</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>55</font></td>
	<td align=center noWrap><font class=FieldValue>Iksar</font></td>
	
		<td align=center noWrap><font class=FieldValue>Master</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=235638   onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=531>
	 Snuppun Damezzer</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>59</font></td>
	<td align=center noWrap><font class=FieldValue>Koada'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Beguiler</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=390886 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=452>
	 Srevor Lebendieb</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>55</font></td>
	<td align=center noWrap><font class=FieldValue>Iksar</font></td>
	
		<td align=center noWrap><font class=FieldValue>Defiler</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=97981 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=645>
	 Styphathal Dragcona</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>61</font></td>
	<td align=center noWrap><font class=FieldValue>Koada'Dal</font></td>
	
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
		<a href=character.asp?CharID=507>
	 Taerl Zulare</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>55</font></td>
	<td align=center noWrap><font class=FieldValue>Teir'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Myrmidon</font></td>
	
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
		<a href=character.asp?CharID=482>
	 Terradan Estel</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>57</font></td>
	<td align=center noWrap><font class=FieldValue>Fier'Dal</font></td>
	
		<td align=center noWrap><font class=FieldValue>Preserver</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=chars/Terradan.html>Yes</a> ]
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=475>
	Master Thaddus Dragonheart</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>61</font></td>
	<td align=center noWrap><font class=FieldValue>Erudite</font></td>
	
		<td align=center noWrap><font class=FieldValue>Arch Mage</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=295402  onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
		</font></td>
		<td align=center NoWrap><font class=FieldValue>
		
			No
		
		</font></td>
	
	<td></td>
</tr>

<tr>
	<td align=left noWrap><font class=FieldValue>
		<a href=character.asp?CharID=597>
	 Thrork RingThane</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>56</font></td>
	<td align=center noWrap><font class=FieldValue>Dwarf</font></td>
	
		<td align=center noWrap><font class=FieldValue>Knight</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=463130 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
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
		<a href=character.asp?CharID=655>
	 Tuttini Tom</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>47</font></td>
	<td align=center noWrap><font class=FieldValue>Halfling</font></td>
	
		<td align=center noWrap><font class=FieldValue>Cleric</font></td>
	
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
		<a href=character.asp?CharID=476>
	 Valdarious </a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>55</font></td>
	<td align=center noWrap><font class=FieldValue>Half Elf</font></td>
	
		<td align=center noWrap><font class=FieldValue>Blackguard</font></td>
	
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
	 Virmeme Vespertine</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>55</font></td>
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
		<a href=character.asp?CharID=662>
	 Voight Tirunedeth</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>56</font></td>
	<td align=center noWrap><font class=FieldValue>Human</font></td>
	
		<td align=center noWrap><font class=FieldValue>Conjurer</font></td>
	
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
		<a href=character.asp?CharID=522>
	Baron Xalidin Painmonger</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>61</font></td>
	<td align=center noWrap><font class=FieldValue>Barbarian</font></td>
	
		<td align=center noWrap><font class=FieldValue>Warlord</font></td>
	
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
		<a href=character.asp?CharID=473>
	 Zatharin T`zhan</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>52</font></td>
	<td align=center noWrap><font class=FieldValue>Iksar</font></td>
	
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
		<a href=character.asp?CharID=541>
	Baron Zellek </a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>61</font></td>
	<td align=center noWrap><font class=FieldValue>Barbarian</font></td>
	
		<td align=center noWrap><font class=FieldValue>Oracle</font></td>
	
		<td align=center NoWrap><font class=FieldValue>
		
			[ <a href=http://www.magelo.com/eq_view_profile.html?num=364663 onClick="PopUp(this.href,'Equip','800','600','no');return false">Yes</a> ]
		
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
	 Zkina </a>
	
		•
		
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>60</font></td>
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
		<a href=character.asp?CharID=693>
	 Zorenn Falconray</a>
	
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
		<a href=character.asp?CharID=338>
	 Zulis Schezar</a>
	
	</font></td>
	
	<td align=center noWrap><font class=FieldValue>52</font></td>
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
<font class=MenuItem>.: Listings [97] :: 

	Average Level [56]

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