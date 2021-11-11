
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">

<head>
<title>Dark Templars | Login</title>

<meta name="copyright" content="Copyright (C) 2001 al@functionfirst.co.uk">
<link rel="stylesheet" href="../styles/default.css" type="text/css">
<script language="JavaScript" type="text/javascript" src="../script/functions.js"></script>
<script language="JavaScript1.2" src="../fw_menu.js"></script>
<script language="JavaScript1.2" type="text/javascript">
function fwLoadMenus() {
	if (window.fw_menu_0) return;
		window.fw_menu_0_1  = new Menu("Rolecall",152,17,"Arial",10,"#000000","#000000","#EDEDED","#CCCCCC");
		fw_menu_0_1.addMenuItem("Sort By Name","location='../rolecall.asp?order=mCharname'");
		fw_menu_0_1.addMenuItem("Sort by Class","location='../rolecall.asp?order=mClass, mCharname'");
		fw_menu_0_1.addMenuItem("Sort by Level","location='../rolecall.asp?order=mLevel DESC, mCharname'");
		fw_menu_0_1.addMenuItem("Sort by Status","location='../rolecall.asp?order=mStatus, mCharname'");
		fw_menu_0_1.addMenuItem("Sort by Base ELP","location='../rolecall.asp?order=mELP DESC, mCharname'");
		fw_menu_0_1.addMenuItem("Sort by Total ElP","location='../rolecall.asp?order=mTotalELP DESC, mCharname'");
		fw_menu_0_1.hideOnMouseOut=true;

		
		window.fw_menu_0 	= new Menu("root",100,17,"Arial",10,"#000000","#000000","#EDEDED","#CCCCCC");
		fw_menu_0.addMenuItem("Latest News","location='../'");
		fw_menu_0.addMenuItem("Archived News","location='../archives.asp'");
		fw_menu_0.hideOnMouseOut=true;
		fw_menu_0.childMenuIcon="arrows.gif";
		window.fw_menu_1 	= new Menu("root",100,17,"Arial",10,"#000000","#000000","#EDEDED","#CCCCCC");
		fw_menu_1.addMenuItem(fw_menu_0_1,"location='../rolecall.asp'");
		fw_menu_1.addMenuItem("Register","location='../register.asp'");
		fw_menu_1.addMenuItem("Requirements","location='../requirements.asp'");
		fw_menu_1.addMenuItem("ELP System","location='../elp.asp'");
		fw_menu_1.addMenuItem("Guild Stats","showStats()");
		fw_menu_1.hideOnMouseOut=true;
		window.fw_menu_2 	= new Menu("root",96,17,"Arial",10,"#000000","#000000","#EDEDED","#CCCCCC");

		fw_menu_2.addMenuItem("Player Details","location='../members/'");
		fw_menu_2.addMenuItem("View Raids","location='../members/raidlist.asp'");
		fw_menu_2.addMenuItem("Pop Flags","location='../members/flags.asp'");
		fw_menu_2.addMenuItem("Change Password","location='../members/changepw.asp'");
		fw_menu_2.addMenuItem("Logout","location='../members/logout.asp'");
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
          <td colspan="2" class="txt" background="../images/bg.jpg"><a href="../"><img src="../images/logo.jpg" border="0"></a></td>
        </tr>
        <tr>
          <td background="../images/bgUpper.jpg" width="100%"><img src="../images/nav_r2_c1.jpg"></td>
      	<td align="right"><img src="../images/nav_r2_c20.jpg"></td>
        </tr>
        <tr>
          <td background="../images/bgMiddle.jpg" width="100%">
            <table border="0" cellspacing="0" cellpadding="0">
        	  <tr>
	            <td><img src="../images/nav_r3_c1.jpg"><a href="../"
				                                      onClick="window.FW_showMenu(window.fw_menu_0,46,130);"
		                                              onMouseOver="imgOn('../images/menuNews', 'News'); window.FW_showMenu(window.fw_menu_0,46,130)"
											          onMouseOut="imgOff('../images/menuNews', 'News'); FW_startTimeout();"
											        ><img id="News" src="../images/menuNews.jpg" border="0"></a></td>
	            <td><img src="../images/nav_r3_c10.jpg"><a href="../guildhall.asp"
													   onClick="window.FW_showMenu(window.fw_menu_1,177,130);"
		                                               onMouseOver="imgOn('../images/menuGuildhall', 'Guildhall'); window.FW_showMenu(window.fw_menu_1,177,130)"
											           onMouseOut="imgOff('../images/menuGuildhall', 'Guildhall'); FW_startTimeout();"
													  ><img id="Guildhall" src="../images/menuGuildhall.jpg" border="0"></a></td>
	            <td><img src="../images/nav_r3_c14.jpg"><a href="../members/"
				                                       onClick="window.FW_showMenu(window.fw_menu_2,307,130);"
		                                               onMouseOver="imgOn('../images/menuMembers', 'Members'); window.FW_showMenu(window.fw_menu_2,307,130)"
											           onMouseOut="imgOff('../images/menuMembers', 'Members'); FW_startTimeout();"
													 ><img id="Members" src="../images/menuMembers.jpg" border="0"></a></td>
	            <td><img src="../images/nav_r3_c16.jpg"><a href="http://www.darktemplarsguild.co.uk/forums"
											           onMouseOver="imgOn('../images/menuForums', 'Forums')"
											           onMouseOut="imgOff('../images/menuForums', 'Forums')"
				><img id="Forums" src="../images/menuForums.jpg" border="0"></a></td>
	            <td><img src="../images/nav_r3_c18.jpg"></td>
				<td class="sml" align="right"><font color="#EEEEEE">You are not currently logged in.</font></td>
	          </tr>
	        </table>
	      <td align="right"><img src="../images/nav_r3_c20.jpg"></td>
        </tr>
        <tr>
          <td background="../images/bgLower.jpg" width="100%"><img src="../images/nav_r4_c1.jpg"></td>
      	<td align="right"><img src="../images/nav_r4_c20.jpg"></td>
        </tr>
        <tr>
          <td colspan="2" height="100%">
		    <table border="0" cellspacing="0" cellpadding="5" width="100%" height="100%">
			  <tr>
			    <td class="txt" valign="top" height="100%">
				<!-- BEGIN : Dynamic Content //-->


<form method="post" action="/members/upload.asp">
  <table border="0" cellspacing="1" cellpadding="2" align="center">
    <tr>
      <td colspan="2" align="center" class="header">Members Login</td>
	</tr>
	<tr>
	  <td colspan="2" class="txt" align="center"> </td>
	</tr>
    <tr>
      <td class="txt" >Username:</td>
	  <td><input name="username" size="20" maxlength="20" value=""></td>
    </tr>
    <tr>
      <td class="txt" >Password</td>
	  <td><input name="password" type="password" size="20" maxlength="20" value=""></td>
    </tr>
    <tr>
      <td colspan="2" align="center" class="sml"><input type="checkbox" name="addCookie" value="addCookie" checked><font size="1">Remember my Password</font></td>
	</tr>
    <tr>
      <td colspan="2" align="center"><input class="formInput" type="submit" value="login"></td>
	</tr>
    <tr>
      <td colspan="2" align="center" class="txt">Forgotten your password? <a href="forgotpw.asp" class="link">Click Here</a></td>
	</tr>
  </table>
</form>


				<!-- END : Dynamic Content //-->
				</td>
				<!-- ignore guild stats
				<td valign="top" width="220">
				  <table border="0" cellspacing="0" cellpadding="0">
				    <tr>
					  <td colspan="3"><img src="../images/subHeader.jpg"></td>
					</tr>
					<tr>
					  <td background="../images/subLeft.gif"><img src="../images/shim.gif" height="1" width="51"></td>
					  <td width="150" background="../images/bgMenu.jpg" style="padding: 4">
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
    <td class="txt" align="center">7</td>
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
    <td class="txt">Soul Essence of Aten Ha Ra</td>
    <td class="txt">350</td>
  </tr>
  <tr>
    <td class="txt">Elemental Chain Sleeves Pattern</td>
    <td class="txt">340</td>
  </tr>
  <tr>
    <td class="txt">Gleaming Mesh Girdle</td>
    <td class="txt">340</td>
  </tr>
  <tr>
    <td class="txt">Abalone Engraved Tribal Mask</td>
    <td class="txt">300</td>
  </tr>
  <tr>
    <td class="txt">Bulwark of Shimmering Steel</td>
    <td class="txt">300</td>
  </tr>
  <tr>
    <td class="txt">Red Eyed Mask of Rage</td>
    <td class="txt">300</td>
  </tr>
  <tr>
    <td class="txt">Mask of the Insightful</td>
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
  <tr>
    <td class="txt">Elemental Silk Sleeves Pattern</td>
    <td class="txt">290</td>
  </tr>
</table></td>
						  </tr>
						</table>
					  </td>
					  <td background="../images/subRight.gif"><img src="../images/shim.gif" height="1" width="20"></td>
					</tr>
					<tr>
					  <td colspan="3"><a href="JavaScript:toggle('statsTable')"><img name="statsImg" src="../images/subBaseDown.jpg" border="0"></a></td>
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
      <table border="0" cellspacing="0" cellpadding="0" background="../images/bgBase.jpg" width="100%">
  	    <tr>
          <td valign="bottom"><a href="../"><img src="../images/baseNews.jpg" border="0"></a><a href="../guildhall.asp"><img src="../images/baseGuildhall.jpg" border="0"></a><a href="../members/"><img src="../images/baseMembers.jpg" border="0"></a><a href="http://forums.darktemplars.co.uk"><img src="../images/baseForums.jpg" border="0"></a></td>
	      <td valign="bottom" align="right"><a href="http://www.functionfirst.co.uk" target="_blank"><img src="../images/baseProps.jpg" border="0"></a></td>
	    </tr>
	  </table>
	</td>
  </tr>
</table>


</body>

</html>

