
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">

<head>
<title>Dark Templars | Requirements & Charter</title>

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

<b>Requirements</b>
( December 29th, 2002 )<br><br>
<b>Amendments</b><br>
<ul>
<li><b>May 7th, 2003.</b> Added requirements to website. (Aedan)</li>
<li><b>March 10th, 2003.</b> Adjusted several class specific requirements. (Faranor)</li>
<li><b>March 7th, 2003.</b> Some edits. Combined both sticky threads. (Viscera)</li>
<li><b>February 9th, 2003.</b> Added Bastion of Thunder and Vex Thal requirements, clarified Plane of Valor/Plane of Storms and some spelling issues (Faranor).</li>
</ul>

<b>General Information</b><br>

The Dark Templars policy on recruiting has been tightened greatly. We basically have a very good balance of most classes, so joining will be
harder than in the past. All potential applicants must meet the following requirements, with special emphasis on the stable connection, level
requirements and raiding responsibilities. <b>If you do not meet the minimum requirements, the application will likely be rejected outright or,
if you are of a class that we are currently actively recruiting, we will expect you to meet these requirements by the end of the trial
period.</b><br><br>

After an application is submitted that meets the requirements, it will be moved to the Members section to be voted on. Acceptance will be based on guild members' opinions of the character, and how they would fit into the guild profile. From those opinions officers will form an opinion and 3 positive officer votes will be required to gain Trial. After 4 week trial period officers will decide on wether to keep the applicant. Please be aware that we want as many people as possible to view the application, so if you don't hear from someone in 2 days, don't assume it was rejected. Typical waiting times vary between one and three weeks.<br><br>

Epic weapons – We are not an Epic gathering guild, if you expect us to get your epic for you DO NOT apply. We will help obtain epics in situations where it is fully beneficial to the guild as a whole. It is your responsibility to obtain your epic, we are not here as a guild to do this for you.<br><br>

Twinks - When accepted you will be accepted AS THE CHARACTER YOU APPLIED. Getting bored of that character and magically change from lvl 65 Paladin to lvl 13 twink monk or level 65 necro for that matter, will not be accepted and might lead to your removal from the guild.<br><br>

Applicants should have a basic grasp of all zones and are expected to be able to find their way to raids or meeting points.<br><br>

Applicants during their trial must involve themselves in Guild activities.<br><br>

All loot gathered during your stay in Dark Templars remains property of the guild and needs to be handed over to an officer if you decide to leave the guild or are removed from the guild. The exception to this rule are no-drop items, of course.<br><br>

Out of raid times you are expected to conduct yourself responsibly and reputably towards other persons and guilds, any disrepute bought upon Dark Templars will be dealt with accordingly and severely.<br><br>

Dark Templars is a Raid Guild, although we do not raid every night, you are expected to attend all raids that require you whilst you are online. If you are on and a Raid is called for Mob-01 you are expected to attend and help out unless RL commitment restricts this. The reason you are in a guild is to kill bigger mobs and to do this we need people to attend.<br><br>

If you recieve a trial you will be expected to attend a MINIMUM of 40% of that months raids, if you don't or can't you will be removed from the guild. So plan your applications accordingly ie. not right before a 2 week holiday or in the middle of a busy time at work.<br><br>

<b>Blanket Requirements (All classes must meet these)</b><br><br>

If you fall below them, or only barely fulfil them, be advised that we will expect you to have made significant improvements by the end of your trial period, and at the very least to meet all requirements fully - if you do not do so we may fail your application on these grounds, or extend your trial for a further period)<br><br>

<b>Ability to raid regularly between around 7pm and midnight GMT (2pm and 7pm Eastern US time). Where you live is not important; times you can raid are.</b> This is our single most important requirement. If you cannot make these raids times at least a few nights a week do not bother applying, this is not the guild for you.<br><br>

Stable, reliable connection.<br><br>

Sebilis key, Howling Stones (Charasis) key.<br><br>

Must have a minimum of 100 magic resistance, while also having 100 in either fire/cold, or poison/disease resistances. This assumes resist gear.<br><br>

An insta-click item for both indoor and outdoor zones.<br><br>

<b>A fully completed Magelo profile including flags, resist gear, keys.</b><br><br>

Ability to provide screenshots verifying that application requirements are met. These will be asked for after the application has been posted.<br><br>

Must be flagged for POV/PoS<br><br>

Must have started to work on the Ring of the Shissar, preferably the 3 simple pieces collected (pouch, ring, idol).<br><br>

Must have at least 5 shards collected for the key quest to Vex Thal.<br><br>

Must have started on the flag for BoT.<br><br>

<b>Individual Class Requirements</b><br><br>

In addition to the above requirements, individual classes must meet the following requirements for their respective class.<br><br>

<b>Bard</b><br>
Level 65 with epic<br>
30 AA (some instrument mastery preferred)<br>
3000 HP<br><br>

<b>Beastlord</b><br>
Level 65 with epic<br>
30 AA<br><br>

<b>Cleric</b><br>
Level 62 (epic highly recommended)<br>
25 AA (including Spell Casting Mastery 3, Divine Arbitration 1)<br>
Flowing Thought 1 (not including AA's)<br>
Virtue<br><br>

<b>Druid</b><br>
Level 65 with epic<br>
45 AA (including Spell Casting Mastery 3, Healing Gift 2, Healing Adept 2)<br><br>

<b>Enchanter</b><br>
Level 65<br>
30 AA (Mass Group buff recommended)<br>
Koadic's Endless Intellect/Guard of Druzzil/Speed of Vallon<br><br>

<b>Magician</b><br>
Level 65 with epic<br>
20 AA <br>
Flowing Thought 1 (not including AA skills)<br>
1500 HP unbuffed<br>
3200 mana<br><br>

<b>Monk</b><br>
Level 65 with epic<br>
24 AA (including Run Speed 3, Natural Durability 3)<br>
3000 HP unbuffed<br><br>

<b>Necromancer</b><br>
Level 65 with epic<br>
(Wake the Dead, Call to Corpse, Lifeburn, Theft of Life recommended)<br>
2000 HP unbuffed<br>
3500 mana<br>
Banishment of Shadows (Funeral Pyre recommended)<br>
All L61/62 spells<br>
Willing to play twitch bitch for every raid<br><br>

<b>Paladin</b><br>
Level 65<br>
35 AA (including Slay Undead 3)<br>
4000HP unbuffed<br><br>

<b>Ranger</b><br>
Level 65 with epics<br>
50 AA (including Endless Quiver, Archery Mastery 3, Ambidexterity, Ferocity 1)<br>
Guardian of the Forest 1 and Innate Camouflage AA's recommended<br>
3000 HP unbuffed<br><br>

<b>Rogue</b><br>
Level 65 with epic<br>
45 AA (including Run Speed 3, Natural Durability 3, Escape, Shroud of Stealth, Ferocity 1, Ambidexterity)<br>
3000 HP unbuffed<br><br>

<b>Shadowknight</b><br>
Level 65<br>
35 AA (including Natural Durability 3, Physical Enhancement, Soul Abrasion 2)<br>
3500 HP unbuffed<br><br>

<b>Shaman</b><br>
Level 65 with epic<br>
40 AA (including Cannibalize Class Ability)<br>
Ability to reach 100 unbuffed in each resist (though not necessarily all at the same time)<br>
Malo/Torpor<br><br>

<b>Warrior</b><br>
Level 63<br>
30 AA (including Natural Durability 3, Physical Enhancement, AE Taunt)<br>
4500 HP unbuffed<br><br>

<b>Wizard</b><br>
Level 65 with epic<br>
Flowing Thought 1<br>
35 AA (including Spell Casting Fury 3)<br>
4000 mana<br>
Giantbane/Dragonbane/Sunstrike preferred<br><br>

If you feel you can contribute and meet all the above requirements please drop in an application.


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

