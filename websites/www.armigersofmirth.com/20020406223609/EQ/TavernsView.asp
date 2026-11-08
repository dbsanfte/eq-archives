
<html>
<head>
<title>Taverns of Norrath</title>
<script LANGUAGE="javascript">
if (self == top) {
  if (parseInt(navigator.appVersion) == 2) // is the browser Navigator 2?
    location.href = "default.asp?OP=members.asp" // for Netscape Navigator 2
  else
    location.replace("default.asp?OP=members.asp");
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
<tr><td><img src="images/arm_bullet1.gif" WIDTH="8" HEIGHT="8">&nbsp;&nbsp;<a href="TavernsAdd.asp"><b>Add</b></a> a new tavern&nbsp;
<img src="images/arm_bullet1.gif" WIDTH="8" HEIGHT="8">&nbsp;&nbsp;<a href="TavernsEditPick.asp"><b>Edit</b></a> a previous tavern entry
</td></tr>
</table><p>

<table cellspacing="0" cellpadding="0" border="0">
<form name="Tavernlist" action="TavernsView.asp" method="post" target="_self">
	<tr>
		<td><img width="20px" height="20px" src="images/grn_TL.gif"></td>
		<td colspan="4" bgcolor="#003300" align="center"><font face="arial, verdana" color="#ffffe0">Our ever-growing list of the Taverns of Norrath. It's tough work,
		but someone's got to do it...</td>
		<td><img width="20px" height="20px" src="images/grn_TR.gif"></td>
	</tr>
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td colspan="4" bgcolor="#003300"><hr width="100%"></td>
		<td class="BorderA">&nbsp;</td>
	</tr>
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td colspan="4" bgcolor="#003300" align="center"><font size=2 face="arial, verdana" color="#ffffe0"><b>Order List by:&nbsp;</b>
		<select class="InputDrop_Sm" name="drpSort" size="1">
				<option  value="TavRating desc">Tavern Rating</option>
				<option  value="TavName asc">Tavern Name</option>
				<option selected value="TavZone, TavRating desc">Tavern Zone</option>
		</select>
		<b>Must Serve:</b>
		<select class="InputDrop_Sm" name="drpDrinkServed" size="1">
				<option value ="">Doesn't Matter</option>
			
			<option value=""  selected></option>
			
			<option value="Ale" >Ale</option>
			
			<option value="Armadillo simmer ale" >Armadillo simmer ale</option>
			
			<option value="Blackburrow Stout" >Blackburrow Stout</option>
			
			<option value="Blackburrow Swig" >Blackburrow Swig</option>
			
			<option value="Bleeding Brain" >Bleeding Brain</option>
			
			<option value="Bleeding Kromzek" >Bleeding Kromzek</option>
			
			<option value="Bog Juice" >Bog Juice</option>
			
			<option value="Boot beer" >Boot beer</option>
			
			<option value="Brandy" >Brandy</option>
			
			<option value="Captain Orlin`s Spiced Ale" >Captain Orlin`s Spiced Ale</option>
			
			<option value="Clockwork Oil Stout" >Clockwork Oil Stout</option>
			
			<option value="Coldain Ice Beer" >Coldain Ice Beer</option>
			
			<option value="Crow`s Special Brew" >Crow`s Special Brew</option>
			
			<option value="Dain`s Choice Porter" >Dain`s Choice Porter</option>
			
			<option value="Dire Wolf Pale Ale" >Dire Wolf Pale Ale</option>
			
			<option value="Doogles Spiced Rum" >Doogles Spiced Rum</option>
			
			<option value="Double brewed double stout dwarven ale" >Double brewed double stout dwarven ale</option>
			
			<option value="Drom`s Champagne" >Drom`s Champagne</option>
			
			<option value="Dwarven Ale" >Dwarven Ale</option>
			
			<option value="Elven Wine" >Elven Wine</option>
			
			<option value="Embalming Fluid" >Embalming Fluid</option>
			
			<option value="Ernele`s Champagne" >Ernele`s Champagne</option>
			
			<option value="Erud`s Tonic" >Erud`s Tonic</option>
			
			<option value="Faydwer Port" >Faydwer Port</option>
			
			<option value="Faydwer shaker" >Faydwer shaker</option>
			
			<option value="Faydwer stinger" >Faydwer stinger</option>
			
			<option value="Firewater" >Firewater</option>
			
			<option value="Fish Wine" >Fish Wine</option>
			
			<option value="Flaming Clurg" >Flaming Clurg</option>
			
			<option value="Flask of Berry juice" >Flask of Berry juice</option>
			
			<option value="Flask of Fruit juice" >Flask of Fruit juice</option>
			
			<option value="Flask of Karana Brown Tea" >Flask of Karana Brown Tea</option>
			
			<option value="Freeport Stout" >Freeport Stout</option>
			
			<option value="Frozen Toe Rum" >Frozen Toe Rum</option>
			
			<option value="Gator Gulp Ale" >Gator Gulp Ale</option>
			
			<option value="Ginesh" >Ginesh</option>
			
			<option value="Gnollish Spirits" >Gnollish Spirits</option>
			
			<option value="Gnomish cleaning fluid" >Gnomish cleaning fluid</option>
			
			<option value="Gnomish Spirits" >Gnomish Spirits</option>
			
			<option value="Gruppa`s poppin ale" >Gruppa`s poppin ale</option>
			
			<option value="Gypsy port" >Gypsy port</option>
			
			<option value="Gypsy Wine" >Gypsy Wine</option>
			
			<option value="Halas Heater" >Halas Heater</option>
			
			<option value="Halfling Stouter" >Halfling Stouter</option>
			
			<option value="Heady Kiola" >Heady Kiola</option>
			
			<option value="Holy Harbinger Ale" >Holy Harbinger Ale</option>
			
			<option value="Honey Mead" >Honey Mead</option>
			
			<option value="HoneyJum" >HoneyJum</option>
			
			<option value="Hulgarsh" >Hulgarsh</option>
			
			<option value="Innoroukk`s Kiss of Death" >Innoroukk`s Kiss of Death</option>
			
			<option value="Kalish" >Kalish</option>
			
			<option value="Kromrif Spit Vodka" >Kromrif Spit Vodka</option>
			
			<option value="Legion Lager" >Legion Lager</option>
			
			<option value="Lendl`s Grand Lager" >Lendl`s Grand Lager</option>
			
			<option value="Lichen covered
drake scale" >Lichen covered
drake scale</option>
			
			<option value="Lumberjack Pale Ale" >Lumberjack Pale Ale</option>
			
			<option value="Malted milk" >Malted milk</option>
			
			<option value="Mead" >Mead</option>
			
			<option value="Melted Glacier Whiskey" >Melted Glacier Whiskey</option>
			
			<option value="Minotaur Hero`s Brew" >Minotaur Hero`s Brew</option>
			
			<option value="Neriak Nectar" >Neriak Nectar</option>
			
			<option value="Oblong Bottle" >Oblong Bottle</option>
			
			<option value="Ogre Swill" >Ogre Swill</option>
			
			<option value="Ol` Tujim`s Fierce Brew" >Ol` Tujim`s Fierce Brew</option>
			
			<option value="Orange juice" >Orange juice</option>
			
			<option value="Rathe berry juice" >Rathe berry juice</option>
			
			<option value="Red port" >Red port</option>
			
			<option value="Red Wine" >Red Wine</option>
			
			<option value="Ro port" >Ro port</option>
			
			<option value="Ship in a Bottle" >Ship in a Bottle</option>
			
			<option value="Short Ale" >Short Ale</option>
			
			<option value="Short Beer" >Short Beer</option>
			
			<option value="Skull ale" >Skull ale</option>
			
			<option value="Skunk breath ale" >Skunk breath ale</option>
			
			<option value="Stormguard Rootbeer" >Stormguard Rootbeer</option>
			
			<option value="Sylvan berry juice" >Sylvan berry juice</option>
			
			<option value="Tail kicker lizard tail" >Tail kicker lizard tail</option>
			
			<option value="Tumpy`s Tonic" >Tumpy`s Tonic</option>
			
			<option value="Tunare`s Finest" >Tunare`s Finest</option>
			
			<option value="Underfoot Brown" >Underfoot Brown</option>
			
			<option value="Underfoot Triple Boch" >Underfoot Triple Boch</option>
			
			<option value="Vasty Dee Ale" >Vasty Dee Ale</option>
			
			<option value="Velium Keg Stout" >Velium Keg Stout</option>
			
			<option value="Vodka" >Vodka</option>
			
			<option value="Water flask" >Water flask</option>
			
			<option value="White Wine" >White Wine</option>
			
			<option value="Winter Falls Wine" >Winter Falls Wine</option>
					
		</select>		
		<input class="sntdBut" type="submit" value="Search" name="submit2">
		</td>
		<td class="BorderA">&nbsp;</td>
	</tr>		
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td colspan="4" bgcolor="#003300"><hr width="100%"></td>
		<td class="BorderA">&nbsp;</td>
	</tr>
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td bgcolor="#003300"><font color="#ffffe0"><b>Tavern/Establishment Name</b></td><td bgcolor="#003300"><font color="#ffffe0"><b>Zone</b></td><td bgcolor="#003300"><font color="#ffffe0"><b>Rating (out of 5)</b></td><td bgcolor="#003300"><font color="#ffffe0"><b>Info</b></td>
		<td class="BorderA">&nbsp;</td>
	</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;Ak`Anon Tavern 1&nbsp;</b></td>
		<td class="Display2"><b>&nbsp;Ak`Anon&nbsp;</b></td>	
		<td class="Display2">&nbsp;
			
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
			</td>
			<td class="Display2" align="center"><a href="TavernsView.asp?Tavern=Ak`Anon+Tavern+1"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;East Commons Inn III&nbsp;</b></td>
		<td class="Display1"><b>&nbsp;East Commons&nbsp;</b></td>	
		<td class="Display1">&nbsp;
			
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/DarkMugHalf.jpg" align="absbottom" WIDTH="12" HEIGHT="24">
			</td>
			<td class="Display1" align="center"><a href="TavernsView.asp?Tavern=East+Commons+Inn+III"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;East Commons Inn II&nbsp;</b></td>
		<td class="Display2"><b>&nbsp;East Commons&nbsp;</b></td>	
		<td class="Display2">&nbsp;
			
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/LightMugHalf.jpg" align="absbottom" WIDTH="12" HEIGHT="24">
			</td>
			<td class="Display2" align="center"><a href="TavernsView.asp?Tavern=East+Commons+Inn+II"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;East Commons Inn I&nbsp;</b></td>
		<td class="Display1"><b>&nbsp;East Commons&nbsp;</b></td>	
		<td class="Display1">&nbsp;
			
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/DarkMugHalf.jpg" align="absbottom" WIDTH="12" HEIGHT="24">
			</td>
			<td class="Display1" align="center"><a href="TavernsView.asp?Tavern=East+Commons+Inn+I"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;Seafarer`s Roost&nbsp;</b></td>
		<td class="Display2"><b>&nbsp;East Freeport&nbsp;</b></td>	
		<td class="Display2">&nbsp;
			
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				</td>
			<td class="Display2" align="center"><a href="TavernsView.asp?Tavern=Seafarer`s+Roost"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;Chops and Hops&nbsp;</b></td>
		<td class="Display1"><b>&nbsp;East Freeport&nbsp;</b></td>	
		<td class="Display1">&nbsp;
			
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
			</td>
			<td class="Display1" align="center"><a href="TavernsView.asp?Tavern=Chops+and+Hops"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;Grub and Grog Tavern&nbsp;</b></td>
		<td class="Display2"><b>&nbsp;East Freeport&nbsp;</b></td>	
		<td class="Display2">&nbsp;
			
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/LightMugHalf.jpg" align="absbottom" WIDTH="12" HEIGHT="24">
			</td>
			<td class="Display2" align="center"><a href="TavernsView.asp?Tavern=Grub+and+Grog+Tavern"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;Velithe and Bardo`s Imported Goods&nbsp;</b></td>
		<td class="Display1"><b>&nbsp;East Freeport&nbsp;</b></td>	
		<td class="Display1">&nbsp;
			
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/DarkMugHalf.jpg" align="absbottom" WIDTH="12" HEIGHT="24">
			</td>
			<td class="Display1" align="center"><a href="TavernsView.asp?Tavern=Velithe+and+Bardo`s+Imported+Goods"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;Trader`s Holiday&nbsp;</b></td>
		<td class="Display2"><b>&nbsp;East Freeport&nbsp;</b></td>	
		<td class="Display2">&nbsp;
			
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
			</td>
			<td class="Display2" align="center"><a href="TavernsView.asp?Tavern=Trader`s+Holiday"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;Unnamed-EF1&nbsp;</b></td>
		<td class="Display1"><b>&nbsp;East Freeport&nbsp;</b></td>	
		<td class="Display1">&nbsp;
			
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
			</td>
			<td class="Display1" align="center"><a href="TavernsView.asp?Tavern=Unnamed-EF1"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;Port Authority&nbsp;</b></td>
		<td class="Display2"><b>&nbsp;East Freeport&nbsp;</b></td>	
		<td class="Display2">&nbsp;
			
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
			</td>
			<td class="Display2" align="center"><a href="TavernsView.asp?Tavern=Port+Authority"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;Samson`s&nbsp;</b></td>
		<td class="Display1"><b>&nbsp;Firiona Vie&nbsp;</b></td>	
		<td class="Display1">&nbsp;
			
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/DarkMugHalf.jpg" align="absbottom" WIDTH="12" HEIGHT="24">
			</td>
			<td class="Display1" align="center"><a href="TavernsView.asp?Tavern=Samson`s"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;Samson`s (review II)&nbsp;</b></td>
		<td class="Display2"><b>&nbsp;Firiona Vie&nbsp;</b></td>	
		<td class="Display2">&nbsp;
			
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
			</td>
			<td class="Display2" align="center"><a href="TavernsView.asp?Tavern=Samson`s+(review+II)"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;Kelethin Tavern I - (review 2)&nbsp;</b></td>
		<td class="Display1"><b>&nbsp;Greater Faydark&nbsp;</b></td>	
		<td class="Display1">&nbsp;
			
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/DarkMugHalf.jpg" align="absbottom" WIDTH="12" HEIGHT="24">
			</td>
			<td class="Display1" align="center"><a href="TavernsView.asp?Tavern=Kelethin+Tavern+I+-+(review+2)"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;Heartwood Tavern&nbsp;</b></td>
		<td class="Display2"><b>&nbsp;Greater Faydark&nbsp;</b></td>	
		<td class="Display2">&nbsp;
			
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
			</td>
			<td class="Display2" align="center"><a href="TavernsView.asp?Tavern=Heartwood+Tavern"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;Kelethin Tavern I&nbsp;</b></td>
		<td class="Display1"><b>&nbsp;Greater Faydark&nbsp;</b></td>	
		<td class="Display1">&nbsp;
			
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/DarkMugHalf.jpg" align="absbottom" WIDTH="12" HEIGHT="24">
			</td>
			<td class="Display1" align="center"><a href="TavernsView.asp?Tavern=Kelethin+Tavern+I"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;Kelethin Tavern II&nbsp;</b></td>
		<td class="Display2"><b>&nbsp;Greater Faydark&nbsp;</b></td>	
		<td class="Display2">&nbsp;
			
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/LightMugHalf.jpg" align="absbottom" WIDTH="12" HEIGHT="24">
			</td>
			<td class="Display2" align="center"><a href="TavernsView.asp?Tavern=Kelethin+Tavern+II"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;Kelethin Tavern III&nbsp;</b></td>
		<td class="Display1"><b>&nbsp;Greater Faydark&nbsp;</b></td>	
		<td class="Display1">&nbsp;
			
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/DarkMugHalf.jpg" align="absbottom" WIDTH="12" HEIGHT="24">
			</td>
			<td class="Display1" align="center"><a href="TavernsView.asp?Tavern=Kelethin+Tavern+III"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;Kelethin Tavern V&nbsp;</b></td>
		<td class="Display2"><b>&nbsp;Greater Faydark&nbsp;</b></td>	
		<td class="Display2">&nbsp;
			
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
			</td>
			<td class="Display2" align="center"><a href="TavernsView.asp?Tavern=Kelethin+Tavern+V"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;Kelethin Tavern IV&nbsp;</b></td>
		<td class="Display1"><b>&nbsp;Greater Faydark&nbsp;</b></td>	
		<td class="Display1">&nbsp;
			
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
			</td>
			<td class="Display1" align="center"><a href="TavernsView.asp?Tavern=Kelethin+Tavern+IV"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;McDaniels Smokes and Spirits&nbsp;</b></td>
		<td class="Display2"><b>&nbsp;Halas&nbsp;</b></td>	
		<td class="Display2">&nbsp;
			
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
			</td>
			<td class="Display2" align="center"><a href="TavernsView.asp?Tavern=McDaniels+Smokes+and+Spirits"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;McQuaid`s Dark Stout&nbsp;</b></td>
		<td class="Display1"><b>&nbsp;Halas&nbsp;</b></td>	
		<td class="Display1">&nbsp;
			
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
			</td>
			<td class="Display1" align="center"><a href="TavernsView.asp?Tavern=McQuaid`s+Dark+Stout"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;McDonald`s Fire Cider&nbsp;</b></td>
		<td class="Display2"><b>&nbsp;Halas&nbsp;</b></td>	
		<td class="Display2">&nbsp;
			
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/LightMugHalf.jpg" align="absbottom" WIDTH="12" HEIGHT="24">
			</td>
			<td class="Display2" align="center"><a href="TavernsView.asp?Tavern=McDonald`s+Fire+Cider"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;The Round Mermaid&nbsp;</b></td>
		<td class="Display1"><b>&nbsp;Halas&nbsp;</b></td>	
		<td class="Display1">&nbsp;
			
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
			</td>
			<td class="Display1" align="center"><a href="TavernsView.asp?Tavern=The+Round+Mermaid"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;Tigers Roar&nbsp;</b></td>
		<td class="Display2"><b>&nbsp;Highhold Pass&nbsp;</b></td>	
		<td class="Display2">&nbsp;
			
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				</td>
			<td class="Display2" align="center"><a href="TavernsView.asp?Tavern=Tigers+Roar"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;Golden Roosters&nbsp;</b></td>
		<td class="Display1"><b>&nbsp;Highpass Hold&nbsp;</b></td>	
		<td class="Display1">&nbsp;
			
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/DarkMugHalf.jpg" align="absbottom" WIDTH="12" HEIGHT="24">
			</td>
			<td class="Display1" align="center"><a href="TavernsView.asp?Tavern=Golden+Roosters"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;Lumberyard&nbsp;</b></td>
		<td class="Display2"><b>&nbsp;Highpass Hold&nbsp;</b></td>	
		<td class="Display2">&nbsp;
			
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/LightMugHalf.jpg" align="absbottom" WIDTH="12" HEIGHT="24">
			</td>
			<td class="Display2" align="center"><a href="TavernsView.asp?Tavern=Lumberyard"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;The Blind Fish&nbsp;</b></td>
		<td class="Display1"><b>&nbsp;Neriak Commons&nbsp;</b></td>	
		<td class="Display1">&nbsp;
			
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/DarkMugHalf.jpg" align="absbottom" WIDTH="12" HEIGHT="24">
			</td>
			<td class="Display1" align="center"><a href="TavernsView.asp?Tavern=The+Blind+Fish"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;The Toadstool&nbsp;</b></td>
		<td class="Display2"><b>&nbsp;Neriak Commons&nbsp;</b></td>	
		<td class="Display2">&nbsp;
			
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
			</td>
			<td class="Display2" align="center"><a href="TavernsView.asp?Tavern=The+Toadstool"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;Tassel`s Tavern&nbsp;</b></td>
		<td class="Display1"><b>&nbsp;North Freeport&nbsp;</b></td>	
		<td class="Display1">&nbsp;
			
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
			</td>
			<td class="Display1" align="center"><a href="TavernsView.asp?Tavern=Tassel`s+Tavern"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;Unnamed-NF1&nbsp;</b></td>
		<td class="Display2"><b>&nbsp;North Freeport&nbsp;</b></td>	
		<td class="Display2">&nbsp;
			
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/LightMugHalf.jpg" align="absbottom" WIDTH="12" HEIGHT="24">
			</td>
			<td class="Display2" align="center"><a href="TavernsView.asp?Tavern=Unnamed-NF1"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;Unnamed-NK1&nbsp;</b></td>
		<td class="Display1"><b>&nbsp;North Karana&nbsp;</b></td>	
		<td class="Display1">&nbsp;
			
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/DarkMugHalf.jpg" align="absbottom" WIDTH="12" HEIGHT="24">
			</td>
			<td class="Display1" align="center"><a href="TavernsView.asp?Tavern=Unnamed-NK1"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;Oasis of Marr Inn&nbsp;</b></td>
		<td class="Display2"><b>&nbsp;Oasis of Marr&nbsp;</b></td>	
		<td class="Display2">&nbsp;
			
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/LightMugHalf.jpg" align="absbottom" WIDTH="12" HEIGHT="24">
			</td>
			<td class="Display2" align="center"><a href="TavernsView.asp?Tavern=Oasis+of+Marr+Inn"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;Fool`s Gold&nbsp;</b></td>
		<td class="Display1"><b>&nbsp;Rivervale&nbsp;</b></td>	
		<td class="Display1">&nbsp;
			
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
			</td>
			<td class="Display1" align="center"><a href="TavernsView.asp?Tavern=Fool`s+Gold"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;Irontoe`s Eats&nbsp;</b></td>
		<td class="Display2"><b>&nbsp;South Kaladim&nbsp;</b></td>	
		<td class="Display2">&nbsp;
			
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				</td>
			<td class="Display2" align="center"><a href="TavernsView.asp?Tavern=Irontoe`s+Eats"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;Pub Kal&nbsp;</b></td>
		<td class="Display1"><b>&nbsp;South Kaladim&nbsp;</b></td>	
		<td class="Display1">&nbsp;
			
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				</td>
			<td class="Display1" align="center"><a href="TavernsView.asp?Tavern=Pub+Kal"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;Fish`s Ale&nbsp;</b></td>
		<td class="Display2"><b>&nbsp;South Qeynos&nbsp;</b></td>	
		<td class="Display2">&nbsp;
			
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
			</td>
			<td class="Display2" align="center"><a href="TavernsView.asp?Tavern=Fish`s+Ale"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;Lion`s Mane Inn&nbsp;</b></td>
		<td class="Display1"><b>&nbsp;South Qeynos&nbsp;</b></td>	
		<td class="Display1">&nbsp;
			
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/DarkMugHalf.jpg" align="absbottom" WIDTH="12" HEIGHT="24">
			</td>
			<td class="Display1" align="center"><a href="TavernsView.asp?Tavern=Lion`s+Mane+Inn"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;The Velium Keg (lower)&nbsp;</b></td>
		<td class="Display2"><b>&nbsp;Thurgadin&nbsp;</b></td>	
		<td class="Display2">&nbsp;
			
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				</td>
			<td class="Display2" align="center"><a href="TavernsView.asp?Tavern=The+Velium+Keg+(lower)"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;The Velium Keg (upper)&nbsp;</b></td>
		<td class="Display1"><b>&nbsp;Thurgadin&nbsp;</b></td>	
		<td class="Display1">&nbsp;
			
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				</td>
			<td class="Display1" align="center"><a href="TavernsView.asp?Tavern=The+Velium+Keg+(upper)"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;The Icy Mug&nbsp;</b></td>
		<td class="Display2"><b>&nbsp;Thurgadin&nbsp;</b></td>	
		<td class="Display2">&nbsp;
			
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/LightMugHalf.jpg" align="absbottom" WIDTH="12" HEIGHT="24">
			</td>
			<td class="Display2" align="center"><a href="TavernsView.asp?Tavern=The+Icy+Mug"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;The Holy Harbinger&nbsp;</b></td>
		<td class="Display1"><b>&nbsp;Thurgadin&nbsp;</b></td>	
		<td class="Display1">&nbsp;
			
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
			</td>
			<td class="Display1" align="center"><a href="TavernsView.asp?Tavern=The+Holy+Harbinger"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;Doogle`s Drinks&nbsp;</b></td>
		<td class="Display2"><b>&nbsp;Thurgadin&nbsp;</b></td>	
		<td class="Display2">&nbsp;
			
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
			</td>
			<td class="Display2" align="center"><a href="TavernsView.asp?Tavern=Doogle`s+Drinks"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;The Broken Glacier&nbsp;</b></td>
		<td class="Display1"><b>&nbsp;Thurgadin&nbsp;</b></td>	
		<td class="Display1">&nbsp;
			
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/DarkMugHalf.jpg" align="absbottom" WIDTH="12" HEIGHT="24">
			</td>
			<td class="Display1" align="center"><a href="TavernsView.asp?Tavern=The+Broken+Glacier"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;Timorous Deep Tav I&nbsp;</b></td>
		<td class="Display2"><b>&nbsp;Timorous Deep&nbsp;</b></td>	
		<td class="Display2">&nbsp;
			
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/lightmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/LightMugHalf.jpg" align="absbottom" WIDTH="12" HEIGHT="24">
			</td>
			<td class="Display2" align="center"><a href="TavernsView.asp?Tavern=Timorous+Deep+Tav+I"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
	
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;Hogcallers Inn&nbsp;</b></td>
		<td class="Display1"><b>&nbsp;West Freeport&nbsp;</b></td>	
		<td class="Display1">&nbsp;
			
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
				<img src="images/darkmug.jpg" align="absbottom" WIDTH="24" HEIGHT="24">
			</td>
			<td class="Display1" align="center"><a href="TavernsView.asp?Tavern=Hogcallers+Inn"><img src="images/scrollsm.gif" border="0" align="bottom" WIDTH="30" HEIGHT="22"></a></td>
			<td class="BorderA">&nbsp;</td>
	</tr>
		
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td colspan="4" bgcolor="#003300"><hr width="100%"></td>
		<td class="BorderA">&nbsp;</td>
	</tr>
	<tr>
		<td><img width="20px" height="20px" src="images/grn_BL.gif"></td>
		<td colspan="4" bgcolor="#003300"><font color="#ffffe0"><b>Return Count: 46</b></font></td>
		<td><img width="20px" height="20px" src="images/grn_BR.gif"></td>
	</tr>
</form>
</table>


</center>
</body>
</html>