
<html>    
<head>  
<LINK href="/css/default.css" rel=stylesheet>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<title>EQRankings</title>

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

<A href="/index.php?p=add">Add/Update Profile</a> - Overview - <a href="/index.php?p=search" onmouseover="ypSlideOutMenu.showMenu('menu1');" onmouseout="ypSlideOutMenu.hideMenu('menu1')">Search</a> - <A href="/index.php?p=popular">Popular Profiles</A> - <A href="/index.php?p=resist">Resist Freaks</A> - <a href="/guilds" onmouseover="ypSlideOutMenu.showMenu('menu2');" onmouseout="ypSlideOutMenu.hideMenu('menu2')">Guilds</a> - <A href="/index.php?p=faq">FAQ</A> - <A href="/forums/">Forums</A>    </td>
  </tr>
  <tr>
    <td background="/img/contentbk.jpg" height="5"></td>
  </tr>


	  <tr>
	    <td background="/img/contentbk.jpg" align="center">
	    <table width=750 height="50" cellpadding="0" cellspacing="0" border=0>
	      <tr>
	        <td height="5"></td>  
	      </tr>
	      <tr>
	      <td align="center" valign="middle"><table class="filters" width="750" height="65" cellpadding="0" cellspacing="0" border="0">
<tr>
<td valign=top>
<FORM name="search" method="post" action="/index.php?p=list">
<table border=0 cellpadding=0 cellspacing=0 align=center>
<tr>
             <td>&nbsp;</td>
             <td>&nbsp;</td>
             <td>&nbsp;</td>
             <td>&nbsp;</td>
             <td>&nbsp;</td>
						 <td>&nbsp;</td>
           </tr>
           <TR>
             <TD>Class</TD>
	     <TD>Race</TD>
             <TD>Server</TD>
             <TD>First Order</TD>
	     <TD>Second Order</td>
	     <td>Level</td>
	     <td>Auth</td>
             <TD>&nbsp;</TD>
          </TR>
          <TR>
            <TD><select name="charclass"><option value="All">All</option>

<option value="Bard">Bard</option><option value="Beastlord">Beastlord</option><option value="Berserker">Berserker</option><option value="Cleric">Cleric</option><option value="Druid">Druid</option><option value="Enchanter">Enchanter</option><option value="Magician">Magician</option><option value="Monk">Monk</option><option value="Necromancer">Necromancer</option><option value="Paladin">Paladin</option><option value="Ranger">Ranger</option><option value="Rogue">Rogue</option><option value="Shadowknight">Shadowknight</option><option value="Shaman">Shaman</option><option value="Warrior">Warrior</option><option value="Wizard">Wizard</option>
	    </select>&nbsp;</TD>
            <TD><select name="charrace"><option value="All" >All</option>
                <option value="Barbarian" >Barbarian</option>
                <option value="Dark Elf" >Dark Elf</option>
                <option value="Dwarf" >Dwarf</option>
                <option value="Erudite" >Erudite</option>
                <option value="Froglok" >Froglok</option>
                <option value="Gnome" >Gnome</option>
                <option value="Half-Elf" >Half-Elf</option>
                <option value="Halfling" >Halfling</option>
                <option value="High Elf" >High Elf</option>
                <option value="Human" >Human</option>
                <option value="Iksar" >Iksar</option>
                <option value="Ogre" >Ogre</option>
                <option value="Troll" >Troll</option>
                <option value="Vah Shir" >Vah Shir</option>
                <option value="Wood Elf" >Wood Elf</option>
		</select>&nbsp;</TD>
            <TD><select name="charserver"><option value="All" >All</option>

<option value="52">Al'Kabor</option><option value="1">Antonius Bayle</option><option value="3">Bertoxxulous</option><option value="5">Bristlebane</option><option value="6">Cazic-Thule</option><option value="7">Drinal</option><option value="8">Druzzil Ro</option><option value="10">Erollisi Marr</option><option value="11">Fennin Ro</option><option value="12">Firiona Vie</option><option value="18">Luclin</option><option value="49">Maelin Starpyre</option><option value="21">Povar</option><option value="22">Prexus</option><option value="23">Quellious</option><option value="26">Saryrn</option><option value="29">Stormhammer</option><option value="50">Stromm</option><option value="30">Sullon Zek</option><option value="34">Test Server</option><option value="35">The Nameless</option><option value="36">The Rathe</option><option value="37">The 7th Hammer</option><option value="38">The Tribunal</option><option value="41">Tunare</option><option value="46">Xegony</option><option value="53">Zek (PvP)</option>
  	    </select>&nbsp;</TD>
            <TD><select name="filterorder">

<option value="Name">Name</option><option value="Level">Level</option><option value="HP">HP</option><option value="Mana">Mana</option><option value="Class">Class</option><option value="Server">Server</option><option value="AA">AA</option><option value="GLAA">GLAA</option><option value="RLAA">RLAA</option><option value="FT">FT</option><option value="ATK">ATK</option><option value="AC">AC</option><option value="Charisma">Charisma</option><option value="HP Regen">HP Regen</option><option value="Counter">Counter</option><option value="Epic 1.5">Epic 1.5</option><option value="Epic 2.0">Epic 2.0</option><option value="Backstab">Backstab</option><option value="Wind">Wind</option><option value="Brass">Brass</option><option value="String">String</option><option value="Percussion">Percussion</option><option value="Singing">Singing</option><option value="Avoidance">Avoidance</option><option value="Accuracy">Accuracy</option><option value="Spellshield">Spellshield</option><option value="Shielding">Shielding</option><option value="StunResist">StunResist</option><option value="Strikethrough">Strikethrough</option><option value="CombatEffects">CombatEffects</option><option value="DOTShielding">DOTShielding</option><option value="DamageShield">DamageShield</option><option value="ResistAverage">ResistAverage</option><option value="Baking">Baking</option><option value="Alchemy">Alchemy</option><option value="Tailoring">Tailoring</option><option value="Blacksmithing">Blacksmithing</option><option value="Fletching">Fletching</option><option value="Brewing">Brewing</option><option value="Jewelry">Jewelry</option><option value="Pottery">Pottery</option><option value="Research">Research</option><option value="Alcohol">Alcohol</option><option value="Fishing">Fishing</option><option value="Tinkering">Tinkering</option><option value="Poison">Poison</option><option value="TSTotal">TSTotal</option><option value="TSAverage">TSAverage</option><option value="Haste">Haste</option>	    </select>&nbsp;</TD>
	    <TD><select name="filterorder2">
<option value="Name">Name</option><option value="Level">Level</option><option value="HP">HP</option><option value="Mana">Mana</option><option value="Class">Class</option><option value="Server">Server</option><option value="AA">AA</option><option value="GLAA">GLAA</option><option value="RLAA">RLAA</option><option value="FT">FT</option><option value="ATK">ATK</option><option value="AC">AC</option><option value="Charisma">Charisma</option><option value="HP Regen">HP Regen</option><option value="Counter">Counter</option><option value="Epic 1.5">Epic 1.5</option><option value="Epic 2.0">Epic 2.0</option><option value="Backstab">Backstab</option><option value="Wind">Wind</option><option value="Brass">Brass</option><option value="String">String</option><option value="Percussion">Percussion</option><option value="Singing">Singing</option><option value="Avoidance">Avoidance</option><option value="Accuracy">Accuracy</option><option value="Spellshield">Spellshield</option><option value="Shielding">Shielding</option><option value="StunResist">StunResist</option><option value="Strikethrough">Strikethrough</option><option value="CombatEffects">CombatEffects</option><option value="DOTShielding">DOTShielding</option><option value="DamageShield">DamageShield</option><option value="ResistAverage">ResistAverage</option><option value="Baking">Baking</option><option value="Alchemy">Alchemy</option><option value="Tailoring">Tailoring</option><option value="Blacksmithing">Blacksmithing</option><option value="Fletching">Fletching</option><option value="Brewing">Brewing</option><option value="Jewelry">Jewelry</option><option value="Pottery">Pottery</option><option value="Research">Research</option><option value="Alcohol">Alcohol</option><option value="Fishing">Fishing</option><option value="Tinkering">Tinkering</option><option value="Poison">Poison</option><option value="TSTotal">TSTotal</option><option value="TSAverage">TSAverage</option><option value="Haste">Haste</option>	    </select>&nbsp;</TD>
	    <td><select name="charlevel">
		<option value="All">All</option>
<option value="70">70</option><option value="69">69</option><option value="68">68</option><option value="67">67</option><option value="66">66</option><option value="65">65</option><option value="64">64</option><option value="63">63</option><option value="62">62</option><option value="61">61</option><option value="60">60</option><option value="59">59</option><option value="58">58</option><option value="57">57</option><option value="56">56</option><option value="55">55</option><option value="54">54</option><option value="53">53</option><option value="52">52</option><option value="51">51</option><option value="50">50</option><option value="49">49</option><option value="48">48</option><option value="47">47</option><option value="46">46</option><option value="45">45</option><option value="44">44</option><option value="43">43</option><option value="42">42</option><option value="41">41</option><option value="40">40</option><option value="39">39</option><option value="38">38</option><option value="37">37</option><option value="36">36</option><option value="35">35</option><option value="34">34</option><option value="33">33</option><option value="32">32</option><option value="31">31</option><option value="30">30</option><option value="29">29</option><option value="28">28</option><option value="27">27</option><option value="26">26</option><option value="25">25</option><option value="24">24</option><option value="23">23</option><option value="22">22</option><option value="21">21</option><option value="20">20</option><option value="19">19</option><option value="18">18</option><option value="17">17</option><option value="16">16</option><option value="15">15</option><option value="14">14</option><option value="13">13</option><option value="12">12</option><option value="11">11</option><option value="10">10</option><option value="9">9</option><option value="8">8</option><option value="7">7</option><option value="6">6</option><option value="5">5</option><option value="4">4</option><option value="3">3</option><option value="2">2</option><option value="1">1</option>

		</select>&nbsp;</td>
            <td><select name="authenticf"><option value="N" selected>All</option><option value="Y">Only</option></select>&nbsp;</td>
            <TD valign=top><INPUT type="submit" value="Show" style="background-color: #c0c0c0; border: 1px solid;"></TD>
          </TR>
        </table>

        </form>
     </td>
   </tr>
  </table>


	      </td>
	    </tr>
	   </table>
	 </td>
	</tr>
	  
  <tr> 
    <td class="content" background="/img/contentbk.jpg">

 
 
                <table width="100%" cellpadding="0" cellspacing="0">
                <tr>
                <td  width="25%" align="left" valign="top">
                
                <table width="100%" cellpadding="0" cellspacing="0">
                <th>Class</th><th class="title_count" align="right">Count</th>
                </tr>
                <tr><td><a href="index.php?p=list&page=0&limit=100&charserver=All&charlevel=All&charrace=All&charclass=Bard&filterorder=Name&filterorder2=Name">Bard</a></td><td align="right">3541 (<font color="#ffcc33">476</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=All&charlevel=All&charrace=All&charclass=Beastlord&filterorder=Name&filterorder2=Name">Beastlord</a></td><td align="right">4342 (<font color="#ffcc33">604</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=All&charlevel=All&charrace=All&charclass=Berserker&filterorder=Name&filterorder2=Name">Berserker</a></td><td align="right">1330 (<font color="#ffcc33">156</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=All&charlevel=All&charrace=All&charclass=Cleric&filterorder=Name&filterorder2=Name">Cleric</a></td><td align="right">10047 (<font color="#ffcc33">1506</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=All&charlevel=All&charrace=All&charclass=Druid&filterorder=Name&filterorder2=Name">Druid</a></td><td align="right">6033 (<font color="#ffcc33">936</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=All&charlevel=All&charrace=All&charclass=Enchanter&filterorder=Name&filterorder2=Name">Enchanter</a></td><td align="right">5651 (<font color="#ffcc33">948</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=All&charlevel=All&charrace=All&charclass=Magician&filterorder=Name&filterorder2=Name">Magician</a></td><td align="right">3725 (<font color="#ffcc33">595</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=All&charlevel=All&charrace=All&charclass=Monk&filterorder=Name&filterorder2=Name">Monk</a></td><td align="right">3844 (<font color="#ffcc33">471</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=All&charlevel=All&charrace=All&charclass=Necromancer&filterorder=Name&filterorder2=Name">Necromancer</a></td><td align="right">4823 (<font color="#ffcc33">681</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=All&charlevel=All&charrace=All&charclass=Paladin&filterorder=Name&filterorder2=Name">Paladin</a></td><td align="right">4671 (<font color="#ffcc33">621</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=All&charlevel=All&charrace=All&charclass=Ranger&filterorder=Name&filterorder2=Name">Ranger</a></td><td align="right">5705 (<font color="#ffcc33">770</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=All&charlevel=All&charrace=All&charclass=Rogue&filterorder=Name&filterorder2=Name">Rogue</a></td><td align="right">4156 (<font color="#ffcc33">507</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=All&charlevel=All&charrace=All&charclass=Shadowknight&filterorder=Name&filterorder2=Name">Shadowknight</a></td><td align="right">4044 (<font color="#ffcc33">453</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=All&charlevel=All&charrace=All&charclass=Shaman&filterorder=Name&filterorder2=Name">Shaman</a></td><td align="right">5647 (<font color="#ffcc33">820</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=All&charlevel=All&charrace=All&charclass=Warrior&filterorder=Name&filterorder2=Name">Warrior</a></td><td align="right">7752 (<font color="#ffcc33">983</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=All&charlevel=All&charrace=All&charclass=Wizard&filterorder=Name&filterorder2=Name">Wizard</a></td><td align="right">3920 (<font color="#ffcc33">553</font>)</td></tr>
                <tr>
                <td>All</td><td align="right">79231 (<font color="#ffcc33">11080</font>)</td>
                </tr>
                                
                </table>
                </td>           
                <td width="10">&nbsp;&nbsp;&nbsp;</td>
                <td width="25%" valign="top">
                                
                <table width="100%" cellpadding="0" cellspacing="0">
                <th>Server</th><th class="title_count" align="right">Count</th>
                </tr>
                <tr><td><a href="index.php?p=list&page=0&limit=100&charserver=52&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">Al'Kabor</a></td><td align="right">283 (<font color="#ffcc33">0</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=1&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">Antonius Bayle</a></td><td align="right">4455 (<font color="#ffcc33">571</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=3&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">Bertoxxulous</a></td><td align="right">3338 (<font color="#ffcc33">406</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=5&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">Bristlebane</a></td><td align="right">3986 (<font color="#ffcc33">529</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=6&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">Cazic-Thule</a></td><td align="right">3886 (<font color="#ffcc33">566</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=7&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">Drinal</a></td><td align="right">3149 (<font color="#ffcc33">429</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=8&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">Druzzil Ro</a></td><td align="right">3407 (<font color="#ffcc33">386</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=10&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">Erollisi Marr</a></td><td align="right">3428 (<font color="#ffcc33">519</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=11&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">Fennin Ro</a></td><td align="right">3673 (<font color="#ffcc33">532</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=12&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">Firiona Vie</a></td><td align="right">1333 (<font color="#ffcc33">151</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=18&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">Luclin</a></td><td align="right">3419 (<font color="#ffcc33">590</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=49&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">Maelin Starpyre</a></td><td align="right">3416 (<font color="#ffcc33">428</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=21&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">Povar</a></td><td align="right">3571 (<font color="#ffcc33">559</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=22&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">Prexus</a></td><td align="right">3801 (<font color="#ffcc33">472</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=23&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">Quellious</a></td><td align="right">3409 (<font color="#ffcc33">531</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=26&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">Saryrn</a></td><td align="right">3438 (<font color="#ffcc33">536</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=29&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">Stormhammer</a></td><td align="right">271 (<font color="#ffcc33">26</font>)</td></tr>
                                        </table>
                                        </td>
                                        <td width="10">&nbsp;&nbsp;&nbsp;</td>
                                        <td width="30%" valign="top">
                                        <table width="100%" cellpadding="0" cellspacing="0">
                                        <th>Server</th><th class="title_count" align="right">Count</th>
                                        </tr>
                                        <tr><td><a href="index.php?p=list&page=0&limit=100&charserver=50&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">Stromm</a></td><td align="right">2888 (<font color="#ffcc33">417</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=34&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">Test Server</a></td><td align="right">295 (<font color="#ffcc33">12</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=35&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">The Nameless</a></td><td align="right">4207 (<font color="#ffcc33">546</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=36&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">The Rathe</a></td><td align="right">3989 (<font color="#ffcc33">627</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=37&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">The Seventh Hammer</a></td><td align="right">3352 (<font color="#ffcc33">541</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=38&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">The Tribunal</a></td><td align="right">3810 (<font color="#ffcc33">573</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=41&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">Tunare</a></td><td align="right">3180 (<font color="#ffcc33">463</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=46&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">Xegony</a></td><td align="right">3779 (<font color="#ffcc33">571</font>)</td></tr><tr><td><a href="index.php?p=list&page=0&limit=100&charserver=53&charlevel=All&charrace=All&charclass=All&filterorder=Name&filterorder2=Name">Zek (PvP)</a></td><td align="right">1468 (<font color="#ffcc33">99</font>)</td></tr>
                <tr>            
                <td>All</td><td align="right">79231 (<font color="#ffcc33">11080</font>)</td>
                </tr>
                <tr>
                <td>Guilds</td><td align="right">847 (<font color="#ffcc33">356</font>)</td>
                </tr>
                <tr>
                <td colspan="2" height="80" valign="bottom">
		<a href="index.php?p=autosync"><img src="/img/autosync.gif" border=0></a>
                </td>
                </tr>           
                </table>

                </td>
                <td width="10">&nbsp;&nbsp;&nbsp;</td>
                <td width="25%" align="right" valign="top">
                <table width=145 border=0 cellpadding=0 cellspacing=0>
                  <tr>
                    <td align="right" valign="top">
	                <table width=100% cellpadding=0 cellspacing=0>
                	<form action="index.php?p=postsearch" method="post" target="_parent">
        	        <tr>
	                <td><input type="text" name="charname" style="width: 140px;" class="textbox" onfocus="if(this.value=='Character Search')this.value='';" onblur="if(this.value=='')this.value='Character Search';" value="Character Search">&nbsp;<input type="image" name="submit" src="/img/arrow.jpg"></td>
                	</tr>   
        	        </form> 
	                </table>
                
        	        <table width=100% cellpadding=0 cellspacing=0>
	                <form action="index.php?p=postitemsearch" method="post" target="_parent">
                	<input type="hidden" name="serverid" value="All">
        	        <tr>
	                <td><input type="text" name="item" style="width: 140px;" class="textbox" onfocus="if(this.value=='Item Search')this.value='';" onblur="if(this.value=='')this.value='Item Search';" value="Item Search">&nbsp;<input type="image" name="submit" src="/img/arrow.jpg"></td>
                	</tr>   
        	        </form> 
	                </table>

        	        <div style="font-size:4px"><br></font></div>
	 
        	        <table width="100%" height="100" cellpadding="0" cellspacing="0">
	                <tr>
        	        <td valign="top">
                
	                <table width="100%" cellpadding="0" cellspacing="0">
        	        <tr>
	                <tr><td>
        	        <b>Newest Guild...</b><br>
	                <img src="/img/arrow.jpg">&nbsp;<a href="http://www.eqrankings.com/guilds.php?p=guild&id=2709" target="_parent">Separatists&nbsp;United</a><br>of The 7th Hammer<br>
                	<div style="font-size:6px"><br></font></div>
        	        </td>
	                </tr>	
                	<tr>
        	        <td valign="top">
	                <b>Featured Profile...</b><br>
                	<img src="/img/arrow.jpg">&nbsp;<a href="javascript:view_profile(1187196);">Noodles&nbsp;Kaboodles</a><br>of Saryrn<br>
	                <div style="font-size:6px"><br></font></div>
                	</td>
        	        </tr>
	                <tr>
                	<td valign="top">
        	        <b>Guilds Recruiting...</b><br>
	                <img src="/img/arrow.jpg">&nbsp;<a href="http://www.eqrankings.com/guilds.php?p=guild&id=968" target="_parent">Altera&nbsp;Vita</a><br>of Druzzil Ro<br><img src="/img/arrow.jpg">&nbsp;<a href="http://www.eqrankings.com/guilds.php?p=guild&id=20" target="_parent">Jade&nbsp;Dragon</a><br>of Xegony<br><img src="/img/arrow.jpg">&nbsp;<a href="http://www.eqrankings.com/guilds.php?p=guild&id=1419" target="_parent">The&nbsp;Stone&nbsp;Coven</a><br>of Cazic-Thule<br>
                	</td>
        	        </tr>   
	                </table>   
			</td>
			</tr>
			</table>

		    </td>
                  </tr> 
                </table>
                </td>           
                </tr>
                </table> 
 

		<br>
		<center>

		<iframe src="adv.php" width="744" height="81" scrolling="no" frameborder="0">You must be using Internet Explorer 6+ to use this function</iframe>

		</center>
		<br>

		<table  width="100%" cellpadding="0" cellspacing="0" border=0>
		<tr>
		  <td align="center" valign="middle">
		    <table width="100%" cellpadding="0" cellspacing="0">
		     <tr>
		      <td>
		      <iframe src="news.php" width="100%" height="168" frameborder="0">You must be using Internet Explorer 6+ to use this function</iframe>
		      </td>
		     </tr>
		    </table>
		   </td>
		 </tr>
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
    <center>Copyright � 2005, EQRankings - All Rights Reserved.<br></center>
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
