
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
		fw_menu_0_1.addMenuItem("Sort By Name","location='../rolecall.asp?order=name'");
		fw_menu_0_1.addMenuItem("Sort by Class","location='../rolecall.asp?order=class'");
		fw_menu_0_1.addMenuItem("Sort by Level","location='../rolecall.asp?order=level'");
		fw_menu_0_1.addMenuItem("Sort by Status","location='../rolecall.asp?order=status'");
		fw_menu_0_1.addMenuItem("Sort by Base ELP","location='../rolecall.asp?order=elp'");
		fw_menu_0_1.addMenuItem("Sort by Total ElP","location='../rolecall.asp?order=total'");
		fw_menu_0_1.hideOnMouseOut=true;
		
		window.fw_menu_0_2  = new Menu("Administration",152,17,"Arial",10,"#000000","#000000","#EDEDED","#CCCCCC");
		fw_menu_0_2.addMenuItem("Add News","location='../members/addnews.asp'");
		fw_menu_0_2.addMenuItem("Edit News","location='../members/listnews.asp'");
		fw_menu_0_2.addMenuItem("Add Raid","location='../members/addraid.asp'");
		fw_menu_0_2.addMenuItem("Edit Raid","location='../members/raidmenu.asp'");
		fw_menu_0_2.addMenuItem("Edit User","location='../members/listuser.asp'");
		fw_menu_0_2.addMenuItem("Moderate Users","location='../members/moderate.asp'");
		fw_menu_0_2.addMenuItem("Edit Access","location='../members/accesslevels.asp'");
		fw_menu_0_2.addMenuItem("Upload Image","location='../members/upload.asp'");
		fw_menu_0_2.addMenuItem("Statistics","location='../members/statistics.asp'");
		fw_menu_0_2.addMenuItem("Print ELP","location='../members/printelp.asp'");
		fw_menu_0_2.hideOnMouseOut=true;
		
		
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
	  <table border="0" cellspacing="0" cellpadding="0" width="100%">
        <tr>
          <td colspan="2" class="txt" background="../images/bg.jpg"><a href="./"><img src="../images/logo.jpg" border="0"></a></td>
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
          <td colspan="2">
		    <table border="0" cellspacing="0" cellpadding="5" width="100%">
			  <tr>
			    <td class="txt" valign="top" height="100%">
				<!-- BEGIN : Dynamic Content //-->


<form method="post" action="/members/addnews.asp">
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
				<td valign="top" width="220">
				  <table border="0" cellspacing="0" cellpadding="0">
				    <tr>
					  <td colspan="3"><img src="../images/subHeader.jpg"></td>
					</tr>
					<tr>
					  <td background="../images/subLeft.gif"><img src="../images/shim.gif" height="1" width="51"></td>
					  <td width="150" background="../images/bgMenu.jpg" style="padding: 4" class="sml"><div align="center"><b>Classes</b></div>
					  6 : Bards<br>
1 : Beastlords<br>
12 : Clerics<br>
8 : Druids<br>
8 : Enchanters<br>
4 : Magicians<br>
6 : Monks<br>
3 : Necromancers<br>
6 : Paladins<br>
6 : Rangers<br>
9 : Rogues<br>
3 : Shadowknights<br>
6 : Shamans<br>
7 : Warriors<br>
7 : Wizards<br>
<br>
					  <div align="center"><b>Top Item Bids</b></div>
					  Soul Essence of Aten Ha Ra. 292<br>
Soul Essence of Aten Ha Ra. 280<br>
Soul Essence of Aten Ha ra. 280<br>
Leggings of Judgement. 280<br>
Mask of Secrets . 280<br>
Soul Essence of Aten Ha Ra. 280<br>
Soul Essence of Aten Ha Ra. 280<br>
Soul Essence of Aten Ha Ra. 280<br>
Koadics Robe of Heightened Focus. 270<br>
Soul Eseence of Aten Ha Ra. 265<br>
</td>
					  <td background="../images/subRight.gif"><img src="../images/shim.gif" height="1" width="20"></td>
					</tr>
					<tr>
					  <td colspan="3"><img src="../images/subBase.jpg"></td>
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

