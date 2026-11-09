<!-- ============== Scripts ======================= -->

<SCRIPT LANGUAGE="JSCRIPT">

	var PreviousDate = "";

  function convert_to_gmt(dtInDate)
  {
	var dtDate = new Date(dtInDate);
	var dtTmpDate = new Date;
	var time;
	var hours;
	var minutes;
	var timestr;
	dtTmpDate.setUTCFullYear(dtDate.getFullYear());
	dtTmpDate.setUTCMonth(dtDate.getMonth());
	dtTmpDate.setUTCDate(dtDate.getDate());
	dtTmpDate.setUTCHours(dtDate.getHours());
	dtTmpDate.setUTCMinutes(dtDate.getMinutes());
	dtTmpDate.setUTCSeconds(dtDate.getSeconds());
	hours = dtTmpDate.getHours();
	minutes = dtTmpDate.getMinutes();
	if(hours > 11)
		timestr = " PM";
	else
		timestr = " AM";
	if(hours > 12) hours = hours - 12;
	if(minutes == "0") minutes = "00";
	time = hours + ":" + minutes + timestr;
	document.write(time);
  }


	function ConvertGMTtoUTCDateString ( dtMeeting )
	{
		// Returns conversion as a string
		var dtClientBrowser = new Date;
		var MeetingDate = new Date(dtMeeting);
		var strUTC;

		dtClientBrowser.setUTCFullYear(MeetingDate.getFullYear());
		dtClientBrowser.setUTCMonth(MeetingDate.getMonth());
		dtClientBrowser.setUTCDate(MeetingDate.getDate());
		dtClientBrowser.setUTCHours(MeetingDate.getHours());
		dtClientBrowser.setUTCMinutes(MeetingDate.getMinutes());
		dtClientBrowser.setUTCSeconds(0);
		
		strUTC = dtClientBrowser.getMonth() + "/" + dtClientBrowser.getDate() + "/" + dtClientBrowser.getFullYear(); 

		return ( strUTC );
	}


	function DisplayMeetingInUTC( dtMeeting, strFormat )
	{
		var dtClientBrowser = new Date;
		var MeetingDate = new Date(dtMeeting);
		var intHours;
		var intMinutes;
		var strMinutes;
		var strAMPM;
		var strUTC;

		dtClientBrowser.setUTCFullYear(MeetingDate.getFullYear());
		dtClientBrowser.setUTCMonth(MeetingDate.getMonth());
		dtClientBrowser.setUTCDate(MeetingDate.getDate());
		dtClientBrowser.setUTCHours(MeetingDate.getHours());
		dtClientBrowser.setUTCMinutes(MeetingDate.getMinutes());
		dtClientBrowser.setUTCSeconds(0);
		
		switch (strFormat)
		{
			case "DISPLAY_FULL" :
			{
				document.write ( dtClientBrowser.toLocaleString() );
				break;
			}

			
			case "DISPLAY_SHORT" :
			{
				
				strUTC = (dtClientBrowser.getMonth()+1) + "/" + dtClientBrowser.getDate() + "/" + dtClientBrowser.getFullYear(); 

				document.write ( strUTC );
				break;
			}
	
			case "DISPLAY_DATE" :
			{
				DisplayDayText ( dtClientBrowser.getDay() );
				document.write ( ", " );
				DisplayMonthText ( dtClientBrowser.getMonth() );
				document.write ( " " + dtClientBrowser.getDate() + ", ");
				document.write ( dtClientBrowser.getFullYear() );
				break;
			}

			case "DISPLAY_TIME" :
			{
				intHours = dtClientBrowser.getHours();
				if (intHours > 11)
				{
					if (intHours > 12)
					{
						intHours = intHours - 12;
					}
					strAMPM = "PM";
				}
				else
				{
					if (intHours == 0)
					{
						intHours = 12;
					}

					strAMPM = "AM";
				}

				intMinutes = dtClientBrowser.getMinutes();
				strMinutes = intMinutes;

				if (intMinutes < 10)
				{
					strMinutes = "0" + strMinutes;
				}
			 
				document.write ( intHours + ":" + strMinutes + " " + strAMPM );

				break;
			}
		}
	}

	
	
	void function DisplayMonthText ( intMonth )
	
	
	
	{
		

		switch (intMonth)
		{
			case 0 :
				{ document.write ( "January" ); break; }
			case 1 :
				{ document.write ( "February"); break; }
			case 2 :
				{ document.write ( "March"); break; }
			case 3 :
				{ document.write ( "April"); break; }
			case 4 : 
				{ document.write ( "May"); break; }
			case 5 :
				{ document.write ( "June"); break; }
			case 6 :
				{ document.write ( "July"); break; }
			case 7 :
				{ document.write ( "August"); break; }
			case 8 :
				{ document.write ( "September"); break; }
			case 9 :
				{ document.write ( "October"); break; }
			case 10 :
				{ document.write ( "November"); break; }
			case 11 :
				{ document.write ( "December"); break; }
		}
	}

	function DisplayDayText ( intDay )
	{
		// Note... JScript days are zero-based!
		switch (intDay)
		{
			case 0 :
				{ document.write ( "Sunday" ); break; }
			case 1 :
				{ document.write ( "Monday"); break; }
			case 2 :
				{ document.write ( "Tuesday"); break; }
			case 3 :
				{ document.write ( "Wednesday"); break; }
			case 4 : 
				{ document.write ( "Thursday"); break; }
			case 5 :
				{ document.write ( "Friday"); break; }
			case 6 :
				{ document.write ( "Saturday"); break; }
		}
	}

</SCRIPT>

<!-- ============== START OF HEADER =============== -->



<html>
<head>

<LINK REL="SHORTCUT ICON" HREF="http://www.gameclubcentral.com/gvcicon.ico">


	<title>Voice of the Norrathians - EverQuest Adventure At It's Finest!</title>
	<META name="description" content="Voice of the Norrathians is an EverQuest guild comprised of friends and helpful people.">
	<META name="keywords" content="game voice, microsoft game voice, microsoft sidewinder game voice, game voice profile, game and voice, game voice clan, voice game, 
	role playing game, Thrustmaster profiles, Enchanter, EQ, voice commands, Game Club, game reviews, voice chat, strategy game, game training, game strategy, Everquest voice commands, speech in games, free online strategy 
	game, Roger Wilco, Game Commander 2, EverQuest Guild, eq voice commands, RPG, game chat, High Elf, Magician, ShadowKnight, Wizard, necromancer, Cleric, interactive 
	online game, Team Sound, Teamsound, voice technology, voice recognition technology, Saitek Profiles, ip based voice technology, strategic commander, EverQuest game, EverQuest raid, guild raid, dual strike, rpg guild">
	<style>
<!--
	A:link {text-decoration: none}
	A:visited {text-decoration: none}
	A:active {text-decoration: none;}
	A:interactive {text-height: thirtyfour}
	A:hover {text-decoration: underline}
-->
</style>


</head>
<body background="../images/common/fond_ecran.gif" bgcolor="#000000" bottommargin="0" leftmargin="0" topmargin="0" text="#ffffff" alink="#3399ff" link="#3399ff" vlink="#3399ff"><table width=100% cellpadding="0" cellspacing="0"> 
<tr> 
  <td valign="middle" bgcolor="#000000"> <a href='http://www.voneq.com'><img src="../images/common/left.gif" align='left' border="0"><img src="../images/common/right.gif" border="0" align='right'></a> 
    <center>
<!-- Banner Goes here -->
    
		<a href="http://www.gameclubcentral.com"><img src="/images/common/banners/gccbanner.gif" border=0 width=468 height=60 Alt="GameClubCentral.com - The voice of online gaming!"></a>
	
 </center>
</td></tr> <tr><td bgcolor="#000000"><img src="../images/common/ChromeBarX.gif" border="0" width="100%" height="5" > 
</td></tr> 
<!-- Lower Section Goes Here (Contains body and right-side panel) -->
<tr> <td> <table width=100% bgcolor="#000000" cellpadding="0" cellspacing="0"> 
<tr> 
<!-- Left Pane Begins here -->
<td width="175" valign="top"> <table width=175 valign="top" cellpadding="0" cellspacing="0"> 
<tr> <td width="10" valign="top"></td><td valign="top" background="../images/common/blue_wings0137b2.jpg" ><font face="Tahoma" size="2" color="white"> 
<center>
              </center>
              
</font> 
              <table width='100%' border=0 cellpadding=0 cellspacing=0 align="center">
                <tr valign="top"> 
                  <td colspan='2'> 
                    <p align="center"><img src="../images/common/newsbutt.gif" width="103" height="41"></p>
                  </td>
                </tr>
                <tr> 
                  <td colspan='2' height='1' bgcolor='white'><img src='../images/common/empty.gif' border='0' height='1'></td>
                </tr>
                <tr> 
                  <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td>
                  <td width=100% valign="top"><b><font size="2" face="Tahoma"><a href="/news/default.asp">Current 
                    News </a></font></b></td>
                </tr>
                <tr> 
                  <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td>
                </tr>
                <tr> 
                  <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td>
                  <td width=100% valign="top"><b><font size="2" face="Tahoma"><a href="/news/archived_news.asp">Past 
                    News</a> </font></b></td>
                </tr>
                <tr> 
                  <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td>
                </tr>
                <tr> 
                  <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td>
                  <td width=100% valign="top"> 
                    <p><b><font size="2" face="Tahoma"><a href="/news/submit_news.asp">Submit 
                      News </a></font></b></p>
                  </td>
                </tr>
                <tr> 
                  <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td>
                </tr>
              </table>
              <table width='100%' border=0 cellpadding=0 cellspacing=0 align="center">
                <tr valign="top"> 
                  <td colspan='2'> 
                    <p align="CENTER"><img src="../images/common/InfoButt.gif" width="103" height="41"></p>
                  </td>
                </tr>
                <tr> 
                  <td colspan='2' height='1' bgcolor='white'><img src='../images/common/empty.gif' border='0' height='1'></td>
                </tr>
                <tr> 
                  <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td>
                  <td width=100% valign="top"><b><font face="Tahoma" size="2" color="#FFFFFF"><a href="/creed.asp">Creed/Guidelines</a></font></b></td>
                </tr>
                <tr> 
                  <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td>
                </tr>
                <tr> 
                  <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;</font><font face="Tahoma" size="1" color="#FFFFFF">&nbsp;</font></b></td>
                  <td width=100% valign="top"> 
                    <p><b><font size="2" face="Tahoma"><font color="#FFFFFF"><a href="http://forums.gameclubcentral.com/postlist.php?Cat=&Board=eq">Forums</a></font></font></b></p>
                  </td>
                </tr>
                <tr> 
                  <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td>
                </tr>
                <tr> 
                  <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td>
                  <td width=100% valign="top"><b><font size="2" face="Tahoma"><font color="#FFFFFF"><a href="/admit.asp">Joining 
                    Our Guild</a></font></font></b></td>
                </tr>
                <tr> 
                  <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td>
                </tr>
                <tr> 
                  <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td>
                  <td width=100% valign="top"><b><font size="2" face="Tahoma"><a href="../allies.asp">Guild 
                    Alliances</a></font></b></td>
                </tr>
                <tr> 
                  <td colspan='2' height='8'><img src='../images/common/empty.gif' border='0' height='8'></td>
                </tr>
                <tr> 
                  <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td>
                  <td width=100% valign="top"><b><font size="2" face="Tahoma"><font color="#FFFFFF"><a href="/voice.asp">Voice 
                    Chat/Commands </a></font></font></b></td>
                </tr>
                <tr> 
                  <td colspan='2' height='8'><img src='../images/common/empty.gif' border='0' height='8'></td>
                </tr>
              </table>
              <table width='100%' border=0 cellpadding=0 cellspacing=0 align="center"> 
<tr> <td colspan='2' valign="top"> 
                    <table width='100%' border=0 cellpadding=0 cellspacing=0 align="center">
                      <tr valign="TOP"> 
                        <td colspan='2'> 
                          <div align="CENTER"><img src="../images/common/MembersButt.gif" width="103"></div>
                        </td>
                      </tr>
                      <tr> 
                        <td colspan='2' height='1' bgcolor='white'><img src='../images/common/empty.gif' border='0' height='1'></td>
                      </tr>
                      <tr> 
                        <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td>
                        <td width=100% valign="top"><b><font face="Tahoma" size="2" color="#FFFFFF">	
                          <a href="/Meeting/create_meeting.asp">Add Calender Date</a></font></b></td>
                      </tr>
                      <tr> 
                        <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td>
                      </tr>
                      <tr> 
                        <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td>
                        <td width=100% valign="top"><b><font face="Tahoma" size="2" color="#FFFFFF"><a href="../Meeting/show_meeting.asp">Calendar</a></font></b></td>
                      </tr>
                      <tr> 
                        <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td>
                      </tr>
                      <tr> 
                        <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td>
                        <td width=100% valign="top"> 
                          <p><b><font size="2" face="Tahoma"><a href="/info.asp">Game 
                            Information</a></font></b></p>
                        </td>
                      </tr>
                      <tr> 
                        <td colspan='2' height='8'><img src='../images/common/empty.gif' border='0' height='8'></td>
                      </tr>
                      <tr> 
                        <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td>
                        <td width=100% valign="top"><b><font face="Tahoma" size="2" color="#FFFFFF">	
                          </font><font face="Tahoma" size="2" color="#FFFFFF"><a href="/events.asp">Past 
                          Events/Raids</a></font></b></td>
                      </tr>
                      <tr> 
                        <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td>
                      </tr>
                      <tr> 
                        <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td>
                        <td width=100% valign="top"><b><font face="Tahoma" size="2" color="#FFFFFF"><a href="/gallery.asp">Picture 
                          Gallery</a></font></b></td>
                      </tr>
                      <tr> 
                        <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td>
                      </tr>
                      <tr> 
                        <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td>
                        <td width=100% valign="top"><b><font face="Tahoma" size="2" color="#FFFFFF"><a href="../Database/list_users.asp">Roster</a></font></b></td>
                      </tr>
                      <tr> 
                        <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td>
                      </tr>
                      <tr> 
                        <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td>
                        <td width=100% valign="top"><b><font face="Tahoma" size="2" color="#FFFFFF">	
                          <a href="/utils.asp">Utilities</a></font></b></td>
                      </tr>
                      <tr> 
                        <td colspan='2' height='8'><img src='../images/common/empty.gif' border='0' height='8'></td>
                      </tr>
                    </table>
                    <table width='100%' border=0 cellpadding=0 cellspacing=0 align="center">
                      <tr valign="TOP"> 
                        <td colspan='2'> 
                          
                        </td>
                      </tr>
                      <tr> 
                        <td colspan='2' height='8'>&nbsp;</td>
                      </tr>
                    </table>
                  </td></tr> <tr> <td colspan='2' height='1' bgcolor='white'><img src='../images/common/empty.gif' border='0' height='1'></td></tr> 
</table></td><td width="10" valign="top"></td></tr> </table><td width="100%" valign="top"> 
<!-- Body Table --><table width=100% border=0 valign="top">
<tr> <td> 
<!-- [Body Section] -->
<!-- =============== END OF HEADER ================ -->


	<!-- [Body Goes Here] -->



	

	<table WIDTH=100% cellpadding='0' cellspacing='0' align='center'>
		
		<tr><td height='10'><img src='/images/common/empty.gif' border='0' height='10'></td></tr>
		<tr><td height='1' bgcolor='#4A1D87'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td bgcolor='#9900CC'>
				<a name="NewsID53"></a><font face='Tahoma, MS Sans Serif' size='2' color='white'><B>&nbsp;&nbsp;&nbsp;New Items Galore!</B></FONT>
			</td>
		</tr>
		
		<tr><td height='1' bgcolor='#530CB4'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td><font face="Tahoma, MS Sans Serif" size="1" color="6E0BF5"><B>&nbsp;&nbsp;&nbsp;Posted on <script language="JScript">DisplayMeetingInUTC( '12/9/2001 6:00:00 AM', 'DISPLAY_FULL' );</script> by <a href="/Database/view_profile.asp?MemberID=1"><font color="white">Elricinoor</font></a></b></font> </td>
		</tr>
		<tr><td height='1' bgcolor='#7406C8'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
		<tr><td height='1' bgcolor='#B50FC9'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td>

				<table WIDTH=100% border=0 cellpadding=4 cellspacing=2 background="../images/common/BlueRidge.gif">	


					<tr>
						<td>
							<font face="Tahoma, MS Sans Serif" size="1" color="#909090"></font><p>
							<font face="Tahoma, MS Sans Serif" size="2" color="#FFFFFF">
								
								<b>It's that time again! Buckle up adventurer, because we have an onslaught of new updates for you with the SoL expansion.<BR><BR><img src='/images/common/dwarf_working_md_clr.gif' align='right'><li><b>New 1HBlunts:</b> <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/gorangatribalwarhammer.shtml'>Goranga Tribal Warhammer</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/shinystonehammer.shtml'>Shiny Stone Hammer</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/viusstaff.shtml'>Vius Staff</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/lunarmace.shtml'>Lunar Mace</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/grikplagssceptre.shtml'>Grikplag's Sceptre</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/gorangaspikedclub.shtml'>Goranga Spiked Club</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/shadedstaff.shtml'>Shaded Staff</a><BR><li><b>New 1HSlashs:</b> <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/dirtchompsleg.shtml'>Dirtchomp's Leg</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/elderwolfjawbone.shtml'>Elder Wolf Jawbone</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/severedrockchoppertail.shtml'>Severed Rockchopper Tail</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/phosphorescentfiber.shtml'>Phosphorescent Fiber</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/bonehandledscimitar.shtml'>Bone Handled Scimitar</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/leechtendril.shtml'>Leech Tendril</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/stonebladededge.shtml'>Stone Bladed Edge</a><BR><li><b>New 2HBlunts:</b> <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/runesmudgedgreatstaff.shtml'>Rune Smudged Great Staff</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/spinygreatmace.shtml'>Spiny Great Mace</a><BR><li><b>New 2HSlashs:</b> <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/darkedgedtwohander.shtml'>Darkedged Two Hander</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/spinytwohandedsword.shtml'>Spiny Two Handed Sword</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/strengthofgrodan.shtml'>Strength of the Grodan</a><BR><li><b>New Piercers:</b> <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/curfangstorment.shtml'>Curfang's Torment</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/shadeddagger.shtml'>Shaded Dagger</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/boglingbattlespear.shtml'>Bogling Battle Spear</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/grimdagger.shtml'>Grim Dagger</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/mindwormfang.shtml'>Mind Worm Fang</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/sharpenedmandiblespear.shtml'>Sharpened Mandible Spear</a><BR><li><b>New Held Items:</b> <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/transientidol.shtml'>Transient Idol</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/idolofthefallen.shtml'>Idol of the Fallen</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/fetishoftheagile.shtml'>Fetish of the Agile</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/gorangaidol.shtml'>Goranga Idol</a><BR><li><b>New Arms:</b> <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/brownchitinsleeves.shtml'>Brown Chitin Sleeves</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/hardenedgreyfleshsleeves.shtml'>Hardened Grey Flesh Sleeves</a><BR><li><b>New Belts:</b> <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/axgorethsbeltofdefense.shtml'>Axgoreth's Belt of Defense</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/harnessofgreyflesh.shtml'>Harness of Grey Flesh</a><BR><li><b>New Leggings:</b> <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/brownchitinleggings.shtml'>Brown Chitin Leggings</a><BR><li><b>New Boots:</b> <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/solesofnight.shtml'>Soles of Night</a>(ROG), <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/shissarscaledboots.shtml'>Shissar Scaled Boots</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/shroudedboots.shtml'>Shrouded Boots</a><BR><li><b>New Bracers:</b> <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/bonestuddedbracelet.shtml'>Bone Studded Bracelet</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/shaderockbracer.shtml'>Shaderock Bracer</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/tarsusbracer.shtml'>Tarsus Bracer</a><BR><li><b>New Breastplates:</b> <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/greyfleshtunic.shtml'>Grey Flesh Tunics</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/coterietunic.shtml'>Coterie Tunic</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/lodakaimail.shtml'>Loda Kai Mail</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/validuscustodusbreastplate.shtml'>Validus Custodus Breastplate</a><BR><li><b>New Cloaks:</b> <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/giantneedlitewing.shtml'>Giant Needlite Wing</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/cloakoftorment.shtml'>Cloak of Torment</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/shissarscalecloak.shtml'>Shissar Scale Cloak</a><BR><li><b>New Earrings:</a> <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/owlbearclawearring.shtml'>Owlbear Claw Earring</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/earringofthemagikot.shtml'>Earring of the Magi'kot</a>(MAG), <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/hoopofthemagikot.shtml'>Hoop of the Magi'kot</a>(MAG), <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/shissareyeearring.shtml'>Shissar Eye Earring</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/vahshirclawearring.shtml'>Vah Shir Claw Earring</a><BR><li><b>New Gloves:</b> <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/glovsofthedamned.shtml'>Gloves of the Damned</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/forhalsgauntlets.shtml'>Forhal's Gauntlets</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/saprophytesporegloves.shtml'>Saprophyte Spore Gloves</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/shissarscaledgauntlets.shtml'>Shissar Scaled Gauntlets</a><BR><li><b>New Helms:</b> <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/blackfeatheredcirclet.shtml'>Black Feathered Circlet</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/crownofitraervius.shtml'>Crown of Itraer Vius</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/helmofgrimblessings.shtml'>Helm of Grim Blessings</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/owlbearfeathercirclet.shtml'>Owlbear Feather Circlet</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/shaderockcrown.shtml'>Shaderock Crown</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/shissarscaleheadband.shtml'>Shissar Scale Headband</a><BR><li><b>New Masks:</b> <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/golemsjawbone.shtml'>Golem's Jawbone</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/witoxitetoracu.shtml'>Wito xi Tetoracu</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/mushroomveil.shtml'>Mushroom Veil</a><BR><li><b>New Necklaces:</b> <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/lodakaigorget.shtml'>Loda Kai Gorget</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/locketofthedamned.shtml'>Locket of the Damned</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/medallionofthemagikot.shtml'>Medallion of the Magi'kot</a>(MAG), <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/medallionoflife.shtml'>Medallion of Life</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/shroudedmedallion.shtml'>Shrouded Medallion</a><BR><li><b>New Rings:</b> <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/carvedbonering.shtml'>Carved Bone Ring</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/ringofreflex.shtml'>Ring of Reflex</a><BR><li><b>New Shields:</b> <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/aquashield.shtml'>Aqua Shield</a>, <a href='http://mmo.gameznet.com/eq/new/equipment/lazy/scutumveritas.shtml'>Scutum Veritas</a><p>
							</font>

						</td>
					</tr>
				</table>
			</td>
		</tr>

		<tr><td height='1' bgcolor='#8C08A0'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
			
	</table>
			

	

	<table WIDTH=100% cellpadding='0' cellspacing='0' align='center'>
		
		<tr><td height='10'><img src='/images/common/empty.gif' border='0' height='10'></td></tr>
		<tr><td height='1' bgcolor='#4A1D87'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td bgcolor='#9900CC'>
				<a name="NewsID52"></a><font face='Tahoma, MS Sans Serif' size='2' color='white'><B>&nbsp;&nbsp;&nbsp;Beastlord Pets?</B></FONT>
			</td>
		</tr>
		
		<tr><td height='1' bgcolor='#530CB4'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td><font face="Tahoma, MS Sans Serif" size="1" color="6E0BF5"><B>&nbsp;&nbsp;&nbsp;Posted on <script language="JScript">DisplayMeetingInUTC( '12/9/2001 5:56:00 AM', 'DISPLAY_FULL' );</script> by <a href="/Database/view_profile.asp?MemberID=1"><font color="white">Elricinoor</font></a></b></font> </td>
		</tr>
		<tr><td height='1' bgcolor='#7406C8'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
		<tr><td height='1' bgcolor='#B50FC9'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td>

				<table WIDTH=100% border=0 cellpadding=4 cellspacing=2 background="../images/common/BlueRidge2.gif">	


					<tr>
						<td>
							<font face="Tahoma, MS Sans Serif" size="1" color="#909090"></font><p>
							<font face="Tahoma, MS Sans Serif" size="2" color="#FFFFFF">
								
								<b>Beastlords wondering where their pet spells are having a nice surprise! It's a skill! Once you hit level 9 check your abilities and make a new hotkey to summon your faithful companion. <BR><BR><p>
							</font>

						</td>
					</tr>
				</table>
			</td>
		</tr>

		<tr><td height='1' bgcolor='#8C08A0'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
			
	</table>
			

	

	<table WIDTH=100% cellpadding='0' cellspacing='0' align='center'>
		
		<tr><td height='10'><img src='/images/common/empty.gif' border='0' height='10'></td></tr>
		<tr><td height='1' bgcolor='#4A1D87'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td bgcolor='#9900CC'>
				<a name="NewsID51"></a><font face='Tahoma, MS Sans Serif' size='2' color='white'><B>&nbsp;&nbsp;&nbsp;Luclin Spell Locations</B></FONT>
			</td>
		</tr>
		
		<tr><td height='1' bgcolor='#530CB4'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td><font face="Tahoma, MS Sans Serif" size="1" color="6E0BF5"><B>&nbsp;&nbsp;&nbsp;Posted on <script language="JScript">DisplayMeetingInUTC( '12/9/2001 5:50:00 AM', 'DISPLAY_FULL' );</script> by <a href="/Database/view_profile.asp?MemberID=1"><font color="white">Elricinoor</font></a></b></font> </td>
		</tr>
		<tr><td height='1' bgcolor='#7406C8'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
		<tr><td height='1' bgcolor='#B50FC9'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td>

				<table WIDTH=100% border=0 cellpadding=4 cellspacing=2 background="../images/common/BlueRidge.gif">	


					<tr>
						<td>
							<font face="Tahoma, MS Sans Serif" size="1" color="#909090"></font><p>
							<font face="Tahoma, MS Sans Serif" size="2" color="#FFFFFF">
								
								<b>Caster's realm has been hard at work figuring out all the new spells and their locations. Check it out <a href='http://eq.castersrealm.com/spells/sol.asp'>here</a> if you have need.</b><BR><BR><i>We have been updating our spell lists this morning and beginning to list some of the spell drop locations. Importantly we have updated a couple of spells which were replaced recently including a new Level 58 spell for Wizards.</i><BR><BR>Additionally, here is a <a href='http://eq.castersrealm.com/screenshots2/openimage.asp?imageId=207'>nice screenshot</a> of the different wolf forms which can now be assumed as part of the Luclin expansion.<p>
							</font>

						</td>
					</tr>
				</table>
			</td>
		</tr>

		<tr><td height='1' bgcolor='#8C08A0'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
			
	</table>
			


	<p>
	

	<center>

<font face='tahoma' size='2'><b>Check out the <a href='http://www.voneq.com/news/archived_news.asp'>VoN News Archive</a> for all of our past guild news.</b><BR>

	</center>


<!-- ============== START OF FOOTER =============== -->

								</td>
							</tr>
						</table>

						<!-- End of Body Table -->

					</td>
<td width="200" valign="top"> 
<!-- Right-Side Panel Table -->
<table width=150 height="100%" border=0 valign="top" cellpadding="0" cellspacing="0" bgcolor="#000000"> 
<tr> <td width="10" valign="top"> <font face="Tahoma, MS Sans Serif" size="1" color="#000000>">&nbsp;&nbsp;&nbsp;</font> 
</td><td> <table width="150" height="100%" border=0 valign="top" background="../images/common/blue_wings0137e.jpg" bgcolor="#000c0c" cellpadding="3"> 
<tr> <td valign="top"> 
<center>
												
                  <font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF"><b>You 
                  are not logged in.</b></font><br>
                  <a href="../security/login.asp"><img src="../images/common/Login.gif" border="0" width="92" height="25" Alt="Login"></a> 
                  <br>
                  
                														
												</center>
												
              
              <table width="100%" border=0 cellpadding=0 cellspacing=0>
                <tr> 
                  <td colspan='2'> <font face="Tahoma, MS Sans Serif" size="2" color="white"><b><font color="3399ff">VoN 
                    Status:</font></b></font><br>
                  </td>
                </tr>
                <tr> 
                  <td colspan='2' height='1' bgcolor='white'><img src='/images/common/empty.gif' border='0' height='1'></td>
                </tr>
                <tr> 
                  <td align="right"><b><font face="Tahoma" size="1" color="3399ff"> 
                    71
                    </font></b></td>
                  <td><b><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&nbsp;&nbsp;&nbsp;<b>Guild 
                    Members</b></font></b></td>
                </tr>
                <tr> 
                  <td align="right"><b><font face="Tahoma" size="1" color="3399ff">5</font></b></td>
                  <td><b><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&nbsp;&nbsp;&nbsp;Guild 
                    Officers </font></b></td>
                </tr>
              </table>
              <div align="center"> 
  <!-- Today's News -->
</div>
              <table width='100%' border=0 cellpadding=0 cellspacing=0>
													<tr>
														
                  <td colspan='2'><font face="Tahoma, MS Sans Serif" size="2" color="white"><b><br>
<font color="#3399ff">Latest Word:</font></b></font></td></tr> <tr><td colspan='2' height='1' bgcolor='white'><img src='/images/common/empty.gif' border='0' height='1'></td></tr> 

<tr> <td width=10 valign="top"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&#187;</font></td><td> 
<font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF"> <b> 
<a href="http://www.voneq.com/News/Default.asp#NewsID53"> 
New Items Galore!
</a> </b> </font> </td></tr> <tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr> 

<tr> <td width=10 valign="top"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&#187;</font></td><td> 
<font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF"> <b> 
<a href="http://www.voneq.com/News/Default.asp#NewsID52"> 
Beastlord Pets?
</a> </b> </font> </td></tr> <tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr> 

<tr> <td width=10 valign="top"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&#187;</font></td><td> 
<font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF"> <b> 
<a href="http://www.voneq.com/News/Default.asp#NewsID51"> 
Luclin Spell Locations
</a> </b> </font> </td></tr> <tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr> 

<tr> <td width=10 valign="top"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&#187;</font></td><td> 
<font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF"> <b> 
<a href="http://www.voneq.com/News/Default.asp#NewsID50"> 
12 New VoN Screenshots
</a> </b> </font> </td></tr> <tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr> 

<tr> <td width=10 valign="top"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&#187;</font></td><td> 
<font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF"> <b> 
<a href="http://www.voneq.com/News/Default.asp#NewsID49"> 
Some Luclin Knowledge
</a> </b> </font> </td></tr> <tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr> 

<tr> <td width=10 valign="top"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&#187;</font></td><td> 
<font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF"> <b> 
<a href="http://www.voneq.com/News/Default.asp#NewsID48"> 
New Game Items/Screens
</a> </b> </font> </td></tr> <tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr> 

<tr> <td width=10 valign="top"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&#187;</font></td><td> 
<font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF"> <b> 
<a href="http://www.voneq.com/News/Default.asp#NewsID47"> 
Server Downtime Reminder
</a> </b> </font> </td></tr> <tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr> 

</table><br>
<!-- Today's Meetings -->
<table width='100%' border=0 cellpadding=0 cellspacing=0> <tr> <td colspan='2'><font face="Tahoma, MS Sans Serif" size="2" color="white"><b><font color="#3399ff">Today's 
Meetings:</font></b></font><br>
														</td>
													</tr>
													<tr><td colspan='2' height='1' bgcolor='white'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

												
												</table>

												
              <br>
<!-- Newest Meetings -->
<table width='100%' border=0 cellpadding=0 cellspacing=0> <tr> <td colspan='2'> 
<font face="Tahoma, MS Sans Serif" size="2" color="white"><b><font color="#3399ff">Newest 
Meetings/Events:</font></b></font><br>
														</td>
													</tr>
													<tr><td colspan='2' height='1' bgcolor='white'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
												
													<tr>
														<td width=10 valign="top"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&#187;</font></td>
														<td>
															<font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">
															<b>
															
															<a href="http://www.voneq.com/Meeting/view_meeting.asp?vID=12">
															<font color="#00FF00">Crystal Caverns</font><br>
Crystal Caverns Raid Preperation
															
															</b>
															<br>
<font color="white">posted by 
Elricinoor
</font> </a> </font> </td></tr> <tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr> 
												
													<tr>
														<td width=10 valign="top"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&#187;</font></td>
														<td>
															<font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">
															<b>
															
															<a href="http://www.voneq.com/Meeting/view_meeting.asp?vID=11">
															<font color="#00FF00">Greater Faydark</font><br>
Christmas in Norrath
															
															</b>
															<br>
<font color="white">posted by 
Elricinoor
</font> </a> </font> </td></tr> <tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr> 
												
													<tr>
														<td width=10 valign="top"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&#187;</font></td>
														<td>
															<font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">
															<b>
															
															<a href="http://www.voneq.com/Meeting/view_meeting.asp?vID=10">
															<font color="#00FF00">Crystal Caverns</font><br>
CC Raid Preperation 1
															
															</b>
															<br>
<font color="white">posted by 
Elricinoor
</font> </a> </font> </td></tr> <tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr> 
												
													<tr>
														<td width=10 valign="top"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&#187;</font></td>
														<td>
															<font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">
															<b>
															
															<a href="http://www.voneq.com/Meeting/view_meeting.asp?vID=9">
															<font color="#00FF00">Crystal Caverns</font><br>
CC Raid Preperation 2
															
															</b>
															<br>
<font color="white">posted by 
Elricinoor
</font> </a> </font> </td></tr> <tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr> 
												
													<tr>
														<td width=10 valign="top"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&#187;</font></td>
														<td>
															<font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">
															<b>
															
															<a href="http://www.voneq.com/Meeting/view_meeting.asp?vID=8">
															<font color="#00FF00">Crystal Caverns</font><br>
CC Raid Preperation
															
															</b>
															<br>
<font color="white">posted by 
Elricinoor
</font> </a> </font> </td></tr> <tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr> 

</table><p><b><font color="#6666FF" face="Tahoma" size="1">Currently there are</font> 
<font face="Tahoma" size="1" color="#6666FF">3</font> 
<font face="Tahoma" size="1" color="#6666FF">other users online</font></b></p><p><font face="Tahoma" size="1" color="#6666FF"><b><font color="#FFFFFF" size="2">VoN 
is a proud member of the <a href="http://www.gameclubcentral.com/network/network.asp">GCC 
Network</a></font></b></font></p></td></tr> </table></td><td width="10" valign="top"> 
<font face="Tahoma, MS Sans Serif" size="1" color="#000000>">&nbsp;&nbsp;&nbsp;</font> 
</td><td width=3>&nbsp;&nbsp;&nbsp;</td></tr> </table>&nbsp; 
<!-- End of Right-Side Panel Table -->
</td></tr> </table> </td> </tr> <tr><td height="1" bgcolor="#FFFFFF"><img src="../images/common/empty.gif" border="0" height="1"></td></tr> 
<tr> <td align="center" valign="top" bgcolor="#000000"> 
<!-- Footer Section -->
<font face="Tahoma, MS Sans Serif" size="1" color="#909090">Voice 
of the Norrathians (VoN) Copyright <a href="http://www.gameclubcentral.com">GameClubCentral.com</a> 
© 2001, All Rights Reserved</font><BR>
<font face="MS Sans Serif" size="1" color="#404040"><a href="/About/Terms_Of_Use.asp">Terms 
Of Use</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="/About/copyright.asp">Copyright</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="mailto:webmaster@gameclubcentral.com?subject=VoN">Send 
Comments</a></font> </td></tr> </table> 

</body>
</html>
<!-- =============== END OF FOOTER ================ -->
