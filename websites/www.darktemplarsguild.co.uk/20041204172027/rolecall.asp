
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
    <td class="txt" align="center"><div class="massive">110 Active Members</div>
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
			          <tr id="Selariel" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=3" class="link">Selariel</a></td>
    <td width="10%">Bard</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">543</td>
    <td width="10%">2559</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=1132596','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Gromm It" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=4" class="link">Gromm It</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">668</td>
    <td width="10%">3010</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=312177','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Johnb" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=7" class="link">Johnb</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">389</td>
    <td width="10%">3048</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=41993','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Klaen" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=12" class="link">Klaen</a></td>
    <td width="10%">Druid</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">1096</td>
    <td width="10%">5882</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=321460','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Jontom Merrywether" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=13" class="link">Jontom Merrywether</a></td>
    <td width="10%">Enchanter</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">369</td>
    <td width="10%">4116</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=30233','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Knivek Muppet" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=14" class="link">Knivek Muppet</a></td>
    <td width="10%">Rogue</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">207</td>
    <td width="10%">4785</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=115431','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Deka Kardz" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=19" class="link">Deka Kardz</a></td>
    <td width="10%">Paladin</td>
    <td width="10%">70</td>
    <td width="10%">Officer</td>
    <td width="10%">493</td>
    <td width="10%">5378</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=77633','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Darythia Stormheart" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=22" class="link">Darythia Stormheart</a></td>
    <td width="10%">Paladin</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">459</td>
    <td width="10%">3429</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=624774','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Totty" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=23" class="link">Totty</a></td>
    <td width="10%">Ranger</td>
    <td width="10%">65</td>
    <td width="10%">Inactive</td>
    <td width="10%">568</td>
    <td width="10%">4860</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=267383','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Fufinski" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=26" class="link">Fufinski</a></td>
    <td width="10%">Ranger</td>
    <td width="10%">70</td>
    <td width="10%">Officer</td>
    <td width="10%">1571</td>
    <td width="10%">6304</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=185010','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Volatile O Braidy" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=28" class="link">Volatile O Braidy</a></td>
    <td width="10%">Rogue</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">292</td>
    <td width="10%">1357</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=418413','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Sattinnee Sheets" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=29" class="link">Sattinnee Sheets</a></td>
    <td width="10%">Rogue</td>
    <td width="10%">65</td>
    <td width="10%">Inactive</td>
    <td width="10%">211</td>
    <td width="10%">2219</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=391737','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Veril" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=35" class="link">Veril</a></td>
    <td width="10%">Shaman</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">469</td>
    <td width="10%">5839</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=20968','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Calven" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=47" class="link">Calven</a></td>
    <td width="10%">Enchanter</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">404</td>
    <td width="10%">2869</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=532691','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="wardeana" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=310" class="link">wardeana</a></td>
    <td width="10%">Shaman</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">202</td>
    <td width="10%">335</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=471576','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Braia Wolvenguard" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=311" class="link">Braia Wolvenguard</a></td>
    <td width="10%">Beastlord</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">239</td>
    <td width="10%">585</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=75016','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Avelariel" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=50" class="link">Avelariel</a></td>
    <td width="10%">Bard</td>
    <td width="10%">70</td>
    <td width="10%">Guild Leader</td>
    <td width="10%">1181</td>
    <td width="10%">6446</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=25809','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Indriel Elysian" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=55" class="link">Indriel Elysian</a></td>
    <td width="10%">Enchanter</td>
    <td width="10%">65</td>
    <td width="10%">Inactive</td>
    <td width="10%">535</td>
    <td width="10%">4977</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=154142','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Tahas" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=59" class="link">Tahas</a></td>
    <td width="10%">Wizard</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">769</td>
    <td width="10%">4039</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=565894','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Iyenae Truedove" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=62" class="link">Iyenae Truedove</a></td>
    <td width="10%">Bard</td>
    <td width="10%">65</td>
    <td width="10%">Inactive</td>
    <td width="10%">638</td>
    <td width="10%">4764</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=123153','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Blammore" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=66" class="link">Blammore</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">752</td>
    <td width="10%">4606</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=416963','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Fafnir Elementcaller" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=80" class="link">Fafnir Elementcaller</a></td>
    <td width="10%">Magician</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">115</td>
    <td width="10%">3181</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=212892','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Eldias Moonshadow" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=114" class="link">Eldias Moonshadow</a></td>
    <td width="10%">Rogue</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">157</td>
    <td width="10%">3745</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=220166','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Bertil Mithrilmane" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=116" class="link">Bertil Mithrilmane</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">70</td>
    <td width="10%">Officer</td>
    <td width="10%">470</td>
    <td width="10%">5424</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=25776','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Obzidian Valdroth" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=128" class="link">Obzidian Valdroth</a></td>
    <td width="10%">Enchanter</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">368</td>
    <td width="10%">2167</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=411927','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Xalyssa" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=129" class="link">Xalyssa</a></td>
    <td width="10%">Wizard</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">155</td>
    <td width="10%">4358</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=335620','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Kral Swiftfox" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=131" class="link">Kral Swiftfox</a></td>
    <td width="10%">Rogue</td>
    <td width="10%">68</td>
    <td width="10%">Officer</td>
    <td width="10%">1137</td>
    <td width="10%">5014</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=50034','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Karmer" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=137" class="link">Karmer</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">279</td>
    <td width="10%">2249</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=550267','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Willium" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=141" class="link">Willium</a></td>
    <td width="10%">Shaman</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">832</td>
    <td width="10%">1449</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=230527','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Paladore Shadowborn" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=145" class="link">Paladore Shadowborn</a></td>
    <td width="10%">Paladin</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">356</td>
    <td width="10%">3617</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=845375','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Urrien" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=156" class="link">Urrien</a></td>
    <td width="10%">Wizard</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">617</td>
    <td width="10%">3375</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=193829','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Qinnydar Longbone" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=170" class="link">Qinnydar Longbone</a></td>
    <td width="10%">Paladin</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">126</td>
    <td width="10%">4917</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=531323','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Utaman" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=171" class="link">Utaman</a></td>
    <td width="10%">Enchanter</td>
    <td width="10%">65</td>
    <td width="10%">Inactive</td>
    <td width="10%">372</td>
    <td width="10%">1060</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=533096','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Taliessen" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=178" class="link">Taliessen</a></td>
    <td width="10%">Druid</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">1155</td>
    <td width="10%">6173</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=536980','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Davon Plainswalker" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=180" class="link">Davon Plainswalker</a></td>
    <td width="10%">Druid</td>
    <td width="10%">65</td>
    <td width="10%">Officer</td>
    <td width="10%">576</td>
    <td width="10%">4012</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=34478','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Tarranth Thunderspirit" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=211" class="link">Tarranth Thunderspirit</a></td>
    <td width="10%">Wizard</td>
    <td width="10%">65</td>
    <td width="10%">Inactive</td>
    <td width="10%">588</td>
    <td width="10%">3500</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=438360','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Phreud" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=216" class="link">Phreud</a></td>
    <td width="10%">Shaman</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">745</td>
    <td width="10%">2939</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=625738','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Grimthor" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=217" class="link">Grimthor</a></td>
    <td width="10%">Shaman</td>
    <td width="10%">65</td>
    <td width="10%">Inactive</td>
    <td width="10%">129</td>
    <td width="10%">2707</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=39433','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Ulthiana" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=218" class="link">Ulthiana</a></td>
    <td width="10%">Shadowknight</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">222</td>
    <td width="10%">1883</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=61720','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Tellall" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=219" class="link">Tellall</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">69</td>
    <td width="10%">Member</td>
    <td width="10%">609</td>
    <td width="10%">4184</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=645772','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Alaros" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=220" class="link">Alaros</a></td>
    <td width="10%">Druid</td>
    <td width="10%">65</td>
    <td width="10%">Inactive</td>
    <td width="10%">207</td>
    <td width="10%">2689</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=27007','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Cerivel" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=221" class="link">Cerivel</a></td>
    <td width="10%">Ranger</td>
    <td width="10%">70</td>
    <td width="10%">Officer</td>
    <td width="10%">1870</td>
    <td width="10%">5731</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=307994','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Ankylo" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=312" class="link">Ankylo</a></td>
    <td width="10%">Monk</td>
    <td width="10%">66</td>
    <td width="10%">Member</td>
    <td width="10%">245</td>
    <td width="10%">446</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=633705','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Banadan" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=313" class="link">Banadan</a></td>
    <td width="10%">Shaman</td>
    <td width="10%">67</td>
    <td width="10%">Member</td>
    <td width="10%">116</td>
    <td width="10%">430</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=161229','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Loupo" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=227" class="link">Loupo</a></td>
    <td width="10%">Warrior</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">128</td>
    <td width="10%">3803</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=608742','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Lloddian" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=230" class="link">Lloddian</a></td>
    <td width="10%">Enchanter</td>
    <td width="10%">70</td>
    <td width="10%">Officer</td>
    <td width="10%">1327</td>
    <td width="10%">4583</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=129214','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Alizia" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=232" class="link">Alizia</a></td>
    <td width="10%">Warrior</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">1066</td>
    <td width="10%">4708</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=700042','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Egam" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=235" class="link">Egam</a></td>
    <td width="10%">Magician</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">1011</td>
    <td width="10%">4064</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=674235','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Brucy Lee" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=236" class="link">Brucy Lee</a></td>
    <td width="10%">Monk</td>
    <td width="10%">65</td>
    <td width="10%">Inactive</td>
    <td width="10%">177</td>
    <td width="10%">1784</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=91816','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Namari" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=239" class="link">Namari</a></td>
    <td width="10%">Wizard</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">342</td>
    <td width="10%">2446</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=258566','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Wolfgard" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=240" class="link">Wolfgard</a></td>
    <td width="10%">Warrior</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">684</td>
    <td width="10%">4763</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=709229','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Samarah" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=244" class="link">Samarah</a></td>
    <td width="10%">Shadowknight</td>
    <td width="10%">65</td>
    <td width="10%">Inactive</td>
    <td width="10%">86</td>
    <td width="10%">1003</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=579359','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Zorlin" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=245" class="link">Zorlin</a></td>
    <td width="10%">Wizard</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">136</td>
    <td width="10%">2749</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=77125','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Debonare" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=247" class="link">Debonare</a></td>
    <td width="10%">Bard</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">346</td>
    <td width="10%">2892</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=24937','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Falshir" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=248" class="link">Falshir</a></td>
    <td width="10%">Beastlord</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">130</td>
    <td width="10%">1227</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=654697','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Falamil" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=249" class="link">Falamil</a></td>
    <td width="10%">Wizard</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">505</td>
    <td width="10%">2322</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=215517','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Aegrith Shadowborn" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=250" class="link">Aegrith Shadowborn</a></td>
    <td width="10%">Ranger</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">185</td>
    <td width="10%">2885</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=481214','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Steelie Nerves" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=308" class="link">Steelie Nerves</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">176</td>
    <td width="10%">575</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=947433','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Missia" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=314" class="link">Missia</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">414</td>
    <td width="10%">423</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=1046805','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Aryes" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=334" class="link">Aryes</a></td>
    <td width="10%">Necromancer</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">242</td>
    <td width="10%">242</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=844536','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Barran Macdorf" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=253" class="link">Barran Macdorf</a></td>
    <td width="10%">Rogue</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">452</td>
    <td width="10%">1963</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=624756','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Oopsi" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=254" class="link">Oopsi</a></td>
    <td width="10%">Shaman</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">541</td>
    <td width="10%">2668</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=550403','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Frakius" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=255" class="link">Frakius</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">211</td>
    <td width="10%">2928</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=667500','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Nidria Nightshade" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=258" class="link">Nidria Nightshade</a></td>
    <td width="10%">Ranger</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">201</td>
    <td width="10%">2606</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=536961','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Fandain Crestmoore" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=261" class="link">Fandain Crestmoore</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">394</td>
    <td width="10%">2105</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=369763','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Allumiel" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=262" class="link">Allumiel</a></td>
    <td width="10%">Paladin</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">423</td>
    <td width="10%">2869</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=129038','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Luinmir" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=263" class="link">Luinmir</a></td>
    <td width="10%">Enchanter</td>
    <td width="10%">65</td>
    <td width="10%">Inactive</td>
    <td width="10%">256</td>
    <td width="10%">1166</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=494491','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Spyco" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=267" class="link">Spyco</a></td>
    <td width="10%">Shaman</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">338</td>
    <td width="10%">2134</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=1029208','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Rileys" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=270" class="link">Rileys</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">664</td>
    <td width="10%">2257</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=866888','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Azerok Spiritwalker" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=271" class="link">Azerok Spiritwalker</a></td>
    <td width="10%">Shaman</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">207</td>
    <td width="10%">1231</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=867491','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Meur VelgLarn" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=275" class="link">Meur VelgLarn</a></td>
    <td width="10%">Rogue</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">288</td>
    <td width="10%">1908</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=219937','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Thalonas" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=279" class="link">Thalonas</a></td>
    <td width="10%">Necromancer</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">288</td>
    <td width="10%">1676</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=286050','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Scrappie" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=309" class="link">Scrappie</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">289</td>
    <td width="10%">364</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=893988','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Herbs" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=317" class="link">Herbs</a></td>
    <td width="10%">Warrior</td>
    <td width="10%">66</td>
    <td width="10%">Member</td>
    <td width="10%">275</td>
    <td width="10%">381</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=864994','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Avinwings" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=327" class="link">Avinwings</a></td>
    <td width="10%">Magician</td>
    <td width="10%">66</td>
    <td width="10%">Member</td>
    <td width="10%">168</td>
    <td width="10%">343</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=1121085','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Toraz" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=280" class="link">Toraz</a></td>
    <td width="10%">Bard</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">1074</td>
    <td width="10%">2200</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=286489','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Frostkin" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=283" class="link">Frostkin</a></td>
    <td width="10%">Beastlord</td>
    <td width="10%">65</td>
    <td width="10%">Inactive</td>
    <td width="10%">564</td>
    <td width="10%">1621</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=907071','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Rovet" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=284" class="link">Rovet</a></td>
    <td width="10%">Druid</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">550</td>
    <td width="10%">1597</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=909688','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Lortania" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=285" class="link">Lortania</a></td>
    <td width="10%">Necromancer</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">387</td>
    <td width="10%">1725</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=965231','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Myrmion" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=287" class="link">Myrmion</a></td>
    <td width="10%">Bard</td>
    <td width="10%">65</td>
    <td width="10%">Chat Member</td>
    <td width="10%">0</td>
    <td width="10%">0</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=622351','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Sudadora" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=288" class="link">Sudadora</a></td>
    <td width="10%">Rogue</td>
    <td width="10%">65</td>
    <td width="10%">Chat Member</td>
    <td width="10%">0</td>
    <td width="10%">0</td>    <td width="10%" class="txt">n/a</td>  </tr>  <tr id="Drackor" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=289" class="link">Drackor</a></td>
    <td width="10%">Wizard</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">304</td>
    <td width="10%">844</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=256829','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Yzzer" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=290" class="link">Yzzer</a></td>
    <td width="10%">Warrior</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">283</td>
    <td width="10%">1677</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=437099','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Jendecia" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=292" class="link">Jendecia</a></td>
    <td width="10%">Rogue</td>
    <td width="10%">65</td>
    <td width="10%">Inactive</td>
    <td width="10%">97</td>
    <td width="10%">349</td>    <td width="10%" class="txt">n/a</td>  </tr>  <tr id="Lemina" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=293" class="link">Lemina</a></td>
    <td width="10%">Rogue</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">605</td>
    <td width="10%">763</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=260367','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Pentegal" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=294" class="link">Pentegal</a></td>
    <td width="10%">Ranger</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">414</td>
    <td width="10%">1422</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=188226','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Czai" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=295" class="link">Czai</a></td>
    <td width="10%">Warrior</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">313</td>
    <td width="10%">973</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=32839','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Tharr" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=318" class="link">Tharr</a></td>
    <td width="10%">Wizard</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">373</td>
    <td width="10%">424</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=885980','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Bibbi" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=319" class="link">Bibbi</a></td>
    <td width="10%">Warrior</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">235</td>
    <td width="10%">370</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=1044819','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Moradin" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=320" class="link">Moradin</a></td>
    <td width="10%">Shaman</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">163</td>
    <td width="10%">435</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=1054472','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Shaidaxi" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=328" class="link">Shaidaxi</a></td>
    <td width="10%">Wizard</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">336</td>
    <td width="10%">346</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=361927','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Cinde" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=297" class="link">Cinde</a></td>
    <td width="10%">Magician</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">186</td>
    <td width="10%">895</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=1000305','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Stalos" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=298" class="link">Stalos</a></td>
    <td width="10%">Necromancer</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">96</td>
    <td width="10%">531</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=401094','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Pokim" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=299" class="link">Pokim</a></td>
    <td width="10%">Rogue</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">143</td>
    <td width="10%">564</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=762299','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Chucha" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=300" class="link">Chucha</a></td>
    <td width="10%">Monk</td>
    <td width="10%">65</td>
    <td width="10%">Inactive</td>
    <td width="10%">216</td>
    <td width="10%">574</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=960072','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="kerwen" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=303" class="link">kerwen</a></td>
    <td width="10%">Druid</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">286</td>
    <td width="10%">778</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=730588','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Rhythmical" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=304" class="link">Rhythmical</a></td>
    <td width="10%">Bard</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">536</td>
    <td width="10%">884</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=329526','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Rbana" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=305" class="link">Rbana</a></td>
    <td width="10%">Beastlord</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">204</td>
    <td width="10%">661</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=736680','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Laelos Valereon" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=306" class="link">Laelos Valereon</a></td>
    <td width="10%">Monk</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">260</td>
    <td width="10%">322</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=1005921','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Taralan" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=307" class="link">Taralan</a></td>
    <td width="10%">Paladin</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">368</td>
    <td width="10%">828</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=432042','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Evessa" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=322" class="link">Evessa</a></td>
    <td width="10%">Enchanter</td>
    <td width="10%">66</td>
    <td width="10%">Member</td>
    <td width="10%">112</td>
    <td width="10%">372</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=1120330','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Travelog" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=323" class="link">Travelog</a></td>
    <td width="10%">Druid</td>
    <td width="10%">65</td>
    <td width="10%">Member</td>
    <td width="10%">132</td>
    <td width="10%">309</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=1029317','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Nuukee" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=324" class="link">Nuukee</a></td>
    <td width="10%">Wizard</td>
    <td width="10%">66</td>
    <td width="10%">Member</td>
    <td width="10%">201</td>
    <td width="10%">259</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=1118987','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Echidna" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=325" class="link">Echidna</a></td>
    <td width="10%">Paladin</td>
    <td width="10%">67</td>
    <td width="10%">Member</td>
    <td width="10%">205</td>
    <td width="10%">314</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=542510','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Lumia" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=326" class="link">Lumia</a></td>
    <td width="10%">Druid</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">260</td>
    <td width="10%">367</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=349693','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="kamasie" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=329" class="link">kamasie</a></td>
    <td width="10%">Druid</td>
    <td width="10%">66</td>
    <td width="10%">Member</td>
    <td width="10%">264</td>
    <td width="10%">304</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=1126015','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Kroste" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=330" class="link">Kroste</a></td>
    <td width="10%">Paladin</td>
    <td width="10%">67</td>
    <td width="10%">Member</td>
    <td width="10%">242</td>
    <td width="10%">314</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=488947','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Sherish Broganie" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=331" class="link">Sherish Broganie</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">66</td>
    <td width="10%">Trial Member</td>
    <td width="10%">74</td>
    <td width="10%">74</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=734316','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Touanne" align="center" class="rollOffA" onMouseOver="this.className='rollOnA'" onMouseOut="this.className='rollOffA'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=332" class="link">Touanne</a></td>
    <td width="10%">Magician</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">219</td>
    <td width="10%">289</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=267760','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>  <tr id="Reizvoll" align="center" class="rollOffB" onMouseOver="this.className='rollOnB'" onMouseOut="this.className='rollOffB'">
    <td width="20%" align="left">
    <a href="viewdetails.asp?mID=333" class="link">Reizvoll</a></td>
    <td width="10%">Cleric</td>
    <td width="10%">70</td>
    <td width="10%">Member</td>
    <td width="10%">234</td>
    <td width="10%">249</td>    <td width="10%"><a href="Javascript: //" onClick="window.open('http://www.magelo.com/eq_view_profile.html?num=429719','mageloo','width=800, height=600, toolbars=no')"><img src="images/magelo.gif" border="0"></a></td>  </tr>
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
    <td class="txt" align="center">7</td>
  </tr>
  <tr>
    <td class="txt">Beastlords</td>
    <td class="txt" align="center">4</td>
  </tr>
  <tr>
    <td class="txt">Clerics</td>
    <td class="txt" align="center">14</td>
  </tr>
  <tr>
    <td class="txt">Druids</td>
    <td class="txt" align="center">9</td>
  </tr>
  <tr>
    <td class="txt">Enchanters</td>
    <td class="txt" align="center">8</td>
  </tr>
  <tr>
    <td class="txt">Magicians</td>
    <td class="txt" align="center">5</td>
  </tr>
  <tr>
    <td class="txt">Monks</td>
    <td class="txt" align="center">4</td>
  </tr>
  <tr>
    <td class="txt">Necromancers</td>
    <td class="txt" align="center">4</td>
  </tr>
  <tr>
    <td class="txt">Paladins</td>
    <td class="txt" align="center">8</td>
  </tr>
  <tr>
    <td class="txt">Rangers</td>
    <td class="txt" align="center">6</td>
  </tr>
  <tr>
    <td class="txt">Rogues</td>
    <td class="txt" align="center">11</td>
  </tr>
  <tr>
    <td class="txt">Shadowknights</td>
    <td class="txt" align="center">2</td>
  </tr>
  <tr>
    <td class="txt">Shamen</td>
    <td class="txt" align="center">10</td>
  </tr>
  <tr>
    <td class="txt">Warriors</td>
    <td class="txt" align="center">7</td>
  </tr>
  <tr>
    <td class="txt">Wizards</td>
    <td class="txt" align="center">11</td>
  </tr>
</table><br>
							<div align="center"><b>Top Item Bids</b></div>
							<table border="0" cellspacing="0" cellpadding="2">  <tr>
    <td class="txt">Shawl of Eternal Forces</td>
    <td class="txt">600</td>
  </tr>
  <tr>
    <td class="txt">Shawl of Eternal Forces</td>
    <td class="txt">575</td>
  </tr>
  <tr>
    <td class="txt">Timeless Silk Robe pattern</td>
    <td class="txt">510</td>
  </tr>
  <tr>
    <td class="txt">Vest of Phoenix Feathers</td>
    <td class="txt">500</td>
  </tr>
  <tr>
    <td class="txt">Vest of Phoenix Feathers</td>
    <td class="txt">500</td>
  </tr>
  <tr>
    <td class="txt">Timeless Breastplate Mold </td>
    <td class="txt">440</td>
  </tr>
  <tr>
    <td class="txt">Hilt of a Snapped Blade</td>
    <td class="txt">437</td>
  </tr>
  <tr>
    <td class="txt">Xephyrus, Wand of Flowing Wind</td>
    <td class="txt">435</td>
  </tr>
  <tr>
    <td class="txt">Timeless Breastplate Mold </td>
    <td class="txt">420</td>
  </tr>
  <tr>
    <td class="txt">Symbol of Ancient Summoning</td>
    <td class="txt">400</td>
  </tr>
  <tr>
    <td class="txt">Timeless Breastplate mold</td>
    <td class="txt">400</td>
  </tr>
  <tr>
    <td class="txt">Timeless Silk Robe pattern</td>
    <td class="txt">400</td>
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
          <td valign="bottom"><a href=""><img src="images/baseNews.jpg" border="0"></a><a href="guildhall.asp"><img src="images/baseGuildhall.jpg" border="0"></a><a href="members/"><img src="images/baseMembers.jpg" border="0"></a><a href="http://darktemplarsguild.co.uk/forums"><img src="images/baseForums.jpg" border="0"></a></td>
	      <td valign="bottom" align="right"><a href="http://www.functionfirst.co.uk" target="_blank"><img src="images/baseProps.jpg" border="0"></a></td>
	    </tr>
	  </table>
	</td>
  </tr>
</table>


</body>

</html>

