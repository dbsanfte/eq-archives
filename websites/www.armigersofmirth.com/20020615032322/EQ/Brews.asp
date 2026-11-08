
<html>

<head>
<title>Brews</title>
<script LANGUAGE="javascript">
if (self == top) {
  if (parseInt(navigator.appVersion) == 2) // is the browser Navigator 2?
    location.href = "default.asp?OP=brews.asp" // for Netscape Navigator 2
  else
    location.replace("default.asp?OP=brews.asp");
   } 
</script>
<link rel="stylesheet" type="text/css" href="Style/Armiger.css">
</head>

<body background="images/ltmarble40.jpg"><style><!--a:hover{color:#006400;}--></style>

<center>
<img src="images/arm_small_mug.gif" WIDTH="48" HEIGHT="48">
<img src="images/arm_spear_sign.gif" WIDTH="380" HEIGHT="52">
<img src="images/arm_small_mug.gif" WIDTH="48" HEIGHT="48">

<table>	
<tr><td><img src="images/arm_bullet1.gif" WIDTH="8" HEIGHT="8">&nbsp;&nbsp;<b><a href="brewsfailed.asp" target="_self"><font face="arial, verdana" size=2>Failed Brewing Attempts</a></b> ...ones that just didn't quite work out.</font>
</table>

<form name="frmdrinks" target="_self" action="brews.asp" method="post">
<table cellspacing="0" cellpadding="0" border="0" width=80%>
<tr>
	<td><img width="20px" height="20px" src="images/grn_TL.gif"></td>
	<td class="Display1" colspan="4" align=center><font face="arial, verdana" size=2 color="#ffffe0"><b>
		Oh, how we Armigers love our drink! Here's some recipes to spread a little Mirth - cheers!</font>
  	</td>
	<td><img width="20px" height="20px" src="images/grn_TR.gif"></td>
</tr>
<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2" colspan="4" align="center"><b><font face="arial, verdana" size=2 color="#ffffe0">Change table display to order by:&nbsp;</font></b>
		<select class="InputDrop_sm" name="drpSort" size="1">
				<option  value="DrinkName asc">Drink Name</option>
				<option  selected  value="TrivialLow asc">Triviality</option>
		</select>
		
		<input type="submit" value="Re-Sort" class="sntdBut" name="submit2">&nbsp;
		<b><font face="arial, verdana" size=2 color="#ffffe0">Display Drink Notes/Remarks</b><input type="checkbox" name="chkNotes" value="Yes" >
		</font>
	</td>
	<td class="BorderA">&nbsp;</td>
</tr>	
<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1" colspan="4"><hr width="100%" color="#ffffe0"></td>
	<td class="BorderA">&nbsp;</td>
</tr>
<tr>
	<td class="BorderA">&nbsp;</td>
	<th bgcolor="#003300" width="25%"><font color="#ffffe0"><b>Drink</b></font></th>
	<th bgcolor="#003300" width="55%"><font color="#ffffe0"><b>Ingredients</b></font></th>
	<th bgcolor="#003300" width="15%"><font color="#ffffe0"><b>Batch Size</b></font></th>
	<th bgcolor="#003300" width="5%"><font color="#ffffe0"><b>Trivial</b></font></th>
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;</b></td>
	<td class="Display2">
	</td>
	<td class="Display2" align="center">&nbsp;</td>
	<td class="Display2" align="center">
				
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Bog Juice</b></td>
	<td class="Display1">Snake Scales, Water, Bottle
	</td>
	<td class="Display1" align="center">&nbsp;1</td>
	<td class="Display1" align="center">
				&nbsp;21
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Kalish</b></td>
	<td class="Display2">Foraged fruit, Foraged vegtables, Water, Bottle
	</td>
	<td class="Display2" align="center">&nbsp;1</td>
	<td class="Display2" align="center">
				&nbsp;31
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Short Beer</b></td>
	<td class="Display1">Hops, Barley, Malt, Cask
	</td>
	<td class="Display1" align="center">&nbsp;1</td>
	<td class="Display1" align="center">
				&nbsp;31
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Heady Kiola</b></td>
	<td class="Display2">Packet of Kiola Sap, Packet of Kiola Sap, Water, Bottle
	</td>
	<td class="Display2" align="center">&nbsp;1</td>
	<td class="Display2" align="center">
				&nbsp;46
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Honey Mead</b></td>
	<td class="Display1">Hops, Water, Royal jelly, Cask
	</td>
	<td class="Display1" align="center">&nbsp;1</td>
	<td class="Display1" align="center">
				&nbsp;51
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Mead</b></td>
	<td class="Display2">Malt, Hops, Yeast, Cask
	</td>
	<td class="Display2" align="center">&nbsp;1</td>
	<td class="Display2" align="center">
				&nbsp;51
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Ogre Swill</b></td>
	<td class="Display1">Malt, Yeast, Froglock Meat, Cask
	</td>
	<td class="Display1" align="center">&nbsp;1</td>
	<td class="Display1" align="center">
				&nbsp;51
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Short Ale</b></td>
	<td class="Display2">Barley, Hops, Water, Cask
	</td>
	<td class="Display2" align="center">&nbsp;1</td>
	<td class="Display2" align="center">
				&nbsp;51
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Fish Wine</b></td>
	<td class="Display1">Water, Grapes, Fish, Bottle
	</td>
	<td class="Display1" align="center">&nbsp;3</td>
	<td class="Display1" align="center">
				&nbsp;62
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Ale</b></td>
	<td class="Display2">Barley, Malt, Water, Cask
	</td>
	<td class="Display2" align="center">&nbsp;3</td>
	<td class="Display2" align="center">
				&nbsp;68
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Faydwer Port</b></td>
	<td class="Display1">2 elven wine, red wine, white wine, cask
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;68
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Gypsy Wine</b></td>
	<td class="Display2">Grapes, Wine Yeast, Fire Beetle Eye, Bottle
	</td>
	<td class="Display2" align="center">&nbsp;1</td>
	<td class="Display2" align="center">
				&nbsp;68
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;White Wine</b></td>
	<td class="Display1">Grapes, Wine yeast, Foraged Fruit, Bottle
	</td>
	<td class="Display1" align="center">&nbsp;1</td>
	<td class="Display1" align="center">
				&nbsp;82
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Red Wine</b></td>
	<td class="Display2">Grapes, Wine yeast, Foraged Berries, Bottle
	</td>
	<td class="Display2" align="center">&nbsp;1</td>
	<td class="Display2" align="center">
				&nbsp;95
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Gnomish Spirits</b></td>
	<td class="Display1">Rice, Spider Legs, Rat Ears, Bottle
	</td>
	<td class="Display1" align="center">&nbsp;1</td>
	<td class="Display1" align="center">
				&nbsp;102
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Halfling Stouter</b></td>
	<td class="Display2">Vodka, Shotglass, Spice, Foraged Berries
	</td>
	<td class="Display2" align="center">&nbsp;3</td>
	<td class="Display2" align="center">
				&nbsp;>&nbsp;115
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Vodka</b></td>
	<td class="Display1">Short Beer, Short Beer, Water, Foraged Vegetables, Bottle
	</td>
	<td class="Display1" align="center">&nbsp;1</td>
	<td class="Display1" align="center">
				&nbsp;122
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Underfoot Brown</b></td>
	<td class="Display2">4 underfoot mushroom, flask water, malt, short beer, cask
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;>&nbsp;125
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Brandy</b></td>
	<td class="Display1">2 red wines, spices, Foraged Vegetables, Shotglass
	</td>
	<td class="Display1" align="center">&nbsp;3</td>
	<td class="Display1" align="center">
				&nbsp;135
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Ol` Tujim`s Fierce Brew</b></td>
	<td class="Display2">Barley, Hops, Malt, Yeast, Cask
	</td>
	<td class="Display2" align="center">&nbsp;2</td>
	<td class="Display2" align="center">
				&nbsp;135
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Tumpy`s Tonic</b></td>
	<td class="Display1">Kiola Nut, Water
	</td>
	<td class="Display1" align="center">&nbsp;1</td>
	<td class="Display1" align="center">
				&nbsp;135
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Hulgarsh</b></td>
	<td class="Display2">Vodka, Vodka, Water, Bait, Cask
	</td>
	<td class="Display2" align="center">&nbsp;1</td>
	<td class="Display2" align="center">
				&nbsp;138
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Double brewed double stout dwarven ale</b></td>
	<td class="Display1">2 dwarven ales, 2 short beers, cask
	</td>
	<td class="Display1" align="center">&nbsp;2</td>
	<td class="Display1" align="center">
				&nbsp;140
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Bleeding Brain</b></td>
	<td class="Display2">Vodka, Spices, Fire beetle eye, Shotglass
	</td>
	<td class="Display2" align="center">&nbsp;2</td>
	<td class="Display2" align="center">
				&nbsp;168
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Ginesh</b></td>
	<td class="Display1">Foraged Vegetables, Water, Short beer, Shotglass
	</td>
	<td class="Display1" align="center">&nbsp;2</td>
	<td class="Display1" align="center">
				&nbsp;168
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Minotaur Hero`s Brew</b></td>
	<td class="Display2">3 malt, yeast, 2 water, 2 short beer, cask
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;>&nbsp;189
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Armadillo simmer ale</b></td>
	<td class="Display1">Armadillo fat, ogre swill, vinegar, malt, yeast&nbsp;[unconfirmed]&nbsp;
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Blackburrow Swig</b></td>
	<td class="Display2">Blackburrow Cask, 4 Blackburrow skins, 2 gnoll pup scalps, 2 Ol` Tujim`s Fierce Brew
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Boot beer</b></td>
	<td class="Display1">large leather boot, swamp vegetables, innothule mushrooms, malt, water, milk&nbsp;[unconfirmed]&nbsp;
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Elven Wine</b></td>
	<td class="Display2">Morning dew, Foraged berries, Wine yeast, Bottle
	</td>
	<td class="Display2" align="center">&nbsp;1</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Embalming Fluid</b></td>
	<td class="Display1">Rubbing alcohol, Bog Juice, Bog Juice, Granite Powder
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Faydwer shaker</b></td>
	<td class="Display2">elven wine, gnomish spirits, dwarven ale, mead, cask
	</td>
	<td class="Display2" align="center">&nbsp;6</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Faydwer stinger</b></td>
	<td class="Display1">wasp stinger cluster, elven wine, gnomish spirits, bottle
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Gruppa`s poppin ale</b></td>
	<td class="Display2">2 bottles fizzlepop, 2 bottles gnomish spirits, infected rat liver, pixie dusk cask
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Gypsy port</b></td>
	<td class="Display1">4 bottles gypsy wine, cask
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Halas Heater</b></td>
	<td class="Display2">Spider leg, vodka, cask
	</td>
	<td class="Display2" align="center">&nbsp;3</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Holy Harbinger Ale</b></td>
	<td class="Display1">unknown
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;HoneyJum</b></td>
	<td class="Display2">3 honeycombs and 5gp to Kizzie Mintopp in Rivervale
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Legion Lager</b></td>
	<td class="Display1">Giant Blood Sac, Bloodwater, Deadbone Barley
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Red port</b></td>
	<td class="Display2">4 bottles red wine, cask
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Ro port</b></td>
	<td class="Display1">2 bottles red wine, 2 bottles elven wine, cask
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Skull ale</b></td>
	<td class="Display2">vinegar, spices, short beer, rare herbs, cyclops skull to mix&nbsp;[unconfirmed]&nbsp;
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Skunk breath ale</b></td>
	<td class="Display1">2 skunk glands, gnomish spirits, short beer, malt, yeast, water, cask&nbsp;[unconfirmed]&nbsp;
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Tail kicker lizard tail</b></td>
	<td class="Display2">vinegar, malt, yeast, 2 flasks water&nbsp;[unconfirmed]&nbsp;
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Blackburrow Stout</b></td>
	<td class="Display1">unknown
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Bleeding Kromzek</b></td>
	<td class="Display2">unknown
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Captain Orlin`s Spiced Ale</b></td>
	<td class="Display1">unknown
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Clockwork Oil Stout</b></td>
	<td class="Display2">unknown
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Coldain Ice Beer</b></td>
	<td class="Display1">unknown
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Crow`s Special Brew</b></td>
	<td class="Display2">unknown
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Dain`s Choice Porter</b></td>
	<td class="Display1">unknown
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Dire Wolf Pale Ale</b></td>
	<td class="Display2">unknown
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Doogles Spiced Rum</b></td>
	<td class="Display1">unknown
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Drom`s Champagne</b></td>
	<td class="Display2">unknown
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Dwarven Ale</b></td>
	<td class="Display1">unknown
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Ernele`s Champagne</b></td>
	<td class="Display2">unknown
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Erud`s Tonic</b></td>
	<td class="Display1">unknown
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Firewater</b></td>
	<td class="Display2">unknown
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Flaming Clurg</b></td>
	<td class="Display1">unknown
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Freeport Stout</b></td>
	<td class="Display2">unknown
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Frozen Toe Rum</b></td>
	<td class="Display1">unknown
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Gator Gulp Ale</b></td>
	<td class="Display2">unknown
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Gnollish Spirits</b></td>
	<td class="Display1">unknown
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Innoroukk`s Kiss of Death</b></td>
	<td class="Display2">unknown
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Kromrif Spit Vodka</b></td>
	<td class="Display1">unknown
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Lendl`s Grand Lager</b></td>
	<td class="Display2">unknown
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Lumberjack Pale Ale</b></td>
	<td class="Display1">unknown
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Melted Glacier Whiskey</b></td>
	<td class="Display2">unknown
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Neriak Nectar</b></td>
	<td class="Display1">unknown
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Oblong Bottle</b></td>
	<td class="Display2">unknown
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Ship in a Bottle</b></td>
	<td class="Display1">unknown
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Tunare`s Finest</b></td>
	<td class="Display2">unknown
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Underfoot Triple Boch</b></td>
	<td class="Display1">unknown
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Vasty Dee Ale</b></td>
	<td class="Display2">unknown
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Velium Keg Stout</b></td>
	<td class="Display1">unknown
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Winter Falls Wine</b></td>
	<td class="Display2">unknown
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>

<tr>
	<td class="BorderA">&nbsp;</td>
	<td colspan="4" height="2" class="Display1" align="middle"><font color="#ffffe0"><hr width="100%"></td>
	<td class="BorderA">&nbsp;</td>
</tr>
<tr>
	<td class="BorderA">&nbsp;</td>
	<td colspan="4" class="Display2" align="middle"><font color="#ffffe0"><b><img src="images/iconnew.gif" WIDTH="31" HEIGHT="12">&nbsp;NON-ALCOHOLIC ITEMS</b>&nbsp;<img src="images/iconnew.gif" WIDTH="31" HEIGHT="12"></td>
	<td class="BorderA">&nbsp;</td>
</tr>
<tr>
	<td class="BorderA">&nbsp;</td>
	<td colspan="4" height="2" class="Display1" align="middle"><font color="#ffffe0"><hr width="100%"></td>
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Flask of Berry juice</b></td>
	<td class="Display1">2 Foraged berries, water
	</td>
	<td class="Display1" align="center">&nbsp;5</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Flask of Fruit juice</b></td>
	<td class="Display2">2 Foraged fruit,  water
	</td>
	<td class="Display2" align="center">&nbsp;5</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Flask of Karana Brown Tea</b></td>
	<td class="Display1">2 Foraged Tea Leaves, water
	</td>
	<td class="Display1" align="center">&nbsp;1</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Lichen covered
drake scale</b></td>
	<td class="Display2">water, medium clay jar, bottle
	</td>
	<td class="Display2" align="center">&nbsp;?</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Malted milk</b></td>
	<td class="Display1">Malt, Milk, Bottle
	</td>
	<td class="Display1" align="center">&nbsp;1</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Orange juice</b></td>
	<td class="Display2">2 Foraged emerald oranges, water
	</td>
	<td class="Display2" align="center">&nbsp;5</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Rathe berry juice</b></td>
	<td class="Display1">2 Foraged Rathe berries, water
	</td>
	<td class="Display1" align="center">&nbsp;5</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Stormguard Rootbeer</b></td>
	<td class="Display2">2 Foraged Roots, Spices, Yeast, Water, Bottle
	</td>
	<td class="Display2" align="center">&nbsp;1</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Sylvan berry juice</b></td>
	<td class="Display1">2 Foraged Sylvan berries, water
	</td>
	<td class="Display1" align="center">&nbsp;5</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display2"><b>&nbsp;Water flask</b></td>
	<td class="Display2">4 Pods of water, 1 bottle
	</td>
	<td class="Display2" align="center">&nbsp;1</td>
	<td class="Display2" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>


<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1"><b>&nbsp;Gnomish cleaning fluid</b></td>
	<td class="Display1">unknown
	</td>
	<td class="Display1" align="center">&nbsp;?</td>
	<td class="Display1" align="center">
				&nbsp;?
			</td>	
	<td class="BorderA">&nbsp;</td>
</tr>

	<tr>
		<td><img width="20px" height="20px" src="images/grn_BL.gif"></td>
		<td colspan=4 class="Display1">&nbsp;</td>
		<td><img width="20px" height="20px" src="images/grn_BR.gif"></td>
	</tr>

</table>
</form>
	