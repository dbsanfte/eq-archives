
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">

<head>
<title>Dark Templars | Rolecall</title>

<meta name="copyright" content="Copyright (C) 2001 al@functionfirst.co.uk">
<link rel="stylesheet" href="styles/default.css" type="text/css">
<script language="JavaScript" type="text/javascript" src="script/functions.js"></script>
<script language="JavaScript1.2" src="fw_menu.js"></script>
<script language="JavaScript1.2" type="text/javascript">
function fwLoadMenus() {
	if (window.fw_menu_0) return;
		window.fw_menu_0_1  = new Menu("Rolecall",152,17,"Arial",10,"#000000","#000000","#EDEDED","#CCCCCC");
		fw_menu_0_1.addMenuItem("Sort By Name","location='rolecall.asp?order=mCharname'");
		fw_menu_0_1.addMenuItem("Sort by Class","location='rolecall.asp?order=mClass, mCharname'");
		fw_menu_0_1.addMenuItem("Sort by Level","location='rolecall.asp?order=mLevel DESC, mCharname'");
		fw_menu_0_1.addMenuItem("Sort by Status","location='rolecall.asp?order=mStatus, mCharname'");
		fw_menu_0_1.addMenuItem("Sort by Base ELP","location='rolecall.asp?order=mELP DESC, mCharname'");
		fw_menu_0_1.addMenuItem("Sort by Total ElP","location='rolecall.asp?order=mTotalELP DESC, mCharname'");
		fw_menu_0_1.hideOnMouseOut=true;

		
		window.fw_menu_0 	= new Menu("root",100,17,"Arial",10,"#000000","#000000","#EDEDED","#CCCCCC");
		fw_menu_0.addMenuItem("Latest News","location=''");
		fw_menu_0.addMenuItem("Archived News","location='archives.asp'");
		fw_menu_0.hideOnMouseOut=true;
		fw_menu_0.childMenuIcon="arrows.gif";
		window.fw_menu_1 	= new Menu("root",100,17,"Arial",10,"#000000","#000000","#EDEDED","#CCCCCC");
		fw_menu_1.addMenuItem(fw_menu_0_1,"location='rolecall.asp'");
		fw_menu_1.addMenuItem("Register","location='register.asp'");
		fw_menu_1.addMenuItem("Requirements","location='requirements.asp'");
		fw_menu_1.addMenuItem("ELP System","location='elp.asp'");
		fw_menu_1.addMenuItem("Guild Stats","showStats()");
		fw_menu_1.hideOnMouseOut=true;
		window.fw_menu_2 	= new Menu("root",96,17,"Arial",10,"#000000","#000000","#EDEDED","#CCCCCC");

		fw_menu_2.addMenuItem("Player Details","location='members/'");
		fw_menu_2.addMenuItem("View Raids","location='members/raidlist.asp'");
		fw_menu_2.addMenuItem("Pop Flags","location='members/flags.asp'");
		fw_menu_2.addMenuItem("Change Password","location='members/changepw.asp'");
		fw_menu_2.addMenuItem("Logout","location='members/logout.asp'");
		fw_menu_2.hideOnMouseOut=true;
		fw_menu_2.writeMenus();
	}
</script>
</head>

<body>
<script language="JavaScript1.2">fwLoadMenus();</script>
<table border="0" cellspacing="0" cellpadding="0" height="100%" width="100%">
  <tr>
    <td valign="top">
	  <table border="0" cellspacing="0" cellpadding="0" width="100%" height="100%">
        <tr>
          <td colspan="2" class="txt" background="images/bg.jpg"><a href=""><img src="images/logo.jpg" border="0"></a></td>
        </tr>
        <tr>
          <td background="images/bgUpper.jpg" width="100%"><img src="images/nav_r2_c1.jpg"></td>
      	<td align="right"><img src="images/nav_r2_c20.jpg"></td>
        </tr>
        <tr>
          <td background="images/bgMiddle.jpg" width="100%">
            <table border="0" cellspacing="0" cellpadding="0">
        	  <tr>
	            <td><img src="images/nav_r3_c1.jpg"><a href=""
				                                      onClick="window.FW_showMenu(window.fw_menu_0,46,130);"
		                                              onMouseOver="imgOn('images/menuNews', 'News'); window.FW_showMenu(window.fw_menu_0,46,130)"
											          onMouseOut="imgOff('images/menuNews', 'News'); FW_startTimeout();"
											        ><img id="News" src="images/menuNews.jpg" border="0"></a></td>
	            <td><img src="images/nav_r3_c10.jpg"><a href="guildhall.asp"
													   onClick="window.FW_showMenu(window.fw_menu_1,177,130);"
		                                               onMouseOver="imgOn('images/menuGuildhall', 'Guildhall'); window.FW_showMenu(window.fw_menu_1,177,130)"
											           onMouseOut="imgOff('images/menuGuildhall', 'Guildhall'); FW_startTimeout();"
													  ><img id="Guildhall" src="images/menuGuildhall.jpg" border="0"></a></td>
	            <td><img src="images/nav_r3_c14.jpg"><a href="members/"
				                                       onClick="window.FW_showMenu(window.fw_menu_2,307,130);"
		                                               onMouseOver="imgOn('images/menuMembers', 'Members'); window.FW_showMenu(window.fw_menu_2,307,130)"
											           onMouseOut="imgOff('images/menuMembers', 'Members'); FW_startTimeout();"
													 ><img id="Members" src="images/menuMembers.jpg" border="0"></a></td>
	            <td><img src="images/nav_r3_c16.jpg"><a href="http://www.darktemplarsguild.co.uk/forums"
											           onMouseOver="imgOn('images/menuForums', 'Forums')"
											           onMouseOut="imgOff('images/menuForums', 'Forums')"
				><img id="Forums" src="images/menuForums.jpg" border="0"></a></td>
	            <td><img src="images/nav_r3_c18.jpg"></td>
				<td class="sml" align="right"><font color="#EEEEEE">You are not currently logged in.</font></td>
	          </tr>
	        </table>
	      <td align="right"><img src="images/nav_r3_c20.jpg"></td>
        </tr>
        <tr>
          <td background="images/bgLower.jpg" width="100%"><img src="images/nav_r4_c1.jpg"></td>
      	<td align="right"><img src="images/nav_r4_c20.jpg"></td>
        </tr>
        <tr>
          <td colspan="2" height="100%">
		    <table border="0" cellspacing="0" cellpadding="5" width="100%" height="100%">
			  <tr>
			    <td class="txt" valign="top" height="100%">
				<!-- BEGIN : Dynamic Content //-->

<script>
filterArray = Array("charNullFilter", "charNameFilter", "charClassFilter", "charStatusFilter");

function activeFilter(id) {
	document.all[id].style.display="";
	document.all["charNullFilter"].style.display="none";
}
function showFilter(id){
	for(i=0; i < filterArray.length; i++) {
		document.all[filterArray[i]].style.display="none";
		document.all[filterArray[i]].selectedIndex = 0;
	}
	if(id!=""){
		document.all[id+"Filter"].style.display = "";
	}
}
</script>
<table border="0" width="90%" cellspacing="0" cellpadding="2" align="center">
  <tr>
    <td class="txt" align="center"><div class="massive">97 Active Members</div>
    View a players details by selecting their name. Select a column title to change sorting.</td>
  </tr>
  <tr>
    <td class="sml">
	<table border="0" cellspacing="1" cellpadding="2">
	<form method="POST" action="rolecall.asp">
	  <tr>
	    <td class="sml"><b>Order By</b></td>
		<td class="sml" colspan="2"><b>Filter By</b></td>
	  </tr>
	  <tr>
	    <td><select name="order">
		<option value="">Select
<option value="mCharname">Name
<option value="mClass, mCharname">Class
<option value="mLevel DESC, mCharname">Level
<option value="mStatus, mCharname">Status
<option value="mELP DESC, mCharname">Current ELP
<option value="mTotalELP DESC, mCharname">Total ELP

		</select></td>
		<td width="176"><select name="filterType" onChange="showFilter(this.value)">
        <option value="charNull">Select
<option value="charClass">Class
<option value="charName">Name
<option value="charStatus">Status

        </select>
		<select name="filterOn" id="charNullFilter" disabled>
		<option>Select
		</select><select name="filterClass" id="charClassFilter" style="display: none">
        <option value="">Select
<option value="Bard">Bard
<option value="Beastlord">Beastlord
<option value="Cleric">Cleric
<option value="Druid">Druid
<option value="Enchanter">Enchanter
<option value="Magician">Magician
<option value="Monk">Monk
<option value="Necromancer">Necromancer
<option value="Paladin">Paladin
<option value="Ranger">Ranger
<option value="Rogue">Rogue
<option value="Shadowknight">Shadowknight
<option value="Shaman">Shaman
<option value="Warrior">Warrior
<option value="Wizard">Wizard

        </select><select name="filterName" id="charNameFilter" style="display: none">
        <option value="">Select
<option value="A">A
<option value="B">B
<option value="C">C
<option value="D">D
<option value="E">E
<option value="F">F
<option value="G">G
<option value="H">H
<option value="I">I
<option value="J">J
<option value="K">K
<option value="L">L
<option value="M">M
<option value="N">N
<option value="O">O
<option value="P">P
<option value="Q">Q
<option value="R">R
<option value="S">S
<option value="T">T
<option value="U">U
<option value="V">V
<option value="W">W
<option value="X">X
<option value="Y">Y
<option value="Z">Z

        </select><select name="filterStatus" id="charStatusFilter" style="display: none">
        <option value="">Select
<option value="Chat Member">Chat Member
<option value="Trial Member">Trial Member
<option value="Member">Member
<option value="Officer">Officer
<option value="Guild Leader">Guild Leader

        </select></td>
		<td> <input type="submit" value="Display"></td>
	  </tr>
	  </form>
	</table>
	</td>
  </tr>
  <tr>
    <td align="center">
      <table border="0" width="100%" cellspacing="1" cellpadding="0" bgcolor="#000000">
        <tr>
          <td align="center">
            <table border="0" width="100%" cellspacing="1" cellpadding="2">
              <tr align="center" bgcolor="#898376" class="header">
                <td width="20%">Name</td>
                <td width="10%">Class</td>
                <td width="10%">Level</td>
                <td width="10%">Status</td>
                <td width="10%" class="cheader">Current ELP</td>
                <td width="10%" class="cheader">Total ELP</td>
                <td width="10%" class="cheader">Profile</td>
              </tr>
			  <tr>
			    <td colspan="9" bgcolor="#898376">
			      <table border="0" cellspacing="0" cellpadding="2" width="100%">
			          <tr id="Aedan McCallacht" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=1" class="link">Aedan McCallacht</a></td>
    <td width="10%">Warrior</td>
    <td width="10%">65</td>
    <td width="10%">Officer</td>
    <td width="10%">270</td>
    <td width="10%">518</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=50190','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Selariel" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=3" class="link">Selariel</a></td>
    <td width="10%">Bard</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">246</td>
    <td width="10%">1654</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=701621','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Gromm It" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=4" class="link">Gromm It</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">565</td>
    <td width="10%">2041</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=312177','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Johnb" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=7" class="link">Johnb</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">389</td>
    <td width="10%">1543</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=41993','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Klaen" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=12" class="link">Klaen</a></td>
    <td width="10%">Druid</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">497</td>
    <td width="10%">3038</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=321460','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Jontom Merrywether" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=13" class="link">Jontom Merrywether</a></td>
    <td width="10%">Enchanter</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">384</td>
    <td width="10%">2340</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=30233','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Knivek Muppet" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=14" class="link">Knivek Muppet</a></td>
    <td width="10%">Rogue</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">291</td>
    <td width="10%">2217</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=115431','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Cabirus" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=17" class="link">Cabirus</a></td>
    <td width="10%">Necromancer</td>
    <td width="10%">65</td>
    <td width="10%">Officer</td>
    <td width="10%">323</td>
    <td width="10%">1177</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=313704','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Deka Kardz" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=19" class="link">Deka Kardz</a></td>
    <td width="10%">Paladin</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">249</td>
    <td width="10%">2583</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=77633','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Darythia Stormheart" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=22" class="link">Darythia Stormheart</a></td>
    <td width="10%">Paladin</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">137</td>
    <td width="10%">1596</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=624774','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Totty" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=23" class="link">Totty</a></td>
    <td width="10%">Ranger</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">424</td>
    <td width="10%">3450</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=267383','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Fufinski" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=26" class="link">Fufinski</a></td>
    <td width="10%">Ranger</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">606</td>
    <td width="10%">3072</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=185010','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Jhalava Fortune" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=27" class="link">Jhalava Fortune</a></td>
    <td width="10%">Rogue</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">253</td>
    <td width="10%">1999</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=342688','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Volatile O Braidy" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=28" class="link">Volatile O Braidy</a></td>
    <td width="10%">Rogue</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">159</td>
    <td width="10%">870</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=418413','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Sattinnee Sheets" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=29" class="link">Sattinnee Sheets</a></td>
    <td width="10%">Rogue</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">197</td>
    <td width="10%">1554</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=391737','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Daleth" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=32" class="link">Daleth</a></td>
    <td width="10%">Warrior</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">676</td>
    <td width="10%">1979</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=80180','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Veril" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=35" class="link">Veril</a></td>
    <td width="10%">Shaman</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">254</td>
    <td width="10%">2910</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=20968','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Calven" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=47" class="link">Calven</a></td>
    <td width="10%">Enchanter</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">378</td>
    <td width="10%">1833</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=532691','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Avelariel" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=50" class="link">Avelariel</a></td>
    <td width="10%">Bard</td>
    <td width="10%">65</td>
    <td width="10%">Officer</td>
    <td width="10%">432</td>
    <td width="10%">3384</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=25809','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Viscera Galen" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=52" class="link">Viscera Galen</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">65</td>
    <td width="10%">Officer</td>
    <td width="10%">362</td>
    <td width="10%">1605</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=191031','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Indriel Elysian" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=55" class="link">Indriel Elysian</a></td>
    <td width="10%">Enchanter</td>
    <td width="10%">65</td>
    <td width="10%">Officer</td>
    <td width="10%">613</td>
    <td width="10%">3389</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=154142','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Faranor Elysian" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=56" class="link">Faranor Elysian</a></td>
    <td width="10%">Monk</td>
    <td width="10%">65</td>
    <td width="10%">Officer</td>
    <td width="10%">94</td>
    <td width="10%">2397</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=145881','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Tahas" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=59" class="link">Tahas</a></td>
    <td width="10%">Wizard</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">882</td>
    <td width="10%">2371</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=565894','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Iyenae Truedove" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=62" class="link">Iyenae Truedove</a></td>
    <td width="10%">Bard</td>
    <td width="10%">65</td>
    <td width="10%">Officer</td>
    <td width="10%">264</td>
    <td width="10%">2824</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=123153','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Blammore" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=66" class="link">Blammore</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">403</td>
    <td width="10%">2439</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=416963','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Bafoon Boombastique" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=71" class="link">Bafoon Boombastique</a></td>
    <td width="10%">Magician</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">151</td>
    <td width="10%">924</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=635506','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Fafnir Elementcaller" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=80" class="link">Fafnir Elementcaller</a></td>
    <td width="10%">Magician</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">340</td>
    <td width="10%">2153</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=212892','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Zhaz" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=92" class="link">Zhaz</a></td>
    <td width="10%">Monk</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">232</td>
    <td width="10%">2296</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=83189','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Eolistiar Scriberans" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=111" class="link">Eolistiar Scriberans</a></td>
    <td width="10%">Magician</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">182</td>
    <td width="10%">2426</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=20571','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Cate Flashheart" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=252" class="link">Cate Flashheart</a></td>
    <td width="10%">Monk</td>
    <td width="10%">64</td>
    <td width="10%">Chat Member</td>
    <td width="10%">0</td>
    <td width="10%">0</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=701795','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Gugok" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=259" class="link">Gugok</a></td>
    <td width="10%">Warrior</td>
    <td width="10%">65</td>
    <td width="10%">Trial Member</td>
    <td width="10%">116</td>
    <td width="10%">117</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=121911','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Fandain Crestmoore" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=261" class="link">Fandain Crestmoore</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">65</td>
    <td width="10%">Trial Member</td>
    <td width="10%">250</td>
    <td width="10%">250</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=369763','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Eldias Moonshadow" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=114" class="link">Eldias Moonshadow</a></td>
    <td width="10%">Rogue</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">225</td>
    <td width="10%">1949</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=220166','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Bertil Mithrilmane" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=116" class="link">Bertil Mithrilmane</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">65</td>
    <td width="10%">Officer</td>
    <td width="10%">314</td>
    <td width="10%">3000</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=25776','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Obzidian Valdroth" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=128" class="link">Obzidian Valdroth</a></td>
    <td width="10%">Enchanter</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">325</td>
    <td width="10%">971</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=411927','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Xalyssa" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=129" class="link">Xalyssa</a></td>
    <td width="10%">Wizard</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">219</td>
    <td width="10%">2091</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=335620','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Kral Swiftfox" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=131" class="link">Kral Swiftfox</a></td>
    <td width="10%">Rogue</td>
    <td width="10%">65</td>
    <td width="10%">Officer</td>
    <td width="10%">724</td>
    <td width="10%">2958</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=50034','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Rakhir" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=134" class="link">Rakhir</a></td>
    <td width="10%">Warrior</td>
    <td width="10%">65</td>
    <td width="10%">Officer</td>
    <td width="10%">118</td>
    <td width="10%">3343</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=79396','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Karmer" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=137" class="link">Karmer</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">218</td>
    <td width="10%">965</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=550267','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Chasan Dayve" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=139" class="link">Chasan Dayve</a></td>
    <td width="10%">Druid</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">55</td>
    <td width="10%">1171</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=229082','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Willium" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=141" class="link">Willium</a></td>
    <td width="10%">Shaman</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">400</td>
    <td width="10%">757</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=230527','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Paladore Shadowborn" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=145" class="link">Paladore Shadowborn</a></td>
    <td width="10%">Paladin</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">144</td>
    <td width="10%">2115</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=845375','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Urrien" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=156" class="link">Urrien</a></td>
    <td width="10%">Wizard</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">433</td>
    <td width="10%">1898</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=193829','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Sarrasha" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=169" class="link">Sarrasha</a></td>
    <td width="10%">Monk</td>
    <td width="10%">59</td>
    <td width="10%">Member</td>
    <td width="10%">247</td>
    <td width="10%">257</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=302496','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Qinnydar Longbone" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=170" class="link">Qinnydar Longbone</a></td>
    <td width="10%">Paladin</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">208</td>
    <td width="10%">2797</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=531323','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Debonare Thundervoice" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=247" class="link">Debonare Thundervoice</a></td>
    <td width="10%">Bard</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">113</td>
    <td width="10%">1015</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=24937','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Falshir" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=248" class="link">Falshir</a></td>
    <td width="10%">Beastlord</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">178</td>
    <td width="10%">839</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=654697','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Allumiel" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=262" class="link">Allumiel</a></td>
    <td width="10%">Paladin</td>
    <td width="10%">65</td>
    <td width="10%">Trial Member</td>
    <td width="10%">153</td>
    <td width="10%">155</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=129038','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Utaman" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=171" class="link">Utaman</a></td>
    <td width="10%">Enchanter</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">179</td>
    <td width="10%">600</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=533096','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Morbidity" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=174" class="link">Morbidity</a></td>
    <td width="10%">Shadowknight</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">115</td>
    <td width="10%">1183</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=443299','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Flaashheart" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=177" class="link">Flaashheart</a></td>
    <td width="10%">Monk</td>
    <td width="10%">65</td>
    <td width="10%">Guild Leader</td>
    <td width="10%">486</td>
    <td width="10%">3281</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=251120','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Taliessen" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=178" class="link">Taliessen</a></td>
    <td width="10%">Druid</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">100</td>
    <td width="10%">2977</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=536980','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Haplos" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=179" class="link">Haplos</a></td>
    <td width="10%">Necromancer</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">501</td>
    <td width="10%">2735</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=286326','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Davon Plainswalker" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=180" class="link">Davon Plainswalker</a></td>
    <td width="10%">Druid</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">436</td>
    <td width="10%">2183</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=34478','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Kaina" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=187" class="link">Kaina</a></td>
    <td width="10%">Druid</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">243</td>
    <td width="10%">1892</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=454440','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Sherish Broganie" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=188" class="link">Sherish Broganie</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">230</td>
    <td width="10%">2164</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=734316','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Jadriel Evergreen" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=190" class="link">Jadriel Evergreen</a></td>
    <td width="10%">Druid</td>
    <td width="10%">63</td>
    <td width="10%">Member</td>
    <td width="10%">135</td>
    <td width="10%">483</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=353938','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Kellis Kindred" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=193" class="link">Kellis Kindred</a></td>
    <td width="10%">Rogue</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">61</td>
    <td width="10%">2017</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=58589','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Jaakor Coeur de Neige" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=195" class="link">Jaakor Coeur de Neige</a></td>
    <td width="10%">Shaman</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">137</td>
    <td width="10%">874</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=128007','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Kaladryn" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=200" class="link">Kaladryn</a></td>
    <td width="10%">Ranger</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">89</td>
    <td width="10%">477</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=644090','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Thiefen Kindred" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=208" class="link">Thiefen Kindred</a></td>
    <td width="10%">Rogue</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">53</td>
    <td width="10%">2385</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=402803','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Tarranth Thunderspirit" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=211" class="link">Tarranth Thunderspirit</a></td>
    <td width="10%">Wizard</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">574</td>
    <td width="10%">2425</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=438360','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Summer" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=212" class="link">Summer</a></td>
    <td width="10%">Bard</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">335</td>
    <td width="10%">2112</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=77952','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Phreud" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=216" class="link">Phreud</a></td>
    <td width="10%">Shaman</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">290</td>
    <td width="10%">1877</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=625738','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Grimthor" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=217" class="link">Grimthor</a></td>
    <td width="10%">Shaman</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">136</td>
    <td width="10%">1723</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=39433','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Ulthiana" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=218" class="link">Ulthiana</a></td>
    <td width="10%">Shadowknight</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">255</td>
    <td width="10%">393</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=61720','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Tellall" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=219" class="link">Tellall</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">265</td>
    <td width="10%">1720</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=645772','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Alaros" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=220" class="link">Alaros</a></td>
    <td width="10%">Druid</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">248</td>
    <td width="10%">1442</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=27007','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Cerivel" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=221" class="link">Cerivel</a></td>
    <td width="10%">Ranger</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">796</td>
    <td width="10%">2493</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=307994','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Maxtones" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=225" class="link">Maxtones</a></td>
    <td width="10%">Bard</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">617</td>
    <td width="10%">1399</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=191354','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Loupo" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=227" class="link">Loupo</a></td>
    <td width="10%">Warrior</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">137</td>
    <td width="10%">1419</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=608742','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Lloddian" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=230" class="link">Lloddian</a></td>
    <td width="10%">Enchanter</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">220</td>
    <td width="10%">1580</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=129214','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Falamil" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=249" class="link">Falamil</a></td>
    <td width="10%">Wizard</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">237</td>
    <td width="10%">644</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=215517','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Aegrith Shadowborn" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=250" class="link">Aegrith Shadowborn</a></td>
    <td width="10%">Ranger</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">251</td>
    <td width="10%">762</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=481214','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Pumraa" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=260" class="link">Pumraa</a></td>
    <td width="10%">Beastlord</td>
    <td width="10%">65</td>
    <td width="10%">Trial Member</td>
    <td width="10%">186</td>
    <td width="10%">187</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=186682','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Luinmir" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=263" class="link">Luinmir</a></td>
    <td width="10%">Enchanter</td>
    <td width="10%">65</td>
    <td width="10%">Trial Member</td>
    <td width="10%">210</td>
    <td width="10%">212</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=494491','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Fatz" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=264" class="link">Fatz</a></td>
    <td width="10%">Warrior</td>
    <td width="10%">65</td>
    <td width="10%">Trial Member</td>
    <td width="10%">251</td>
    <td width="10%">251</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=433351','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Alizia" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=232" class="link">Alizia</a></td>
    <td width="10%">Warrior</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">335</td>
    <td width="10%">1446</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=700042','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Chowar" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=233" class="link">Chowar</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">49</td>
    <td width="10%">1208</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=465138','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Guldren Kjelldoran" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=234" class="link">Guldren Kjelldoran</a></td>
    <td width="10%">Ranger</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">200</td>
    <td width="10%">1316</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=536569','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Egam" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=235" class="link">Egam</a></td>
    <td width="10%">Magician</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">171</td>
    <td width="10%">1274</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=674235','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Brucy Lee" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=236" class="link">Brucy Lee</a></td>
    <td width="10%">Monk</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">115</td>
    <td width="10%">775</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=91816','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Pholious Athorix" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=237" class="link">Pholious Athorix</a></td>
    <td width="10%">Monk</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">275</td>
    <td width="10%">1321</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=702613','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Namari" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=239" class="link">Namari</a></td>
    <td width="10%">Wizard</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">159</td>
    <td width="10%">902</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=258566','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Wolfgard" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=240" class="link">Wolfgard</a></td>
    <td width="10%">Warrior</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">142</td>
    <td width="10%">1469</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=709229','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Ever" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=242" class="link">Ever</a></td>
    <td width="10%">Druid</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">326</td>
    <td width="10%">708</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=571639','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Saydo Mazochist" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=243" class="link">Saydo Mazochist</a></td>
    <td width="10%">Necromancer</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">119</td>
    <td width="10%">417</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=726928','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Samarah" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=244" class="link">Samarah</a></td>
    <td width="10%">Shadowknight</td>
    <td width="10%">63</td>
    <td width="10%">Chat Member</td>
    <td width="10%">0</td>
    <td width="10%">0</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=579359','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Zorlin" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=245" class="link">Zorlin</a></td>
    <td width="10%">Wizard</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">112</td>
    <td width="10%">711</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=77125','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Critog" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=251" class="link">Critog</a></td>
    <td width="10%">Shaman</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">133</td>
    <td width="10%">946</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=756923','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Barran" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=253" class="link">Barran</a></td>
    <td width="10%">Rogue</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">200</td>
    <td width="10%">231</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=624756','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Aimeadora" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=265" class="link">Aimeadora</a></td>
    <td width="10%">Druid</td>
    <td width="10%">65</td>
    <td width="10%">Trial Member</td>
    <td width="10%">58</td>
    <td width="10%">59</td>    <td width="10%" class="txt">n/a</td>  </tr>  <tr id="Oopsi" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=254" class="link">Oopsi</a></td>
    <td width="10%">Shaman</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">57</td>
    <td width="10%">316</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=550403','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Frakius" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=255" class="link">Frakius</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">114</td>
    <td width="10%">616</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=667500','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Auldaien" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=257" class="link">Auldaien</a></td>
    <td width="10%">Druid</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">99</td>
    <td width="10%">444</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=804193','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Nidria Ashenbow" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=258" class="link">Nidria Ashenbow</a></td>
    <td width="10%">Ranger</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">274</td>
    <td width="10%">408</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=536961','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Spyco" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=267" class="link">Spyco</a></td>
    <td width="10%">Shaman</td>
    <td width="10%">65</td>
    <td width="10%">Trial Member</td>
    <td width="10%">43</td>
    <td width="10%">43</td>    <td width="10%" class="txt">n/a</td>  </tr>
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


				<!-- END : Dynamic Content //-->
				</td>
				<!-- ignore guild stats
				<td valign="top" width="220">
				  <table border="0" cellspacing="0" cellpadding="0">
				    <tr>
					  <td colspan="3"><img src="images/subHeader.jpg"></td>
					</tr>
					<tr>
					  <td background="images/subLeft.gif"><img src="images/shim.gif" height="1" width="51"></td>
					  <td width="150" background="images/bgMenu.jpg" style="padding: 4">
					    <table border="0" cellpadding="0" cellspacing="0" id="statsTable" style="display: none">
						  <tr>
						    <td class="sml"><div align="center"><b>Classes</b></div>
							<table border="0" cellspacing="0" cellpadding="2">  <tr>
    <td class="txt">Bards</td>
    <td class="txt" align="center">6</td>
  </tr>
  <tr>
    <td class="txt">Beastlords</td>
    <td class="txt" align="center">2</td>
  </tr>
  <tr>
    <td class="txt">Clerics</td>
    <td class="txt" align="center">11</td>
  </tr>
  <tr>
    <td class="txt">Druids</td>
    <td class="txt" align="center">10</td>
  </tr>
  <tr>
    <td class="txt">Enchanters</td>
    <td class="txt" align="center">7</td>
  </tr>
  <tr>
    <td class="txt">Magicians</td>
    <td class="txt" align="center">4</td>
  </tr>
  <tr>
    <td class="txt">Monks</td>
    <td class="txt" align="center">7</td>
  </tr>
  <tr>
    <td class="txt">Necromancers</td>
    <td class="txt" align="center">3</td>
  </tr>
  <tr>
    <td class="txt">Paladins</td>
    <td class="txt" align="center">5</td>
  </tr>
  <tr>
    <td class="txt">Rangers</td>
    <td class="txt" align="center">7</td>
  </tr>
  <tr>
    <td class="txt">Rogues</td>
    <td class="txt" align="center">9</td>
  </tr>
  <tr>
    <td class="txt">Shadowknights</td>
    <td class="txt" align="center">3</td>
  </tr>
  <tr>
    <td class="txt">Shamen</td>
    <td class="txt" align="center">8</td>
  </tr>
  <tr>
    <td class="txt">Warriors</td>
    <td class="txt" align="center">8</td>
  </tr>
  <tr>
    <td class="txt">Wizards</td>
    <td class="txt" align="center">7</td>
  </tr>
</table><br>
							<div align="center"><b>Top Item Bids</b></div>
							<table border="0" cellspacing="0" cellpadding="2">  <tr>
    <td class="txt">Woven Steel Sash</td>
    <td class="txt">350</td>
  </tr>
  <tr>
    <td class="txt">Soul Essence of Aten Ha Ra</td>
    <td class="txt">350</td>
  </tr>
  <tr>
    <td class="txt">Gleaming Mesh Girdle</td>
    <td class="txt">340</td>
  </tr>
  <tr>
    <td class="txt">Elemental Chain Sleeves Pattern</td>
    <td class="txt">340</td>
  </tr>
  <tr>
    <td class="txt">Bulwark of Shimmering Steel</td>
    <td class="txt">300</td>
  </tr>
  <tr>
    <td class="txt">Mask of the Insightful</td>
    <td class="txt">300</td>
  </tr>
  <tr>
    <td class="txt">Abalone Engraved Tribal Mask</td>
    <td class="txt">300</td>
  </tr>
  <tr>
    <td class="txt">Red Eyed Mask of Rage</td>
    <td class="txt">300</td>
  </tr>
  <tr>
    <td class="txt">Rune Stamped Blade</td>
    <td class="txt">298</td>
  </tr>
  <tr>
    <td class="txt">Soul Essence of Aten Ha Ra</td>
    <td class="txt">292</td>
  </tr>
</table></td>
						  </tr>
						</table>
					  </td>
					  <td background="images/subRight.gif"><img src="images/shim.gif" height="1" width="20"></td>
					</tr>
					<tr>
					  <td colspan="3"><a href="JavaScript:toggle('statsTable')"><img name="statsImg" src="images/subBaseDown.jpg" border="0"></a></td>
					</tr>
				  </table>
				</td>
				//-->
			  </tr>
			</table>
		  </td>
        </tr>
      </table>
    </td>
  </tr>
  <tr>
    <td valign="bottom">
      <table border="0" cellspacing="0" cellpadding="0" background="images/bgBase.jpg" width="100%">
  	    <tr>
          <td valign="bottom"><a href=""><img src="images/baseNews.jpg" border="0"></a><a href="guildhall.asp"><img src="images/baseGuildhall.jpg" border="0"></a><a href="members/"><img src="images/baseMembers.jpg" border="0"></a><a href="http://forums.darktemplars.co.uk"><img src="images/baseForums.jpg" border="0"></a></td>
	      <td valign="bottom" align="right"><a href="http://www.functionfirst.co.uk" target="_blank"><img src="images/baseProps.jpg" border="0"></a></td>
	    </tr>
	  </table>
	</td>
  </tr>
</table>


</body>

</html>

