<html>
<head>
<title>NWN/D&D Melee Damage Tool</title>
<script>
function popup(url) {
  win = window.open(url,"popup_help","scrollbars,resizable,width=340,height=350");
  win.focus();
}
function formfilter(n) {
  if(n.tagName == 'input' || n.tagName == 'select') {
    return NodeFilter.FILTER_ACCEPT;
  }
}
function copyform(src,dst) {
  var i = 0;
  var form = document.forms[0];
  var name;
  var size = src.length;
  if(!size) {
    size = 1;
  }
  while(form.elements[i]) {
    name = form.elements[i].name;
    if(name.substring(0,size) == src && name != src+"label") {
      name = name.substring(size,99);
      form.elements[dst+name].value = form.elements[i].value;
      form.elements[dst+name].checked = form.elements[i].checked;
      form.elements[dst+name].selected = form.elements[i].selected;
    }
    i++;
  }
}
</script>
<link rel=stylesheet href="/Thott/thott.css" type="text/css">
</head>
<body bgcolor="FFFFFF">
<center>
<font size="+2">NWN MELEE TOOL</font><br>
Input a bunch of data, get a pretty graph<br>
<font size="-3"><a href="http://www.afterlifeguild.org/Thott/" target="_top">Home</a></font><br>
<font size="-1">The "?" help links pop up quickly in a new window.&nbsp; They're quite informative.</font><br>
<form action="analyze.php" method="GET">

<table border=1 width=100%><tr><td width=50%><table border=0 width=100% cellspacing=0>
<tr bgcolor='FFFFFF'><td colspan=3 align=left><div class="menutitle">Character Information</td></tr>
<tr bgcolor="FFFFFF"><td>Label:</td>
    <td width=90%><input type="text" size="20" value="1" name="1label">
    <a href="javascript:popup('help.php?n=label');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Base&nbsp;Attack&nbsp;Bonus&nbsp;(BAB):</td>
    <td width=90%><input type="text" size="5" value="0" name="1bab">
    <a href="javascript:popup('help.php?n=bab');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Attack&nbsp;Type:</td>
    <td width=90%><select name="1atktype">
<option value="1h" selected>One-handed weapon
<option value="2h">Two-handed weapon
<option value="dw">Dual wielded weapons
<option value="range">Ranged
</select>
    <a href="javascript:popup('help.php?n=atktype');">?</a></td>
</tr><tr bgcolor='FFFFFF'><td colspan=3 align=left><div class="menutitle">Primary Hand</td></tr>
<tr bgcolor="FFFFFF"><td>Damage:</td>
    <td width=90%><input type="text" size="15" value="1d6+1" name="1phd">
    <a href="javascript:popup('help.php?n=phd');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Weapon&nbsp;+To&nbsp;Hit:</td>
    <td width=90%><input type="text" size="5" value="0" name="1phth">
    <a href="javascript:popup('help.php?n=phth');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Threat&nbsp;Range/xMultiplier:</td>
    <td width=90%><input type="text" size="9" value="20/x2" name="1phthreat">
    <a href="javascript:popup('help.php?n=phthreat');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Extra&nbsp;Critical&nbsp;Hit&nbsp;damage:</td>
    <td width=90%><input type="text" size="9" value="" name="1phxcrit">
    <a href="javascript:popup('help.php?n=phxcrit');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Keen:</td>
    <td width=90%><input type="checkbox" name="1phkeen">
    <a href="javascript:popup('help.php?n=phkeen');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Improved&nbsp;Critical&nbsp;Feat:</td>
    <td width=90%><input type="checkbox" name="1phcrit">
    <a href="javascript:popup('help.php?n=phcrit');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Increased&nbsp;Multiplier&nbsp;(Weapon&nbsp;Master&nbsp;5):</td>
    <td width=90%><input type="checkbox" name="1phincthreat">
    <a href="javascript:popup('help.php?n=phincthreat');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Ki&nbsp;Critical&nbsp;(Weapon&nbsp;Master&nbsp;7):</td>
    <td width=90%><input type="checkbox" name="1phkicrit">
    <a href="javascript:popup('help.php?n=phkicrit');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Overwhelming&nbsp;Critical&nbsp;Feat:</td>
    <td width=90%><input type="checkbox" name="1phocrit">
    <a href="javascript:popup('help.php?n=phocrit');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Weapon&nbsp;Focus&nbsp;Feat:</td>
    <td width=90%><input type="checkbox" name="1phfocus">
    <a href="javascript:popup('help.php?n=phfocus');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Epic&nbsp;Weapon&nbsp;Focus&nbsp;Feat:</td>
    <td width=90%><input type="checkbox" name="1phefocus">
    <a href="javascript:popup('help.php?n=phefocus');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Weapon&nbsp;Specialization:</td>
    <td width=90%><input type="checkbox" name="1phspec">
    <a href="javascript:popup('help.php?n=phspec');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Epic&nbsp;Weapon&nbsp;Specialization:</td>
    <td width=90%><input type="checkbox" name="1phespec">
    <a href="javascript:popup('help.php?n=phespec');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Light&nbsp;weapon:</td>
    <td width=90%><input type="checkbox" name="1phlight">
    <a href="javascript:popup('help.php?n=phlight');">?</a></td>
</tr><tr bgcolor='AAAAAA'><td colspan=3 align=left><div class="menutitle">Off Hand (optional)</td></tr>
<tr bgcolor='AAAAAA'><td colspan=3 align=center><input type='button' style='width:100%' value='Copy from Primary Hand' onclick="javascript:copyform('1ph','1oh');"></td></tr>
<tr bgcolor="AAAAAA"><td>Damage:</td>
    <td width=90%><input type="text" size="15" value="1d4" name="1ohd">
    <a href="javascript:popup('help.php?n=ohd');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Weapon&nbsp;+To&nbsp;Hit:</td>
    <td width=90%><input type="text" size="5" value="0" name="1ohth">
    <a href="javascript:popup('help.php?n=ohth');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Threat&nbsp;Range/xMultiplier:</td>
    <td width=90%><input type="text" size="9" value="18-20/x2" name="1ohthreat">
    <a href="javascript:popup('help.php?n=ohthreat');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Extra&nbsp;Critical&nbsp;Hit&nbsp;damage:</td>
    <td width=90%><input type="text" size="9" value="" name="1ohxcrit">
    <a href="javascript:popup('help.php?n=ohxcrit');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Keen:</td>
    <td width=90%><input type="checkbox" name="1ohkeen">
    <a href="javascript:popup('help.php?n=ohkeen');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Improved&nbsp;Critical&nbsp;Feat:</td>
    <td width=90%><input type="checkbox" name="1ohcrit">
    <a href="javascript:popup('help.php?n=ohcrit');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Increased&nbsp;Multiplier&nbsp;(Weapon&nbsp;Master&nbsp;5):</td>
    <td width=90%><input type="checkbox" name="1ohincthreat">
    <a href="javascript:popup('help.php?n=ohincthreat');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Ki&nbsp;Critical&nbsp;(Weapon&nbsp;Master&nbsp;7):</td>
    <td width=90%><input type="checkbox" name="1ohkicrit">
    <a href="javascript:popup('help.php?n=ohkicrit');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Overwhelming&nbsp;Critical&nbsp;Feat:</td>
    <td width=90%><input type="checkbox" name="1ohocrit">
    <a href="javascript:popup('help.php?n=ohocrit');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Weapon&nbsp;Focus&nbsp;Feat:</td>
    <td width=90%><input type="checkbox" name="1ohfocus">
    <a href="javascript:popup('help.php?n=ohfocus');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Epic&nbsp;Weapon&nbsp;Focus&nbsp;Feat:</td>
    <td width=90%><input type="checkbox" name="1ohefocus">
    <a href="javascript:popup('help.php?n=ohefocus');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Weapon&nbsp;Specialization&nbsp;Feat:</td>
    <td width=90%><input type="checkbox" name="1ohspec">
    <a href="javascript:popup('help.php?n=ohspec');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Epic&nbsp;Weapon&nbsp;Specialization:</td>
    <td width=90%><input type="checkbox" name="1ohespec">
    <a href="javascript:popup('help.php?n=ohespec');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Light&nbsp;weapon:</td>
    <td width=90%><input type="checkbox" name="1ohlight">
    <a href="javascript:popup('help.php?n=ohlight');">?</a></td>
</tr><tr bgcolor='FFFFFF'><td colspan=3 align=left><div class="menutitle">Ability Scores</td></tr>
<tr bgcolor="FFFFFF"><td>Strength:</td>
    <td width=90%><input type="text" size="5" value="10" name="1str">
    <a href="javascript:popup('help.php?n=str');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Dexterity:</td>
    <td width=90%><input type="text" size="5" value="10" name="1dex">
    <a href="javascript:popup('help.php?n=dex');">?</a></td>
</tr><tr bgcolor='FFFFFF'><td colspan=3 align=left><div class="menutitle">Feats</td></tr>
<tr bgcolor="FFFFFF"><td>Ambidexterity:</td>
    <td width=90%><input type="checkbox" name="1ambi">
    <a href="javascript:popup('help.php?n=ambi');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Two-weapon&nbsp;Fighting:</td>
    <td width=90%><input type="checkbox" name="12wpn">
    <a href="javascript:popup('help.php?n=2wpn');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Improved&nbsp;Two-Weapon&nbsp;Fighting:</td>
    <td width=90%><input type="checkbox" name="1imp2wpn">
    <a href="javascript:popup('help.php?n=imp2wpn');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Weapon&nbsp;Finess:</td>
    <td width=90%><input type="checkbox" name="1finess">
    <a href="javascript:popup('help.php?n=finess');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Power&nbsp;Attack:</td>
    <td width=90%><input type="checkbox" name="1pwr">
    <a href="javascript:popup('help.php?n=pwr');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Improved&nbsp;Power&nbsp;Attack:</td>
    <td width=90%><input type="checkbox" name="1imppwr">
    <a href="javascript:popup('help.php?n=imppwr');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Rapid&nbsp;Shot:</td>
    <td width=90%><input type="checkbox" name="1rapidshot">
    <a href="javascript:popup('help.php?n=rapidshot');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Epic&nbsp;Prowess:</td>
    <td width=90%><input type="checkbox" name="1eprowess">
    <a href="javascript:popup('help.php?n=eprowess');">?</a></td>
</tr><tr bgcolor='FFFFFF'><td colspan=3 align=left><div class="menutitle">Options</td></tr>
<tr bgcolor="FFFFFF"><td>Hasted:</td>
    <td width=90%><input type="checkbox" name="1hasted">
    <a href="javascript:popup('help.php?n=hasted');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Monk&nbsp;Unarmed&nbsp;Combat&nbsp;Table:</td>
    <td width=90%><input type="checkbox" name="1monk">
    <a href="javascript:popup('help.php?n=monk');">?</a></td>
</tr><tr bgcolor='AAAAAA'><td colspan=3 align=left><div class="menutitle">Situational Attacks (optional)</td></tr>
<tr bgcolor="AAAAAA"><td>Sneak&nbsp;Attack&nbsp;(%):</td>
    <td width=90%><input type="text" size="5" value="0" name="1sneakpct">
    <a href="javascript:popup('help.php?n=sneakpct');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Sneak&nbsp;Attack&nbsp;damage:</td>
    <td width=90%><input type="text" size="5" value="1d6" name="1sneakd">
    <a href="javascript:popup('help.php?n=sneakd');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Attack&nbsp;of&nbsp;Opportunity&nbsp;(%):</td>
    <td width=90%><input type="text" size="5" value="0" name="1aoopct">
    <a href="javascript:popup('help.php?n=aoopct');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Cleave&nbsp;(%):</td>
    <td width=90%><input type="text" size="5" value="0" name="1cleavepct">
    <a href="javascript:popup('help.php?n=cleavepct');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Circle&nbsp;Kick&nbsp;(%):</td>
    <td width=90%><input type="text" size="5" value="0" name="1circlekickpct">
    <a href="javascript:popup('help.php?n=circlekickpct');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td colspan=2 align=center>
  <input type="button" style="width:100%" value="Copy >>" onclick="javascript:copyform(1,2);">
  <!--<a href="javascript:popup('help.php?n=copy');">?</a>-->
</td></tr>
</table></td><td width=50%><table border=0 width=100% cellspacing=0>
<tr bgcolor='FFFFFF'><td colspan=3 align=left><div class="menutitle">Comparison Character Information (optional)</td></tr>
<tr bgcolor="FFFFFF"><td>Label:</td>
    <td width=90%><input type="text" size="20" value="2" name="2label">
    <a href="javascript:popup('help.php?n=label');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Base&nbsp;Attack&nbsp;Bonus&nbsp;(BAB):</td>
    <td width=90%><input type="text" size="5" value="" name="2bab">
    <a href="javascript:popup('help.php?n=bab');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Attack&nbsp;Type:</td>
    <td width=90%><select name="2atktype">
<option value="1h">One-handed weapon
<option value="2h">Two-handed weapon
<option value="dw">Dual wielded weapons
<option value="range">Ranged
</select>
    <a href="javascript:popup('help.php?n=atktype');">?</a></td>
</tr><tr bgcolor='FFFFFF'><td colspan=3 align=left><div class="menutitle">Primary Hand</td></tr>
<tr bgcolor="FFFFFF"><td>Damage:</td>
    <td width=90%><input type="text" size="15" value="" name="2phd">
    <a href="javascript:popup('help.php?n=phd');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Weapon&nbsp;+To&nbsp;Hit:</td>
    <td width=90%><input type="text" size="5" value="" name="2phth">
    <a href="javascript:popup('help.php?n=phth');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Threat&nbsp;Range/xMultiplier:</td>
    <td width=90%><input type="text" size="9" value="" name="2phthreat">
    <a href="javascript:popup('help.php?n=phthreat');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Extra&nbsp;Critical&nbsp;Hit&nbsp;damage:</td>
    <td width=90%><input type="text" size="9" value="" name="2phxcrit">
    <a href="javascript:popup('help.php?n=phxcrit');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Keen:</td>
    <td width=90%><input type="checkbox" name="2phkeen">
    <a href="javascript:popup('help.php?n=phkeen');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Improved&nbsp;Critical&nbsp;Feat:</td>
    <td width=90%><input type="checkbox" name="2phcrit">
    <a href="javascript:popup('help.php?n=phcrit');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Increased&nbsp;Multiplier&nbsp;(Weapon&nbsp;Master&nbsp;5):</td>
    <td width=90%><input type="checkbox" name="2phincthreat">
    <a href="javascript:popup('help.php?n=phincthreat');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Ki&nbsp;Critical&nbsp;(Weapon&nbsp;Master&nbsp;7):</td>
    <td width=90%><input type="checkbox" name="2phkicrit">
    <a href="javascript:popup('help.php?n=phkicrit');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Overwhelming&nbsp;Critical&nbsp;Feat:</td>
    <td width=90%><input type="checkbox" name="2phocrit">
    <a href="javascript:popup('help.php?n=phocrit');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Weapon&nbsp;Focus&nbsp;Feat:</td>
    <td width=90%><input type="checkbox" name="2phfocus">
    <a href="javascript:popup('help.php?n=phfocus');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Epic&nbsp;Weapon&nbsp;Focus&nbsp;Feat:</td>
    <td width=90%><input type="checkbox" name="2phefocus">
    <a href="javascript:popup('help.php?n=phefocus');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Weapon&nbsp;Specialization:</td>
    <td width=90%><input type="checkbox" name="2phspec">
    <a href="javascript:popup('help.php?n=phspec');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Epic&nbsp;Weapon&nbsp;Specialization:</td>
    <td width=90%><input type="checkbox" name="2phespec">
    <a href="javascript:popup('help.php?n=phespec');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Light&nbsp;weapon:</td>
    <td width=90%><input type="checkbox" name="2phlight">
    <a href="javascript:popup('help.php?n=phlight');">?</a></td>
</tr><tr bgcolor='AAAAAA'><td colspan=3 align=left><div class="menutitle">Off Hand (optional)</td></tr>
<tr bgcolor='AAAAAA'><td colspan=3 align=center><input type='button' style='width:100%' value='Copy from Primary Hand' onclick="javascript:copyform('2ph','2oh');"></td></tr>
<tr bgcolor="AAAAAA"><td>Damage:</td>
    <td width=90%><input type="text" size="15" value="" name="2ohd">
    <a href="javascript:popup('help.php?n=ohd');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Weapon&nbsp;+To&nbsp;Hit:</td>
    <td width=90%><input type="text" size="5" value="" name="2ohth">
    <a href="javascript:popup('help.php?n=ohth');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Threat&nbsp;Range/xMultiplier:</td>
    <td width=90%><input type="text" size="9" value="" name="2ohthreat">
    <a href="javascript:popup('help.php?n=ohthreat');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Extra&nbsp;Critical&nbsp;Hit&nbsp;damage:</td>
    <td width=90%><input type="text" size="9" value="" name="2ohxcrit">
    <a href="javascript:popup('help.php?n=ohxcrit');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Keen:</td>
    <td width=90%><input type="checkbox" name="2ohkeen">
    <a href="javascript:popup('help.php?n=ohkeen');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Improved&nbsp;Critical&nbsp;Feat:</td>
    <td width=90%><input type="checkbox" name="2ohcrit">
    <a href="javascript:popup('help.php?n=ohcrit');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Increased&nbsp;Multiplier&nbsp;(Weapon&nbsp;Master&nbsp;5):</td>
    <td width=90%><input type="checkbox" name="2ohincthreat">
    <a href="javascript:popup('help.php?n=ohincthreat');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Ki&nbsp;Critical&nbsp;(Weapon&nbsp;Master&nbsp;7):</td>
    <td width=90%><input type="checkbox" name="2ohkicrit">
    <a href="javascript:popup('help.php?n=ohkicrit');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Overwhelming&nbsp;Critical&nbsp;Feat:</td>
    <td width=90%><input type="checkbox" name="2ohocrit">
    <a href="javascript:popup('help.php?n=ohocrit');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Weapon&nbsp;Focus&nbsp;Feat:</td>
    <td width=90%><input type="checkbox" name="2ohfocus">
    <a href="javascript:popup('help.php?n=ohfocus');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Epic&nbsp;Weapon&nbsp;Focus&nbsp;Feat:</td>
    <td width=90%><input type="checkbox" name="2ohefocus">
    <a href="javascript:popup('help.php?n=ohefocus');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Weapon&nbsp;Specialization&nbsp;Feat:</td>
    <td width=90%><input type="checkbox" name="2ohspec">
    <a href="javascript:popup('help.php?n=ohspec');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Epic&nbsp;Weapon&nbsp;Specialization:</td>
    <td width=90%><input type="checkbox" name="2ohespec">
    <a href="javascript:popup('help.php?n=ohespec');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Light&nbsp;weapon:</td>
    <td width=90%><input type="checkbox" name="2ohlight">
    <a href="javascript:popup('help.php?n=ohlight');">?</a></td>
</tr><tr bgcolor='FFFFFF'><td colspan=3 align=left><div class="menutitle">Ability Scores</td></tr>
<tr bgcolor="FFFFFF"><td>Strength:</td>
    <td width=90%><input type="text" size="5" value="" name="2str">
    <a href="javascript:popup('help.php?n=str');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Dexterity:</td>
    <td width=90%><input type="text" size="5" value="" name="2dex">
    <a href="javascript:popup('help.php?n=dex');">?</a></td>
</tr><tr bgcolor='FFFFFF'><td colspan=3 align=left><div class="menutitle">Feats</td></tr>
<tr bgcolor="FFFFFF"><td>Ambidexterity:</td>
    <td width=90%><input type="checkbox" name="2ambi">
    <a href="javascript:popup('help.php?n=ambi');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Two-weapon&nbsp;Fighting:</td>
    <td width=90%><input type="checkbox" name="22wpn">
    <a href="javascript:popup('help.php?n=2wpn');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Improved&nbsp;Two-Weapon&nbsp;Fighting:</td>
    <td width=90%><input type="checkbox" name="2imp2wpn">
    <a href="javascript:popup('help.php?n=imp2wpn');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Weapon&nbsp;Finess:</td>
    <td width=90%><input type="checkbox" name="2finess">
    <a href="javascript:popup('help.php?n=finess');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Power&nbsp;Attack:</td>
    <td width=90%><input type="checkbox" name="2pwr">
    <a href="javascript:popup('help.php?n=pwr');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Improved&nbsp;Power&nbsp;Attack:</td>
    <td width=90%><input type="checkbox" name="2imppwr">
    <a href="javascript:popup('help.php?n=imppwr');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Rapid&nbsp;Shot:</td>
    <td width=90%><input type="checkbox" name="2rapidshot">
    <a href="javascript:popup('help.php?n=rapidshot');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Epic&nbsp;Prowess:</td>
    <td width=90%><input type="checkbox" name="2eprowess">
    <a href="javascript:popup('help.php?n=eprowess');">?</a></td>
</tr><tr bgcolor='FFFFFF'><td colspan=3 align=left><div class="menutitle">Options</td></tr>
<tr bgcolor="FFFFFF"><td>Hasted:</td>
    <td width=90%><input type="checkbox" name="2hasted">
    <a href="javascript:popup('help.php?n=hasted');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td>Monk&nbsp;Unarmed&nbsp;Combat&nbsp;Table:</td>
    <td width=90%><input type="checkbox" name="2monk">
    <a href="javascript:popup('help.php?n=monk');">?</a></td>
</tr><tr bgcolor='AAAAAA'><td colspan=3 align=left><div class="menutitle">Situational Attacks (optional)</td></tr>
<tr bgcolor="AAAAAA"><td>Sneak&nbsp;Attack&nbsp;(%):</td>
    <td width=90%><input type="text" size="5" value="" name="2sneakpct">
    <a href="javascript:popup('help.php?n=sneakpct');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Sneak&nbsp;Attack&nbsp;damage:</td>
    <td width=90%><input type="text" size="5" value="" name="2sneakd">
    <a href="javascript:popup('help.php?n=sneakd');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Attack&nbsp;of&nbsp;Opportunity&nbsp;(%):</td>
    <td width=90%><input type="text" size="5" value="" name="2aoopct">
    <a href="javascript:popup('help.php?n=aoopct');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Cleave&nbsp;(%):</td>
    <td width=90%><input type="text" size="5" value="" name="2cleavepct">
    <a href="javascript:popup('help.php?n=cleavepct');">?</a></td>
</tr><tr bgcolor="AAAAAA"><td>Circle&nbsp;Kick&nbsp;(%):</td>
    <td width=90%><input type="text" size="5" value="" name="2circlekickpct">
    <a href="javascript:popup('help.php?n=circlekickpct');">?</a></td>
</tr><tr bgcolor="FFFFFF"><td colspan=2 align=center>
  <input type="button" style="width: 100%" value="<< Copy" onclick="javascript:copyform(2,1);">
  <!--<a href="javascript:popup('help.php?n=copy');">?</a>-->
</td></tr>
</table></table>
</td></tr>
<tr><td colspan=2 align=center>
  Show Calculation Details<input type="checkbox" name="report"> &nbsp;&nbsp;&nbsp;&nbsp;
  Graph up to AC <input type="text" name="maxac" value="40" style="font-size: 80%" size=2>
  <table border=0 cellspacing=0 cellpadding=0 width=99%><tr>
  <td width=20%></td>
  <td width=60% align=center><input type="submit" value="Analyze"></td>
  <td width=20% align=right><input type="reset" value="Reset Form"></td>
  </tr></table>
</td></tr>
</table></form>
<font size="-3">Created by Thott</font>
</center>
</body>
</html>
