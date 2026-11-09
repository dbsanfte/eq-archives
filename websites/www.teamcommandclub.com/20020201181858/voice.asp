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
                    <p><b><font size="2" face="Tahoma"><font color="#FFFFFF"><a href="http://forums.gameclubcentral.com/postlist.php?Cat=&Board=eq">General 
                      Forum</a></font></font></b></p>
                  </td>
                </tr>
                <tr> 
                  <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td>
                </tr>
                <tr> 
                  <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td>
                  <td width=100% valign="top"><b><font size="2" face="Tahoma"><font color="#FFFFFF"><a href="http://forums.gameclubcentral.com/postlist.php?Cat=&Board=VoNRaiding">Raid/Event 
                    Forum</a></font></font></b></td>
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
                  <td colspan='2' height='8'><img src='../images/common/empty.gif' border='0' height='8'></td>
                </tr>
                <tr> 
                  <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td>
                  <td width=100% valign="top"><b><font size="2" face="Tahoma"><a href="../allies.asp">Guild 
                    Alliances</a><font color="#FFFFFF"></font></font></b></td>
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
                  <td colspan='2' height='8'>&nbsp;</td>
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
                          <a href="/Meeting/create_meeting.asp">Add Calendar Date</a></font></b></td>
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

<p align="center"><img src="images/common/bar1.jpg" width="495" height="120"></p>
                  <p align="center"><font face="Tahoma" size="3"><font color="#993399" size="4"><b>Voice 
                    Chat/Command Related Information</b></font></font></p>
                  <p align="left"><font face="Tahoma" size="2"><b>A rather large 
                    portion of our members use some sort of voice application 
                    to help them progress in the world of Norrath Below you will 
                    find information on our voice chat server, as well as a few 
                    &quot;profiles&quot; for various voice command applications 
                    which cater to Everquest.</b></font></p>
                  <p align="left"><font size="2" face="Tahoma"><a href="gamevoice://65.24.178.133:59118/" target="_blank"><b><font color="#993399">VoN 
                    Chat Server</font></b></a> - Click here to join our chat server 
                    if you own Sidewinder Game Voice or use the shareware version 
                    of the software. With voice chat we can avoid a lot of typing 
                    by simply speaking as a group/guild rather then keeping our 
                    fingers tied to the keyboard all the time. If you do not have 
                    GV and wish to try our guild chat, you can <a href="http://www.gamevoice.com/Download/gamevoiceshare.asp?Page=148" target="_blank">download 
                    a free version of the product</a>.</font></p>
                  <p align="left"><font face="Tahoma" size="2"><b><font color="#993399">Everquest 
                    Voice Command Profiles</font></b></font></p>
                  <p align="left"><font face="Tahoma" size="2"><a href="http://www.gameclubcentral.com/Download/gv/Everquest1.zip" target="_blank">Game 
                    Voice Profile</a></font></p>
                  <p align="left"><font face="Tahoma" size="2"><a href="http://www.gameclubcentral.com/Download/gamecommander2/Everquestgc2.zip" target="_blank">Game 
                    Commander 2 Profile</a></font></p>
                  
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
                    91
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
<a href="http://www.voneq.com/News/Default.asp#NewsID78"> 
Updated: Events Page/Picture Gallery
</a> </b> </font> </td></tr> <tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr> 

<tr> <td width=10 valign="top"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&#187;</font></td><td> 
<font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF"> <b> 
<a href="http://www.voneq.com/News/Default.asp#NewsID77"> 
Allies
</a> </b> </font> </td></tr> <tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr> 

<tr> <td width=10 valign="top"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&#187;</font></td><td> 
<font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF"> <b> 
<a href="http://www.voneq.com/News/Default.asp#NewsID76"> 
New Members!
</a> </b> </font> </td></tr> <tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr> 

<tr> <td width=10 valign="top"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&#187;</font></td><td> 
<font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF"> <b> 
<a href="http://www.voneq.com/News/Default.asp#NewsID75"> 
This Weekends Events
</a> </b> </font> </td></tr> <tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr> 

<tr> <td width=10 valign="top"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&#187;</font></td><td> 
<font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF"> <b> 
<a href="http://www.voneq.com/News/Default.asp#NewsID74"> 
New Member
</a> </b> </font> </td></tr> <tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr> 

<tr> <td width=10 valign="top"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&#187;</font></td><td> 
<font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF"> <b> 
<a href="http://www.voneq.com/News/Default.asp#NewsID73"> 
New Patch Information
</a> </b> </font> </td></tr> <tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr> 

<tr> <td width=10 valign="top"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&#187;</font></td><td> 
<font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF"> <b> 
<a href="http://www.voneq.com/News/Default.asp#NewsID72"> 
This Weekends Events
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
															
															<a href="http://www.voneq.com/Meeting/view_meeting.asp?vID=44">
															<font color="#00FF00">Freeport</font><br>
VoN Faire
															
															</b>
															<br>
<font color="white">posted by 
Elricinoor Imajica
</font> </a> </font> </td></tr> <tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr> 
												
													<tr>
														<td width=10 valign="top"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&#187;</font></td>
														<td>
															<font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">
															<b>
															
															<a href="http://www.voneq.com/Meeting/view_meeting.asp?vID=43">
															<font color="#00FF00">Surefall Glade</font><br>
Faevictus and Tinubiel's Wedding
															
															</b>
															<br>
<font color="white">posted by 
Tinubiel Greycloak
</font> </a> </font> </td></tr> <tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr> 
												
													<tr>
														<td width=10 valign="top"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&#187;</font></td>
														<td>
															<font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">
															<b>
															
															<a href="http://www.voneq.com/Meeting/view_meeting.asp?vID=42">
															<font color="#00FF00">Plane Of Fear</font><br>
Allied Raid: CotM Plane Of Fear
															
															</b>
															<br>
<font color="white">posted by 
Elricinoor Imajica
</font> </a> </font> </td></tr> <tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr> 
												
													<tr>
														<td width=10 valign="top"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&#187;</font></td>
														<td>
															<font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">
															<b>
															
															<a href="http://www.voneq.com/Meeting/view_meeting.asp?vID=30">
															<font color="#00FF00">Castle Mistmoore</font><br>
Raid On Mistmoore
															
															</b>
															<br>
<font color="white">posted by 
Elricinoor Imajica
</font> </a> </font> </td></tr> <tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr> 
												
													<tr>
														<td width=10 valign="top"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&#187;</font></td>
														<td>
															<font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">
															<b>
															
															<a href="http://www.voneq.com/Meeting/view_meeting.asp?vID=41">
															<font color="#00FF00">Kael Drakkal</font><br>
Raid: Kael Drakkel
															
															</b>
															<br>
<font color="white">posted by 
Elricinoor Imajica
</font> </a> </font> </td></tr> <tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr> 

</table><p><b><font color="#6666FF" face="Tahoma" size="1">Currently there are</font> 
<font face="Tahoma" size="1" color="#6666FF">7</font> 
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
