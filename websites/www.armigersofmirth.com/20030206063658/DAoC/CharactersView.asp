
<html>
<head>
<title>Armigers of Mirth DAoC - Characters Listing</title>
<script LANGUAGE="javascript">
if (self == top) {
  if (parseInt(navigator.appVersion) == 2) // is the browser Navigator 2?
    location.href = "default.asp?OP=CharactersView.asp" // for Netscape Navigator 2
  else
    location.replace("default.asp?OP=CharactersView.asp");
   } 
</script>
</head>
<body onload="ClearMsg()">
<link rel="stylesheet" type="text/css" href="StyleSheets/Armigers2.css">
<script LANGUAGE="javascript">

isIE4 = (document.all && !document.getElementById) ? true : false;	// IE 4+ but not 5.
isIE5 = (document.all && document.getElementById) ? true : false;	// IE 5+
isNS4 = (document.layers) ? true : false;							// Netscape 4+ but not 6.
isNS6 = (!document.all && document.getElementById) ? true : false;	// Netscape 6 & DOM Compliant

function ClearMsg(){
	if (isIE4 || isIE5){
		window.divMsg.style.display = "";
		window.divMsg.innerHTML = "";
		}
	else{
		document.divMsg.innerHTML = "";
		}
	}

function HL_On(iRowID){
	if (document.readyState == "complete" && isIE5){
		document.all(iRowID+'A').className = "Main_HL";
		document.all(iRowID+'B').className = "Main_HL";
		document.all(iRowID+'C').className = "Main_HL";
		document.all(iRowID+'D').className = "Main_HL";
		document.all(iRowID+'E').className = "Main_HL";	
		document.all(iRowID+'F').className = "Main_HL";	
		document.all(iRowID+'G').className = "Main_HL";
		document.all(iRowID+'H').className = "Main_HL";
		document.all(iRowID+'I').className = "Main_HL";
		}	
}
function HL_Off(iRowID,strClass){
	if (document.readyState == "complete" && isIE5){
		document.all(iRowID+'A').className = strClass;
		document.all(iRowID+'B').className = strClass;
		document.all(iRowID+'C').className = strClass;
		document.all(iRowID+'D').className = strClass;
		document.all(iRowID+'E').className = strClass;	
		document.all(iRowID+'F').className = strClass;	
		document.all(iRowID+'G').className = strClass;
		document.all(iRowID+'H').className = strClass;
		document.all(iRowID+'I').className = strClass;
		}
}
function gotoURL(url) {
	if (document.readyState == "complete" && isIE5){
		document.location = url;
		}
	}
</script>

<body background="images/Repeatla2.gif" class="BodyA">
<p class="Msg" id="divMsg" name="divMsg" style="position:absolute;top:50;left:50;"><b>Loading Please Wait... ;-p</b></p>


<div style="position:absolute;top:35;left:-4;z-index:-1"><img align="left" border="0" src="images/grn_curve.gif" alt='' WIDTH="40" HEIGHT="40">&nbsp;</div>
<div class="DivA" style="position:absolute;border:1px;font-size:1pt;top:-4px;left:-4px;height:40px;width:895px;z-index:5"><img alt="" src="images/filler_sm.jpg" height="33" width="1"></div>
<div class="DivA" style="position:absolute;border:1px;top:0px;left:0px;height:35px;width:895px;z-index:7">
	<font size="4" face=" Verdana, Arial, Times New Roman" style="filter:Shadow(color='#bdb76b');height:35;width:650">&nbsp;Armigers of Mirth&nbsp;<img src="images/banner.jpg" alt="The Armigers of Mirth" height="33" align="top">   Characters</font>
</div>
<p>&nbsp;<br>&nbsp;<br>
<form name="frmCharView" ID="frmCharView" action="CharactersView.asp" method="post" target="_self">
<center>
<table align="center" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td width="20px" height="20px" class="TL"><img src="images/grn_TL.gif"></td>
		<td class="borderA" colspan="10" align="center"  background="images/hr200.gif" ><b>Guild List</b></td>
		<td width="20px" height="20px" class="TR"><img src="images/grn_TR.gif"></td>
	</tr>

	<tr>
		<td class="borderA">&nbsp;</td>
		<td class="borderA" align="center" colspan="2" valign="middle"><font size="1">
			<input class="sntdBut_sm" type="submit" value="Find..."><nobr>
				<select class="InputDrop_Sm" name="drpSort" size="1">
					<option  value="Fname asc">Sort By</option>
					<option  value="FName asc">Name</option>
					<option  value="Gender asc">Gender</option>
					<option  value="Race asc">Race</option>
					<option  value="CClass asc">Class</option>									
					<option  value="Profession asc">Profession</option>
					<option  value="Lvl desc">Lvl</option>				
					<option  value="RealmPts desc">Realm Pts</option>	
					<option  value="Realm asc, Lvl desc">Realm</option>
					<option  value="Server asc, Lvl desc">Server</option>
			</select></font size="1">			
				</td>
		<td class="borderA"><font size="1">
			<select class="InputDrop_Sm" name="drpGender" size="1">
				<option selected value="All">All</option>
				<option value="F">F</option>
				<option value="M">M</option>
			</select>	
		</font size="1"></td>
		<td class="borderA"><font size="1">
			<select class="InputDrop_Sm" name="drpRace" id="drpRace" size="1">
				<option selected value="All">All</option>
				
				<option  value="Avalonian">Avalonian</option>		
				
				<option  value="Briton">Briton</option>		
				
				<option  value="Celt">Celt</option>		
				
				<option  value="Dwarf">Dwarf</option>		
				
				<option  value="Elf">Elf</option>		
				
				<option  value="Firbolg">Firbolg</option>		
				
				<option  value="Highlander">Highlander</option>		
				
				<option  value="Inconnu">Inconnu</option>		
				
				<option  value="Kobold">Kobold</option>		
				
				<option  value="Lurikeen">Lurikeen</option>		
				
				<option  value="Norseman">Norseman</option>		
				
				<option  value="Saracen">Saracen</option>		
				
				<option  value="Sylvan">Sylvan</option>		
				
				<option  value="Troll">Troll</option>		
				
				<option  value="Valkyn">Valkyn</option>		
				
			</select>
		</font size="1"></td>
		<td class="borderA"><font size="1">
			<select class="InputDrop_Sm" name="drpClass" id="drpClass" size="1">
				<option selected value="All">All</option>
				
				<option  value="Acolyte">Acolyte</option>		
				
				<option  value="Disciple">Disciple</option>		
				
				<option  value="Elementalist">Elementalist</option>		
				
				<option  value="Fighter">Fighter</option>		
				
				<option  value="Mage">Mage</option>		
				
				<option  value="Mystic">Mystic</option>		
				
				<option  value="Rogue">Rogue</option>		
				
				<option  value="Seer">Seer</option>		
				
				<option  value="Viking">Viking</option>		
				
				<option  value="Way Of Arms">Way Of Arms</option>		
				
				<option  value="Way of Grove">Way of Grove</option>		
				
				<option  value="Way Of Magic">Way Of Magic</option>		
				
				<option  value="Way Of Nature">Way Of Nature</option>		
				
				<option  value="Way Of Stealth">Way Of Stealth</option>		
				
			</select>
		</font size="1"></td>
		<td class="borderA"><font size="1">
			<select class="InputDrop_Sm" name="drpProfession" id="drpProfession" size="1">
				<option selected value="All">All</option>
				
				<option  value="Animist">Animist</option>		
				
				<option  value="Armsman">Armsman</option>		
				
				<option  value="Bard">Bard</option>		
				
				<option  value="Beserker">Beserker</option>		
				
				<option  value="Blademaster">Blademaster</option>		
				
				<option  value="Bonedancer">Bonedancer</option>		
				
				<option  value="Cabalist">Cabalist</option>		
				
				<option  value="Champion">Champion</option>		
				
				<option  value="Cleric">Cleric</option>		
				
				<option  value="Druid">Druid</option>		
				
				<option  value="Eldritch">Eldritch</option>		
				
				<option  value="Enchanter">Enchanter</option>		
				
				<option  value="Friar">Friar</option>		
				
				<option  value="Healer">Healer</option>		
				
				<option  value="Hero">Hero</option>		
				
				<option  value="Hunter">Hunter</option>		
				
				<option  value="Infiltrator">Infiltrator</option>		
				
				<option  value="Mentalist">Mentalist</option>		
				
				<option  value="Mercenary">Mercenary</option>		
				
				<option  value="Minstrel">Minstrel</option>		
				
				<option  value="Necromancer">Necromancer</option>		
				
				<option  value="Nightshade">Nightshade</option>		
				
				<option  value="Paladin">Paladin</option>		
				
				<option  value="Ranger">Ranger</option>		
				
				<option  value="Reaver">Reaver</option>		
				
				<option  value="Runemaster">Runemaster</option>		
				
				<option  value="Savage">Savage</option>		
				
				<option  value="Scout">Scout</option>		
				
				<option  value="Shadowblade">Shadowblade</option>		
				
				<option  value="Shaman">Shaman</option>		
				
				<option  value="Skald">Skald</option>		
				
				<option  value="Sorcerer">Sorcerer</option>		
				
				<option  value="Spiritmaster">Spiritmaster</option>		
				
				<option  value="Thane">Thane</option>		
				
				<option  value="Theurgist">Theurgist</option>		
				
				<option  value="Valewalker">Valewalker</option>		
				
				<option  value="Warden">Warden</option>		
				
				<option  value="Warrior">Warrior</option>		
				
				<option  value="Wizard">Wizard</option>		
				
			</select>
		</font size="1"></td>
		<td class="borderA">&nbsp;</td>
		<td class="borderA">&nbsp;</td>
		<td class="borderA"><font size="1">
			<select class="InputDrop_Sm" name="drpRealm" id="drpRealm" size="1">
				<option selected value="All">All</option>
				<option value="Albion">Albion</option>
				<option value="Hibernia">Hibernia</option>
				<option value="Midgard">Midgard</option>								
			</select>	
		</font size="1"></td>
		<td class="borderA"><font size="1">		
			<select class="InputDrop_Sm" name="drpServer" id="drpServer" size="1">
				<option selected value="All">All</option>
				
				<option  value="Andred [PvP]">Andred [PvP]</option>
				
				<option  value="Bedevere">Bedevere</option>
				
				<option  value="Bors">Bors</option>
				
				<option  value="Gaheris [Coop]">Gaheris [Coop]</option>
				
				<option  value="Galahad">Galahad</option>
				
				<option  value="Gawaine">Gawaine</option>
				
				<option  value="Guinevere [RP]">Guinevere [RP]</option>
				
				<option  value="Igraine">Igraine</option>
				
				<option  value="Iseult">Iseult</option>
				
				<option  value="Kay">Kay</option>
				
				<option  value="Lancelot">Lancelot</option>
				
				<option  value="Merlin">Merlin</option>
				
				<option  value="Mordred [PvP]">Mordred [PvP]</option>
				
				<option  value="Morgan Le Fay">Morgan Le Fay</option>
				
				<option  value="Nimue [RP]">Nimue [RP]</option>
				
				<option  value="Palomides">Palomides</option>
				
				<option  value="Pellinor">Pellinor</option>
				
				<option  value="Percival [RP]">Percival [RP]</option>
				
				<option  value="Pendragon [test]">Pendragon [test]</option>
				
				<option  value="Tristan">Tristan</option>
				
			</select>
		<font size="1"></td>												
		<td class="borderA">&nbsp;</td>
	</tr>
	<tr>
		<th class="TH1">&nbsp;</th>
		<th colspan="2" class="THUp" align="center">Name</th>
		<th class="THUp" align="center">Gdr</th>
		<th class="THUp" align="center">Race</th>
		<th class="THUp" align="center">Class-Way</th>
		<th class="THUp" align="center">Profession</th>
		<th class="THUp" align="center">Lvl</th>
		<th class="THUp" align="center">RPs</th>
		<th class="THUp" align="center">Realm</th>	
		<th class="THUp" align="center">Server</th>
		<th class="TH1">&nbsp;</th>
	</tr>

	<tr ID="1" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=94')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=94" target="_self">Vadadd</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Lurikeen</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Stealth</font>&nbsp;</td>
		<td class="MainA"><font size="1">Ranger</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">50&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">&nbsp;271848</font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="2" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=93')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=93" target="_self">Vaaddaadd</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Lurikeen</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Magic</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Eldritch</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">50&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">&nbsp;134897</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="3" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=2')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA"><a class="BaseB" href="CharactersDetail.asp?CharID=2" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=2" target="_self">Morpeth&nbsp;Drongairfleit</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Celt</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Stealth</font>&nbsp;</td>
		<td class="MainA"><font size="1">Ranger</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">47&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">&nbsp;25034</font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="4" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=48')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2"><a class="BaseB" href="CharactersDetail.asp?CharID=48" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=48" target="_self">Baronlinc</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Firbolg</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Nature</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Druid</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">44&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">&nbsp;4554</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="5" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=55')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA"><a class="BaseB" href="CharactersDetail.asp?CharID=55" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=55" target="_self">Gryzly</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Celt</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Arms</font>&nbsp;</td>
		<td class="MainA"><font size="1">Hero</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">44&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">&nbsp;18976</font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="6" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=42')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2"><a class="BaseB" href="CharactersDetail.asp?CharID=42" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=42" target="_self">Lasairiona&nbsp;Clougherty</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">F</font></td>
		<td class="MainA2"><font size="1">Elf</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Magic</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Eldritch</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">44&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">&nbsp;3798</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="7" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=95')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=95" target="_self">Vadadb</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Firbolg</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Nature</font>&nbsp;</td>
		<td class="MainA"><font size="1">Bard</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">43&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">&nbsp;416</font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="8" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=45')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2"><a class="BaseB" href="CharactersDetail.asp?CharID=45" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=45" target="_self">Throwgan&nbsp;Lonn</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Firbolg</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Nature</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Druid</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">43&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">&nbsp;846</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="9" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=38')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA"><a class="BaseB" href="CharactersDetail.asp?CharID=38" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=38" target="_self">Unochs</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Celt</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Nature</font>&nbsp;</td>
		<td class="MainA"><font size="1">Warden</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">42&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">&nbsp;4397</font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="10" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=68')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2"><a class="BaseB" href="CharactersDetail.asp?CharID=68" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=68" target="_self">Ceni</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Celt</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Magic</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hero</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">38&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="11" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=65')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA"><a class="BaseB" href="CharactersDetail.asp?CharID=65" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=65" target="_self">Freri</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Firbolg</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Nature</font>&nbsp;</td>
		<td class="MainA"><font size="1">Druid</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">38&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">&nbsp;197</font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="12" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=92')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2"><a class="BaseB" href="CharactersDetail.asp?CharID=92" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=92" target="_self">Aackamemnon&nbsp;GostDeAack</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Lurikeen</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Stealth</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Nightshade</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">36&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">&nbsp;3390</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="13" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=40')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA"><a class="BaseB" href="CharactersDetail.asp?CharID=40" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=40" target="_self">Craen</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Celt</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Nature</font>&nbsp;</td>
		<td class="MainA"><font size="1">Bard</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">36&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">&nbsp;7128</font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="14" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=39')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2"><a class="BaseB" href="CharactersDetail.asp?CharID=39" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=39" target="_self">Aleim</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Elf</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Magic</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Mentalist</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">35&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">&nbsp;1177</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="15" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=35')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA"><a class="BaseB" href="CharactersDetail.asp?CharID=35" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=35" target="_self">Lurian&nbsp;Gryynthorne</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Firbolg</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Nature</font>&nbsp;</td>
		<td class="MainA"><font size="1">Druid</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">35&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">&nbsp;4072</font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="16" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=29')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=29" target="_self">Rylearon</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Elf</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Stealth</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Ranger</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">34&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">&nbsp;286</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="17" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=66')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=66" target="_self">Chania</a></b></font></td>
		<td class="MainA" align="center"><font size="1">F</font></td>
		<td class="MainA"><font size="1">Elf</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Magic</font>&nbsp;</td>
		<td class="MainA"><font size="1">Enchanter</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">31&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="18" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=83')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=83" target="_self">Hoan</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Celt</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Arms</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Warden</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">31&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">&nbsp;47</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="19" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=63')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA"><a class="BaseB" href="CharactersDetail.asp?CharID=63" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=63" target="_self">Ladarna&nbsp;Dunverys</a></b></font></td>
		<td class="MainA" align="center"><font size="1">F</font></td>
		<td class="MainA"><font size="1">Lurikeen</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Stealth</font>&nbsp;</td>
		<td class="MainA"><font size="1">Nightshade</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">29&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">&nbsp;423</font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="20" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=99')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=99" target="_self">Finneb&nbsp;Eer</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Firbolg</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Nature</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Warden</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">28&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">&nbsp;193</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="21" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=53')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA"><a class="BaseB" href="CharactersDetail.asp?CharID=53" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=53" target="_self">Kyia</a></b></font></td>
		<td class="MainA" align="center"><font size="1">F</font></td>
		<td class="MainA"><font size="1">Celt</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Nature</font>&nbsp;</td>
		<td class="MainA"><font size="1">Warden</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">28&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="22" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=59')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=59" target="_self">Fiannia</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">F</font></td>
		<td class="MainA2"><font size="1">Lurikeen</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Magic</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Eldritch</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">25&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">&nbsp;363</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="23" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=69')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=69" target="_self">Lincrana</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Lurikeen</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Arms</font>&nbsp;</td>
		<td class="MainA"><font size="1">Champion</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">24&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">&nbsp;278</font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="24" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=36')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2"><a class="BaseB" href="CharactersDetail.asp?CharID=36" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=36" target="_self">Tyrrian</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Elf</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Arms</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Champion</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">23&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">&nbsp;15</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="25" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=58')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA"><a class="BaseB" href="CharactersDetail.asp?CharID=58" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=58" target="_self">Maelstrym</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Elf</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Magic</font>&nbsp;</td>
		<td class="MainA"><font size="1">Enchanter</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">22&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="26" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=123')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=123" target="_self">Kwae&nbsp;Zar</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">F</font></td>
		<td class="MainA2"><font size="1">Lurikeen</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Stealth</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Nightshade</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">22&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">&nbsp;144</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="27" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=71')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=71" target="_self">Zixa</a></b></font></td>
		<td class="MainA" align="center"><font size="1">F</font></td>
		<td class="MainA"><font size="1">Lurikeen</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Arms</font>&nbsp;</td>
		<td class="MainA"><font size="1">Nightshade</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">22&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">&nbsp;204</font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="28" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=44')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=44" target="_self">Maeffen</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">F</font></td>
		<td class="MainA2"><font size="1">Elf</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Magic</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Eldritch</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">21&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="29" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=51')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=51" target="_self">Bhianiacca</a></b></font></td>
		<td class="MainA" align="center"><font size="1">F</font></td>
		<td class="MainA"><font size="1">Firbolg</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Nature</font>&nbsp;</td>
		<td class="MainA"><font size="1">Bard</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">20&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">&nbsp;297</font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="30" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=18')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2"><a class="BaseB" href="CharactersDetail.asp?CharID=18" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=18" target="_self">Arimir&nbsp;Bastinado</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Firbolg</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Arms</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Blademaster</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">20&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="31" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=43')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=43" target="_self">Rylose</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Celt</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Nature</font>&nbsp;</td>
		<td class="MainA"><font size="1">Bard</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">18&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="32" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=50')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=50" target="_self">Fianni</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">F</font></td>
		<td class="MainA2"><font size="1">Celt</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Arms</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hero</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">17&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="33" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=37')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA"><a class="BaseB" href="CharactersDetail.asp?CharID=37" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=37" target="_self">Axxel&nbsp;Lonn</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Elf</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Stealth</font>&nbsp;</td>
		<td class="MainA"><font size="1">Ranger</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">17&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="34" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=60')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=60" target="_self">Guinn</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">F</font></td>
		<td class="MainA2"><font size="1">Lurikeen</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Magic</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Enchanter</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">17&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="35" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=26')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=26" target="_self">Yagkosh</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Celt</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Nature</font>&nbsp;</td>
		<td class="MainA"><font size="1">Druid</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">17&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="36" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=62')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=62" target="_self">Zhulr&nbsp;MasterCam</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Celt</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Stealth</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Ranger</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">16&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="37" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=30')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=30" target="_self">Maxxel</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Celt</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Arms</font>&nbsp;</td>
		<td class="MainA"><font size="1">Champion</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">16&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="38" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=98')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2"><a class="BaseB" href="CharactersDetail.asp?CharID=98" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=98" target="_self">Boffnyxx&nbsp;Blackale</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Lurikeen</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Magic</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Eldritch</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">15&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="39" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=73')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=73" target="_self">Lakima</a></b></font></td>
		<td class="MainA" align="center"><font size="1">F</font></td>
		<td class="MainA"><font size="1">Elf</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Magic</font>&nbsp;</td>
		<td class="MainA"><font size="1">Eldritch</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">15&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="40" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=49')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2"><a class="BaseB" href="CharactersDetail.asp?CharID=49" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=49" target="_self">Myrrha</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">F</font></td>
		<td class="MainA2"><font size="1">Celt</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Nature</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Warden</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">14&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="41" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=72')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=72" target="_self">Glariol</a></b></font></td>
		<td class="MainA" align="center"><font size="1">F</font></td>
		<td class="MainA"><font size="1">Lurikeen</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Magic</font>&nbsp;</td>
		<td class="MainA"><font size="1">Mentalist</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">14&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="42" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=54')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2"><a class="BaseB" href="CharactersDetail.asp?CharID=54" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=54" target="_self">Tyia</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">F</font></td>
		<td class="MainA2"><font size="1">Firbolg</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Arms</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Blademaster</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">14&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="43" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=67')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=67" target="_self">Cadbury</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Lurikeen</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Stealth</font>&nbsp;</td>
		<td class="MainA"><font size="1">Nightshade</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">13&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="44" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=64')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=64" target="_self">Brutious&nbsp;Lonn</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Firbolg</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Nature</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Druid</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">12&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="45" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=47')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=47" target="_self">Toretto</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Firbolg</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Arms</font>&nbsp;</td>
		<td class="MainA"><font size="1">Blademaster</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">11&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="46" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=70')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=70" target="_self">Dyia</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">F</font></td>
		<td class="MainA2"><font size="1">Lurikeen</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Stealth</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Nightshade</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">11&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="47" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=61')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=61" target="_self">Fidir</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Firbolg</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Arms</font>&nbsp;</td>
		<td class="MainA"><font size="1">Hero</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">11&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="48" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=101')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=101" target="_self">Fangornne</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Sylvan</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way of Grove</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Valewalker</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">9&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="49" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=56')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=56" target="_self">Grielfirse</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Firbolg</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Arms</font>&nbsp;</td>
		<td class="MainA"><font size="1">Hero</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">8&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="50" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=41')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=41" target="_self">Tendril</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Elf</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Stealth</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Ranger</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">7&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="51" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=32')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=32" target="_self">Taggart</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Celt</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Nature</font>&nbsp;</td>
		<td class="MainA"><font size="1">Warden</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">5&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="52" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=52')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=52" target="_self">Siobhanna</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">F</font></td>
		<td class="MainA2"><font size="1">Celt</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Stealth</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Ranger</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">5&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="53" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=27')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=27" target="_self">Percepinus</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Elf</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Magic</font>&nbsp;</td>
		<td class="MainA"><font size="1">[none selected]</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">4&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Percival [RP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="54" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=9')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=9" target="_self">Fianni&nbsp;Truaxe</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">F</font></td>
		<td class="MainA2"><font size="1">Norseman</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Viking</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Warrior</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">21&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Morgan Le Fay</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="55" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=22')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=22" target="_self">Vasur</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Troll</font>&nbsp;</td>
		<td class="MainA"><font size="1">Seer</font>&nbsp;</td>
		<td class="MainA"><font size="1">Shaman</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">21&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">&nbsp;34</font>&nbsp;</td>
		<td class="MainA"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA"><font size="1">Morgan Le Fay</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="56" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=1')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2"><a class="BaseB" href="CharactersDetail.asp?CharID=1" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=1" target="_self">Lochiel&nbsp;Achnacarry</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Norseman</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Rogue</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hunter</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">18&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Morgan Le Fay</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="57" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=10')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA"><a class="BaseB" href="CharactersDetail.asp?CharID=10" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=10" target="_self">Zerik</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Dwarf</font>&nbsp;</td>
		<td class="MainA"><font size="1">Seer</font>&nbsp;</td>
		<td class="MainA"><font size="1">Healer</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">18&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA"><font size="1">Morgan Le Fay</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="58" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=14')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=14" target="_self">Dronach&nbsp;Lachlann</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Troll</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Mystic</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Shaman</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">18&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Morgan Le Fay</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="59" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=6')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=6" target="_self">Yagkosh</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Norseman</font>&nbsp;</td>
		<td class="MainA"><font size="1">Seer</font>&nbsp;</td>
		<td class="MainA"><font size="1">Healer</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">17&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA"><font size="1">Morgan Le Fay</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="60" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=5')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=5" target="_self">Raum</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Norseman</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Viking</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Thane</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">15&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Morgan Le Fay</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="61" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=20')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=20" target="_self">Demensia</a></b></font></td>
		<td class="MainA" align="center"><font size="1">F</font></td>
		<td class="MainA"><font size="1">Norseman</font>&nbsp;</td>
		<td class="MainA"><font size="1">Seer</font>&nbsp;</td>
		<td class="MainA"><font size="1">Healer</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">15&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA"><font size="1">Morgan Le Fay</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="62" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=24')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=24" target="_self">Dugen</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Dwarf</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Viking</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Warrior</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">14&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Morgan Le Fay</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="63" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=88')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=88" target="_self">Huli</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Dwarf</font>&nbsp;</td>
		<td class="MainA"><font size="1">Viking</font>&nbsp;</td>
		<td class="MainA"><font size="1">Skald</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">12&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA"><font size="1">Morgan Le Fay</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="64" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=3')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=3" target="_self">Rylos</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Norseman</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Viking</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Skald</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">12&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Morgan Le Fay</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="65" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=23')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=23" target="_self">Furgus</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Norseman</font>&nbsp;</td>
		<td class="MainA"><font size="1">Rogue</font>&nbsp;</td>
		<td class="MainA"><font size="1">Hunter</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">11&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA"><font size="1">Morgan Le Fay</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="66" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=16')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2"><a class="BaseB" href="CharactersDetail.asp?CharID=16" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=16" target="_self">Gargalik&nbsp;Grimmgor</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Troll</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Viking</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Beserker</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">11&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Morgan Le Fay</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="67" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=78')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=78" target="_self">Dreawen</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Dwarf</font>&nbsp;</td>
		<td class="MainA"><font size="1">Rogue</font>&nbsp;</td>
		<td class="MainA"><font size="1">Hunter</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">11&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA"><font size="1">Morgan Le Fay</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="68" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=74')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=74" target="_self">Ender</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Kobold</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Rogue</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hunter</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">10&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Morgan Le Fay</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="69" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=8')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=8" target="_self">Heisler</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Norseman</font>&nbsp;</td>
		<td class="MainA"><font size="1">Viking</font>&nbsp;</td>
		<td class="MainA"><font size="1">Thane</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">10&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA"><font size="1">Morgan Le Fay</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="70" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=7')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=7" target="_self">Nagnar</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Troll</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Viking</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Warrior</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">10&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Morgan Le Fay</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="71" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=25')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=25" target="_self">Onyven</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Dwarf</font>&nbsp;</td>
		<td class="MainA"><font size="1">Viking</font>&nbsp;</td>
		<td class="MainA"><font size="1">Skald</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">10&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA"><font size="1">Morgan Le Fay</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="72" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=15')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=15" target="_self">Ursus</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Norseman</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Rogue</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hunter</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">9&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Morgan Le Fay</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="73" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=33')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=33" target="_self">Torvald</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Norseman</font>&nbsp;</td>
		<td class="MainA"><font size="1">Rogue</font>&nbsp;</td>
		<td class="MainA"><font size="1">Hunter</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">9&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA"><font size="1">Morgan Le Fay</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="74" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=17')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=17" target="_self">Adamar</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Norseman</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Viking</font>&nbsp;</td>
		<td class="MainA2"><font size="1">[none selected]</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">6&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Morgan Le Fay</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="75" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=85')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=85" target="_self">Kitasi</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Saracen</font>&nbsp;</td>
		<td class="MainA"><font size="1">Rogue</font>&nbsp;</td>
		<td class="MainA"><font size="1">Scout</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">24&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Albion</font>&nbsp;</td>
		<td class="MainA"><font size="1">Galahad</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="76" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=81')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=81" target="_self">Adyn</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Briton</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Acolyte</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Friar</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">24&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Albion</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Galahad</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="77" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=113')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=113" target="_self">Roarry</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Highlander</font>&nbsp;</td>
		<td class="MainA"><font size="1">Fighter</font>&nbsp;</td>
		<td class="MainA"><font size="1">Mercenary</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">24&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Albion</font>&nbsp;</td>
		<td class="MainA"><font size="1">Galahad</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="78" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=80')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=80" target="_self">Mirilam</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">F</font></td>
		<td class="MainA2"><font size="1">Briton</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Acolyte</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Cleric</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">24&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Albion</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Galahad</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="79" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=76')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=76" target="_self">Kaddira</a></b></font></td>
		<td class="MainA" align="center"><font size="1">F</font></td>
		<td class="MainA"><font size="1">Saracen</font>&nbsp;</td>
		<td class="MainA"><font size="1">Rogue</font>&nbsp;</td>
		<td class="MainA"><font size="1">Minstrel</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">18&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Albion</font>&nbsp;</td>
		<td class="MainA"><font size="1">Galahad</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="80" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=84')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=84" target="_self">Roarry</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Highlander</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Fighter</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Mercenary</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">16&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Albion</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Galahad</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="81" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=77')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=77" target="_self">Guenna</a></b></font></td>
		<td class="MainA" align="center"><font size="1">F</font></td>
		<td class="MainA"><font size="1">Briton</font>&nbsp;</td>
		<td class="MainA"><font size="1">Elementalist</font>&nbsp;</td>
		<td class="MainA"><font size="1">Minstrel</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">15&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Albion</font>&nbsp;</td>
		<td class="MainA"><font size="1">Galahad</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="82" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=87')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=87" target="_self">Atano</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Briton</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Elementalist</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Theurgist</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">14&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Albion</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Galahad</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="83" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=34')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA"><a class="BaseB" href="CharactersDetail.asp?CharID=34" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=34" target="_self">Hebes</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Briton</font>&nbsp;</td>
		<td class="MainA"><font size="1">Fighter</font>&nbsp;</td>
		<td class="MainA"><font size="1">Paladin</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">14&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Albion</font>&nbsp;</td>
		<td class="MainA"><font size="1">Galahad</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="84" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=112')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2"><a class="BaseB" href="CharactersDetail.asp?CharID=112" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=112" target="_self">Sader&nbsp;Psephaskin</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Saracen</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Fighter</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Paladin</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">14&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Albion</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Galahad</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="85" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=89')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=89" target="_self">Daer</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Highlander</font>&nbsp;</td>
		<td class="MainA"><font size="1">Fighter</font>&nbsp;</td>
		<td class="MainA"><font size="1">Mercenary</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">13&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Albion</font>&nbsp;</td>
		<td class="MainA"><font size="1">Galahad</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="86" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=114')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=114" target="_self">Rhoddy</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Highlander</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Acolyte</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Cleric</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">13&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Albion</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Galahad</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="87" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=82')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=82" target="_self">Fana</a></b></font></td>
		<td class="MainA" align="center"><font size="1">F</font></td>
		<td class="MainA"><font size="1">Highlander</font>&nbsp;</td>
		<td class="MainA"><font size="1">Fighter</font>&nbsp;</td>
		<td class="MainA"><font size="1">Armsman</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">12&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Albion</font>&nbsp;</td>
		<td class="MainA"><font size="1">Galahad</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="88" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=75')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=75" target="_self">Ursain</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Highlander</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Fighter</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Paladin</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">11&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Albion</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Galahad</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="89" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=90')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=90" target="_self">Cedir</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Avalonian</font>&nbsp;</td>
		<td class="MainA"><font size="1">Acolyte</font>&nbsp;</td>
		<td class="MainA"><font size="1">Cleric</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">10&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Albion</font>&nbsp;</td>
		<td class="MainA"><font size="1">Galahad</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="90" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=91')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=91" target="_self">Uril</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Avalonian</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Elementalist</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Theurgist</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">9&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Albion</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Galahad</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="91" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=86')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=86" target="_self">Ryloth</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Avalonian</font>&nbsp;</td>
		<td class="MainA"><font size="1">Elementalist</font>&nbsp;</td>
		<td class="MainA"><font size="1">Wizard</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">5&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Albion</font>&nbsp;</td>
		<td class="MainA"><font size="1">Galahad</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="92" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=124')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=124" target="_self">Moana</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">F</font></td>
		<td class="MainA2"><font size="1">Avalonian</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Mage</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Cabalist</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">36&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Albion</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Gaheris [Coop]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="93" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=125')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=125" target="_self">Glanleeda</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Kobold</font>&nbsp;</td>
		<td class="MainA"><font size="1">Mystic</font>&nbsp;</td>
		<td class="MainA"><font size="1">Bonedancer</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">35&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA"><font size="1">Gaheris [Coop]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="94" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=107')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2"><a class="BaseB" href="CharactersDetail.asp?CharID=107" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=107" target="_self">Medico&nbsp;Numenor</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Highlander</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Fighter</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Paladin</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">27&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Albion</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Gaheris [Coop]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="95" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=106')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA"><a class="BaseB" href="CharactersDetail.asp?CharID=106" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=106" target="_self">Zeric</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Dwarf</font>&nbsp;</td>
		<td class="MainA"><font size="1">Seer</font>&nbsp;</td>
		<td class="MainA"><font size="1">Healer</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">21&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA"><font size="1">Gaheris [Coop]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="96" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=102')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2"><a class="BaseB" href="CharactersDetail.asp?CharID=102" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=102" target="_self">Lasa</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">F</font></td>
		<td class="MainA2"><font size="1">Elf</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Way Of Magic</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Enchanter</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">20&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Gaheris [Coop]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="97" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=116')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=116" target="_self">Lasa</a></b></font></td>
		<td class="MainA" align="center"><font size="1">F</font></td>
		<td class="MainA"><font size="1">Elf</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way Of Magic</font>&nbsp;</td>
		<td class="MainA"><font size="1">Enchanter</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">20&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Gaheris [Coop]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="98" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=122')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=122" target="_self">Unychs</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">F</font></td>
		<td class="MainA2"><font size="1">Norseman</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Viking</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Beserker</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">20&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Gaheris [Coop]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="99" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=115')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA"><a class="BaseB" href="CharactersDetail.asp?CharID=115" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=115" target="_self">Kjarr</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Dwarf</font>&nbsp;</td>
		<td class="MainA"><font size="1">Viking</font>&nbsp;</td>
		<td class="MainA"><font size="1">Beserker</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">19&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA"><font size="1">Gaheris [Coop]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="100" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=110')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=110" target="_self">Arimin</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Saracen</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Fighter</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Paladin</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">18&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Albion</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Gaheris [Coop]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="101" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=109')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=109" target="_self">Dronach</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Troll</font>&nbsp;</td>
		<td class="MainA"><font size="1">Seer</font>&nbsp;</td>
		<td class="MainA"><font size="1">Shaman</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">17&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA"><font size="1">Gaheris [Coop]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="102" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=121')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=121" target="_self">Thelonius</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Valkyn</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Viking</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Savage</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">17&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Gaheris [Coop]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="103" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=100')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA"><a class="BaseB" href="CharactersDetail.asp?CharID=100" target="_self"><img border="0" src="images/camera.gif" WIDTH="16" HEIGHT="16"></a></td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=100" target="_self">Tarval</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Valkyn</font>&nbsp;</td>
		<td class="MainA"><font size="1">Viking</font>&nbsp;</td>
		<td class="MainA"><font size="1">Savage</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">16&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA"><font size="1">Gaheris [Coop]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="104" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=103')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=103" target="_self">Rayli</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Inconnu</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Disciple</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Necromancer</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">15&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Albion</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Gaheris [Coop]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="105" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=119')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=119" target="_self">Barondetroll</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Troll</font>&nbsp;</td>
		<td class="MainA"><font size="1">Viking</font>&nbsp;</td>
		<td class="MainA"><font size="1">Skald</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">12&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA"><font size="1">Gaheris [Coop]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="106" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=118')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=118" target="_self">Muxx</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Troll</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Viking</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Warrior</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">11&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Gaheris [Coop]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="107" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=105')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=105" target="_self">Throwgan</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Dwarf</font>&nbsp;</td>
		<td class="MainA"><font size="1">Viking</font>&nbsp;</td>
		<td class="MainA"><font size="1">Thane</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">7&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA"><font size="1">Gaheris [Coop]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="108" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=111')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=111" target="_self">Ayldyn</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Valkyn</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Viking</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Savage</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">6&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Gaheris [Coop]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="109" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=120')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=120" target="_self">Brewen</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Troll</font>&nbsp;</td>
		<td class="MainA"><font size="1">Mystic</font>&nbsp;</td>
		<td class="MainA"><font size="1">Bonedancer</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">5&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Midgard</font>&nbsp;</td>
		<td class="MainA"><font size="1">Gaheris [Coop]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="110" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=108')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=108" target="_self">Elore</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Inconnu</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Fighter</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Reaver</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">5&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Albion</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Gaheris [Coop]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="111" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=104')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=104" target="_self">Calev</a></b></font></td>
		<td class="MainA" align="center"><font size="1">M</font></td>
		<td class="MainA"><font size="1">Sylvan</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way of Grove</font>&nbsp;</td>
		<td class="MainA"><font size="1">Animist</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">1&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Gaheris [Coop]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="112" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=4')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA2" align="center">&nbsp;</td>
		
		<td class="MainA2"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=4" target="_self">Psephas</a></b></font></td>
		<td class="MainA2" align="center"><font size="1">M</font></td>
		<td class="MainA2"><font size="1">Briton</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Acolyte</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Friar</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1">9&nbsp;</font>&nbsp;</td>
		<td class="MainA2" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA2"><font size="1">Albion</font>&nbsp;</td>
		<td class="MainA2"><font size="1">Bedevere</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

	<tr ID="113" style="cursor:hand" onclick="javascript:gotoURL('CharactersDetail.asp?CharID=117')">
		<td class="borderA">&nbsp;</td>
		
		<td class="MainA" align="center">&nbsp;</td>
		
		<td class="MainA"><font size="1">&nbsp;<b><a class="BaseB" href="CharactersDetail.asp?CharID=117" target="_self">Qerral</a></b></font></td>
		<td class="MainA" align="center"><font size="1">F</font></td>
		<td class="MainA"><font size="1">Sylvan</font>&nbsp;</td>
		<td class="MainA"><font size="1">Way of Grove</font>&nbsp;</td>
		<td class="MainA"><font size="1">Animist</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1">8&nbsp;</font>&nbsp;</td>
		<td class="MainA" align="right"><font size="1"></font>&nbsp;</td>
		<td class="MainA"><font size="1">Hibernia</font>&nbsp;</td>
		<td class="MainA"><font size="1">Andred [PvP]</font>&nbsp;</td>
		<td class="borderA">&nbsp;</td>
	</tr>

<tr>
	<td width="20px" height="20px" class="BL"><img src="images/grn_BL.gif"></td>
	<td class="borderA" colspan="10" align="center"  background="images/hr200.gif" ><font size="2">&nbsp;[<b>113</b>&nbsp;characters&nbsp;|&nbsp;<b>23</b>&nbsp;Albions&nbsp;|&nbsp;<b>57</b>&nbsp;Hibernians&nbsp;|&nbsp;<b>33</b>&nbsp;Midgardians]&nbsp;[Total Lvls:&nbsp;<b>2174</b>&nbsp;Avg Lvl:&nbsp;<b>19</b>]&nbsp;</font></td>
	<td width="20px" height="20px" class="BR"><img src="images/grn_BR.gif"></td>
</tr>
</table>

<br>
<b><font size="2" face="verdana">Like a printer friendly version of this table?</b> <a class="BaseC" href="CharactersViewPrintable.asp?Sort=+Server+desc,+Lvl+desc" target="_new"><b>Click Here</b></a></font>
<center>

</body>
</html>
