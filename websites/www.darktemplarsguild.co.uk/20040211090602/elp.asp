
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">

<head>
<title>Dark Templars | Event Lotto Points System</title>

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

<table border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td class="header">Event Lotto Points</td>
    <td align="right" class="header">May 1st, 2002.</td>
  </tr>
  <tr>
    <td colspan="2"><img src="images/shim.gif" height="5" width="1" alt=""></td>
  </tr>
  <tr>
    <td colspan="2" class="txt">ELPs have been introduced by most guilds to stop what are called bad lotto's.
      This is when someone wins an item over others that the majority of people
      feel should have been won by another.<br><br>
      <b>Defining a Raid</b>
      <br>A raid is defined by :-
      <ul>
        <li>Something requiring 2 or more groups to complete.</li>
        <li>Has a specific goal.</li>
        <li>Generally the target monster is level 50+ (but not always).</li>
        <li>The Raid has either previously been named as a Raid location
      (Plane of Fear, Hate, etc) OR an officer deems the task to be of appropriate difficulty for it to be considered a raid.</li>
      </ul>
      <p>ELPs are awarded to guild members for
      attending these raids.<br><br>
      Set Raids have associated points attached, calculated on difficulty and
      average duration to complete.</p>
    </td>
  </tr>
  <tr>
    <td align="center" colspan="2">
    
<table width="80%" bgcolor="#000000" border="0" cellspacing="1" cellpadding="2">
  <tr>
    <td colspan="4" bgcolor="#898376" align="center" class="header">Current Awards</td>
  </tr>
  <tr>
    <td colspan="4" bgcolor="#A8A8A0" align="center" class="header">Old Planes</td>
  </tr>
  <tr bgcolor="#898376" class="txt">
    <td>Plane of Fear</td>
    <td align="center">0</td>
    <td>Plane of Growth</td>
    <td align="center" >0</td>
  </tr>
  <tr bgcolor="#B0ACA3" class="txt">
    <td>- Demi Gods</td>
    <td align="center">+1**</td>
    <td>- Treeah</td>
    <td align="center">+1</td>
  </tr>
  <tr bgcolor="#898376" class="txt">
    <td>- Cazic Thule</td>
    <td align="center">+2</td>
    <td>- Prince</td>
    <td align="center">+1</td>
  </tr>
  <tr bgcolor="#B0ACA3" class="txt">
    <td>Plane of Hate</td>
    <td align="center">0</td>
    <td>- Fayl</td>
    <td align="center">+1</td>
  </tr>
  <tr bgcolor="#898376" class="txt">
    <td>- Clearing Upstairs</td>
    <td align="center">+1</td>
    <td>- Tunare</td>
    <td align="center">+3</td>
  </tr>
  <tr bgcolor="#B0ACA3" class="txt">
    <td>- Innoruuk</td>
    <td align="center">+1</td>
    <td>Plane of Sky</td>
    <td align="center">1</td>
  </tr>
  <tr bgcolor="#898376" class="txt">
    <td></td>
    <td></td>
    <td>- Per additional day</td>
    <td align="center">+1</td>
  </tr>
  <tr>
    <td colspan="4" bgcolor="#A8A8A0" align="center" class="header">Ruins of Kunark</td>
  </tr>
  <tr bgcolor="#898376" class="txt">
    <td>Chardok</td>
    <td align="center">0</td>
    <td>Trakanon</td>
    <td align="center">1</td>
  </tr>
  <tr bgcolor="#B0ACA3" class="txt">
    <td>- Overking Bathezid</td>
    <td align="center">+1</td>
    <td>Zordakalicus Ragefire</td>
    <td align="center">1</td>
  </tr>
  <tr bgcolor="#898376" class="txt">
    <td>- Queen Velazul Di'zok</td>
    <td align="center">+1</td>
    <td>Gorenaire</td>
    <td align="center">1</td>
  </tr>
  <tr bgcolor="#B0ACA3" class="txt">
    <td>VP Boss Mobs</td>
    <td align="center">+1*</td>
    <td>Other Kunark Dragons</td>
    <td align="center">0</td>
  </tr>
  <tr>
    <td colspan="4" bgcolor="#A8A8A0" align="center" class="header">Shards of Velious</td>
  </tr>
  <tr bgcolor="#B0ACA3" class="txt">
    <td>Velkator the Sorcerer</td>
    <td align="center">1</td>
    <td>Kael Drakkel</td>
    <td align="center">0</td>
  </tr>
  <tr bgcolor="#898376" class="txt">
    <td>Lord Yelinak</td>
    <td align="center">3</td>
    <td>- Derakor the Vindicator</td>
    <td align="center">+1</td>
  </tr>
  <tr bgcolor="#B0ACA3" class="txt">
    <td>Temple of Veeshan</td>
    <td align="center">0</td>
    <td>- The Statue of Rallos Zek</td>
    <td align="center">0</td>
  </tr>
  <tr bgcolor="#898376" class="txt">
    <td>- Halls of Testing (clearing for named)</td>
    <td align="center">+1</td>
    <td>- King Tormax</td>
    <td align="center">+3</td>
  </tr>
  <tr bgcolor="#B0ACA3" class="txt">
    <td>- Dozekar the Cursed</td>
    <td align="center">+2</td>
    <td>- Idol of Rallos Zek</td>
    <td align="center">0</td>
  </tr>
  <tr bgcolor="#898376" class="txt">
    <td>- Lendiniara the Keeper</td>
    <td align="center">+2</td>
    <td>- Avatar of War</td>
    <td align="center">+5</td>
  </tr>
  <tr bgcolor="#B0ACA3" class="txt">
    <td>- NToV Clearing (3 only for <b>all</b> NToV)</td>
    <td align="center">+1-3</td>
    <td>Sleepers Tomb</td>
    <td align="center">0</td>
  </tr>
  <tr bgcolor="#898376" class="txt">
    <td>- Aaryonar</td>
    <td align="center">+3</td>
    <td>- Extensive Clearing</td>
    <td align="center">1</td>
  </tr>
  <tr bgcolor="#B0ACA3" class="txt">
    <td>- Vyemm</td>
    <td align="center">+3</td>
    <td>- Master of the Guard</td>
    <td align="center">+1</td>
  </tr>
  <tr bgcolor="#898376" class="txt">
    <td>- Lady Nevedaria</td>
    <td align="center">+2</td>
    <td>- The Progenitor</td>
    <td align="center">+1</td>
  </tr>
  <tr bgcolor="#B0ACA3" class="txt">
    <td>- Other Named</td>
    <td align="center">+1*</td>
    <td>- The Final Arbiter</td>
    <td align="center">+1</td>
  </tr>
  <tr bgcolor="#898376" class="txt">
    <td>Zlandicar</td>
    <td align="center">2</td>
    <td>- Ancients</td>
    <td align="center">+1*</td>
  </tr>
  <tr bgcolor="#B0ACA3" class="txt">
    <td>Klandicar</td>
    <td align="center">2</td>
    <td>Sontalak</td>
    <td align="center">2</td>
  </tr>
  <tr>
    <td colspan="4" bgcolor="#A8A8A0" align="center" class="header">Shadows of Luclin</td>
  </tr>
  <tr bgcolor="#B0ACA3" class="txt">
    <td>Akheva Ruins</td>
    <td align="center">0</td>
    <td>Ssraeashza Temple</td>
    <td align="center">0</td>
  </tr>
  <tr bgcolor="#898376" class="txt">
    <td>- The Va'Dyn</td>
    <td align="center">+1</td>
    <td>- Rhag'Zhezum</td>
    <td align="center">+1</td
  ></tr>
  <tr bgcolor="#B0ACA3" class="txt">
    <td>- The Itraer Vius</td>
    <td align="center">+3</td>
    <td>- Rhag'Mozdhdez</td>
    <td align="center">+1</td>
  </tr>
  <tr bgcolor="#898376" class="txt">
    <td>Restless Burrower (Acrylia)</td>
    <td align="center">2</td>
    <td>- Glyph Covered Serpent</td>
    <td align="center">+2</td>
  </tr>
  <tr bgcolor="#B0ACA3" class="txt">
    <td>Umbral Plains</td>
    <td align="center">0</td>
    <td>- Vyzh'Dra the Exiled</td>
    <td align="center">+3</td>
  </tr>
  <tr bgcolor="#898376" class="txt">
    <td>- Doomshade</td>
    <td align="center">+1</td>
    <td>- Vyzh'Dra the Cursed</td>
    <td align="center">+3</td>
  </tr>
  <tr bgcolor="#B0ACA3" class="txt">
    <td>- Rumblecrush</td>
    <td align="center">+1</td>
    <td>- Rhag'Mozdhdez</td>
    <td align="center">+1</td>
  </tr>
  <tr bgcolor="#898376" class="txt">
    <td>Lcea Katta</td>
    <td align="center">1</td>
    <td>- Xerkizh the Creator</td>
    <td align="center">+3</td>
  </tr>
  <tr bgcolor="#B0ACA3" class="txt">
    <td>Lord Inquisitor Seru</td>
    <td align="center">5</td>
    <td>- Arch Lich Rhag'Zhadune</td>
    <td align="center">+3</td>
  </tr>
  <tr bgcolor="#898376" class="txt">
    <td>Grieg Veneficus</td>
    <td align="center">3</td>
    <td>- High Priest</td>
    <td align="center">+4</td>
  </tr>
  <tr bgcolor="#B0ACA3" class="txt">
    <td>The Deep</td>
    <td align="center">0</td>
    <td>- Blood of Ssraeshza</td>
	<td align="center">2</td>
  </tr>
  <tr bgcolor="#898376" class="txt">
    <td>-Thought Horror Overfiend</td>
    <td align="center">3</td>
    <td>- Emperor of Ssraeshza</td>
    <td align="center">10</td>
  </tr>
  <tr bgcolor="#B0ACA3" class="txt">
    <td>- The Burrower Beast</td>
    <td align="center">3</td>
    <td></td>
    <td align="center"></td>
  </tr>
  
  <tr>
    <td colspan="4" bgcolor="#A8A8A0" align="center" class="header">Planes of Power</td>
  </tr>
  <tr bgcolor="#B0ACA3" class="txt">
    <td>Grummus</td>
    <td align="center">3</td>
    <td>Plane of Innovation</td>
    <td align="center">0</td>
  </tr>
  <tr bgcolor="#898376" class="txt">
    <td>Drunder</td>
    <td align="center">0</td>
    <td>- Xanamech Nexmirthafen</td>
    <td align="center">2</td>
  </tr>
  <tr bgcolor="#B0ACA3" class="txt">
    <td>- Tallon Zek</td>
    <td align="center">2</td>
    <td>- Manaetic Behemoth</td>
    <td align="center">4</td>
  </tr>
  <tr bgcolor="#898376" class="txt">
    <td>- Vallon Zek</td>
    <td align="center">3</td>
    <td>Bastion of Thunder. Per boss or 3 minibosses. Max 3.</td>
    <td align="center">1*</td>
  </tr>
  <tr bgcolor="#B0ACA3" class="txt">
    <td>Aerin'Dar</td>
    <td align="center">4</td>
    <td>Rydda'Dar</td>
    <td align="center">5</td>
  </tr>
  <tr>
    <td colspan="4" class="txt" bgcolor="#B0ACA3">**note - additional points for
      'demigods' and such planar mobs are intended to apply to clearing of said
      mobs and may or may not be awarded for partial clearing on a case by case
      basis. This especially applies to hate where the mini-bosses are simple
      mobs.<br><br>
      Failed raids on new mobs (i.e. ELP rated mobs that the guild has never
      taken on successfully before) that qualify as a reasonable attempt will
      earn 1 ELP each until the guild has done the raid successfully, after
      which time only successful raids will earn ELP.<br><br>
      Any raid that entails 2 or more groups of DT regardless whether it earns
      ELP is subject to having drops designated to be bid by ELP providing an
      officer or class leader is present to administer bids.<br><br>
      Epic 'raids' that are not for mobs/zones listed in the ELP award section
      do not earn ELP.</td>
  </tr>
</table>

</td>
  </tr>
  <tr>
    <td colspan="2" class="txt">The list above
      represents the Raids we do that constitute an ELP raid, anything not
      listed will be ruled on by an officer. There is no hard and fast rule for
      every single situation, use common sense when deciding if something should be
      considered a raid or not.<br><br>
      <span class="header">Eligibility</span><br>
      If you can and will use an item that drops on a guild raid then you may bid on
      the item. Please note the <b>will</b> use an item part, in such cases were an item
      is all/all it is up to an officer(s) to make a judgement call on who can go in on it.<br><br>
      <span class="header">Twinks Vs. Mains</span><br>
      There is no ultimate solution for this situation, someone is going to
      get put out of place no matter what we do. as such we are relying on personal discretion.
      The good point of our open bid system is that you can see who you are bidding against then use
      one’s own judgement if you think you have a just cause to bid against said
      other people. This doesn’t just go for secondary characters, this should be
      the case for anyone that thinks another person would benefit more from
      something, and they could easily step out of the bid.<br><br>
      There <b>will</b> be cases when others feel that someone should have
      stayed out of a bid, if you can let an officer know about
      the way you feel straight away this should help.<br><br>
      Anyone found generally abusing
      this trust system will be taken and bound in an arena and killed many times
      until they get the message or until the novelty wears thin. You will also be a
      prime candidate for Death Touches.
      <br>
      <span class="header">Extra Points</span><br>
      There will be NO extra points given for teleporting people to a raid,
      teleporting after a raid, corpse retrieval, resurrecting people, leading a raid,
      having a birthday on a raid day, casting clarity II, being able to find your
      arse with both hands and other simple things that are part and parcel of the
      game.<br><br>
      <span class="header">IT IS YOUR
      RESPONSIBILITY TO GET TO AND FROM A RAID!<br>
      IT IS NOT THE GUILDS, OR ANYONE IN THE GUILDS JOB TO COME AND GET YOU FROM THE BACK OF NOWHERE 10 MINUTES BEFORE A RAID.</span><br><br>
      9 times out of 10 you will have been given notice of when and where a raid is to
      be held, if you think you are going to have problems getting there you need to
      set off early or find a map or go take a boat or get some cash out the bank and
      buy a port. If a raid starts at 7 and you cant get online until 6.55 then you
      had better think about heading there the night before or be willing to throw
      100pp at some wizard or druid to assure a fast port.<br><br>
      <span class="header"> Give people tells, do not
      assume that everyone watches each and every line of text said in guild.</span><br><br>
      On the same note being a cleric of the guild does not make you every person’s
      personal resurrection slave. Do not expect clerics in the guild to come out of
      their way to resurrect you. If you are lucky enough that there is a guild
      cleric somewhere near you and is willing to do it, be thankful! If there are
      none willing or close enough then find one yourself and don’t bitch about it,
      if you want to hunt in some backwater zone with no cleric with you for easy
      experience don’t be too surprised when you find yourself without a res. Also
      expect to receive a res from a cleric of somewhere near your own level, a
      higher-level res is a luxury and something not to be taken for granted or
      expected.<br><br>
      <span class="header">Old Items</span><br>
      Tradeable items won from an ELP bid will NOT be sold or traded out of
      guild for personal gain once you no longer have a use for them, nor will
      they be put on a twink. The items will be turned into an Officer for ELP
      credit up to half what was spent. Officers in charge of guild funding will
      determine whether items go onto forums for re-bid or are sold for guild
      funds (this will be determined by needs of guild members vs the state of
      guild funds at the time). Members may bid on items posted in ELP Trades
      section of the forums on the condition that it will be used by a main
      character or an alt of lvl 57+. If no qualifying bids occur over a
      reasonable time, item will be sold for guild funds.<br>
      Note: In-guild item trades beneficial to 2 (or more) mains may be taken
      into consideration but must be approved by the Guild Officers. No ELP will
      be recredited for such trades.<br><br>
      <i>For example</i><br><br>
      Warrior Fred wins a Cobalt Breast Plate from Trak on a guild ELP raid. He
      then gets an upgrade to this Breast Plate and wishes to put it on a twink
      (don’t ask me why he has a warrior twink, he just does... probably for the
      same reason as he called his main warrior Fred).<br><br>
      The Cobalt BP is put on the guild boards re-bid section for anyone to bid
      on. Whatever the BP goes for in ELPS is taken from the winner’s ELP pool,
      also half of the ELPs go back to Fred’s ELP pool. He must also face above
      mentioned ‘arena death loop’ if he abuses the system or unfairly bids
      against mains that need it.<br><Br>
      <span class="header">Reserved Bidding</span><br>
      Some items have been set to reserve bidding for specific classes, this is
      an attempt to streamline guild strength and build up characters where it
      is required to further the guilds long terms goals. Members bidding on
      reserved items <b>must </b>match the reserved bid of 25ELP. If no one of
      that reserved class wish to start reserve bidding, the item will be opened
      up to the guild as&nbsp; a whole, minimum bid of 1ELP. The following items
      are currently on the reserved bidding list : -
      <ul>
        <li>Breastplate of Vindication - Shaman only.</li>
        <li>Breastplate of Eradication - Warrior only</li>
      </ul>
      <br>Items can be removed from the reserved bid list at
      any time, so check back regularly. <b>Disclaimer :</b> Officers reserve
      the right to annul reserved bidding where it is deemed the only members to
      benefit from the reserved bid have not contributed sufficient efforts in
      achieving guild goals.<br><br>
      Current Halls of Testing bids are to be conducted as follows. All symbols
      and tears are open bid to all mains and alt characters lvl 57+. There is a
      last piece rule in force, if it is the &quot;last piece&quot; for someone
      in guild, reserved bidding will start at 10ELP. If it is the lat piece for
      more than 1 members restricted bidding will be conducted, only including
      those that meet the &quot;last piece&quot; criteria. Each guild member is
      only allowed to pursue 1 quest at a time, once you have decided you will <b>not
      </b>be able to change your mind.<br><br>
      <span class="header">Time Keeping/Logging.</span><br>
      Officers present will be in charge of classifying anyone as being overly late or
      leaving early enough to justify any ELP deduction. As a general rule anyone only
      attending 50% or less of a raid will only receive half of the points awarded for
      that raid. If you feel unfairly treated speak to an officer or class leader and
      it will be addressed. Also anyone found abusing or trying to abuse the system,
      i.e. going to every raid for 51% of the time and leaving once you have full ELPs,
      please refer to above ‘arena slaughter’.<br><br>
      Officers will take down a log or screen shot of the people
      present on a raid and submit it. This submitted information will be used to
      update the guilds ELPs weekly. Only official ELP lists may be used (you don’t
      have access to the ELPs you have received until they have been updated).<br><br>
    </td>
  </tr>

  <tr>
    <td valign="top" class="txt"><span class="header">Starting ELPs</span><br>
      Each guild member will start to receive ELPs upon attaining level 47 and
      thereafter. You will gain ELPs for leveling up your character (highest level
      character is only accounted for)
    </td>
    <td>
      <table border="0" width="100%" cellspacing="1" cellpadding="2" bgcolor="#000000">
        <tr class="header" align="center" bgcolor="#898376">
          <td>Level</td>
          <td>ELPs</td>
          <td>Level</td>
          <td>ELPs</td>
        </tr>
        <tr align="center" class="txt" bgcolor="#B0ACA3">
          <td>47</td>
          <td>0</td>
          <td>54</td>
          <td>3</td>
        </tr>
        <tr align="center" class="txt" bgcolor="#898376">
          <td>48</td>
          <td>1</td>
          <td>55</td>
          <td>3</td>
        </tr>
        <tr align="center" class="txt" bgcolor="#B0ACA3">
          <td>49</td>
          <td>1</td>
          <td>56</td>
          <td>4</td>
        </tr>
        <tr align="center" class="txt" bgcolor="#898376">
          <td>50</td>
          <td>2</td>
          <td>57</td>
          <td>4</td>
        </tr>
        <tr align="center" class="txt" bgcolor="#B0ACA3">
          <td>51</td>
          <td>2</td>
          <td>58</td>
          <td>4</td>
        </tr>
        <tr align="center" class="txt" bgcolor="#898376">
          <td>52</td>
          <td>2</td>
          <td>56</td>
          <td>4</td>
        </tr>
        <tr align="center" class="txt" bgcolor="#B0ACA3">
          <td>53</td>
          <td>2</td>
          <td>60</td>
          <td>5</td>
        </tr>
      </table>
    </td>
  </tr>

  <tr>
    <td colspan="2"><img src="images/shim.gif" height="5" width="1" alt=""></td>
  </tr>
  <tr>
    <td colspan="2" class="txt">
    This is to encourage players to level, as they are more usefull to themselves and us
    the higher level they become. There will be <b>NO</b> bonus ELPs for completeing
    your epic, since some are laughably easy in comparison to others for this to be fair
    across the board.<br><br>
    <span class="header">Summary</span><br>
    <i>Anyone that can and will use an item dropped on a guild event may bid on it,
    assuming the officers present/online agree<br><br>
    Items are only bid upon for characters that are present on that raid, unless
    everyone else in the auction is ok with it. If none of the characters present
    bid on the item it goes open to a zone roll. (If the item is droppable)
    Otherwise it is lottoed to those present who can use.<br><br>
    Points are given roughly based on the time and difficulty involved in the raid.
    NO extra points are given. Being on time is something that is expected as well
    as staying for as long as feasible. Points will however be deducted as seen fit
    by officers.<br><br>
    It is your own personal responsibility to get to and from raids, no one
    else’s.<br><br>
    Old items that no longer in use by the winner are to be auctioned to the guild
    via the boards. They are not personal property, unless no primary characters
    require the item (i.e. no one bids on it). The old owner receives half points
    that it was re-auctioned for.<br><br>
    Officers will take down who was present for the raid along
    with any other information that would affect ELPs being awarded. Data of items
    won, who by when and how much will be kept on the boards also.<br><br>
    Bonus ELPs will be awarded for your highest-level character for leveling. The
    guild and yourself will benefit from a mean higher level of player.<br><br>
    As we are a pretty close guild, we encourage people to think about what they are
    bidding on and who they are bidding against and try to be fair to yourself and
    others.</i><br><br>
    <div class="header" align="center">This ELP System is subject to change so check it regularly</div></td>
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
    <td class="txt" align="center">5</td>
  </tr>
  <tr>
    <td class="txt">Clerics</td>
    <td class="txt" align="center">15</td>
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
    <td class="txt" align="center">3</td>
  </tr>
  <tr>
    <td class="txt">Monks</td>
    <td class="txt" align="center">7</td>
  </tr>
  <tr>
    <td class="txt">Necromancers</td>
    <td class="txt" align="center">6</td>
  </tr>
  <tr>
    <td class="txt">Paladins</td>
    <td class="txt" align="center">5</td>
  </tr>
  <tr>
    <td class="txt">Rangers</td>
    <td class="txt" align="center">5</td>
  </tr>
  <tr>
    <td class="txt">Rogues</td>
    <td class="txt" align="center">11</td>
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
    <td class="txt" align="center">7</td>
  </tr>
  <tr>
    <td class="txt">Wizards</td>
    <td class="txt" align="center">7</td>
  </tr>
</table><br>
							<div align="center"><b>Top Item Bids</b></div>
							<table border="0" cellspacing="0" cellpadding="2">  <tr>
    <td class="txt">Xephyrus, Wand of Flowing Wind</td>
    <td class="txt">435</td>
  </tr>
  <tr>
    <td class="txt">Soul Essence of Aten Ha Ra</td>
    <td class="txt">350</td>
  </tr>
  <tr>
    <td class="txt">Woven Steel Sash</td>
    <td class="txt">350</td>
  </tr>
  <tr>
    <td class="txt">Gleaming Mesh Girdle</td>
    <td class="txt">350</td>
  </tr>
  <tr>
    <td class="txt">Elemental Chain Sleeves Pattern</td>
    <td class="txt">340</td>
  </tr>
  <tr>
    <td class="txt">Elemental Silk Pant Pattern</td>
    <td class="txt">340</td>
  </tr>
  <tr>
    <td class="txt">Gleaming Mesh Girdle</td>
    <td class="txt">340</td>
  </tr>
  <tr>
    <td class="txt">Reinforced Mephit Talon</td>
    <td class="txt">305</td>
  </tr>
  <tr>
    <td class="txt">Red Eyed Mask of Rage</td>
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
    <td class="txt">Mask of the Insightful</td>
    <td class="txt">300</td>
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

