<html>
 <head>
 <title>Equipment</title>
 <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
 <meta name="Author" content="Graffe">
 <link rel="stylesheet" href="css/dyncss.php?css=site" type="text/css">

<SCRIPT>
<!--
//Written by merloc@graffe.com - July 2002
//Feel free to  use the code

var bgdir = "images/image_backgrounds/"

images = new Array;
images[0] = "001.jpg";
images[1] = "002.jpg";
images[2] = "003.jpg";
images[3] = "004.jpg";
images[4] = "005.jpg";
images[5] = "006.jpg";
images[6] = "007.jpg";
images[7] = "008.jpg";
images[8] = "009.jpg";
images[9] = "010.jpg";
images[10] = "011.jpg";
images[11] = "012.jpg";
images[12] = "013.jpg";
images[13] = "014.jpg";
images[14] = "015.jpg";
images[15] = "016.jpg";
images[16] = "017.jpg";
images[17] = "018.jpg";

	var theText;
	var theText2;
	var theItem;
	var winName;
	
	function popItem () {
		winName += "a"
		myWin = window.open("", winName, "width=400,height=150,status=no,toolbar=no,menubar=no,scrollbars=no");
		myWin.document.write("<html><head><title>" + theItem + "</title><link rel=\"stylesheet\" href=\"http://www.graffe.com/graffe.css\" type=\"text/css\">");
		myWin.document.write("<body style=\"margin-top: 6; margin-left: 7;\"><pre><p class=\"item\">");
		myWin.document.write(theText);
		myWin.document.write("</p></pre></body></html>");
	}

function showItem (Item_Name, permit, username, Container, MAGIC, LORE, ARTIFACT, NO_DROP, NO_RENT, EXPENDABLE, EAR, NECK, FACE, HEAD, FINGER, WRIST, ARMS, HANDS, SHOULDERS, CHEST, BACK, WAIST, LEGS, FEET, PRIMARY, SECONDARY, RANGE, AMMO, Skill, Atk_Delay, DMG, Dmg_Bonus, AC, Bane_Type, Bane_DMG, Skill_Mod, Mod, Faction_Mod, STR, DEX, STA, CHA, WIS, INT, AGI, HP, MANA, SV_FIRE, SV_DISEASE, SV_COLD, SV_MAGIC, SV_POISON, Meal, Meal_Type, Drink, Drink_Type, Combat_Effects, Rec_Level, Charges, Effect, Casting_Time, Combat, Worn, Must_Equip, WT, Range_Value, Size, Weight_Reduction, Capacity, Size_Capacity, ALL_CLASS, WAR, CLR, PAL, RNG, SHD, DRU, MNK, SHM, NEC, WIZ, MAG, ENC, BRD, ROG, BST, ALL_RACE, HUM, BAR, ERU, ELF, FRG, HIE, DEF, HEF, DWF, TRL, OGR, HFL, GNM, IKS, VAH, Diety_Restriction, Quest_Item, Vendor_Item, GM_Quest_Item, Player_Made, Mob_Dropped, Zone_Obtained, Description, Credit, Required_Level, Focus_Effect, CHARM, Slot1, Slot2, Slot3, updated) {
		theItem = Item_Name;

		theText = "<pre><p class=item>";

		theText += Item_Name + "<br>";
		theText += (Container) ? "Container: CLOSED.<br>" : "";

		tempText = "";
		tempText += (MAGIC) ? "MAGIC ITEM  " : "";
		tempText += (LORE) ? "LORE ITEM  " : "";
		tempText += (ARTIFACT) ? "ARTIFACT  " : "";
		tempText += (NO_DROP) ? "NO DROP  " : "";
		tempText += (NO_RENT) ? "NO RENT  " : "";
		tempText += (EXPENDABLE) ? "EXPENDABLE   Charges: " + Charges : "";
		theText += (tempText) ? tempText + "<br>" : "";

		tempText = "";
		tempText += (EAR) ? "EAR  " : "";
		tempText += (NECK) ? "NECK  " : "";
		tempText += (FACE) ? "FACE  " : "";
		tempText += (HEAD) ? "HEAD  " : "";
		tempText += (FINGER) ? "FINGER  " : "";
		tempText += (WRIST) ? "WRIST  " : "";
		tempText += (ARMS) ? "ARMS  " : "";
		tempText += (HANDS) ? "HANDS  " : "";
		tempText += (SHOULDERS) ? "SHOULDERS  " : "";
		tempText += (CHEST) ? "CHEST  " : "";
		tempText += (BACK) ? "BACK  " : "";
		tempText += (WAIST) ? "WAIST  " : "";
		tempText += (LEGS) ? "LEGS  " : "";
		tempText += (FEET) ? "FEET  " : "";
		tempText += (PRIMARY) ? "PRIMARY  " : "";
		tempText += (SECONDARY) ? "SECONDARY  " : "";
		tempText += (RANGE) ? "RANGE  " : "";
		tempText += (AMMO) ? "AMMO" : "";
		tempText += (CHARM) ? "CHARM" : "";
		theText += (tempText) ? "Slot:  " + tempText + "<br>" : "";
		
		theText += (Skill) ? "Skill: " + Skill + ((Atk_Delay) ? "   Atk Delay: " + Atk_Delay : "") + "<br>" : "";

		theText += (DMG + AC) ? ((DMG) ? "DMG: " + DMG + "  " : "") + ((Dmg_Bonus) ? "Dmg Bonus: " + Dmg_Bonus + "  ": "") + ((AC) ? "AC: " + AC : "") + "<br>" : "";
		
		theText += (Bane_Type) ? "Bane DMG: " + Bane_Type + " " + Bane_DMG + "<br>" : "";

		theText += (Skill_Mod) ? "Skill Mod: " + Skill_Mod + "  " + Mod + "<br>": "";
		
		theText += (Faction_Mod) ? "This item has a faction modifier.<br>" : "";
		
		tempText = "";
		tempText += (STR) ? "STR:" + STR + "    " : "";
		tempText += (DEX) ? "DEX:" + DEX + "    " : "";
		tempText += (STA) ? "STA:" + STA + "    " : "";
		tempText += (CHA) ? "CHA:" + CHA + "    " : "";
		tempText += (WIS) ? "WIS:" + WIS + "    " : "";
		tempText += (INT) ? "INT:" + INT + "    " : "";
		tempText += (AGI) ? "AGI:" + AGI + "    " : "";
		tempText += (HP) ? "HP:" + HP + "    " : "";
		tempText += (MANA) ? "MANA:" + MANA + "    " : "";
		tempText += (SV_FIRE) ? "SV FIRE:" + SV_FIRE + "    " : "";
		tempText += (SV_DISEASE) ? "SV DISEASE:" + SV_DISEASE + "    " : "";
		tempText += (SV_COLD) ? "SV COLD:" + SV_COLD + "    " : "";
		tempText += (SV_MAGIC) ? "SV MAGIC:" + SV_MAGIC + "    " : "";
		tempText += (SV_POISON) ? "SV POISON:" + SV_POISON + "    " : "";
		tempArray = tempText.split(':');
		tempText = "";
		for (var i=0; i < tempArray.length; i++) {
			tempText += tempArray[i].replace(/    /, ((i%4 && i) ? "    " : "<BR>"))  + ((i < tempArray.length-1) ? ":" + ((tempArray[i+1].search(/[+-]/) == -1) ? " +" : " ")  : "");
		}
		theText += (tempText) ? tempText + "<br>" : "";

		theText += (Meal) ? Meal_Type + "<br>" : "";
		theText += (Drink) ? Drink_Type + "<br>" : "";

		theText += (Combat_Effects) ? "Combat Effects: " + Combat_Effects + "<br>" : "";

		theText += (Rec_Level) ? "Recommended level of " + Rec_Level + ".<br>" : "";

		theText += (Required_Level) ? "Required level of " + Required_Level +".<br>" : "";
		
		theText += (Charges && !EXPENDABLE) ? "Charges: " + Charges + "<br>" : "";
		
		theText += (Effect) ? "Effect: <a class=item href=\"spells.php?name=" + Effect + "\">" + Effect + "</a> (" + ((Combat) ? "Combat" : ((Worn) ? "Worn" : ((Must_Equip) ? "Must Equip.  " : "") + "Casting Time: " + ((Casting_Time == "0" || Casting_Time == "Instant" || Casting_Time == "Instant") ? "Instant" : Casting_Time + ((Casting_Time.search(/\./) == -1) ? ".0" : "")))) + ")<br>" : "";

		theText += (Focus_Effect) ? "Focus Effect: <a class=item href=\"spells.php?name=" + Focus_Effect + "\">" + Focus_Effect + "</a><br>" : "";
		
		theText += "WT:  " + WT + ((WT.search(/\./) == -1) ? ".0" : "") + "    " + ((Range_Value) ? "Range: " + Range_Value + "    " : "") + ((Size) ? "Size: " + Size + "    ": "") + ((Weight_Reduction) ? "Weight Reduction: " + Weight_Reduction + ((Weight_Reduction.search(/\%/) == -1) ? "%" : "") : "") + "<br>";
		
		theText += (Container) ? "Capacity: " + Capacity + "    Size Capacity: " + Size_Capacity + "<br>" : "";

		tempText = "";
		tempText += (ALL_CLASS) ? "ALL " : "";
		tempText += (WAR) ? "WAR " : "";
		tempText += (CLR) ? "CLR " : "";
		tempText += (PAL) ? "PAL " : "";
		tempText += (RNG) ? "RNG " : "";
		tempText += (SHD) ? "SHD " : "";
		tempText += (DRU) ? "DRU " : "";
		tempText += (MNK) ? "MNK " : "";
		tempText += (SHM) ? "SHM " : "";
		tempText += (NEC) ? "NEC " : "";
		tempText += (WIZ) ? "WIZ " : "";
		tempText += (MAG) ? "MAG " : "";
		tempText += (ENC) ? "ENC " : "";
		tempText += (BRD) ? "BRD " : "";
		tempText += (ROG) ? "ROG " : "";
		tempText += (BST) ? "BST " : "";
		tempArray = tempText.split(' ');
		tempText = "";
		for (var i=0; i < tempArray.length-1; i++) {
			tempText += tempArray[i] + (((i+1)%6 || !i || i==(tempArray.length-2)) ? " " : "<br>           ");
		}
		theText += "Class: " + tempText + "<br>";



		tempText = "";
		tempText += (ALL_RACE) ? "ALL " : "";
		tempText += (HUM) ? "HUM " : "";
		tempText += (BAR) ? "BAR " : "";
		tempText += (ERU) ? "ERU " : "";
		tempText += (ELF) ? "ELF " : "";
		tempText += (HIE) ? "HIE " : "";
		tempText += (DEF) ? "DEF " : "";
		tempText += (HEF) ? "HEF " : "";
		tempText += (DWF) ? "DWF " : "";
		tempText += (TRL) ? "TRL " : "";
		tempText += (OGR) ? "OGR " : "";
		tempText += (HFL) ? "HFL " : "";
		tempText += (GNM) ? "GNM " : "";
		tempText += (IKS) ? "IKS " : "";
		tempText += (VAH) ? "VAH " : "";
		tempText += (FRG) ? "FRG " : "";
		tempArray = tempText.split(' ');
		tempText = "";
		for (var i=0; i < tempArray.length-1; i++) {
			tempText += tempArray[i] + (((i+1)%6 || !i || i==(tempArray.length-2)) ? " " : "<br>           ");
		}
		theText += "Race: " + tempText + "<br>";
			
		theText += (Diety_Restriction) ? "Diety: " + Diety_Restriction + "<br>" : "";
		theText += (Slot1) ? "Slot 1, type " + Slot1 + ": empty" + "<br>" : "";
		theText += (Slot2) ? "Slot 2, type " + Slot2 + ": empty" + "<br>" : "";
		theText += (Slot3) ? "Slot 3, type " + Slot3 + ": empty" + "<br>" : "";


		theText2 = "<center>Obtained in " + ((Zone_Obtained) ? Zone_Obtained : "an unknown zone" ) + ", ";
		theText2 += (Quest_Item) ? "as a reward for a quest." : "";
		theText2 += (Vendor_Item) ? "purchased from a vendor." : "";
		theText2 += (GM_Quest_Item) ? "from a GM run quest." : "";
		theText2 += (Player_Made) ? "created by players using tradeskills." : "";
		theText2 += (Mob_Dropped) ? "looted from a MOB." : "";	
			
		theText2 += "<br><br>" + Description + "<br><br>Submitted by: " + ((Credit) ? Credit : "Anonymous") + "</center>";

		theText += "</p>";
	    	if (document.all) {
			itemstats.innerHTML = theText;
			itemdesc.innerHTML = theText2;
		}
		else if (document.layers) {
			itemstats.document.open();
			itemstats.document.write(theText);
			itemstats.document.close();
			itemdesc.document.open();
			itemdesc.document.write(theText2);
			itemdesc.document.close();
		}
	}
// -->

</SCRIPT>


</head>
<body bgcolor="#000000">
<center><table border=0 width=80%><tr>
<td align="left" valign="bottom"><center><h3><A HREF="equipment.php?action=search">Search for Items</A></h3></center></td>
<td><center><h1>::: Range Slot Items :::</h1></center></td>
<td align="right" valign="bottom"><center><h3><A HREF="equipment_submit.html">Submit an Item</A></h2></center></td>
</tr></table></center>

<center><TABLE border="0"><TR><TD>
<HR width="100%">
<center>

<A HREF="/equipment.php?slot=ammo">Ammo</a> | <A HREF="/equipment.php?slot=arms">Arms</a> | <A HREF="/equipment.php?slot=back">Back</a> | <A HREF="/equipment.php?slot=chest">Chest</a> | <A HREF="/equipment.php?slot=charm">Charm</a> | <A HREF="/equipment.php?slot=ear">Ear</a> | <A HREF="/equipment.php?slot=face">Face</a> | <A HREF="/equipment.php?slot=feet">Feet</a> | <A HREF="/equipment.php?slot=finger">Finger</a> | <A HREF="/equipment.php?slot=hands">Hands</a> | <A HREF="/equipment.php?slot=head">Head</a> | <A HREF="/equipment.php?slot=legs">Legs</a> | <A HREF="/equipment.php?slot=neck">Neck</a> | <A HREF="/equipment.php?slot=shoulders">Shoulders</a> | <A HREF="/equipment.php?slot=primary">Primary</a> | <A HREF="/equipment.php?slot=range">Range</a> | <A HREF="/equipment.php?slot=secondary">Secondary</a> | <A HREF="/equipment.php?slot=waist">Waist</a> | <A HREF="/equipment.php?slot=wrist">Wrist</a> | <A HREF="/equipment.php?slot=inventory">Inventory</a>
</center>
<HR width="100%">
</TABLE></center>

<center>
<table border=0 cellpadding=5 height="90%"><tr><td align="right" valign="top">
<div style="OVERFLOW-Y: auto; height: 90%; right: 10;">
<p>

No items were found...
<center><IMG SRC="images/failed_search.jpg"></center></p>
</p>
</div>
</td><td valign="top" align="center">

	<script language="JavaScript">
	document.write("<table width=\"450\" height=\"250\" border=\"0\" cellspacing=\"0\" cellpadding=\"20\" background=\"");
	document.write(bgdir + images[(Math.round((images.length - 1) * Math.random()))]);
	document.write("\" bordercolorlight=\"#000000\"><tr><td valign=\"center\" align=\"center\">");
	</script>
	
	<table width="404" height="154" border="1" cellspacing="0" cellpadding="5" background="images/bg-darken3.gif" bordercolorlight="#000000" bordercolordark="#000000">
	<tr><td valign="top">
	<div ID="itemstats">
	<p class="item">
	To view items, move mouse over "Stats".
	<br>Click "Stats" to open item into a new window.
	<br>Click "Quest" to view the quest to obtain the item.
	</p>
	</div>
	</td></tr>
	</table>

	<script language="JavaScript">
	document.write("</td></tr></table>");
	</script>

	<br><br>

	<table width="404" border="0" background="images/bg-darken3.gif" bordercolorlight="#000000" bordercolordark="#000000">
	<tr><td valign="top">

	<div ID="itemdesc">
	</div>
	</td></tr>
	</table>

</td></tr></table></center>
</body>





</body>
</html>
