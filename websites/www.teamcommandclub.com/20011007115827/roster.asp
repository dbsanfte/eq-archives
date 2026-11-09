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
    
		<a href="http://www.gamecommander.com"><img src="/images/common/banners/GCMadnessBanner6.gif" border=0 width=468 height=60 Alt="Game Commander - Voice Control for Games & Simulations"></a>
	
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
              
</font> <table width='100%' border=0 cellpadding=0 cellspacing=0 align="center"> 
<tr valign="top"> <td colspan='2'> <p align="center"><img src="../images/common/newsbutt.gif" width="103" height="41"></p></td></tr> 
<tr> <td colspan='2' height='1' bgcolor='white'><img src='../images/common/empty.gif' border='0' height='1'></td></tr> 
<tr> <td colspan='2' height='8'><img src='../images/common/empty.gif' border='0' height='8'></td></tr> 
<tr> <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"><b><font size="2" face="Tahoma"><a href="/news/default.asp">Current 
News </a></font></b></td></tr> <tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr> 
<tr> <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"><b><font size="2" face="Tahoma"><a href="/news/archived_news.asp">Past 
News</a> </font></b></td></tr> <tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr> 
<tr> <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"> 
<p><b><font size="2" face="Tahoma"><a href="/news/submit_news.asp">Submit News 
</a></font></b></p></td></tr> <tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr> 
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
                  <td colspan='2' height='8'><img src='../images/common/empty.gif' border='0' height='8'></td>
                </tr>
                <tr> 
                  <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td>
                  <td width=100% valign="top"><b><font face="Tahoma" size="2" color="#FFFFFF">About 
                    VoN </font></b></td>
                </tr>
                <tr> 
                  <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td>
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
                  <td width=100% valign="top"><b><font size="2" face="Tahoma">Guild 
                    Alliances</font></b></td>
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
<tr> <td colspan='2' valign="top"> <table width='100%' border=0 cellpadding=0 cellspacing=0 align="center"> 
<tr valign="TOP"> <td colspan='2'> 
<div align="CENTER"><img src="../images/common/MembersButt.gif" width="103"></div>
</td></tr> <tr> <td colspan='2' height='1' bgcolor='white'><img src='../images/common/empty.gif' border='0' height='1'></td></tr> 
<tr> <td colspan='2' height='8'><img src='../images/common/empty.gif' border='0' height='8'></td></tr> 
<tr> <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"><b><font face="Tahoma" size="2" color="#FFFFFF">	
<a href="/Meeting/create_meeting.asp">Schedule Meeting Time</a></font></b></td></tr> 
<tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr> 
<tr> <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"><b><font face="Tahoma" size="2" color="#FFFFFF">	
<a href="/events.asp">Events/Raids</a></font></b></td></tr> <tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr> 
<tr> <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"> 
                          <p><b><font size="2" face="Tahoma"><a href="/links.asp">Resource 
                            Links</a></font></b></p>
                        </td></tr> 
<tr> <td colspan='2' height='8'><img src='../images/common/empty.gif' border='0' height='8'></td></tr><tr> 
<td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"> 
<p><b><font size="2" face="Tahoma"><a href="/stories.asp">Stories</a></font></b></p></td></tr><tr> 
<td colspan='2' height='8'><img src='../images/common/empty.gif' border='0' height='8'></td></tr><tr> 
<td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td>
                        <td width=100% valign="top"><b><font face="Tahoma" size="2" color="#FFFFFF">	
                          <a href="/roster.asp">VoN Roster</a></font></b></td>
                      </tr><tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr><tr> 
<td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"><b><font face="Tahoma" size="2" color="#FFFFFF">	
<a href="/gallery.asp">Guild Gallery </a></font></b></td></tr><tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr> 
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

        
<SCRIPT language=JavaScript>
	<!--
	function openWin( windowURL, windowName, windowFeatures ) { 
	return window.open( windowURL, windowName, windowFeatures ) ; 
	} 
	// -->
</SCRIPT>
		
		<table border=0 width="100%" cellpadding=2 cellspacing=2>
          <tr> 
            <td bgcolor="#030303" valign="top"> 
                        <div align="left">
                          <p align="center"><b><font face="Tahoma" size="4" color="#993399">Guild 
                            Roster</font></b></p>
                        </div>
            </td>
          <tr> 
            <td bgcolor="#030303" valign="top"> 
              <div align="center">
                          <table width="100%" border="0" cellspacing="2" cellpadding="2">
                            <tr> 
                              <td width="50%" valign="top" height="35"> 
                                <div align="left"><font size="2" face="Tahoma"><b><font color="#FFFFFF">Officers 
                                  Of The Guild </font></b><font color="#FFFFFF" size="1">(Click 
                                  <a href="roster2.asp">here</a> for regular members)</font></font></div>
                              </td>
                              <td width="50%" valign="top"> 
                                <div align="center"></div>
                              </td>
                            </tr>
                            <tr> 
                              <td width="50%" valign="top"> 
                                <div align="center"> 
                                  <p align="left"><font size="2"><font size="2"><font face="Tahoma" size="3"><b><font color="3399ff"><img src="images/common/ElricinoorPic.jpg" align="right" border="1"></font></b></font></font><b></b><font face="Tahoma" size="3"><b><font color="#3399FF">Elricinoor</font></b></font><b><font face="Tahoma"><font color="#993399"><br>
                                    Status: </font></font></b><font face="Tahoma">Guild 
                                    Leader</font><b><font face="Tahoma"><font color="#993399"><br>
                                    Class/Race: </font></font></b><font face="Tahoma">Enchanter/High 
                                    Elf</font><b><font face="Tahoma"><font color="#993399"><br>
                                    Level: </font></font></b><font face="Tahoma">32</font><b><font face="Tahoma"><font color="#993399"><br>
                                    Trade Skills:</font> </font></b><font face="Tahoma">Jewelry, 
                                    Cooking<br>
                                    <b><font color="#993399">ICQ #:</font></b> 
                                    5716451<br>
                                    </font><font size="2"><font face="Tahoma"><b><font color="#993399">Msn 
                                    ID:</font></b><font color="#993399"> </font><font size="2"><font face="Tahoma"><a href="mailto:Smaugdragon23@hotmail.com">Click 
                                    here </a></font></font></font></font><font face="Tahoma"><br>
                                    <b><font color="#993399">Email:</font></b> 
                                    <a href="mailto:webmaster@gameclubcentral.com">Click 
                                    here</a> <br>
                                    <b><font color="#993399">Country:</font></b> 
                                    USA</font></font></p>
                                </div>
                              </td>
                              <td width="50%" valign="top"> 
                                <div align="left"> 
                                  <p><font size="2"><font size="2"><font face="Tahoma" size="3"><b><font color="3399ff"><img src="images/common/Celdilpic.jpg" align="right" border="1"></font></b></font></font><font face="Tahoma" size="3"><b><font color="#3399FF">Celdil</font></b></font><b><font face="Tahoma"><font color="#993399"><br>
                                    Status: </font></font></b><font face="Tahoma">First 
                                    Officer </font><b><font face="Tahoma"><font color="#993399"><br>
                                    Class/Race: </font></font></b><font face="Tahoma">Cleric/Human</font><b><font face="Tahoma"><font color="#993399"><br>
                                    Level: </font></font></b><font face="Tahoma">36</font><b><font face="Tahoma"><font color="#993399"><br>
                                    Trade Skills: </font></font></b><font face="Tahoma"><br>
                                    <b><font color="#993399">ICQ:</font></b> <br>
                                    <b><font color="#993399">Msn ID:</font></b> 
                                    </font><font size="2"><font size="2"><font face="Tahoma"><font size="2"><font face="Tahoma"><a href="mailto:shawnmc2@hotmail.com">Click 
                                    here</a></font></font></font></font></font><font face="Tahoma"><br>
                                    <b><font color="#993399">Email:</font></b> 
                                    <a href="mailto:shawnmc2@hotmail.com">Click 
                                    here </a><br>
                                    <b><font color="#993399">Country:</font></b> 
                                    USA</font></font></p>
                                </div>
                              </td>
                            </tr>
                            <tr> 
                              <td valign="top" width="50%">&nbsp;</td>
                              <td width="50%" valign="top">&nbsp;</td>
                            </tr>
                            <tr> 
                              <td valign="top" width="50%"> 
                                <div align="left"><font size="2"><font size="2"><font face="Tahoma" size="3"><b><font color="3399ff"><img src="images/common/CadalPic.jpg" align="right" border="1"></font><font color="#3399FF">Cadal</font></b></font></font><b><font size="2"><b><font face="Tahoma"><font color="#993399"><br>
                                  Status: </font></font></b></font></b><font size="2"><font face="Tahoma">Treasurer</font></font><b><font size="2"><b><font face="Tahoma"><font color="#993399"><br>
                                  Class/Race: </font></font></b></font></b><font size="2"><font face="Tahoma">Paladin/Human</font></font><b><font size="2"><b><font face="Tahoma"><font color="#993399"><br>
                                  Level: </font></font></b></font></b><font size="2"><font face="Tahoma">32</font></font><b><font size="2"><b><font face="Tahoma"><font color="#993399"><br>
                                  Trade Skills: </font></font></b><font face="Tahoma"><br>
                                  <b><font color="#993399">ICQ:</font></b> <br>
                                  <b><font color="#993399">Msn ID:</font></b> 
                                  </font></font></b><font size="2"><font size="2"><font size="2"><font face="Tahoma"><font size="2"><font face="Tahoma"><a href="mailto:mrsmaniac@hotmail.com">Click 
                                  here</a></font></font></font></font></font></font><b><font size="2"><font face="Tahoma"><br>
                                  <b><font color="#993399">Email:</font></b> </font></font></b><font size="2"><font face="Tahoma"><a href="mailto:mrsmaniac@hotmail.com">Click 
                                  here</a></font></font><b><font size="2"><font face="Tahoma"><br>
                                  <b><font color="#993399">Country:</font></b> 
                                  </font></font></b><font size="2"><font face="Tahoma">USA</font></font></font></div>
                              </td>
                              <td width="50%" valign="top"> 
                                <div align="left"><font size="2"><font size="2"><font face="Tahoma" size="3"><b><font color="#3399FF">Denada</font></b></font></font><b><font face="Tahoma"><font color="#993399"><br>
                                  Status: </font></font></b><font face="Tahoma">Newbie 
                                  Guide </font><b><font face="Tahoma"><font color="#993399"><br>
                                  Class/Race: </font></font></b><font face="Tahoma">Druid/Wood 
                                  Elf </font><b><font face="Tahoma"><font color="#993399"><br>
                                  Level: </font></font></b><font face="Tahoma">19</font><b><font face="Tahoma"><font color="#993399"><br>
                                  Trade Skills: </font></font></b><font face="Tahoma">None<br>
                                  <b><font color="#993399">ICQ:</font></b> 244386<br>
                                  <b><font color="#993399">Msn ID:</font></b> 
                                  </font><font size="2"><font face="Tahoma"><a href="mailto:MrFlibble@hotmail.com">Click 
                                  here </a></font></font><font face="Tahoma"><br>
                                  <b><font color="#993399">Email:</font></b> </font><font size="2"><font face="Tahoma"><a href="mailto:MrFlibble@hotmail.com">Click 
                                  here </a></font></font><font face="Tahoma"><br>
                                  <b><font color="#993399">Country:</font></b> 
                                  UK</font></font></div>
                              </td>
                            </tr>
                            <tr> 
                              <td valign="top" width="50%">&nbsp;</td>
                              <td width="50%" valign="top">&nbsp;</td>
                            </tr>
                            <tr> 
                              <td width="50%" valign="top"> 
                                <div align="left"><font size="2"><font size="2"><font face="Tahoma" size="3"><b><font color="#3399FF">Wanah</font></b></font></font><b><font face="Tahoma"><font color="#993399"><br>
                                  Status: </font></font></b><font face="Tahoma">Newbie 
                                  Lead Officer</font><b><font face="Tahoma"><font color="#993399"><br>
                                  Class/Race: </font></font></b><font face="Tahoma">Paladin/Dwarf</font><b><font face="Tahoma"><font color="#993399"><br>
                                  Level: </font></font></b><font face="Tahoma">21</font><b><font face="Tahoma"><font color="#993399"><br>
                                  Trade Skills: </font></font></b><font face="Tahoma">Smithing<br>
                                  <b><font color="#993399">ICQ:</font></b> 3519551<br>
                                  <b><font color="#993399">Msn ID:</font></b> 
                                  </font><font size="2"><font size="2"><font face="Tahoma"><a href="mailto:sangamon89@hotmail.com">Click 
                                  here</a></font></font></font><font face="Tahoma"><br>
                                  <b><font color="#993399">Email:</font></b> </font><font size="2"><font size="2"><font size="2"><font face="Tahoma"><a href="mailto:mark@imagine.org.uk">Click 
                                  here</a></font></font></font></font><font face="Tahoma"><br>
                                  <b><font color="#993399">Country:</font></b> 
                                  UK </font></font></div>
                              </td>
                              <td width="50%" valign="top"> 
                                <div align="left"> 
                                  <p><font size="2"><font size="2"><font face="Tahoma" size="3"><b><font color="#3399FF">Myzsterious</font></b></font></font><b><font face="Tahoma"><font color="#993399"><br>
                                    </font><font size="2"><b><font face="Tahoma"><font color="#993399">Status: 
                                    </font></font></b></font></font></b><font face="Tahoma"><font size="2"><font face="Tahoma">Officer</font></font></font><b><font face="Tahoma"><br>
                                    <font color="#993399">Class/Race: </font></font></b><font face="Tahoma">Druid<font size="2"><font face="Tahoma">/</font></font>Wood 
                                    Elf</font><b><font face="Tahoma"><font color="#993399"> 
                                    <br>
                                    Level: </font></font></b><font face="Tahoma">33</font><b><font face="Tahoma"><font color="#993399"><br>
                                    Trade Skills: </font></font></b><font face="Tahoma"><br>
                                    <b><font color="#993399">ICQ:</font></b> <br>
                                    <b><font color="#993399">Msn ID:</font></b> 
                                    <br>
                                    <b><font color="#993399">Email:</font></b> 
                                    </font><font size="2"><font size="2"><font size="2"><font size="2"><font face="Tahoma"><a href="mailto:rasegarra@home.com">Click 
                                    here</a></font></font></font></font></font><font face="Tahoma"><br>
                                    <b><font color="#993399">Country:</font></b> 
                                    USA</font></font></p>
                                </div>
                              </td>
                            </tr>
                          </table>
                          <p><font size="2" face="Tahoma"><b><a href="/roster2.asp"><font size="3">Guild 
                            Members</font></a></b></font></p>
              </div>
            </td>
        </table>
      </div>

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
                  <td align="right"><b><font face="Tahoma, MS Sans Serif" size="2" color="#FFFFFF">36</font></b></td>
                  <td><b><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&nbsp;&nbsp;Guild 
                    Members</font></b></td>
                </tr>
                <tr> 
                  <td align="right"><b><font face="Tahoma, MS Sans Serif" size="2" color="#FFFFFF">53</font></b></td>
                  <td><b><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&nbsp;&nbsp;Highest 
                    Level </font></b></td>
                </tr>
                <tr> 
                  <td align="right"><b><font face="Tahoma, MS Sans Serif" size="2" color="#FFFFFF">0</font></b></td>
                  <td><b><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&nbsp;&nbsp;Probationary 
                    Members </font></b></td>
                </tr>
              </table>
									
												
              
<div align="center"> 
  <!-- Today's News -->
</div>
              <table width='100%' border=0 cellpadding=0 cellspacing=0>
													<tr>
														
                  <td colspan='2'><font face="Tahoma, MS Sans Serif" size="2" color="white"><b><br>
<font color="#3399ff">Latest Word:</font></b></font></td></tr> <tr><td colspan='2' height='1' bgcolor='white'><img src='/images/common/empty.gif' border='0' height='1'></td></tr> 

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

</table><p><b><font color="#6666FF" face="Tahoma" size="1">Currently there are</font> 
<font face="Tahoma" size="1" color="#6666FF">5</font> 
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
