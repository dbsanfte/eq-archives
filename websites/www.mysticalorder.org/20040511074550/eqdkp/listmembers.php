<br />
<b>Warning</b>:  Undefined index:  member_level in <b>/home/web/public_html/eqdkp/listmembers.php</b> on line <b>234</b><br />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

<title>The Mystical Order DKP: Member Standings</title>
<style type="text/css">
form { display: inline; }
img { vertical-align: middle; border: 0px; }

BODY { font-family: Verdana; font-size: 11px; color: #C6C6C6; margin-left: 1%; margin-right: 1%; margin-top: 1%; background-color: #000000; }
TABLE { border-top: 1px; border-right: 1px; border-bottom: 1px; border-left: 1px; border-color: #60707E; border-style: solid; }
TABLE.borderless { border-style: none; }

th { font-weight: bold; color: #C6C6C6; background-color: #1F2F3D; white-space: nowrap; }
tr, td { font-family: Verdana; font-size: 11px; color: #C6C6C6; }

a:link, a:visited, a:active { text-decoration: underline; color: #C6C6C6; }
a:hover { text-decoration: underline; color: #576695; }

th a:link, th a:visited, th a:active { text-decoration: none; color: #C6C6C6; font-weight: bold; }
th a:hover { text-decoration: underline; color: #C6C6C6; font-weight: bold; }

th.smalltitle { font-weight: bold; color: #C6C6C6; background-color: #1F2F3D; white-space: nowrap; font-size: 10px; }
th.smalltitle a:link, th.smalltitle a:visited, th.smalltitle a:active { text-decoration: none; color: #C6C6C6; font-weight: bold; font-size: 10px; }
th.smalltitle a:hover { color: #C6C6C6; font-weight: bold; font-size: 10px; text-decoration: underline; }

th.footer { color: #C6C6C6; text-align: right; background-color: #1F2F3D; white-space: nowrap; font-weight: normal; }
th.footer a:link, th.footer a:visited, th.footer a:active { color: #C6C6C6; text-decoration: none;  font-weight: normal; }
th.footer a:hover { color: #C6C6C6; text-decoration: underline; font-weight: normal; }

.row1 { background-color: #39495A; }
.row2 { background-color: #283846; }

.quote1 { background-color: #283846; font-size: 11px; line-height: 125%; }
.quote2 { background-color: #39495A; font-size: 11px; line-height: 125%; }

.positive { color: #00C000; }
.negative { color: #FF0000; }
.neutral  { color: #C6C6C6; }

.maintitle { font-size: 18px; font-weight: bold; color: #C6C6C6; }
.subtitle  { font-size: 12px; color: #C6C6C6; }

.menu { font-size: 10px; color: #C6C6C6; }
.menu a:link, .menu a:active, .menu a:visited { text-decoration: none; font-size: 10px; color: #C6C6C6; }
.menu a:hover { text-decoration: underline; font-size: 10px; color: #C6C6C6; }

.small { font-size: 10px; }

.copy { font-size: 10px; color: #C6C6C6; }
.copy a:link, .copy a:active, .copy a:visited { font-size: 10px; color: #C6C6C6; }
.copy a:hover { font-size: 10px; color: #C6C6C6; }

.input { font-family: Verdana; font-size: 10px; color: #000000; background-color: #FFFFFF; 
         border-top: 1px; border-right: 1px; border-bottom: 1px; border-left: 1px; border-color: #60707E; border-style: solid; }

input.helpline1 { background-color: #39495A; border-style: none; }
input.helpline2 { background-color: #283846; border-style: none; }

input.mainoption { font-family: Verdana; font-size: 10px; font-weight: bold; color: #C6C6C6; background-color: #1F2F3D; border-top: 1px;
                   border-right: 1px; border-bottom: 1px; border-left: 1px; border-color: #C6C6C6; border-style: solid; }
input.liteoption { font-family: Verdana; font-size: 10px; font-weight: normal; color: #C6C6C6; background-color: #1F2F3D; border-top: 1px;
                   border-right: 1px; border-bottom: 1px; border-left: 1px; border-color: #C6C6C6; border-style: solid; }


</style>
</head>

<body>

<table width="100%" border="0" cellspacing="1" cellpadding="2" class="borderless">
  <tr>
    <td width="201" nowrap="nowrap"><img src="./templates/default/images/dkpua_logo.gif" alt="Logo" /><br /></td>
    <td width="100%">
      <center><span class="maintitle"></span><br />
      <span class="subtitle"></span><br /><br />
      <span class="menu">
      <a href="./viewnews.php?s=54b77698c28a3705aa2a3d07e328224b" class="copy" target="_top">News</a> | <a href="./listmembers.php?s=54b77698c28a3705aa2a3d07e328224b" class="copy" target="_top">Standings</a> | <a href="./listraids.php?s=54b77698c28a3705aa2a3d07e328224b" class="copy" target="_top">Raids</a> | <a href="./listevents.php?s=54b77698c28a3705aa2a3d07e328224b" class="copy" target="_top">Events</a> | <a href="./listitems.php?s=54b77698c28a3705aa2a3d07e328224b" class="copy" target="_top">Item Values</a> | <a href="./listitems.php?s=54b77698c28a3705aa2a3d07e328224b&amp;p=history" class="copy" target="_top">Item History</a> | <a href="./summary.php?s=54b77698c28a3705aa2a3d07e328224b" class="copy" target="_top">Summary</a> | <a href="./stats.php?s=54b77698c28a3705aa2a3d07e328224b" class="copy" target="_top">Stats</a> | <a href="./plugins/magelo_roster/" class="copy" target="_top">Guild Roster</a>
      <br />
      <a href="./register.php?s=54b77698c28a3705aa2a3d07e328224b" class="copy" target="_top">Register</a> | <a href="./login.php?s=54b77698c28a3705aa2a3d07e328224b" class="copy" target="_top">Login</a>
      </span></center>
    </td>
  </tr>
</table>
<br />

<form method="get" action="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b">
<input type="hidden" name="s" value="54b77698c28a3705aa2a3d07e328224b" />
<table width="100%" border="0" cellspacing="1" cellpadding="2" style="border-bottom: none">
  <tr>
    <th align="right" width="56" nowrap="nowrap">Filter:</th>
    <th align="left">&nbsp;
      <select name="filter" class="input" onchange="javascript:form.submit();">
        
        <option value="none" selected="selected">None</option>
        
        <option value="---------------">---------------</option>
        
        <option value="melee">Melee</option>
        
        <option value="hybrid">Hybrid</option>
        
        <option value="priest">Priest</option>
        
        <option value="caster">Caster</option>
        
        <option value="---------------">---------------</option>
        
        <option value="plate">Plate</option>
        
        <option value="chain">Chain</option>
        
        <option value="leather">Leather</option>
        
        <option value="cloth">Cloth</option>
        
        <option value="---------------">---------------</option>
        
        <option value="bard">Bard</option>
        
        <option value="beastlord">Beastlord</option>
        
        <option value="cleric">Cleric</option>
        
        <option value="druid">Druid</option>
        
        <option value="enchanter">Enchanter</option>
        
        <option value="magician">Magician</option>
        
        <option value="monk">Monk</option>
        
        <option value="necromancer">Necromancer</option>
        
        <option value="paladin">Paladin</option>
        
        <option value="ranger">Ranger</option>
        
        <option value="rogue">Rogue</option>
        
        <option value="shadow_knight">Shadow Knight</option>
        
        <option value="shaman">Shaman</option>
        
        <option value="warrior">Warrior</option>
        
        <option value="wizard">Wizard</option>
        
      </select>
    </th>
  </tr>
</table>
</form>

<form method="post" action="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b" name="post">
<table width="100%" border="0" cellspacing="1" cellpadding="2">
  <tr>
    <th align="center" width="20" nowrap="nowrap">&nbsp;</th>
    <th align="left" width="35" nowrap="nowrap">&nbsp;</th>
    <th align="left" width="100%"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;o=0.1&amp;filter=none">Name</a></th>
    <th align="left" width="100"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;o=8.0&amp;filter=none">Rank</a></th>
    <th align="left" width="40" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;o=6.0&amp;filter=none">Level</a></th>
    <th align="left" width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;o=7.0&amp;filter=none">Class</a></th>
    <th align="left" width="80" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;o=1.0&amp;filter=none">Earned</a></th>
    <th align="left" width="80" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;o=2.0&amp;filter=none">Spent</a></th>
    <th align="left" width="90" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;o=3.0&amp;filter=none">Adjustment</a></th>
    <th align="left" width="80" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;o=4.0&amp;filter=none">Current</a></th>
    <th align="left" width="70" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;o=5.0&amp;filter=none">Last Raid</a></th>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="397" /></td>
    <td width="35" nowrap="nowrap" align="right">1</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Akriel">Akriel</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=AFKite+Masters&amp;show=">AFKite Masters</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Cleric</td>
    <td width="65" nowrap="nowrap" class="positive">75.00</td>
    <td width="65" nowrap="nowrap" class="negative">10.00</td>
    <td width="90" nowrap="nowrap" class="neutral">0.00</td>
    <td width="60" nowrap="nowrap" class="positive">65.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="191" /></td>
    <td width="35" nowrap="nowrap" align="right">2</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Amrothe">Amrothe</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Bard</td>
    <td width="65" nowrap="nowrap" class="positive">808.00</td>
    <td width="65" nowrap="nowrap" class="negative">544.00</td>
    <td width="90" nowrap="nowrap" class="negative">-79.00</td>
    <td width="60" nowrap="nowrap" class="positive">185.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/08/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="242" /></td>
    <td width="35" nowrap="nowrap" align="right">3</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Aquamini">Aquamini</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Magician</td>
    <td width="65" nowrap="nowrap" class="positive">769.50</td>
    <td width="65" nowrap="nowrap" class="negative">357.00</td>
    <td width="90" nowrap="nowrap" class="negative">-142.00</td>
    <td width="60" nowrap="nowrap" class="positive">270.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="246" /></td>
    <td width="35" nowrap="nowrap" align="right">4</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Arfax">Arfax</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Ranger</td>
    <td width="65" nowrap="nowrap" class="positive">748.00</td>
    <td width="65" nowrap="nowrap" class="negative">446.00</td>
    <td width="90" nowrap="nowrap" class="negative">-78.00</td>
    <td width="60" nowrap="nowrap" class="positive">224.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="4" /></td>
    <td width="35" nowrap="nowrap" align="right">5</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Arienne">Arienne</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Druid</td>
    <td width="65" nowrap="nowrap" class="positive">1065.00</td>
    <td width="65" nowrap="nowrap" class="negative">537.00</td>
    <td width="90" nowrap="nowrap" class="positive">532.50</td>
    <td width="60" nowrap="nowrap" class="positive">1060.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="130" /></td>
    <td width="35" nowrap="nowrap" align="right">6</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Arizen">Arizen</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Cleric</td>
    <td width="65" nowrap="nowrap" class="positive">964.50</td>
    <td width="65" nowrap="nowrap" class="negative">415.00</td>
    <td width="90" nowrap="nowrap" class="positive">359.00</td>
    <td width="60" nowrap="nowrap" class="positive">908.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="81" /></td>
    <td width="35" nowrap="nowrap" align="right">7</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Arsnocturna">Arsnocturna</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Druid</td>
    <td width="65" nowrap="nowrap" class="positive">511.00</td>
    <td width="65" nowrap="nowrap" class="negative">345.00</td>
    <td width="90" nowrap="nowrap" class="positive">426.00</td>
    <td width="60" nowrap="nowrap" class="positive">592.00</td>
    <td width="70" nowrap="nowrap" class="neutral">04/22/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="146" /></td>
    <td width="35" nowrap="nowrap" align="right">8</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Artaxerxius">Artaxerxius</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Cleric</td>
    <td width="65" nowrap="nowrap" class="positive">455.00</td>
    <td width="65" nowrap="nowrap" class="negative">283.00</td>
    <td width="90" nowrap="nowrap" class="negative">-50.00</td>
    <td width="60" nowrap="nowrap" class="positive">122.00</td>
    <td width="70" nowrap="nowrap" class="neutral">04/25/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="392" /></td>
    <td width="35" nowrap="nowrap" align="right">9</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Ashbane">Ashbane</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=AFKite+Masters&amp;show=">AFKite Masters</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Rogue</td>
    <td width="65" nowrap="nowrap" class="positive">71.00</td>
    <td width="65" nowrap="nowrap" class="negative">55.00</td>
    <td width="90" nowrap="nowrap" class="neutral">0.00</td>
    <td width="60" nowrap="nowrap" class="positive">16.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="5" /></td>
    <td width="35" nowrap="nowrap" align="right">10</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Baedin">Baedin</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Rogue</td>
    <td width="65" nowrap="nowrap" class="positive">1096.00</td>
    <td width="65" nowrap="nowrap" class="negative">561.00</td>
    <td width="90" nowrap="nowrap" class="positive">69.00</td>
    <td width="60" nowrap="nowrap" class="positive">604.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="6" /></td>
    <td width="35" nowrap="nowrap" align="right">11</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Bezze">Bezze</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Enchanter</td>
    <td width="65" nowrap="nowrap" class="positive">839.00</td>
    <td width="65" nowrap="nowrap" class="negative">440.00</td>
    <td width="90" nowrap="nowrap" class="positive">261.00</td>
    <td width="60" nowrap="nowrap" class="positive">660.00</td>
    <td width="70" nowrap="nowrap" class="neutral">04/14/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="393" /></td>
    <td width="35" nowrap="nowrap" align="right">12</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Caeen">Caeen</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=AFKite+Masters&amp;show=">AFKite Masters</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Rogue</td>
    <td width="65" nowrap="nowrap" class="positive">68.00</td>
    <td width="65" nowrap="nowrap" class="negative">30.00</td>
    <td width="90" nowrap="nowrap" class="neutral">0.00</td>
    <td width="60" nowrap="nowrap" class="positive">38.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/08/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="315" /></td>
    <td width="35" nowrap="nowrap" align="right">13</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Caern">Caern</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Bard</td>
    <td width="65" nowrap="nowrap" class="positive">657.00</td>
    <td width="65" nowrap="nowrap" class="negative">349.00</td>
    <td width="90" nowrap="nowrap" class="negative">-150.00</td>
    <td width="60" nowrap="nowrap" class="positive">158.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="9" /></td>
    <td width="35" nowrap="nowrap" align="right">14</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Chryseis">Chryseis</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Rogue</td>
    <td width="65" nowrap="nowrap" class="positive">1237.50</td>
    <td width="65" nowrap="nowrap" class="negative">620.00</td>
    <td width="90" nowrap="nowrap" class="positive">377.00</td>
    <td width="60" nowrap="nowrap" class="positive">994.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="386" /></td>
    <td width="35" nowrap="nowrap" align="right">15</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Ciddrick">Ciddrick</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Enchanter</td>
    <td width="65" nowrap="nowrap" class="positive">134.00</td>
    <td width="65" nowrap="nowrap" class="negative">37.00</td>
    <td width="90" nowrap="nowrap" class="negative">-79.00</td>
    <td width="60" nowrap="nowrap" class="positive">18.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="249" /></td>
    <td width="35" nowrap="nowrap" align="right">16</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Cooco">Cooco</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Druid</td>
    <td width="65" nowrap="nowrap" class="positive">873.00</td>
    <td width="65" nowrap="nowrap" class="negative">419.00</td>
    <td width="90" nowrap="nowrap" class="positive">372.00</td>
    <td width="60" nowrap="nowrap" class="positive">826.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="10" /></td>
    <td width="35" nowrap="nowrap" align="right">17</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Cosworth">Cosworth</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Druid</td>
    <td width="65" nowrap="nowrap" class="positive">996.50</td>
    <td width="65" nowrap="nowrap" class="negative">549.00</td>
    <td width="90" nowrap="nowrap" class="positive">378.00</td>
    <td width="60" nowrap="nowrap" class="positive">825.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="247" /></td>
    <td width="35" nowrap="nowrap" align="right">18</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Creim">Creim</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Cleric</td>
    <td width="65" nowrap="nowrap" class="positive">945.50</td>
    <td width="65" nowrap="nowrap" class="negative">521.00</td>
    <td width="90" nowrap="nowrap" class="negative">-100.00</td>
    <td width="60" nowrap="nowrap" class="positive">324.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="282" /></td>
    <td width="35" nowrap="nowrap" align="right">19</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Cyrrax">Cyrrax</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Cleric</td>
    <td width="65" nowrap="nowrap" class="positive">844.00</td>
    <td width="65" nowrap="nowrap" class="negative">268.00</td>
    <td width="90" nowrap="nowrap" class="negative">-122.50</td>
    <td width="60" nowrap="nowrap" class="positive">453.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="285" /></td>
    <td width="35" nowrap="nowrap" align="right">20</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Dagoat">Dagoat</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Monk</td>
    <td width="65" nowrap="nowrap" class="positive">565.50</td>
    <td width="65" nowrap="nowrap" class="negative">376.00</td>
    <td width="90" nowrap="nowrap" class="negative">-101.50</td>
    <td width="60" nowrap="nowrap" class="positive">88.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/02/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="402" /></td>
    <td width="35" nowrap="nowrap" align="right">21</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Dallammarr">Dallammarr</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=AFKite+Masters&amp;show=">AFKite Masters</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Necromancer</td>
    <td width="65" nowrap="nowrap" class="positive">34.00</td>
    <td width="65" nowrap="nowrap" class="negative">20.00</td>
    <td width="90" nowrap="nowrap" class="neutral">0.00</td>
    <td width="60" nowrap="nowrap" class="positive">14.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="156" /></td>
    <td width="35" nowrap="nowrap" align="right">22</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Damlyn">Damlyn</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Magician</td>
    <td width="65" nowrap="nowrap" class="positive">339.00</td>
    <td width="65" nowrap="nowrap" class="negative">187.00</td>
    <td width="90" nowrap="nowrap" class="positive">748.00</td>
    <td width="60" nowrap="nowrap" class="positive">900.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="95" /></td>
    <td width="35" nowrap="nowrap" align="right">23</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Darkbindres">Darkbindres</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Necromancer</td>
    <td width="65" nowrap="nowrap" class="positive">842.50</td>
    <td width="65" nowrap="nowrap" class="negative">303.00</td>
    <td width="90" nowrap="nowrap" class="positive">398.00</td>
    <td width="60" nowrap="nowrap" class="positive">937.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/08/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="378" /></td>
    <td width="35" nowrap="nowrap" align="right">24</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Denrick">Denrick</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=AFKite+Masters&amp;show=">AFKite Masters</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Bard</td>
    <td width="65" nowrap="nowrap" class="positive">136.00</td>
    <td width="65" nowrap="nowrap" class="negative">40.00</td>
    <td width="90" nowrap="nowrap" class="neutral">0.00</td>
    <td width="60" nowrap="nowrap" class="positive">96.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/08/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="72" /></td>
    <td width="35" nowrap="nowrap" align="right">25</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Devlink">Devlink</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Wizard</td>
    <td width="65" nowrap="nowrap" class="positive">1018.50</td>
    <td width="65" nowrap="nowrap" class="negative">658.00</td>
    <td width="90" nowrap="nowrap" class="positive">150.00</td>
    <td width="60" nowrap="nowrap" class="positive">510.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/08/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="91" /></td>
    <td width="35" nowrap="nowrap" align="right">26</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Dharla">Dharla</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Paladin</td>
    <td width="65" nowrap="nowrap" class="positive">526.00</td>
    <td width="65" nowrap="nowrap" class="negative">234.00</td>
    <td width="90" nowrap="nowrap" class="positive">428.00</td>
    <td width="60" nowrap="nowrap" class="positive">720.00</td>
    <td width="70" nowrap="nowrap" class="neutral">04/16/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="391" /></td>
    <td width="35" nowrap="nowrap" align="right">27</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Dizin">Dizin</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=AFKite+Masters&amp;show=">AFKite Masters</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Shadow Knight</td>
    <td width="65" nowrap="nowrap" class="positive">68.00</td>
    <td width="65" nowrap="nowrap" class="negative">25.00</td>
    <td width="90" nowrap="nowrap" class="neutral">0.00</td>
    <td width="60" nowrap="nowrap" class="positive">43.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/08/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="14" /></td>
    <td width="35" nowrap="nowrap" align="right">28</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Dragoz">Dragoz</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Beastlord</td>
    <td width="65" nowrap="nowrap" class="positive">625.50</td>
    <td width="65" nowrap="nowrap" class="negative">502.00</td>
    <td width="90" nowrap="nowrap" class="negative">-47.00</td>
    <td width="60" nowrap="nowrap" class="positive">76.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/02/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="383" /></td>
    <td width="35" nowrap="nowrap" align="right">29</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Draklin">Draklin</a></td>
    <td width="100" nowrap="nowrap">&nbsp;</td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Cleric</td>
    <td width="65" nowrap="nowrap" class="positive">9.00</td>
    <td width="65" nowrap="nowrap" class="negative">0.00</td>
    <td width="90" nowrap="nowrap" class="neutral">0.00</td>
    <td width="60" nowrap="nowrap" class="positive">9.00</td>
    <td width="70" nowrap="nowrap" class="neutral">04/19/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="350" /></td>
    <td width="35" nowrap="nowrap" align="right">30</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Eccezan">Eccezan</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Wizard</td>
    <td width="65" nowrap="nowrap" class="positive">326.00</td>
    <td width="65" nowrap="nowrap" class="negative">218.00</td>
    <td width="90" nowrap="nowrap" class="negative">-17.00</td>
    <td width="60" nowrap="nowrap" class="positive">91.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/07/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="16" /></td>
    <td width="35" nowrap="nowrap" align="right">31</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Edarion">Edarion</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Paladin</td>
    <td width="65" nowrap="nowrap" class="positive">1373.00</td>
    <td width="65" nowrap="nowrap" class="negative">610.00</td>
    <td width="90" nowrap="nowrap" class="positive">915.00</td>
    <td width="60" nowrap="nowrap" class="positive">1678.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="226" /></td>
    <td width="35" nowrap="nowrap" align="right">32</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Eevaa">Eevaa</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Druid</td>
    <td width="65" nowrap="nowrap" class="positive">443.00</td>
    <td width="65" nowrap="nowrap" class="negative">212.00</td>
    <td width="90" nowrap="nowrap" class="negative">-66.00</td>
    <td width="60" nowrap="nowrap" class="positive">165.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/08/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="17" /></td>
    <td width="35" nowrap="nowrap" align="right">33</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Elfminster">Elfminster</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Wizard</td>
    <td width="65" nowrap="nowrap" class="positive">655.50</td>
    <td width="65" nowrap="nowrap" class="negative">519.00</td>
    <td width="90" nowrap="nowrap" class="positive">35.00</td>
    <td width="60" nowrap="nowrap" class="positive">171.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="18" /></td>
    <td width="35" nowrap="nowrap" align="right">34</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Elindel">Elindel</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Paladin</td>
    <td width="65" nowrap="nowrap" class="positive">872.50</td>
    <td width="65" nowrap="nowrap" class="negative">626.00</td>
    <td width="90" nowrap="nowrap" class="positive">130.00</td>
    <td width="60" nowrap="nowrap" class="positive">376.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="360" /></td>
    <td width="35" nowrap="nowrap" align="right">35</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Ellie">Ellie</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Druid</td>
    <td width="65" nowrap="nowrap" class="positive">378.00</td>
    <td width="65" nowrap="nowrap" class="negative">275.00</td>
    <td width="90" nowrap="nowrap" class="negative">-55.00</td>
    <td width="60" nowrap="nowrap" class="positive">48.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="217" /></td>
    <td width="35" nowrap="nowrap" align="right">36</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Erikain">Erikain</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Wizard</td>
    <td width="65" nowrap="nowrap" class="positive">1091.00</td>
    <td width="65" nowrap="nowrap" class="negative">478.00</td>
    <td width="90" nowrap="nowrap" class="negative">-108.00</td>
    <td width="60" nowrap="nowrap" class="positive">505.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="98" /></td>
    <td width="35" nowrap="nowrap" align="right">37</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Farelen">Farelen</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Monk</td>
    <td width="65" nowrap="nowrap" class="positive">944.50</td>
    <td width="65" nowrap="nowrap" class="negative">588.00</td>
    <td width="90" nowrap="nowrap" class="negative">-3.00</td>
    <td width="60" nowrap="nowrap" class="positive">353.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="19" /></td>
    <td width="35" nowrap="nowrap" align="right">38</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Farellron">Farellron</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Ranger</td>
    <td width="65" nowrap="nowrap" class="positive">511.00</td>
    <td width="65" nowrap="nowrap" class="negative">202.00</td>
    <td width="90" nowrap="nowrap" class="positive">226.00</td>
    <td width="60" nowrap="nowrap" class="positive">535.00</td>
    <td width="70" nowrap="nowrap" class="neutral">04/20/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="352" /></td>
    <td width="35" nowrap="nowrap" align="right">39</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Faylene">Faylene</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Cleric</td>
    <td width="65" nowrap="nowrap" class="positive">420.00</td>
    <td width="65" nowrap="nowrap" class="negative">193.00</td>
    <td width="90" nowrap="nowrap" class="negative">-121.00</td>
    <td width="60" nowrap="nowrap" class="positive">106.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/07/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="22" /></td>
    <td width="35" nowrap="nowrap" align="right">40</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Flamingfist">Flamingfist</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Wizard</td>
    <td width="65" nowrap="nowrap" class="positive">1103.50</td>
    <td width="65" nowrap="nowrap" class="negative">516.00</td>
    <td width="90" nowrap="nowrap" class="positive">591.00</td>
    <td width="60" nowrap="nowrap" class="positive">1178.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="399" /></td>
    <td width="35" nowrap="nowrap" align="right">41</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Franchesca">Franchesca</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=AFKite+Masters&amp;show=">AFKite Masters</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Ranger</td>
    <td width="65" nowrap="nowrap" class="positive">16.00</td>
    <td width="65" nowrap="nowrap" class="negative">50.00</td>
    <td width="90" nowrap="nowrap" class="neutral">0.00</td>
    <td width="60" nowrap="nowrap" class="negative">-34.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/08/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="24" /></td>
    <td width="35" nowrap="nowrap" align="right">42</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Galamoth">Galamoth</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Shadow Knight</td>
    <td width="65" nowrap="nowrap" class="positive">685.00</td>
    <td width="65" nowrap="nowrap" class="negative">574.00</td>
    <td width="90" nowrap="nowrap" class="positive">314.00</td>
    <td width="60" nowrap="nowrap" class="positive">425.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="85" /></td>
    <td width="35" nowrap="nowrap" align="right">43</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Galanin">Galanin</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Paladin</td>
    <td width="65" nowrap="nowrap" class="positive">515.50</td>
    <td width="65" nowrap="nowrap" class="negative">406.00</td>
    <td width="90" nowrap="nowrap" class="positive">164.00</td>
    <td width="60" nowrap="nowrap" class="positive">273.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/08/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="221" /></td>
    <td width="35" nowrap="nowrap" align="right">44</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Ganthorn">Ganthorn</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Magician</td>
    <td width="65" nowrap="nowrap" class="positive">528.00</td>
    <td width="65" nowrap="nowrap" class="negative">260.00</td>
    <td width="90" nowrap="nowrap" class="negative">-153.00</td>
    <td width="60" nowrap="nowrap" class="positive">115.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="96" /></td>
    <td width="35" nowrap="nowrap" align="right">45</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Gemdiver">Gemdiver</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Wizard</td>
    <td width="65" nowrap="nowrap" class="positive">798.00</td>
    <td width="65" nowrap="nowrap" class="negative">376.00</td>
    <td width="90" nowrap="nowrap" class="positive">484.00</td>
    <td width="60" nowrap="nowrap" class="positive">906.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="25" /></td>
    <td width="35" nowrap="nowrap" align="right">46</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Gilthana">Gilthana</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Rogue</td>
    <td width="65" nowrap="nowrap" class="positive">347.00</td>
    <td width="65" nowrap="nowrap" class="negative">246.00</td>
    <td width="90" nowrap="nowrap" class="negative">-24.00</td>
    <td width="60" nowrap="nowrap" class="positive">77.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="238" /></td>
    <td width="35" nowrap="nowrap" align="right">47</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Ginluvin">Ginluvin</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Rogue</td>
    <td width="65" nowrap="nowrap" class="positive">441.50</td>
    <td width="65" nowrap="nowrap" class="negative">377.00</td>
    <td width="90" nowrap="nowrap" class="negative">-88.00</td>
    <td width="60" nowrap="nowrap" class="negative">-23.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/01/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="201" /></td>
    <td width="35" nowrap="nowrap" align="right">48</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Glasgow">Glasgow</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Wizard</td>
    <td width="65" nowrap="nowrap" class="positive">795.00</td>
    <td width="65" nowrap="nowrap" class="negative">462.00</td>
    <td width="90" nowrap="nowrap" class="negative">-51.00</td>
    <td width="60" nowrap="nowrap" class="positive">282.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="313" /></td>
    <td width="35" nowrap="nowrap" align="right">49</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Guccio">Guccio</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Necromancer</td>
    <td width="65" nowrap="nowrap" class="positive">324.00</td>
    <td width="65" nowrap="nowrap" class="negative">120.00</td>
    <td width="90" nowrap="nowrap" class="neutral">0.00</td>
    <td width="60" nowrap="nowrap" class="positive">204.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/06/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="250" /></td>
    <td width="35" nowrap="nowrap" align="right">50</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Gurgel">Gurgel</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Warrior</td>
    <td width="65" nowrap="nowrap" class="positive">624.50</td>
    <td width="65" nowrap="nowrap" class="negative">476.00</td>
    <td width="90" nowrap="nowrap" class="negative">-80.00</td>
    <td width="60" nowrap="nowrap" class="positive">68.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="394" /></td>
    <td width="35" nowrap="nowrap" align="right">51</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Gurmo">Gurmo</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=AFKite+Masters&amp;show=">AFKite Masters</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Warrior</td>
    <td width="65" nowrap="nowrap" class="positive">43.00</td>
    <td width="65" nowrap="nowrap" class="negative">0.00</td>
    <td width="90" nowrap="nowrap" class="neutral">0.00</td>
    <td width="60" nowrap="nowrap" class="positive">43.00</td>
    <td width="70" nowrap="nowrap" class="neutral">04/26/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="155" /></td>
    <td width="35" nowrap="nowrap" align="right">52</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Hargurce">Hargurce</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Shaman</td>
    <td width="65" nowrap="nowrap" class="positive">291.50</td>
    <td width="65" nowrap="nowrap" class="negative">198.00</td>
    <td width="90" nowrap="nowrap" class="positive">728.00</td>
    <td width="60" nowrap="nowrap" class="positive">821.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="305" /></td>
    <td width="35" nowrap="nowrap" align="right">53</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Hean">Hean</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Warrior</td>
    <td width="65" nowrap="nowrap" class="positive">538.00</td>
    <td width="65" nowrap="nowrap" class="negative">247.00</td>
    <td width="90" nowrap="nowrap" class="negative">-158.00</td>
    <td width="60" nowrap="nowrap" class="positive">133.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/08/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="134" /></td>
    <td width="35" nowrap="nowrap" align="right">54</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Holywind">Holywind</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Cleric</td>
    <td width="65" nowrap="nowrap" class="positive">187.00</td>
    <td width="65" nowrap="nowrap" class="negative">87.00</td>
    <td width="90" nowrap="nowrap" class="negative">-68.00</td>
    <td width="60" nowrap="nowrap" class="positive">32.00</td>
    <td width="70" nowrap="nowrap" class="neutral">04/26/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="403" /></td>
    <td width="35" nowrap="nowrap" align="right">55</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Hyparkiti">Hyparkiti</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=AFKite+Masters&amp;show=">AFKite Masters</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Beastlord</td>
    <td width="65" nowrap="nowrap" class="positive">11.00</td>
    <td width="65" nowrap="nowrap" class="negative">0.00</td>
    <td width="90" nowrap="nowrap" class="neutral">0.00</td>
    <td width="60" nowrap="nowrap" class="positive">11.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/08/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="26" /></td>
    <td width="35" nowrap="nowrap" align="right">56</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Innoc">Innoc</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Cleric</td>
    <td width="65" nowrap="nowrap" class="positive">607.50</td>
    <td width="65" nowrap="nowrap" class="negative">410.00</td>
    <td width="90" nowrap="nowrap" class="positive">541.00</td>
    <td width="60" nowrap="nowrap" class="positive">738.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/07/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="186" /></td>
    <td width="35" nowrap="nowrap" align="right">57</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Jawlen">Jawlen</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Bard</td>
    <td width="65" nowrap="nowrap" class="positive">555.00</td>
    <td width="65" nowrap="nowrap" class="negative">503.00</td>
    <td width="90" nowrap="nowrap" class="positive">520.00</td>
    <td width="60" nowrap="nowrap" class="positive">572.00</td>
    <td width="70" nowrap="nowrap" class="neutral">04/14/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="216" /></td>
    <td width="35" nowrap="nowrap" align="right">58</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Jerakee">Jerakee</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Shaman</td>
    <td width="65" nowrap="nowrap" class="positive">972.00</td>
    <td width="65" nowrap="nowrap" class="negative">434.00</td>
    <td width="90" nowrap="nowrap" class="negative">-130.00</td>
    <td width="60" nowrap="nowrap" class="positive">408.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="341" /></td>
    <td width="35" nowrap="nowrap" align="right">59</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Juke">Juke</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Bard</td>
    <td width="65" nowrap="nowrap" class="positive">450.00</td>
    <td width="65" nowrap="nowrap" class="negative">342.00</td>
    <td width="90" nowrap="nowrap" class="negative">-16.00</td>
    <td width="60" nowrap="nowrap" class="positive">92.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="345" /></td>
    <td width="35" nowrap="nowrap" align="right">60</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Kadorr">Kadorr</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Paladin</td>
    <td width="65" nowrap="nowrap" class="positive">266.00</td>
    <td width="65" nowrap="nowrap" class="negative">171.00</td>
    <td width="90" nowrap="nowrap" class="negative">-80.00</td>
    <td width="60" nowrap="nowrap" class="positive">15.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="29" /></td>
    <td width="35" nowrap="nowrap" align="right">61</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Kaevan">Kaevan</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Shaman</td>
    <td width="65" nowrap="nowrap" class="positive">588.50</td>
    <td width="65" nowrap="nowrap" class="negative">232.00</td>
    <td width="90" nowrap="nowrap" class="positive">132.00</td>
    <td width="60" nowrap="nowrap" class="positive">488.50</td>
    <td width="70" nowrap="nowrap" class="neutral">04/25/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="202" /></td>
    <td width="35" nowrap="nowrap" align="right">62</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Kalbane">Kalbane</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Enchanter</td>
    <td width="65" nowrap="nowrap" class="positive">903.00</td>
    <td width="65" nowrap="nowrap" class="negative">412.00</td>
    <td width="90" nowrap="nowrap" class="negative">-100.00</td>
    <td width="60" nowrap="nowrap" class="positive">391.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/04/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="30" /></td>
    <td width="35" nowrap="nowrap" align="right">63</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Katorii">Katorii</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Beastlord</td>
    <td width="65" nowrap="nowrap" class="positive">651.50</td>
    <td width="65" nowrap="nowrap" class="negative">479.00</td>
    <td width="90" nowrap="nowrap" class="positive">181.00</td>
    <td width="60" nowrap="nowrap" class="positive">353.50</td>
    <td width="70" nowrap="nowrap" class="neutral">04/14/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="330" /></td>
    <td width="35" nowrap="nowrap" align="right">64</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Kilher">Kilher</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Shaman</td>
    <td width="65" nowrap="nowrap" class="positive">606.50</td>
    <td width="65" nowrap="nowrap" class="negative">282.00</td>
    <td width="90" nowrap="nowrap" class="negative">-60.50</td>
    <td width="60" nowrap="nowrap" class="positive">264.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="300" /></td>
    <td width="35" nowrap="nowrap" align="right">65</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Kinolen">Kinolen</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Ranger</td>
    <td width="65" nowrap="nowrap" class="positive">765.50</td>
    <td width="65" nowrap="nowrap" class="negative">445.00</td>
    <td width="90" nowrap="nowrap" class="negative">-118.50</td>
    <td width="60" nowrap="nowrap" class="positive">202.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/08/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="284" /></td>
    <td width="35" nowrap="nowrap" align="right">66</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Krysania">Krysania</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Cleric</td>
    <td width="65" nowrap="nowrap" class="positive">218.50</td>
    <td width="65" nowrap="nowrap" class="negative">107.00</td>
    <td width="90" nowrap="nowrap" class="negative">-78.00</td>
    <td width="60" nowrap="nowrap" class="positive">33.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/08/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="304" /></td>
    <td width="35" nowrap="nowrap" align="right">67</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Laleini">Laleini</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Enchanter</td>
    <td width="65" nowrap="nowrap" class="positive">590.50</td>
    <td width="65" nowrap="nowrap" class="negative">232.00</td>
    <td width="90" nowrap="nowrap" class="negative">-117.50</td>
    <td width="60" nowrap="nowrap" class="positive">241.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="181" /></td>
    <td width="35" nowrap="nowrap" align="right">68</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Lemonn">Lemonn</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Druid</td>
    <td width="65" nowrap="nowrap" class="positive">331.00</td>
    <td width="65" nowrap="nowrap" class="negative">126.00</td>
    <td width="90" nowrap="nowrap" class="negative">-61.00</td>
    <td width="60" nowrap="nowrap" class="positive">144.00</td>
    <td width="70" nowrap="nowrap" class="neutral">04/20/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="404" /></td>
    <td width="35" nowrap="nowrap" align="right">69</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Lucinius">Lucinius</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=AFKite+Masters&amp;show=">AFKite Masters</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Wizard</td>
    <td width="65" nowrap="nowrap" class="positive">10.00</td>
    <td width="65" nowrap="nowrap" class="negative">5.00</td>
    <td width="90" nowrap="nowrap" class="neutral">0.00</td>
    <td width="60" nowrap="nowrap" class="positive">5.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/08/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="209" /></td>
    <td width="35" nowrap="nowrap" align="right">70</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Lyboc">Lyboc</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Druid</td>
    <td width="65" nowrap="nowrap" class="positive">558.50</td>
    <td width="65" nowrap="nowrap" class="negative">257.00</td>
    <td width="90" nowrap="nowrap" class="negative">-90.00</td>
    <td width="60" nowrap="nowrap" class="positive">211.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/02/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="35" /></td>
    <td width="35" nowrap="nowrap" align="right">71</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Macery">Macery</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Magician</td>
    <td width="65" nowrap="nowrap" class="positive">1056.00</td>
    <td width="65" nowrap="nowrap" class="negative">514.00</td>
    <td width="90" nowrap="nowrap" class="positive">767.00</td>
    <td width="60" nowrap="nowrap" class="positive">1309.00</td>
    <td width="70" nowrap="nowrap" class="neutral">04/29/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="400" /></td>
    <td width="35" nowrap="nowrap" align="right">72</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Malbwena">Malbwena</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=AFKite+Masters&amp;show=">AFKite Masters</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Druid</td>
    <td width="65" nowrap="nowrap" class="positive">11.00</td>
    <td width="65" nowrap="nowrap" class="negative">15.00</td>
    <td width="90" nowrap="nowrap" class="neutral">0.00</td>
    <td width="60" nowrap="nowrap" class="negative">-4.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/01/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="371" /></td>
    <td width="35" nowrap="nowrap" align="right">73</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Montaigne">Montaigne</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Enchanter</td>
    <td width="65" nowrap="nowrap" class="positive">333.00</td>
    <td width="65" nowrap="nowrap" class="negative">62.00</td>
    <td width="90" nowrap="nowrap" class="negative">-196.00</td>
    <td width="60" nowrap="nowrap" class="positive">75.00</td>
    <td width="70" nowrap="nowrap" class="neutral">04/30/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="220" /></td>
    <td width="35" nowrap="nowrap" align="right">74</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Mossyoak">Mossyoak</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Enchanter</td>
    <td width="65" nowrap="nowrap" class="positive">951.50</td>
    <td width="65" nowrap="nowrap" class="negative">450.00</td>
    <td width="90" nowrap="nowrap" class="negative">-111.00</td>
    <td width="60" nowrap="nowrap" class="positive">390.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/08/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="163" /></td>
    <td width="35" nowrap="nowrap" align="right">75</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Muppen">Muppen</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Warrior</td>
    <td width="65" nowrap="nowrap" class="positive">220.00</td>
    <td width="65" nowrap="nowrap" class="negative">147.00</td>
    <td width="90" nowrap="nowrap" class="positive">77.00</td>
    <td width="60" nowrap="nowrap" class="positive">150.00</td>
    <td width="70" nowrap="nowrap" class="neutral">04/25/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="229" /></td>
    <td width="35" nowrap="nowrap" align="right">76</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Nasti">Nasti</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Rogue</td>
    <td width="65" nowrap="nowrap" class="positive">869.50</td>
    <td width="65" nowrap="nowrap" class="negative">505.00</td>
    <td width="90" nowrap="nowrap" class="negative">-119.00</td>
    <td width="60" nowrap="nowrap" class="positive">245.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/08/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="204" /></td>
    <td width="35" nowrap="nowrap" align="right">77</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Obrae">Obrae</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Warrior</td>
    <td width="65" nowrap="nowrap" class="positive">183.00</td>
    <td width="65" nowrap="nowrap" class="negative">90.00</td>
    <td width="90" nowrap="nowrap" class="positive">391.00</td>
    <td width="60" nowrap="nowrap" class="positive">484.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/08/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="41" /></td>
    <td width="35" nowrap="nowrap" align="right">78</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Opalopa">Opalopa</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Wizard</td>
    <td width="65" nowrap="nowrap" class="positive">913.50</td>
    <td width="65" nowrap="nowrap" class="negative">399.00</td>
    <td width="90" nowrap="nowrap" class="positive">828.00</td>
    <td width="60" nowrap="nowrap" class="positive">1342.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="218" /></td>
    <td width="35" nowrap="nowrap" align="right">79</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Palijim">Palijim</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Warrior</td>
    <td width="65" nowrap="nowrap" class="positive">791.00</td>
    <td width="65" nowrap="nowrap" class="negative">550.00</td>
    <td width="90" nowrap="nowrap" class="negative">-100.00</td>
    <td width="60" nowrap="nowrap" class="positive">141.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="388" /></td>
    <td width="35" nowrap="nowrap" align="right">80</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Porcuepine">Porcuepine</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Cleric</td>
    <td width="65" nowrap="nowrap" class="positive">74.00</td>
    <td width="65" nowrap="nowrap" class="negative">0.00</td>
    <td width="90" nowrap="nowrap" class="negative">-68.00</td>
    <td width="60" nowrap="nowrap" class="positive">6.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/02/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="45" /></td>
    <td width="35" nowrap="nowrap" align="right">81</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Quala">Quala</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Necromancer</td>
    <td width="65" nowrap="nowrap" class="positive">1060.00</td>
    <td width="65" nowrap="nowrap" class="negative">506.00</td>
    <td width="90" nowrap="nowrap" class="positive">659.00</td>
    <td width="60" nowrap="nowrap" class="positive">1213.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="117" /></td>
    <td width="35" nowrap="nowrap" align="right">82</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Rarartiz">Rarartiz</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Monk</td>
    <td width="65" nowrap="nowrap" class="positive">1072.50</td>
    <td width="65" nowrap="nowrap" class="negative">523.00</td>
    <td width="90" nowrap="nowrap" class="positive">125.00</td>
    <td width="60" nowrap="nowrap" class="positive">674.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="245" /></td>
    <td width="35" nowrap="nowrap" align="right">83</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Roses">Roses</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Cleric</td>
    <td width="65" nowrap="nowrap" class="positive">481.00</td>
    <td width="65" nowrap="nowrap" class="negative">236.00</td>
    <td width="90" nowrap="nowrap" class="neutral">0.00</td>
    <td width="60" nowrap="nowrap" class="positive">245.00</td>
    <td width="70" nowrap="nowrap" class="neutral">04/25/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="302" /></td>
    <td width="35" nowrap="nowrap" align="right">84</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Roukuko">Roukuko</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Wizard</td>
    <td width="65" nowrap="nowrap" class="positive">386.50</td>
    <td width="65" nowrap="nowrap" class="negative">183.00</td>
    <td width="90" nowrap="nowrap" class="negative">-110.50</td>
    <td width="60" nowrap="nowrap" class="positive">93.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/08/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="366" /></td>
    <td width="35" nowrap="nowrap" align="right">85</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Saral">Saral</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Warrior</td>
    <td width="65" nowrap="nowrap" class="positive">423.00</td>
    <td width="65" nowrap="nowrap" class="negative">255.00</td>
    <td width="90" nowrap="nowrap" class="negative">-137.00</td>
    <td width="60" nowrap="nowrap" class="positive">31.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="389" /></td>
    <td width="35" nowrap="nowrap" align="right">86</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Seikon">Seikon</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=AFKite+Masters&amp;show=">AFKite Masters</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Monk</td>
    <td width="65" nowrap="nowrap" class="positive">96.00</td>
    <td width="65" nowrap="nowrap" class="negative">48.00</td>
    <td width="90" nowrap="nowrap" class="neutral">0.00</td>
    <td width="60" nowrap="nowrap" class="positive">48.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="275" /></td>
    <td width="35" nowrap="nowrap" align="right">87</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Selien">Selien</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Enchanter</td>
    <td width="65" nowrap="nowrap" class="positive">449.00</td>
    <td width="65" nowrap="nowrap" class="negative">176.00</td>
    <td width="90" nowrap="nowrap" class="negative">-126.50</td>
    <td width="60" nowrap="nowrap" class="positive">146.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="113" /></td>
    <td width="35" nowrap="nowrap" align="right">88</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Siul">Siul</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Druid</td>
    <td width="65" nowrap="nowrap" class="positive">287.50</td>
    <td width="65" nowrap="nowrap" class="negative">202.00</td>
    <td width="90" nowrap="nowrap" class="positive">187.00</td>
    <td width="60" nowrap="nowrap" class="positive">272.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/01/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="395" /></td>
    <td width="35" nowrap="nowrap" align="right">89</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Slowsome">Slowsome</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Shaman</td>
    <td width="65" nowrap="nowrap" class="positive">92.00</td>
    <td width="65" nowrap="nowrap" class="negative">49.00</td>
    <td width="90" nowrap="nowrap" class="negative">-35.00</td>
    <td width="60" nowrap="nowrap" class="positive">8.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="398" /></td>
    <td width="35" nowrap="nowrap" align="right">90</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Sneiky">Sneiky</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=AFKite+Masters&amp;show=">AFKite Masters</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Rogue</td>
    <td width="65" nowrap="nowrap" class="positive">45.00</td>
    <td width="65" nowrap="nowrap" class="negative">35.00</td>
    <td width="90" nowrap="nowrap" class="neutral">0.00</td>
    <td width="60" nowrap="nowrap" class="positive">10.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/08/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="401" /></td>
    <td width="35" nowrap="nowrap" align="right">91</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Soramin">Soramin</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=AFKite+Masters&amp;show=">AFKite Masters</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Warrior</td>
    <td width="65" nowrap="nowrap" class="positive">35.00</td>
    <td width="65" nowrap="nowrap" class="negative">15.00</td>
    <td width="90" nowrap="nowrap" class="neutral">0.00</td>
    <td width="60" nowrap="nowrap" class="positive">20.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="54" /></td>
    <td width="35" nowrap="nowrap" align="right">92</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Starlett">Starlett</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Paladin</td>
    <td width="65" nowrap="nowrap" class="positive">947.00</td>
    <td width="65" nowrap="nowrap" class="negative">560.00</td>
    <td width="90" nowrap="nowrap" class="negative">-68.50</td>
    <td width="60" nowrap="nowrap" class="positive">318.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/07/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="55" /></td>
    <td width="35" nowrap="nowrap" align="right">93</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Suzieq">Suzieq</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Cleric</td>
    <td width="65" nowrap="nowrap" class="positive">649.00</td>
    <td width="65" nowrap="nowrap" class="negative">362.00</td>
    <td width="90" nowrap="nowrap" class="positive">213.00</td>
    <td width="60" nowrap="nowrap" class="positive">500.00</td>
    <td width="70" nowrap="nowrap" class="neutral">04/14/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="57" /></td>
    <td width="35" nowrap="nowrap" align="right">94</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Terasea">Terasea</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Ranger</td>
    <td width="65" nowrap="nowrap" class="positive">932.00</td>
    <td width="65" nowrap="nowrap" class="negative">418.00</td>
    <td width="90" nowrap="nowrap" class="positive">307.00</td>
    <td width="60" nowrap="nowrap" class="positive">821.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="354" /></td>
    <td width="35" nowrap="nowrap" align="right">95</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Terg">Terg</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Druid</td>
    <td width="65" nowrap="nowrap" class="positive">363.00</td>
    <td width="65" nowrap="nowrap" class="negative">215.00</td>
    <td width="90" nowrap="nowrap" class="negative">-42.00</td>
    <td width="60" nowrap="nowrap" class="positive">106.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="405" /></td>
    <td width="35" nowrap="nowrap" align="right">96</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Tetzux">Tetzux</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=AFKite+Masters&amp;show=">AFKite Masters</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Bard</td>
    <td width="65" nowrap="nowrap" class="positive">10.00</td>
    <td width="65" nowrap="nowrap" class="negative">5.00</td>
    <td width="90" nowrap="nowrap" class="neutral">0.00</td>
    <td width="60" nowrap="nowrap" class="positive">5.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/08/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="59" /></td>
    <td width="35" nowrap="nowrap" align="right">97</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Toadi">Toadi</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Cleric</td>
    <td width="65" nowrap="nowrap" class="positive">831.50</td>
    <td width="65" nowrap="nowrap" class="negative">370.00</td>
    <td width="90" nowrap="nowrap" class="positive">255.00</td>
    <td width="60" nowrap="nowrap" class="positive">716.50</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="382" /></td>
    <td width="35" nowrap="nowrap" align="right">98</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Tobi">Tobi</a></td>
    <td width="100" nowrap="nowrap">&nbsp;</td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Wizard</td>
    <td width="65" nowrap="nowrap" class="positive">41.00</td>
    <td width="65" nowrap="nowrap" class="negative">0.00</td>
    <td width="90" nowrap="nowrap" class="neutral">0.00</td>
    <td width="60" nowrap="nowrap" class="positive">41.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/07/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="60" /></td>
    <td width="35" nowrap="nowrap" align="right">99</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Torlan">Torlan</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Warrior</td>
    <td width="65" nowrap="nowrap" class="positive">907.00</td>
    <td width="65" nowrap="nowrap" class="negative">577.00</td>
    <td width="90" nowrap="nowrap" class="positive">360.00</td>
    <td width="60" nowrap="nowrap" class="positive">690.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="357" /></td>
    <td width="35" nowrap="nowrap" align="right">100</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Triangle">Triangle</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Warrior</td>
    <td width="65" nowrap="nowrap" class="positive">302.00</td>
    <td width="65" nowrap="nowrap" class="negative">205.00</td>
    <td width="90" nowrap="nowrap" class="negative">-45.00</td>
    <td width="60" nowrap="nowrap" class="positive">52.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/08/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="396" /></td>
    <td width="35" nowrap="nowrap" align="right">101</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Viliana">Viliana</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=AFKite+Masters&amp;show=">AFKite Masters</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Enchanter</td>
    <td width="65" nowrap="nowrap" class="positive">3.00</td>
    <td width="65" nowrap="nowrap" class="negative">0.00</td>
    <td width="90" nowrap="nowrap" class="neutral">0.00</td>
    <td width="60" nowrap="nowrap" class="positive">3.00</td>
    <td width="70" nowrap="nowrap" class="neutral">04/12/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="215" /></td>
    <td width="35" nowrap="nowrap" align="right">102</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Vixin">Vixin</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Necromancer</td>
    <td width="65" nowrap="nowrap" class="positive">599.00</td>
    <td width="65" nowrap="nowrap" class="negative">370.00</td>
    <td width="90" nowrap="nowrap" class="negative">-75.00</td>
    <td width="60" nowrap="nowrap" class="positive">154.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="387" /></td>
    <td width="35" nowrap="nowrap" align="right">103</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Vizier">Vizier</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Enchanter</td>
    <td width="65" nowrap="nowrap" class="positive">156.00</td>
    <td width="65" nowrap="nowrap" class="negative">22.00</td>
    <td width="90" nowrap="nowrap" class="negative">-107.00</td>
    <td width="60" nowrap="nowrap" class="positive">27.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="406" /></td>
    <td width="35" nowrap="nowrap" align="right">104</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Vlrakula">Vlrakula</a></td>
    <td width="100" nowrap="nowrap">&nbsp;</td>
    <td width="40" nowrap="nowrap">&nbsp;</td>
    <td width="100" nowrap="nowrap">&nbsp;</td>
    <td width="65" nowrap="nowrap" class="positive">5.00</td>
    <td width="65" nowrap="nowrap" class="negative">0.00</td>
    <td width="90" nowrap="nowrap" class="neutral">0.00</td>
    <td width="60" nowrap="nowrap" class="positive">5.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/08/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="210" /></td>
    <td width="35" nowrap="nowrap" align="right">105</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Warael">Warael</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Wizard</td>
    <td width="65" nowrap="nowrap" class="positive">581.00</td>
    <td width="65" nowrap="nowrap" class="negative">139.00</td>
    <td width="90" nowrap="nowrap" class="negative">-49.00</td>
    <td width="60" nowrap="nowrap" class="positive">393.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/08/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="63" /></td>
    <td width="35" nowrap="nowrap" align="right">106</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Xepiz">Xepiz</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Warrior</td>
    <td width="65" nowrap="nowrap" class="positive">522.00</td>
    <td width="65" nowrap="nowrap" class="negative">456.00</td>
    <td width="90" nowrap="nowrap" class="positive">237.00</td>
    <td width="60" nowrap="nowrap" class="positive">303.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="65" /></td>
    <td width="35" nowrap="nowrap" align="right">107</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Yarg">Yarg</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Rogue</td>
    <td width="65" nowrap="nowrap" class="positive">1064.00</td>
    <td width="65" nowrap="nowrap" class="negative">626.00</td>
    <td width="90" nowrap="nowrap" class="positive">104.00</td>
    <td width="60" nowrap="nowrap" class="positive">542.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="67" /></td>
    <td width="35" nowrap="nowrap" align="right">108</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Zahib">Zahib</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Warrior</td>
    <td width="65" nowrap="nowrap" class="positive">960.00</td>
    <td width="65" nowrap="nowrap" class="negative">619.00</td>
    <td width="90" nowrap="nowrap" class="positive">191.00</td>
    <td width="60" nowrap="nowrap" class="positive">532.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="120" /></td>
    <td width="35" nowrap="nowrap" align="right">109</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Zeelot">Zeelot</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Shadow Knight</td>
    <td width="65" nowrap="nowrap" class="positive">405.50</td>
    <td width="65" nowrap="nowrap" class="negative">273.00</td>
    <td width="90" nowrap="nowrap" class="positive">263.00</td>
    <td width="60" nowrap="nowrap" class="positive">395.50</td>
    <td width="70" nowrap="nowrap" class="neutral">04/14/04</td>
  </tr>
  
  <tr class="row1">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="390" /></td>
    <td width="35" nowrap="nowrap" align="right">110</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Zeliak">Zeliak</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=AFKite+Masters&amp;show=">AFKite Masters</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Cleric</td>
    <td width="65" nowrap="nowrap" class="positive">77.00</td>
    <td width="65" nowrap="nowrap" class="negative">7.00</td>
    <td width="90" nowrap="nowrap" class="neutral">0.00</td>
    <td width="60" nowrap="nowrap" class="positive">70.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr class="row2">
    <td width="13" nowrap="nowrap" align="center"><input type="checkbox" name="compare_ids[]" value="361" /></td>
    <td width="35" nowrap="nowrap" align="right">111</td>
    <td width="100%" nowrap="nowrap"><a href="viewmember.php?s=54b77698c28a3705aa2a3d07e328224b&amp;name=Zombee">Zombee</a></td>
    <td width="100" nowrap="nowrap"><a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;rank=The+Mystical+Order&amp;show=">The Mystical Order</a></td>
    <td width="40" nowrap="nowrap">65</td>
    <td width="100" nowrap="nowrap">Necromancer</td>
    <td width="65" nowrap="nowrap" class="positive">416.00</td>
    <td width="65" nowrap="nowrap" class="negative">167.00</td>
    <td width="90" nowrap="nowrap" class="negative">-141.00</td>
    <td width="60" nowrap="nowrap" class="positive">108.00</td>
    <td width="70" nowrap="nowrap" class="neutral">05/10/04</td>
  </tr>
  
  <tr>
    <th colspan="11" class="footer">... found 111 active members / <a href="listmembers.php?s=54b77698c28a3705aa2a3d07e328224b&amp;o=0.0&amp;show=all" class="rowfoot">show all</a></th>
  </tr>
</table>
<br />
<center><input type="submit" name="submit" value="Compare Members" class="liteoption" /></center>
</form>

<br />
<!-- 
    If you use this software and find it to be useful, we ask that you
    retain the copyright notice below.  While not required for free use,
    it will help build interest in the EQdkp project.
//-->
<center><span class="copy">Powered by <a href="http://eqdkp.com/" target="_new" class="copy">EQdkp</a> 1.2.0RC1<br />&copy; 2003 The EQdkp Project Team</span></center>
<br />

<center><span class="copy">0.102 | 9 | <a href="http://validator.w3.org/check/referer" target="_top" class="copy">XHTML Validate</a></span></center>

</body>
</html>