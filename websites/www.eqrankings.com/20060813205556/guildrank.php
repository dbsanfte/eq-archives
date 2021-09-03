<html>    
<head>  
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">                       
<link rel="favicon" href="/favicon.ico" type="image/x-icon"> 
<LINK href="/css/default.css" rel=stylesheet>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<title>EQRankings - Guild Rankings</title>

<SCRIPT type='text/javascript'>
	function view_profile(num) {
		var profile=window.open('http://www.magelo.com/eq_view_profile.html?num='+num,'','width=800,height=600');
	}
</SCRIPT>

<script language="JavaScript">
function MM_openBrWindow(theURL,winName,features) {
  window.open(theURL,winName,features);
}
</script>

<script type="text/javascript" src="/scripts/fader.js"></script>
<script language="JavaScript" src="/scripts/ypSlideOutMenusC.js"></script>
<script language="JavaScript" src="/scripts/eqr.js"></script>
<script language="JavaScript" src="/scripts/menu.js"></script>
<script language="JavaScript" src="/scripts/checkout.js"></script>

</head>
  
<body>

<div id="dhtmltooltip"></div>
<script language="JavaScript" src="/scripts/views.js"></script>

<div id="menu1Container">
  <div id="menu1Content" class="search">
    &#149; <a href="/index.php?p=search">Character Search</a><br>
    &#149; <a href="/index.php?p=itemsearch">Item Search</a><br>
  </div>
</div>  

<div id="menu2Container">
  <div id="menu2Content" class="search">
    &#149; <a href="/search.php">Guild Search</a> <font color="#c0c0c0">(</font><font color="#ffcc33">lfg</font><font color="#c0c0c0">)</font><br>
    &#149; <a href="/guildrank.php">Guild Rankings</a><br>
    &#149; <a href="/register">Guild Registration</a><br>
    &#149; <a href="/manage.php">Guild Management</a><br>
  </div>
</div>

<style type="text/css">
.search {
        font-family:verdana;
        text-align: left;   
        font-size:10px;     
        background-color:#222222;
        layer-background-color:292929;
        border: solid 1px #444444;
}
</style>

<font face="Arial, Verdana, Helvetica">

<center>

<div style="font-size:10px"><br></font></div>

<table width=768 cellpadding=0 cellspacing=0 class="header">
  <tr>
    <td width=100% height=86>

    <table width=768 cellpadding=0 cellspacing=0">
      <tr>
        <td background="/img/topleft.jpg" width=404 height=86>&nbsp;</td><td background="/img/topright.jpg" width=363 height=86>&nbsp;</td>
      </tr>
    </table>

    </td>
  </tr>

  <tr>
    <td background="/img/menubk.jpg" align=center style="padding-bottom: 3px; padding-top: 3px;">

<A href="/index.php?p=add">Add/Update Profile</a> - <A href="/index.php?p=overview">Overview</A> - <a href="/index.php?p=search" onmouseover="ypSlideOutMenu.showMenu('menu1');" onmouseout="ypSlideOutMenu.hideMenu('menu1')">Search</a> - <A href="/index.php?p=popular">Popular Profiles</A> - <A href="/index.php?p=resist">Resist Freaks</A> - <a href="/guilds" onmouseover="ypSlideOutMenu.showMenu('menu2');" onmouseout="ypSlideOutMenu.hideMenu('menu2')">Guilds</a> - <A href="/index.php?p=faq">FAQ</A>    </td>
  </tr>
  <tr>
    <td background="/img/contentbk.jpg" height="5"></td>
  </tr>

  
  <tr> 
    <td class="content" background="/img/contentbk.jpg">

    <br>
    
		<center>
		<form method="post" action="/guildrank.php?p=post">
		<table width="400" cellpadding="0" cellspacing="0">
		<tr><td colspan="2">Guild Rankings - This utility is used to show the average Filter/Class Ratio to determine the 'best' guild based upon your search options.<br><br><br></td></tr>

                <tr><td valign="top">Filter:</td><td><select name="filterorder">
                <option value="HP">HP</option>
<option value="Mana">Mana</option>
<option value="AA">AA</option>
<option value="GLAA">GLAA</option>
<option value="RLAA">RLAA</option>
<option value="FT">FT</option>
<option value="ATK">ATK</option>
<option value="AC">AC</option>
<option value="Charisma">Charisma</option>
<option value="Backstab">Backstab</option>
<option value="Wind">Wind</option>
<option value="Brass">Brass</option>
<option value="String">String</option>
<option value="Percussion">Percussion</option>
<option value="Singing">Singing</option>
<option value="Avoidance">Avoidance</option>
<option value="Accuracy">Accuracy</option>
<option value="Spellshield">Spellshield</option>
<option value="Shielding">Shielding</option>
<option value="StunResist">StunResist</option>
<option value="Strikethrough">Strikethrough</option>
<option value="CombatEffects">CombatEffects</option>
<option value="DOTShielding">DOTShielding</option>
<option value="DamageShield">DamageShield</option>
<option value="ResistAverage">ResistAverage</option>
<option value="Baking">Baking</option>
<option value="Alchemy">Alchemy</option>
<option value="Tailoring">Tailoring</option>
<option value="Blacksmithing">Blacksmithing</option>
<option value="Fletching">Fletching</option>
<option value="Brewing">Brewing</option>
<option value="Jewelry">Jewelry</option>
<option value="Pottery">Pottery</option>
<option value="Research">Research</option>
<option value="Alcohol">Alcohol</option>
<option value="Fishing">Fishing</option>
<option value="Tinkering">Tinkering</option>
<option value="Poison">Poison</option>
<option value="TSTotal">TSTotal</option>
<option value="TSAverage">TSAverage</option>
<option value="Haste">Haste</option>

                </select></td></tr>
		<tr><td colspan="2">&nbsp;</td></tr>
                <tr><td valign="top">Class:</td><td><select name="classid[]" multiple="multiple" size="5" style="width: 149px;">
		<option value="All" selected>All</option>
                <option value="4">Bard</option>
<option value="15">Beastlord</option>
<option value="16">Berserker</option>
<option value="7">Cleric</option>
<option value="8">Druid</option>
<option value="12">Enchanter</option>
<option value="11">Magician</option>
<option value="3">Monk</option>
<option value="13">Necromancer</option>
<option value="6">Paladin</option>
<option value="14">Ranger</option>
<option value="2">Rogue</option>
<option value="5">Shadowknight</option>
<option value="9">Shaman</option>
<option value="1">Warrior</option>
<option value="10">Wizard</option>

                </select>&nbsp;(hold ctrl to select multiples)</td></tr>
		<tr><td colspan="2">&nbsp;</td></tr>
		<tr><td valign="top">Server:</td><td><select name="serverid[]" multiple="multiple" size="5">
		<option value="All" selected>All</option>
		<option value="52">Al'Kabor</option>
<option value="1">Antonius Bayle</option>
<option value="3">Bertoxxulous</option>
<option value="5">Bristlebane</option>
<option value="6">Cazic-Thule</option>
<option value="7">Drinal</option>
<option value="8">Druzzil Ro</option>
<option value="10">Erollisi Marr</option>
<option value="11">Fennin Ro</option>
<option value="12">Firiona Vie</option>
<option value="18">Luclin</option>
<option value="49">Maelin Starpyre</option>
<option value="21">Povar</option>
<option value="22">Prexus</option>
<option value="23">Quellious</option>
<option value="26">Saryrn</option>
<option value="29">Stormhammer</option>
<option value="50">Stromm</option>
<option value="30">Sullon Zek</option>
<option value="34">Test Server</option>
<option value="54">The Combine</option>
<option value="35">The Nameless</option>
<option value="36">The Rathe</option>
<option value="37">The Seventh Hammer</option>
<option value="55">The Sleeper</option>
<option value="38">The Tribunal</option>
<option value="41">Tunare</option>
<option value="46">Xegony</option>
<option value="53">Zek (PvP)</option>

		</select>&nbsp;(hold ctrl to select multiples)</td></tr>
		<tr><td colspan="2">&nbsp;</td></tr>
		<tr><td valign="top">Position:</td><td><select name="rankid[]" multiple="multiple" size="5">
		<option value="All" selected>All</option>
		<option value="8">Class Officer</option>
<option value="7">Inactive</option>
<option value="3">Leader</option>
<option value="1">Member</option>
<option value="2">Officer</option>
<option value="4">Recruit</option>
<option value="9">Recruit Officer</option>
<option value="6">Retired</option>
<option value="5">Secondary</option>

		</select>&nbsp;(hold ctrl to select multiples)</td></tr>
		<tr><td colspan="2">&nbsp;</td></tr>
		<tr><td></td><td><input type="submit" value="Rank"></td></tr>
		</table>
		<br>
        
    </td>
  </tr>
  <tr>
    <td background="/img/contentbk.jpg" align="center">
<img src="/img/ext.gif">

<br>
<br>

<table width=97% cellpadding=0 cellspacing=0>
  <tr>
    <td class="news" style="background-color: #282828; border: solid 1px #383838;">
    <center>Copyright &copy; 2005, EQRankings - All Rights Reserved.<br></center>
    </td>
  </tr>
</table>
    </td>
  </tr>
</table>
<table width=768 height=23 cellpadding=2 cellspacing=0>
<tr>
<td background="/img/bottombk.jpg" align="center">

<a target="_new" href="#" class="terms" onclick="MM_openBrWindow('terms.php?p=terms','','');return false;">Terms & Conditions</a> - <a target="_self" href="#" class="terms" onclick="MM_openBrWindow('terms.php?p=privacy','','');return false;">Privacy Policy</a>
</td>
</tr>
</table>

</body>  
</html>
