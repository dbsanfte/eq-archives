
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">

<head>
<title>Dark Templars | Archived News</title>

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

<table border="0" cellspacing="0" cellpadding="0">
  <form method="POST" action="archives.asp">
  <tr>
    <td class="txt"><b>Select an Archive</b></td>
  </tr>
  <tr>
    <td class="txt">Use the drop-down list below to select the archived news article you wish to view.</td>
  </tr>
  <tr>
    <td><select name="id" onChange="window.location.href='archives.asp?id=' + this.value +''">
<option value="-1">Select<option value="104">12/10/2003 - Earth, Wind and Fire
<option value="103">24/09/2003 - Bits and Pieces
<option value="102">10/09/2003 - Fennin Ro the Tyrant of Fire
<option value="101">28/08/2003 - Elemental Explorers
<option value="100">19/08/2003 - Flaming Templars
<option value="99">04/08/2003 - Busy bees
<option value="98">19/06/2003 - Mithaniel Marr, Lord of Kittens
<option value="97">17/06/2003 - One step, Two step
<option value="96">28/05/2003 - We want you, we want you as a new recruit...
<option value="95">10/05/2003 - Incoming 10.. /yawn
<option value="94">30/04/2003 - Eeeevil
<option value="93">23/04/2003 - Vex Thal demolished!!
<option value="92">05/04/2003 - Its raining again
<option value="91">22/03/2003 - First blood
<option value="90">17/03/2003 - Rumble in the Temple
<option value="89">13/03/2003 - Life is good
<option value="88">06/03/2003 - Emperor who ?
<option value="86">21/02/2003 - Temp Fix for forums
<option value="85">19/02/2003 - DTs discover Planes of Power
<option value="84">04/02/2003 - RIP - High Priest
<option value="83">09/01/2003 - ok  someone  Ksed  the  forums
<option value="82">20/12/2002 - Merry  Christmas & Happy new Year
<option value="81">13/12/2002 - Avatar of  War  down
<option value="80">07/12/2002 - Cursed Bites  the Dust
<option value="78">28/11/2002 - Honest we  dont  bite !
<option value="77">27/11/2002 - does  this make me look  PHAT?
<option value="75">22/11/2002 - Bored of this  shit =p
<option value="74">14/11/2002 - Hat trick on ST Keys and XtC down
<option value="73">29/10/2002 - Up to the usual
<option value="72">19/10/2002 - Arry  can   SUCK my!
<option value="71">16/10/2002 - A night to remember !
<option value="70">12/10/2002 - Boom!
<option value="69">21/09/2002 - Fun and Profit
<option value="68">09/09/2002 - Patch days. Gotta love em!
<option value="67">04/09/2002 - Slim Pickings.
<option value="66">29/08/2002 - Grats DT on flawless takedown of Yelinak
<option value="65">16/08/2002 - DT applies Domino Effect in NToV
<option value="64">07/08/2002 - Dark Templar Destruction week
<option value="63">29/07/2002 - The Itraer Vius sleeps tonight.
<option value="62">26/07/2002 - Nice Day''s raiding
<option value="61">17/07/2002 - Keeping up appearances :)
<option value="60">09/07/2002 - Our new playground ..
<option value="59">05/07/2002 - ST beware!
<option value="58">03/07/2002 - A Busy Night ....
<option value="57">28/06/2002 - Back with a vengence.
<option value="56">26/06/2002 - All is quiet.
<option value="55">19/06/2002 - Quiet night in ..
<option value="54">17/06/2002 - NToV Ganked !
<option value="53">12/06/2002 - NtoV and Jorlleag feel the DTs
<option value="52">09/06/2002 - Walk in the park.
<option value="51">06/06/2002 - Servers up - Rhag 1 and 2 down !
<option value="50">05/06/2002 - DT 4 - 0 EQmobs
<option value="49">22/05/2002 - Sleeper''s Awake
<option value="48">21/05/2002 - :>)SLACKERS(<:
<option value="47">09/05/2002 - What have we been up to
<option value="46">25/04/2002 - Klandicar downed!
<option value="45">23/04/2002 - Congrats DT on downing Dozekar
<option value="44">17/04/2002 - Loads of News and too busy to Update
<option value="43">03/04/2002 - Slacker obtains lightsabres!
<option value="42">22/03/2002 - Kael Drakkel
<option value="41">14/03/2002 - Servitor of Luclin Died
<option value="40">14/03/2002 - Trakanon Died
<option value="39">27/02/2002 - Pretty good week
<option value="38">20/02/2002 - Congratulations  shamen on Epic
<option value="37">16/02/2002 - Two more dragons downed by DT
<option value="36">11/02/2002 - More Successful Raids last week
<option value="35">05/02/2002 - Shroomed again
<option value="34">31/01/2002 - Congratulations on Recent Epic quests  Completed
<option value="33">30/01/2002 - Ok so what  did we kill
<option value="32">21/01/2002 - Velketor the Sorcerer 
<option value="31">16/01/2002 - Velketor the Sorcerer 
<option value="30">15/01/2002 - Congrats  Alizay - monk epic
<option value="29">07/01/2002 - Servitor of Luclin Downed
<option value="28">28/12/2001 - Congratulations Tulian on Epic
<option value="27">28/12/2001 - Congratulations Kral on Epic
<option value="26">28/12/2001 - Congratulations Obzidian on Epic
<option value="25">03/12/2001 - Congratulations Sattinnee on Rogue Epic!
<option value="24">03/12/2001 - Congratulations Upeo on Rogue Epic
<option value="23">14/11/2001 - Named in ToV
<option value="22">12/11/2001 - Congratulations Curghan on Epic
<option value="21">08/11/2001 - Congratulations Volatile on Rogue Epic
<option value="20">06/11/2001 - Congratulations Gromm on Epic
<option value="19">05/11/2001 - Congratulations Nataliee - Cleric epic
<option value="18">29/10/2001 - Congratulations Guild
<option value="17">28/10/2001 - Grats Thorserti on EPIC!
<option value="16">25/10/2001 - Grats Kaina, Nature Wakers Scimitar
<option value="15">25/10/2001 - Gratz on Epic Cuppa
<option value="14">25/10/2001 - Gratz on Epic Tahas
<option value="13">12/10/2001 - Grats Dream and Lariat
<option value="12">23/09/2001 - Weekend in the Sky
<option value="11">13/09/2001 - Grats Pellen, Nature Walker's Scimitar
<option value="10">12/09/2001 - Grats Remas, Nature Walker's Scimitar
<option value="9">04/09/2001 - Grats Xith, Staff of the Four
<option value="8">25/06/2001 - Guild Meeting
<option value="7">15/06/2001 - Site Update
<option value="6">11/06/2001 - Links Updated
<option value="5">01/06/2001 - Members Section Updated
<option value="4">31/05/2001 - Members Section Updated
<option value="3">05/05/2001 - Site Update
<option value="2">27/04/2001 - Events Active
<option value="1">08/04/2001 - Welcome to the new Site
</select> <input type="submit" value="View Article" class="formInput"></td>
  </tr>
  <tr>
    <td class="txt" style="padding: 10"></td>
  </tr>
  </form>
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
    <td class="txt" align="center">3</td>
  </tr>
  <tr>
    <td class="txt">Clerics</td>
    <td class="txt" align="center">10</td>
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
    <td class="txt">Elemental Chain Sleeves Pattern</td>
    <td class="txt">340</td>
  </tr>
  <tr>
    <td class="txt">Gleaming Mesh Girdle</td>
    <td class="txt">340</td>
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
    <td class="txt">Bulwark of Shimmering Steel</td>
    <td class="txt">300</td>
  </tr>
  <tr>
    <td class="txt">Abalone Engraved Tribal Mask</td>
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

