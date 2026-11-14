
<html>
<head>
<title>Dalharen d'Fimbulvetr: Resources: View Price List</title>

<META NAME="Copyright" CONTENT="2001 Ed Mayhall">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<!-- <META HTTP-EQUIV="EXPIRES" CONTENT="Mon, 30 Dec 2000 0:0:0 GMT"> -->

<SCRIPT LANGUAGE = "Javascript">


<!-- Begin hiding from old browsers

bCompatibleBrowser =

 ( (navigator.userAgent.indexOf("a/3", 6 ) >= 0) || (navigator.userAgent.indexOf("a/5", 6 ) >= 0) || (navigator.userAgent.indexOf("a/6", 6 ) >= 0) || (navigator.userAgent.indexOf("a/4", 6 ) >= 0) );

function msOver(img,ref)

{
        if ( bCompatibleBrowser )
           {
                document.images[img].src = ref;
           }
}

function msOut(img,ref)
{
        if (bCompatibleBrowser )
           {
                document.images[img].src = ref;
           }
}

        if (bCompatibleBrowser )

   {
        image1 = new Image();
        image2 = new Image();
        image3 = new Image();
        image4 = new Image();
        image5 = new Image();
        image6 = new Image();
        image7 = new Image();

        image1.src="/dfimb/images/nav_home2.gif";
        image2.src="/dfimb/images/nav_info2.gif";
        image3.src="/dfimb/images/nav_members2.gif";
        image4.src="/dfimb/images/nav_screens2.gif";
        image5.src="/dfimb/images/nav_message2.gif";
        image6.src="/dfimb/images/nav_resources2.gif";
        image7.src="/dfimb/images/nav_memonly2.gif";
}
// End hiding from old browsers -->

</SCRIPT>

</head>

<body bgcolor="#000000" text="#FFFFFF" link="#FF0000" vlink="#CC4444" background="/dfimb/images/background.gif">

<center>
<table width=700 border=0 cellpadding=0 cellspacing=0>
	<tr>
		<td rowspan=2><img src="/dfimb/images/nav_shield.gif" width=63 height=81></td>
		<td colspan=7><img src="/dfimb/images/nav_title.gif" width=574 height=57></td>
		<td rowspan=2><img src="/dfimb/images/nav_shield.gif" width=63 height=81></td>
	</tr>
	<tr>
		<td><a href="/dfimb/index.php" onMouseOver="msOver('home','/dfimb/images/nav_home2.gif');" onMouseOut="msOut('home','/dfimb/images/nav_home.gif')"><img src="/dfimb/images/nav_home.gif" width=44 height=24 name="home" border="0"></a></td>
		<td><a href="/dfimb/info.php" onMouseOver="msOver('info','/dfimb/images/nav_info2.gif');" onMouseOut="msOut('info','/dfimb/images/nav_info.gif')"><img src="/dfimb/images/nav_info.gif" width=76 height=24 name="info" border="0"></td>
		<td><a href="/dfimb/members.php" onMouseOver="msOver('members','/dfimb/images/nav_members2.gif');" onMouseOut="msOut('members','/dfimb/images/nav_members.gif')"><img src="/dfimb/images/nav_members.gif" width=73 height=24 name="members" border="0"></td>
		<td><a href="/dfimb/screenshots/" onMouseOver="msOver('screens','/dfimb/images/nav_screens2.gif');" onMouseOut="msOut('screens','/dfimb/images/nav_screens.gif')"><img src="/dfimb/images/nav_screens.gif" width=93 height=24 name="screens" border="0"></td>
		<td><a href="http://pub7.ezboard.com/bdalharen" onMouseOver="msOver('message','/dfimb/images/nav_message2.gif');" onMouseOut="msOut('message','/dfimb/images/nav_message.gif')"><img src="/dfimb/images/nav_message.gif" width=110 height=24 name="message" border="0"></td>
		<td><a href="/dfimb/resources.php" onMouseOver="msOver('resources','/dfimb/images/nav_resources2.gif');" onMouseOut="msOut('resources','/dfimb/images/nav_resources.gif')"><img src="/dfimb/images/nav_resources.gif" width=81 height=24 name="resources" border="0"></td>
		<td><a href="/dfimb/members/" onMouseOver="msOver('memonly','/dfimb/images/nav_memonly2.gif');" onMouseOut="msOut('memonly','/dfimb/images/nav_memonly.gif')"><img src="/dfimb/images/nav_memonly.gif" width=97 height=24 name="memonly" border="0"></td>
	</tr>
	<tr>
		<td colspan=9>
			<img src="/dfimb/images/spacer.gif" width=700 height=12></td>
	</tr>
</table>
</center>


<table width="99%">
	<tr>
		<td width="5%"><br></td>
		<td width="94%"><img src="/dfimb/images/head_resources.gif" width="168" height="32" alt="Resources"></td>
	</tr>
</table>
<table width="99%">
	<tr>
		<td width="5%"><br></td>
		<td width="94%">

<form method='POST' action='pricelist.php' onSubmit='return (this.sort.selectedIndex!=1)'>
<font size='-1'>Choose Zone: <select name='arealist' CLASS='select' onChange='this.form.submit()'>
<option value='all'>All
<option value='Cursed Tomb'>Cursed Tomb
<option value='East Svealand'>East Svealand
<option value='Gotar'>Gotar
<option value='Jamtland Mountains'>Jamtland Mountains
<option value='Muspelheim'>Muspelheim
<option value='Myrkwood Forest'>Myrkwood Forest
<option value='Nisse\'s Lair'>Nisse's Lair
<option value='Odin\'s Gate'>Odin's Gate
<option value='Raumarik'>Raumarik
<option value='Skona Ravine'>Skona Ravine
<option value='Spindelhalla'>Spindelhalla
<option value='Uppland'>Uppland
<option value='Vale of Mularn'>Vale of Mularn
<option value='Vanern Swamp'>Vanern Swamp
<option value='Varulvhamn'>Varulvhamn
<option value='Vendo Caves'>Vendo Caves
<option value='West Svealand'>West Svealand
<option value='Yggdra Forest'>Yggdra Forest
</select> <input type='submit' value='Go'></font><p>
<form method='POST' action='pricelist.php' onSubmit='return (this.sort.selectedIndex!=1)'>
<font size='-1'>Sort by: <select name='sort' CLASS='select' onChange='this.form.submit()'>
<option value=''>-Select One-<option value='alpha'>Name
<option value='area'>Area
</select> <input type='submit' value='Go'></font><p>
<table border='0' cellspacing='0' cellpadding='1'>
<tr><td><img src='/dfimb/images/spacer.gif' width='225' height='2'></td>
<td><img src='/dfimb/images/spacer.gif' width='200' height='2'></td>
<td><img src='/dfimb/images/spacer.gif' width='110' height='2'></td>
<td><img src='/dfimb/images/spacer.gif' width='50' height='2'></td></tr>
<tr><td><font color='cc0000'><b>Item Name</b></font></td>
<td><font color='cc0000'><b>Area Item Is Found</b></font></td>
<td><font color='cc0000'><b>Price Of Item</b></font></td></tr>
<tr><td><font size='-1'>prelate's polished carapace</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>10000cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>cloak of moss</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1000cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>courier pouch</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1000cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>fire toad leg</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>1000cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>flaming chunk of lava</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>1000cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>large glowing eye</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>1000cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>lookout</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>1000cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>seared bone nosering</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>1000cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>seed pod</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1000cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>black orm tongue</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1000cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>beaded sinew bracelet</font></td>
<td><font size='-1'>Vanern Swamp</font></td>
<td><font size='-1'>1000cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>dead masters jeweled bracer</font></td>
<td><font size='-1'>Gotar</font></td>
<td><font size='-1'>100cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>clear blue orb</font></td>
<td><font size='-1'>Gotar</font></td>
<td><font size='-1'>100cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>clouded beryl</font></td>
<td><font size='-1'>Gotar</font></td>
<td><font size='-1'>100cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>black glowing crystal</font></td>
<td><font size='-1'>West Svealand</font></td>
<td><font size='-1'>100cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>cat fang</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1010cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>brush cat ear</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1025cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>heart of wood</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1025cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>rhodolite</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>10290cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>glowing green seed</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1050cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>gaseous pouch</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>1050cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>lake serpent skin</font></td>
<td><font size='-1'>West Svealand</font></td>
<td><font size='-1'>105cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>brush cat pelt</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1090cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>warder's pack</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1100cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>belt of flames</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>1100cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>large red diamond</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>1100cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>lapis lazuli stone</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1130cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>blue topaz</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1150cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>bundle of coded letters</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1150cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>werewolf fang</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1150cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>fire giant toes</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>1150cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>large yellow topaz</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>1150cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>medium werewolf pelt</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1200cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>fire giant tooth</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>1200cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>onyx and carnelian belt</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>1200cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>square-cut sapphire</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1225cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>small wolverine claw</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1237cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>mauler claw</font></td>
<td><font size='-1'>West Svealand</font></td>
<td><font size='-1'>124cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>mud frog leg</font></td>
<td><font size='-1'>Vanern Swamp</font></td>
<td><font size='-1'>1250cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>bracelet of hot vapor</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>1250cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>fire giant scalp</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>1250cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>glowing red orb</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>1250cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>red cloth dye</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>1250cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>red leather dye</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>1250cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>blue cloth dye</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>1250cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>golden brooch</font></td>
<td><font size='-1'>West Svealand</font></td>
<td><font size='-1'>125cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>globe of black mist</font></td>
<td><font size='-1'>West Svealand</font></td>
<td><font size='-1'>125cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>small wolverine tooth</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1262cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>small wolverine paw</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1277cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>pristine chitin carapace</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>13000cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>wand of pine</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1350cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>silver pine cone earring</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1375cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>pine tree amulet</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1400cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>werewolf tail</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1450cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>small wolverine pelt</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1500cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>clan crest</font></td>
<td><font size='-1'>Gotar</font></td>
<td><font size='-1'>150cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>black glass earring</font></td>
<td><font size='-1'>West Svealand</font></td>
<td><font size='-1'>150cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>wolverine meat</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1550cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>werewolf meat</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1600cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>yellow quartz</font></td>
<td><font size='-1'>Gotar</font></td>
<td><font size='-1'>160cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>leafy willow branch</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1675cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>green tourmaline</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>1677cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>Garou Axe</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>16830cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>small wolverine tail</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1700cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>guard's wristband</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1750cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>willow leaf coronet</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1750cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>messenger's satchel</font></td>
<td><font size='-1'>Vanern Swamp</font></td>
<td><font size='-1'>1750cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>green jasper</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1800cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>green jasper</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>1800cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>Crafted Silksteel Leggings</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>18324cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>rock crab shell</font></td>
<td><font size='-1'>Gotar</font></td>
<td><font size='-1'>184cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>guard's ration</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1850cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>timberland badger claw</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1850cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>bloodstone</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1850cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>timberland badger fang</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1875cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>bloodstone ring</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1925cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>Twisted Silksteel Necklace</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>19461cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>mud frog tongue</font></td>
<td><font size='-1'>Vanern Swamp</font></td>
<td><font size='-1'>1950cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>guard's medal</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>1950cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>mud crab meat</font></td>
<td><font size='-1'>Vanern Swamp</font></td>
<td><font size='-1'>2000cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>chitin poison</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>2000cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>retainer's beaded insignia</font></td>
<td><font size='-1'>Vanern Swamp</font></td>
<td><font size='-1'>2000cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>Ring of Redhands</font></td>
<td><font size='-1'>West Svealand</font></td>
<td><font size='-1'>200cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>timberland badger pelt</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>2025cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>bronze shackle</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>2050cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>small mauler skin</font></td>
<td><font size='-1'>West Svealand</font></td>
<td><font size='-1'>20cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>human head</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>2150cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>broken mauler fang</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>2150cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>chrome diopside</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>2189cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>squire's beaded insignia</font></td>
<td><font size='-1'>Vanern Swamp</font></td>
<td><font size='-1'>2250cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>headsman's pendant</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>2300cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>willow-carved emerald</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>2300cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>scarred mauler paw</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>2350cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>lieutenant's pin</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>2350cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>sveawolf fang</font></td>
<td><font size='-1'>West Svealand</font></td>
<td><font size='-1'>236cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>jasper</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>2422cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>lieutenant's pouch</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>2450cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>sveawolf skin</font></td>
<td><font size='-1'>West Svealand</font></td>
<td><font size='-1'>24cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>chitin tail</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>2500cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>scarred mauler pelt</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>2500cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>uncut clay</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>2500cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>gilded ornamental bracer</font></td>
<td><font size='-1'>Vanern Swamp</font></td>
<td><font size='-1'>2500cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>lieutenant's ration</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>2550cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>cloudy white gem</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>2550cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>soapstone lamp</font></td>
<td><font size='-1'>West Svealand</font></td>
<td><font size='-1'>260cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>grass cat skin</font></td>
<td><font size='-1'>West Svealand</font></td>
<td><font size='-1'>260cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>clear oval stone</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>2650cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>black star diopside</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>2680cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>iron shackle</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>2700cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>wand of yarrow</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>2700cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>herald's beaded insignia</font></td>
<td><font size='-1'>Vanern Swamp</font></td>
<td><font size='-1'>2700cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>large werewolf pelt</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>2750cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>round diamond</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>2750cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>sun pendant</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>2750cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>royal guard's beaded insignia</font></td>
<td><font size='-1'>Vanern Swamp</font></td>
<td><font size='-1'>2750cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>headsman's hood</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>2800cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>large werewolf paw</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>2850cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>timber cat paw</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>2900cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>red spinel</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>2966cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>forest viper spine</font></td>
<td><font size='-1'>Vanern Swamp</font></td>
<td><font size='-1'>3000cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>amber beaded necklace</font></td>
<td><font size='-1'>West Svealand</font></td>
<td><font size='-1'>300cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>bracelet of black mist</font></td>
<td><font size='-1'>West Svealand</font></td>
<td><font size='-1'>300cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>grass cat fang</font></td>
<td><font size='-1'>West Svealand</font></td>
<td><font size='-1'>311cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>mud crab claw</font></td>
<td><font size='-1'>Vanern Swamp</font></td>
<td><font size='-1'>3250cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>green orm scale</font></td>
<td><font size='-1'>Vanern Swamp</font></td>
<td><font size='-1'>3250cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>small arachite chitin plates</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>3250cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>werewolf paw</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>325cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>polished wooden bowl</font></td>
<td><font size='-1'>West Svealand</font></td>
<td><font size='-1'>328cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>sphene</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>3486cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>werewolf hide</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>350cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>moonstone</font></td>
<td><font size='-1'>Gotar</font></td>
<td><font size='-1'>37cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>cat's eye tourmaline</font></td>
<td><font size='-1'>Vanern Swamp</font></td>
<td><font size='-1'>3859cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>chitin claw</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>4000cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>fire ant mandible</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>400cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>pile of ashes</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>400cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>sulphur crab meat</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>400cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>sulphuric rock</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>400cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>glowing chainless shackle</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>4100cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>fiery stem</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>412cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>large sveawolf skin</font></td>
<td><font size='-1'>West Svealand</font></td>
<td><font size='-1'>413cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>fire petal</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>425cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>soot harvester leg</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>425cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>sulphur crab shell</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>425cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>cat's eye opal</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>4268cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>blindsnake fang</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>4500cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>ball of fire</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>450cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>burned skull</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>450cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>fire ant leg</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>450cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>fire seeds</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>450cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>harvester carapace</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>450cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>sulphur crab claw</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>450cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>illegible map</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>475cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>flaming root</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>475cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>singed wristband</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>475cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>silver werewolf fang</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>475cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>fire ant larva</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>500cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>lava lizard tongue</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>500cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>piece of obsidian</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>500cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>small burned satchel</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>500cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>beaded hobgoblin belt</font></td>
<td><font size='-1'>Gotar</font></td>
<td><font size='-1'>50cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>jade</font></td>
<td><font size='-1'>Gotar</font></td>
<td><font size='-1'>50cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>beaded hobgoblin belt</font></td>
<td><font size='-1'>Gotar</font></td>
<td><font size='-1'>50cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>tawny lynx meat</font></td>
<td><font size='-1'>Gotar</font></td>
<td><font size='-1'>50cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>glowing gold key</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>5200cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>cat's eye apatite</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>5227cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>yellow ghoul skin</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>525cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>envy stone</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>550cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>flask of sulphuric gas</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>550cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>glowing yellow eye</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>550cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>glowing ember</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>550cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>lava lizard hide</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>550cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>ribbon toad leg</font></td>
<td><font size='-1'>West Svealand</font></td>
<td><font size='-1'>550cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>fire opal</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>575cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>hardened lava stone</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>575cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>lizard eye</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>600cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>yellow topaz</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>600cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>mauler skin</font></td>
<td><font size='-1'>West Svealand</font></td>
<td><font size='-1'>600cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>silver full moon collar</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>600cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>round sapphire</font></td>
<td><font size='-1'>Gotar</font></td>
<td><font size='-1'>60cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>blood red ruby</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>625cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>charred finger bone</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>625cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>foreman's plans</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>6400cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>chitin carapace</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>6500cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>silvery scale</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>650cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>charred hide belt</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>650cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>firecat pelt</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>650cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>silver moon circlet</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>650cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>wooden totem</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>675cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>blue spinel</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>6775cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>chunk of ghoul flesh</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>700cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>firecat claw</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>700cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>necklace of flames</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>700cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>red carnelian</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>700cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>wyrm hide</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>700cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>spirit shreds</font></td>
<td><font size='-1'>West Svealand</font></td>
<td><font size='-1'>700cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>chunk of ghoul flesh</font></td>
<td><font size='-1'>West Svealand</font></td>
<td><font size='-1'>700cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>large garnet</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>702cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>charred bronze medal</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>725cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>leafy bracelet</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>750cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>werewolf ear</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>750cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>hound pelt</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>750cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>piece of polished onyx</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>750cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>thick pristine werewolf pelt</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>750cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>smooth blue stone</font></td>
<td><font size='-1'>Gotar</font></td>
<td><font size='-1'>75cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>charred golden medal</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>775cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>bag of moss</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>800cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>rat tail</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>800cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>werewolf tongue</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>800cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>collar of red carnelians</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>800cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>fire toad tongue</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>800cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>glowing hound eye</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>800cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>spindly rock crab leg</font></td>
<td><font size='-1'>Gotar</font></td>
<td><font size='-1'>80cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>pristine large sveawolf skin</font></td>
<td><font size='-1'>West Svealand</font></td>
<td><font size='-1'>827cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>Cave Lurker's Sleeves</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>8337cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>moss-covered wand</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>850cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>flaming wart</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>850cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>red diamond</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>850cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>Faded Studded Silksteel Leggings</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>8628cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>Faded Chain Silksteel Sleeves</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>8628cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>Faded Chain Silksteel Coif</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>8628cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>Faded Studded Silksteel Jerkin</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>8628cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>cursed ekyps control orb</font></td>
<td><font size='-1'>Spindelhalla</font></td>
<td><font size='-1'>8750cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>onyx and ruby ring</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>875cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>rat paw</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>900cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>fire giant finger</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>900cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>fire wyrm fang</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>900cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>small werewolf pelt</font></td>
<td><font size='-1'>Skona Ravine</font></td>
<td><font size='-1'>950cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>fire giant nosering</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>950cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>pile of glowing cinders</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>950cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>crystalized ball of flame</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>950cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
<tr><td><font size='-1'>fire opal earring</font></td>
<td><font size='-1'>Muspelheim</font></td>
<td><font size='-1'>975cp</font></td></tr>
<tr><td colspan='3'><img src='/dfimb/images/spacer.gif' width='1' height='1'></td></tr>
</table>

</td>
	</tr>
</table>


</body>
</html>
