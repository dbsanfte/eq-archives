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
	<title>.: www.TeamCommandClub.com :. - The Ultimate Team Sound/BattleCom/Roger Wilco/Game Commander 2 User Database</title>
<META name="description" content="Team Command Club Is The Location For Gamers To Create Teams And Compete In A Multiplayer Setting Using Voice Technology in Games.">
	<META name="keywords" content="game voice, microsoft game voice, microsoft 	sidewinder game voice, game commander, game commander 2, teamsound, battlecom, roger 	wilco, firetalk, command files, club, game voice profile, game and voice, game voice 	clan, voice game, role playing game, online role playing game, free role playing game, free online role playing game, role playing game online, free role playing game online, role playing game download, on line role playing game, strategy game, video game strategy, game strategy, online strategy game, free strategy game, free online strategy game, strategy game download, pc game strategy, multiplayer game, multiplayer online game, online multiplayer game, free online multiplayer game, free multiplayer game, free multiplayer online game, multiplayer game online, interactive game, free interactive game, online interactive game, , free online interactive game, voice technology, voice recognition technology, applied voice technology, ip 	based voice technology, voice powered technology, one voice technology">
	<style>
<!--
	A:link {text-decoration: none}
	A:visited {text-decoration: none}
	A:active {text-decoration: none;}
	A:interactive {text-height: thirtyfour}
	A:hover {text-decoration: underline}
-->
</style>

<SCRIPT LANGUAGE="JavaScript" TYPE="text/javascript">
<!--

     NS4 = (document.layers);
     IE4 = (document.all);
    ver4 = (NS4 || IE4);
     IE5 = (IE4 && navigator.appVersion.indexOf("5.")!=-1);
   isMac = (navigator.appVersion.indexOf("Mac") != -1);
  isMenu = (NS4 || (IE4 && !isMac) || (IE5 && isMac));

function popUp(){return};
function popDown(){return};

if (!ver4) event = null;

//-->
</SCRIPT>

<SCRIPT LANGUAGE="JavaScript1.2" TYPE="text/javascript">
<!--

if (isMenu) {
	menuVersion = 3;
	menuWidth = 200;
	borWid = 1;
	borSty = "solid";
	borCol = "#000000";
	separator = 0;
	separatorCol = "#000000";
	fntFam = "Tahoma";
	fntBold = false;
	fntItal = false;
	fntSiz = 8;
	fntCol = "#7301FF";
	overFnt = "#757585";
	itemPad = 3;
	backCol = "#000000";
	overCol = "#000000";
	imgSrc = "../Images/common/menuarrow.gif";
	imgSiz = 11;
	childOffset = 5;
	childOverlap = 15;
	perCentOver = null;
	
	clickStart = false;
	clickKill = false;
	secondsVisible = 0.5;
	
	keepHilite = true;
	NSfontOver = true;
	showVisited = null;
	
	isFrames = false;
	navFrLoc = "left";
	mainFrName = "main";
}  

//-->
</SCRIPT>


<SCRIPT LANGUAGE="JavaScript1.2">
<!--
if (isMenu) {
document.write("<SCR" + "IPT LANGUAGE='JavaScript1.2' SRC='../include/menus/hierArrays.js'><\/SCR" + "IPT>");
document.write("<SCR" + "IPT LANGUAGE='JavaScript1.2' SRC='../include/menus/hierMenus.js'><\/SCR" + "IPT>");
}
//-->
</SCRIPT> 


</head>
<body background="/images/common/fond_ecran.gif" bgcolor="#000000" bottommargin="0" leftmargin="0" topmargin="0" text="#ffffff" alink="#00FFFF" link="#00FFFF" vlink="#00FFFF">


<table width=100% cellpadding="0" cellspacing="0">
	<tr>
		
  <td valign="top" bgcolor="#000000"> 
    <div align="left"><a href='http://www.teamcommandclub.com/news/default.asp'><img src="../images/common/tcctitle.jpg" border="0" width="256" height="92"></a> 
      <!-- Banner Goes here -->
      
		<a href="http://www.gamecommander.com"><img src="/images/common/banners/GCMiniBanner1.gif" border=0 width=468 height=60 Alt="Game Commander - Voice Control for Games & Simulations"></a>
	
    </div>
  </td>
	</tr>
	<tr><td height="1" bgcolor="#591B89"><img src="../images/common/empty.gif" border="0" height="1"></td></tr>
	<tr>
	
	<!-- Menu Goes here -->
	<tr>
		<td bgcolor="#000000">
			<font face="tahoma" size="1" color="#030303">
			&nbsp;&nbsp;&nbsp;<a href="/news/default.asp" onMouseOver="popUp('elMenu1',event)" onMouseOut="popDown('elMenu1')"><font face="Tahoma" size="1" color="#00ffff"><b>Main</b></font></a>&nbsp;&nbsp;&nbsp;|
			&nbsp;&nbsp;&nbsp;<a href="/" onMouseOver="popUp('elMenu2',event)" onMouseOut="popDown('elMenu2')"><font face="Tahoma" size="1" color="#00ffff"><b>Resources</b></font></a>&nbsp;&nbsp;&nbsp;|
			&nbsp;&nbsp;&nbsp;<a href="/Database/List_Users.asp" onMouseOver="popUp('elMenu3',event)" onMouseOut="popDown('elMenu3')"><font face="Tahoma" size="1" color="#00ffff"><b>Club Database</b></font></a>&nbsp;&nbsp;&nbsp;|
			&nbsp;&nbsp;&nbsp;<a href="/meeting/show_meeting.asp" onMouseOver="popUp('elMenu4',event)" onMouseOut="popDown('elMenu4')"><font face="Tahoma" size="1" color="#00ffff"><b>Online Meetings</b></font></a>&nbsp;&nbsp;&nbsp;|
			&nbsp;&nbsp;&nbsp;<a href="/Network/network.asp" onMouseOver="popUp('elMenu5',event)" onMouseOut="popDown('elMenu5')"><font face="Tahoma" size="1" color="#00ffff"><b>TCC Network</b></font></a>&nbsp;&nbsp;&nbsp;|
			
			

			</font>
		</td>
	</tr>
	<tr><td bgcolor="#000000"><img src="../images/common/ChromeBarX.gif" border="0" width="100%" height="9" ></td></tr>

	<!-- Lower Section Goes Here (Contains body and right-side panel) -->
	<tr>
		<td>
			<table width=100% bgcolor="#000000" cellpadding="0" cellspacing="0">
				<tr>
					<td width="100%" valign="top">
						
						<!-- Body Table -->

						<table width=100% border=0 valign="top">
							<tr>
								<td>
									
									<!-- [Body Section] -->

<!-- =============== END OF HEADER ================ -->


	<!-- [Body Goes Here] -->



	

	<table WIDTH=85% cellpadding='0' cellspacing='0' align='center'>
		
		<tr><td height='10'><img src='/images/common/empty.gif' border='0' height='10'></td></tr>
		<tr><td height='1' bgcolor='#4A1D87'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td bgcolor='#857B89'>
				<a name="NewsID76"></a><font face='Tahoma' size='2' color='white'><B>&nbsp;&nbsp;&nbsp;Last Chance To Win A GeForce 2 Video Card!</B></FONT>
			</td>
		</tr>
		
		<tr><td height='1' bgcolor='#530CB4'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td><font face="Tahoma, MS Sans Serif" size="1" color="6E0BF5"><B>&nbsp;&nbsp;&nbsp;Posted on <script language="JScript">DisplayMeetingInUTC( '5/7/2001 5:29:00 PM', 'DISPLAY_FULL' );</script> by <a href="/Database/view_profile.asp?MemberID=1"><font color="white">`Smaug</font></a></b></font> </td>
		</tr>
		<tr><td height='1' bgcolor='#7406C8'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
		<tr><td height='1' bgcolor='#B50FC9'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td>

				<table WIDTH=100% border=0 cellpadding=4 cellspacing=2 background="../images/common/BlueRidge.gif">	


					<tr>
						<td>
							<font face="Tahoma, MS Sans Serif" size="1" color="#ffffff"></font><p>
							<font face="Tahoma, MS Sans Serif" size="2" color="#ffffff">
								
								<b><img src='http://www.gamevoiceclub.com/images/common/3dcard2.gif' align='left'>Today is the last day to send in your game profiles and enter to win a chance at the GeForce 2 card. The odds are excellent is all I will say to those of you thinking you can't win. Let me also add that this contest is designed to enhance your download choices anyways! Expect to see quite a few new profiles sometime later this week in the downloads section.<BR><BR>The cutoff for contest entry will be at midnight tonight (EST time, GMT 0) and I hope some of you get time to submit an entry. I look very forward to shipping out that GeForce 2 card to the lucky winner and I may even have a 2nd place prize if you guys bombard me with profiles today. (Hint hint)<BR><BR>Click <a href='http://www.gamevoiceclub.com/gamevoice/contest1.asp'>here</a> for more detail and submission information.</b><p>
							</font>

						</td>
					</tr>
				</table>
			</td>
		</tr>

		<tr><td height='1' bgcolor='#8C08A0'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
			
	</table>
			

	

	<table WIDTH=85% cellpadding='0' cellspacing='0' align='center'>
		
		<tr><td height='10'><img src='/images/common/empty.gif' border='0' height='10'></td></tr>
		<tr><td height='1' bgcolor='#4A1D87'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td bgcolor='#857B89'>
				<a name="NewsID75"></a><font face='Tahoma' size='2' color='white'><B>&nbsp;&nbsp;&nbsp;VoN Everquest Scavenger Hunt Wrap-up & Images</B></FONT>
			</td>
		</tr>
		
		<tr><td height='1' bgcolor='#530CB4'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td><font face="Tahoma, MS Sans Serif" size="1" color="6E0BF5"><B>&nbsp;&nbsp;&nbsp;Posted on <script language="JScript">DisplayMeetingInUTC( '5/7/2001 4:45:00 AM', 'DISPLAY_FULL' );</script> by <a href="/Database/view_profile.asp?MemberID=1"><font color="white">`Smaug</font></a></b></font> </td>
		</tr>
		<tr><td height='1' bgcolor='#7406C8'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
		<tr><td height='1' bgcolor='#B50FC9'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td>

				<table WIDTH=100% border=0 cellpadding=4 cellspacing=2 background="../images/common/BlueRidge2.gif">	


					<tr>
						<td>
							<font face="Tahoma, MS Sans Serif" size="1" color="#ffffff"></font><p>
							<font face="Tahoma, MS Sans Serif" size="2" color="#ffffff">
								
								<img src='http://www.gamevoiceclub.com/images/common/animated/gladiator_hurt_lg_clr.gif' align='right'><b>Well we ran and wrapped up the VoN Everquest Scavenger hunt today. Quite a few newbie level 1 Trolls running around, getting killed, and hunting for simple items. We had a total of 7 teams of 2 and the contest lasted about 3 hours and everyone had an absolute blast! <BR><BR>Prizes included two Game Commander 2 units w/ mics, PC Games, and EQ Action Figures and were donated graciously by GVC member <a href='http://www.gamevoiceclub.com/Database/view_profile.asp?MemberID=230'>Dorkboy</a>, GVC, and <a href='http://www.gamecommander.com' target='_blank'>Game Commander</a>. GVC has prepared a special <a href='http://www.gamevoiceclub.com/Gamevoice/eqfinish.asp'>VoN Scavenger Hunt Memories</a> page with the winners and screen shots from the very unique event. Check it out, Dorkboy did an excellent job putting this together for you!<p>
							</font>

						</td>
					</tr>
				</table>
			</td>
		</tr>

		<tr><td height='1' bgcolor='#8C08A0'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
			
	</table>
			

	

	<table WIDTH=85% cellpadding='0' cellspacing='0' align='center'>
		
		<tr><td height='10'><img src='/images/common/empty.gif' border='0' height='10'></td></tr>
		<tr><td height='1' bgcolor='#4A1D87'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td bgcolor='#857B89'>
				<a name="NewsID74"></a><font face='Tahoma' size='2' color='white'><B>&nbsp;&nbsp;&nbsp;Mechwarrior 4 Tournament Winners</B></FONT>
			</td>
		</tr>
		
		<tr><td height='1' bgcolor='#530CB4'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td><font face="Tahoma, MS Sans Serif" size="1" color="6E0BF5"><B>&nbsp;&nbsp;&nbsp;Posted on <script language="JScript">DisplayMeetingInUTC( '5/7/2001 4:43:00 AM', 'DISPLAY_FULL' );</script> by <a href="/Database/view_profile.asp?MemberID=1"><font color="white">`Smaug</font></a></b></font> </td>
		</tr>
		<tr><td height='1' bgcolor='#7406C8'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
		<tr><td height='1' bgcolor='#B50FC9'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td>

				<table WIDTH=100% border=0 cellpadding=4 cellspacing=2 background="../images/common/BlueRidge.gif">	


					<tr>
						<td>
							<font face="Tahoma, MS Sans Serif" size="1" color="#ffffff"></font><p>
							<font face="Tahoma, MS Sans Serif" size="2" color="#ffffff">
								
								<b><img src='http://www.gamevoiceclub.com/images/common/tourneys/mw4compresults.jpg' align='right'>We all had a great time at this Mechwarrior 4 event and are sorry that you may have missed it. Don't worry however as the Club will soon be having more special game tournaments for other popular games! <BR><BR>We started off with 20 entries of which 8 showed for the competition. Instead of 2 servers we went to 1 to make things simple. If you would like to read some of the tournament comments or say congrats to the winners, check this <a href='http://www.gamevoiceclub.com/Forums/showflat.pl?Cat=&Board=polls&Number=13386&page=0&view=collapsed&sb=5&part='>forum thread</a>. Follow us on the tournament's course of events and see some awesome screen shots in this short <a href='http://www.gamevoiceclub.com/gamevoice/mw4tourFinish.asp'>MW4 Competition write-up</a>, and find out which of our own Club members came out as the true.......Mechwarrior!<p>
							</font>

						</td>
					</tr>
				</table>
			</td>
		</tr>

		<tr><td height='1' bgcolor='#8C08A0'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
			
	</table>
			

	

	<table WIDTH=85% cellpadding='0' cellspacing='0' align='center'>
		
		<tr><td height='10'><img src='/images/common/empty.gif' border='0' height='10'></td></tr>
		<tr><td height='1' bgcolor='#4A1D87'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td bgcolor='#857B89'>
				<a name="NewsID73"></a><font face='Tahoma' size='2' color='white'><B>&nbsp;&nbsp;&nbsp;GVC Members Make Their Own Unreal Tournament Mod </B></FONT>
			</td>
		</tr>
		
		<tr><td height='1' bgcolor='#530CB4'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td><font face="Tahoma, MS Sans Serif" size="1" color="6E0BF5"><B>&nbsp;&nbsp;&nbsp;Posted on <script language="JScript">DisplayMeetingInUTC( '5/7/2001 4:42:00 AM', 'DISPLAY_FULL' );</script> by <a href="/Database/view_profile.asp?MemberID=1"><font color="white">`Smaug</font></a></b></font> </td>
		</tr>
		<tr><td height='1' bgcolor='#7406C8'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
		<tr><td height='1' bgcolor='#B50FC9'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td>

				<table WIDTH=100% border=0 cellpadding=4 cellspacing=2 background="../images/common/BlueRidge2.gif">	


					<tr>
						<td>
							<font face="Tahoma, MS Sans Serif" size="1" color="#ffffff"></font><p>
							<font face="Tahoma, MS Sans Serif" size="2" color="#ffffff">
								
								<b><a href='http://www.gamevoiceclub.com/network/ut40k/images/ut40kss13.jpg'><img src='http://www.gamevoiceclub.com/network/ut40k/images/ut40kss13a.JPG' border='1' align='right'></a>There are some incredible things happening behind the scenes in the forums. A group of very motivated GVC members have banded together to create their very own Unreal Tournament modification based on the Warhammer 40k Universe. So far, in a few weeks time, this idea has gone from a single post to full development of skins and maps. <BR><BR>We here at the Club are very proud to have members like Rogue, Spydah, MSuomi, Hocistik, and Mr Flibble.<a href='http://www.gamevoiceclub.com/network/ut40k/images/ut40kss8.jpg'><img src='http://www.gamevoiceclub.com/network/ut40k/images/ut40kss8a.jpg' border='1' align='left'></a> It takes extreme patience and teamwork to accomplish something of this nature, I know I couldn't make maps like the samples you see here. GVC looks forward to bringing you progress reports on this modification as it progresses, stay tuned for more!<BR><BR>If you are interested in finding out more, seeing some darn cool screen shots, or you want to lend this group a hand, check out their temporary <a href='http://www.gamevoiceclub.com/network/ut40k/'>UT40k webpage</a> while they are working their butts off. Good job guys!<p>
							</font>

						</td>
					</tr>
				</table>
			</td>
		</tr>

		<tr><td height='1' bgcolor='#8C08A0'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
			
	</table>
			

	

	<table WIDTH=85% cellpadding='0' cellspacing='0' align='center'>
		
		<tr><td height='10'><img src='/images/common/empty.gif' border='0' height='10'></td></tr>
		<tr><td height='1' bgcolor='#4A1D87'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td bgcolor='#857B89'>
				<a name="NewsID72"></a><font face='Tahoma' size='2' color='white'><B>&nbsp;&nbsp;&nbsp;Logitech iFeel Mouse Review</B></FONT>
			</td>
		</tr>
		
		<tr><td height='1' bgcolor='#530CB4'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td><font face="Tahoma, MS Sans Serif" size="1" color="6E0BF5"><B>&nbsp;&nbsp;&nbsp;Posted on <script language="JScript">DisplayMeetingInUTC( '5/7/2001 4:40:00 AM', 'DISPLAY_FULL' );</script> by <a href="/Database/view_profile.asp?MemberID=1"><font color="white">`Smaug</font></a></b></font> </td>
		</tr>
		<tr><td height='1' bgcolor='#7406C8'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
		<tr><td height='1' bgcolor='#B50FC9'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td>

				<table WIDTH=100% border=0 cellpadding=4 cellspacing=2 background="../images/common/BlueRidge.gif">	


					<tr>
						<td>
							<font face="Tahoma, MS Sans Serif" size="1" color="#ffffff"></font><p>
							<font face="Tahoma, MS Sans Serif" size="2" color="#ffffff">
								
								<b><img src='http://www.gamevoiceclub.com/images/common/animated/computer_mouse_eating_cheeze_md_clr.gif' align='right'>The Club recently took a few hours to put the latest mouse technology to the test. The iFeel mouse from Logitech is one of the first "Force feedback" style mice that you may start to see more of in the near future. A 'Feeling' mouse....Hmmmm, What's next? Is my mouse going to eat cheese too? <BR><BR><img src='http://www.gamevoiceclub.com/images/common/ifeel2a.jpg' align='left'>Join us on our journey through the inner working of the iFeel, and how it can add a little unexpected joy to those bland gaming sessions. Check out our full perspective in the Club Logitech <a href='http://www.gamevoiceclub.com/gamevoice/ifeelrev.asp'>iFeel mouse review</a>.<BR><BR>After you have read through the review a bit, you are welcome to comment on it <a href='http://www.gamevoiceclub.com/Forums/showflat.pl?Cat=&Board=reviews&Number=13136&page=0&view=collapsed&sb=5&part='>here</a>.</b><p>
							</font>

						</td>
					</tr>
				</table>
			</td>
		</tr>

		<tr><td height='1' bgcolor='#8C08A0'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
			
	</table>
			

	

	<table WIDTH=85% cellpadding='0' cellspacing='0' align='center'>
		
		<tr><td height='10'><img src='/images/common/empty.gif' border='0' height='10'></td></tr>
		<tr><td height='1' bgcolor='#4A1D87'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td bgcolor='#857B89'>
				<a name="NewsID71"></a><font face='Tahoma' size='2' color='white'><B>&nbsp;&nbsp;&nbsp;Easter Egg Contest Winners</B></FONT>
			</td>
		</tr>
		
		<tr><td height='1' bgcolor='#530CB4'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td><font face="Tahoma, MS Sans Serif" size="1" color="6E0BF5"><B>&nbsp;&nbsp;&nbsp;Posted on <script language="JScript">DisplayMeetingInUTC( '5/2/2001 4:28:00 AM', 'DISPLAY_FULL' );</script> by <a href="/Database/view_profile.asp?MemberID=1"><font color="white">`Smaug</font></a></b></font> </td>
		</tr>
		<tr><td height='1' bgcolor='#7406C8'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
		<tr><td height='1' bgcolor='#B50FC9'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td>

				<table WIDTH=100% border=0 cellpadding=4 cellspacing=2 background="../images/common/BlueRidge2.gif">	


					<tr>
						<td>
							<font face="Tahoma, MS Sans Serif" size="1" color="#ffffff"></font><p>
							<font face="Tahoma, MS Sans Serif" size="2" color="#ffffff">
								
								<img src='http://www.gamevoiceclub.com/images/common/animated/man_shakingman_lg_clr.gif' align='right'><b>Real people, real prizes. That's what this is all about folks, winning cool stuff! Make sure you enter our contests, paticipation has been minimal and the chances to win are incredible compared to other sites out there offering contests.<BR><BR>To that end I proudly announce the winners of the Easter Egg hunt contest. Congratulations guys, the prizes will be shipped shortly. Wanna know who won? Anyone is welcome to view the <a href='http://www.gamevoiceclub.com/gamevoice/winners.asp'>winner's listing</a> for this contest and all of our past ones as well. So quit getting mad at your friends because you never won that GI-Joe contest at age 12, join the <a href='http://www.gamevoiceclub.com/gamevoice/contests.asp'>GVC/TCC contests</a> and actually win something, there are 3 still going on now!<p>
							</font>

						</td>
					</tr>
				</table>
			</td>
		</tr>

		<tr><td height='1' bgcolor='#8C08A0'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
			
	</table>
			

	

	<table WIDTH=85% cellpadding='0' cellspacing='0' align='center'>
		
		<tr><td height='10'><img src='/images/common/empty.gif' border='0' height='10'></td></tr>
		<tr><td height='1' bgcolor='#4A1D87'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td bgcolor='#857B89'>
				<a name="NewsID70"></a><font face='Tahoma' size='2' color='white'><B>&nbsp;&nbsp;&nbsp;Spice Up That Late Night Gaming</B></FONT>
			</td>
		</tr>
		
		<tr><td height='1' bgcolor='#530CB4'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td><font face="Tahoma, MS Sans Serif" size="1" color="6E0BF5"><B>&nbsp;&nbsp;&nbsp;Posted on <script language="JScript">DisplayMeetingInUTC( '5/2/2001 4:26:00 AM', 'DISPLAY_FULL' );</script> by <a href="/Database/view_profile.asp?MemberID=1"><font color="white">`Smaug</font></a></b></font> </td>
		</tr>
		<tr><td height='1' bgcolor='#7406C8'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
		<tr><td height='1' bgcolor='#B50FC9'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td>

				<table WIDTH=100% border=0 cellpadding=4 cellspacing=2 background="../images/common/BlueRidge.gif">	


					<tr>
						<td>
							<font face="Tahoma, MS Sans Serif" size="1" color="#ffffff"></font><p>
							<font face="Tahoma, MS Sans Serif" size="2" color="#ffffff">
								
								<img src='http://www.gamevoiceclub.com/images/common/nitesurfer.gif' align='right'><b>It's about time someone started thinking about us as a game community. I wanted to let you late night gamers (All of us <img src='http://www.gamevoiceclub.com/images/common/wink.gif'>) know about a brand new technology that has been developed which we should start to see shortly in the market. Back-lit keyboards! This dragon has been waiting years for this one to be realized, finally it has and the company has received it's patent for the product called <i><a href='http://www.nite-surfer.com' target='_blank'>Nite-Surfer</a></i>. Awesome potential for gamers, and a catchy name if you ask me!<BR><BR>Tonight, I got to speak personally with the CEO from Twenty First Century Technologies, Inc. tonight, great guy with a determined outlook. Of special interest to you, GVC/TCC will be getting a prototype model so that we can preview it for you first. As you know you will get our honest opinion of it. We have also reached an agreement with him to allow us to hold a pre-launch contest for you guys to have a chance at winning one! Is GVC cool or what? Now then, get on over to his <A href='http://www.nite-surfer.com'>website</a> and let's show him how we as a community can hit a webpage!<BR><BR>The Nite-surfer motto - </b><BR><BR><i>Our concept puts the light only where it is needed, on the keyboard, not the screen!!!!</i><BR><BR><b> Keep an eye out for the preview......</b><p>
							</font>

						</td>
					</tr>
				</table>
			</td>
		</tr>

		<tr><td height='1' bgcolor='#8C08A0'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
			
	</table>
			

	

	<table WIDTH=85% cellpadding='0' cellspacing='0' align='center'>
		
		<tr><td height='10'><img src='/images/common/empty.gif' border='0' height='10'></td></tr>
		<tr><td height='1' bgcolor='#4A1D87'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td bgcolor='#857B89'>
				<a name="NewsID69"></a><font face='Tahoma' size='2' color='white'><B>&nbsp;&nbsp;&nbsp;Beta Patch (Version 1.5) for Mechwarrior 4 Released</B></FONT>
			</td>
		</tr>
		
		<tr><td height='1' bgcolor='#530CB4'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td><font face="Tahoma, MS Sans Serif" size="1" color="6E0BF5"><B>&nbsp;&nbsp;&nbsp;Posted on <script language="JScript">DisplayMeetingInUTC( '5/1/2001 5:02:00 PM', 'DISPLAY_FULL' );</script> by <a href="/Database/view_profile.asp?MemberID=1"><font color="white">`Smaug</font></a></b></font> </td>
		</tr>
		<tr><td height='1' bgcolor='#7406C8'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
		<tr><td height='1' bgcolor='#B50FC9'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td>

				<table WIDTH=100% border=0 cellpadding=4 cellspacing=2 background="../images/common/BlueRidge2.gif">	


					<tr>
						<td>
							<font face="Tahoma, MS Sans Serif" size="1" color="#ffffff"></font><p>
							<font face="Tahoma, MS Sans Serif" size="2" color="#ffffff">
								
								<img src='http://www.gamevoiceclub.com/images/common/mandert.jpg' align='right'><b>The <a href='http://www.mechwarriorcenter.com/downloads/index.phtml?id=71326&language=en' target='_blank'>Mechwarrior 4 BETA 1.5 patch</a> is available for download. The 1.5 BETA patch can install on the v1.0 Patched or Release version of MechWarrior 4 Vengeance. The BETA 1.5 patch is an English Only patch, consult the Read Me for install and patch information.<BR><BR>Additions/Fixes for the 1.5 Beta Point Release</b><BR><BR><li>Warping or Increased Lag: This Patch addresses the Warping or Increased Lag (also know as 1,2,3 Warp) introduced while trying to defeat the speed hack <BR><li>FPU Exception Fix: Some servers/clients were occasionally experiencing an FPU Exception related to Long Tom use. This exception has been located and removed <BR><li>Multiplayer Team Join Warp has been fixed<BR><BR>Finally, the means to an end of the 1,2,3 Warp!<p>
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

							<tr>
								<td width="10" valign="top" background="../images/common/verticalBar.gif">
									<font face="Tahoma" size="1" color="#000000>">&nbsp;&nbsp;&nbsp;</font>
								</td>
								<td>
									<table width="150" height="100%" border=0 valign="top" background="/images/common/headset1.jpg" bgcolor="#27033B" cellpadding="3">
										<tr>
											
											<td valign="top">
												
												<center>
												
												
													<font face="Tahoma" size="1" color="red"><b>You are not logged in.</b></font><br>
													<a href="../security/login.asp"><img src="../images/common/Login.gif" border="0" width="92" height="25" Alt="Login"></a><p>
												
												


												


												<form action="../Database/Search.asp" method="get" name="vForm2">
													<font face="Tahoma" size="1" color="red"><b>Search</b></font><br>
													<font face="tahoma" size="1" color="#000000">&nbsp;&nbsp;&nbsp;<input type="text" name="Criteria" size="12"><input type="hidden" name="FilterType" value="All">					
													</font>
												</form>
														
												</center>


	
									
												<table width="100%" border=0 cellpadding=0 cellspacing=0>
													<tr>
														
                  <td colspan='2'> <font face="Tahoma" size="2" color="red"><b>TCC 
                    Members:</b></font><br>
														</td>
													</tr>
													<tr><td colspan='2' height='1' bgcolor='white'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
													<tr>
														<td align="right"><b><font face="Tahoma" size="1" color="#ffffff">62 </font></td>
														<td><font face="Tahoma" size="1" color="white"><b>&nbsp;&nbsp;Registered Members</b></font></td>
													</tr>
		
													<tr>
														<td align="right"><font face="Tahoma" size="1" color="#ffffff"><b>13 </b></font></td>
														<td><font face="Tahoma" size="1" color="#ffffff"><b>&nbsp;&nbsp;Forum Users</b></font></td>
													</tr>


													<tr>
														<td align="right"><font face="Tahoma" size="1" color="#ffffff"><b>12 </b></font></td>
														<td><font face="Tahoma" size="1" color="#ffffff"><b>&nbsp;&nbsp;ICQ Active List</b></font></td>
													</tr>

													<tr>
														<td></td>
														<td><font face="Tahoma, MS Sans Serif" size="1" color="#00FFFF">&nbsp;&nbsp;<b>(#110835928)</b></font></td>
													</tr>
												</table>
									
												<br>

												<!-- Today's News -->
												<table width='100%' border=0 cellpadding=0 cellspacing=0>
													<tr>
														<td colspan='2'>
															<font face="Tahoma" size="2" color="red"><b>Recent Headlines:</b></font><br>
														</td>
													</tr>
													<tr><td colspan='2' height='1' bgcolor='white'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

												
													<tr>
														<td width=10 valign="top"><font face="Tahoma" size="1" color="#FFFFFF">&#187;</font></td>
														<td>
															<font face="Tahoma" size="1" color="#ffffff">
															<b>
															<a href="/News/Default.asp#NewsID76">

Last Chance To Win A GeForce 2 Video Car ...

															</a>
															</b>
															</font>
														</td>
													</tr>
													<tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr>

												
													<tr>
														<td width=10 valign="top"><font face="Tahoma" size="1" color="#FFFFFF">&#187;</font></td>
														<td>
															<font face="Tahoma" size="1" color="#ffffff">
															<b>
															<a href="/News/Default.asp#NewsID75">

VoN Everquest Scavenger Hunt Wrap-up & I ...

															</a>
															</b>
															</font>
														</td>
													</tr>
													<tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr>

												
													<tr>
														<td width=10 valign="top"><font face="Tahoma" size="1" color="#FFFFFF">&#187;</font></td>
														<td>
															<font face="Tahoma" size="1" color="#ffffff">
															<b>
															<a href="/News/Default.asp#NewsID74">

Mechwarrior 4 Tournament Winners

															</a>
															</b>
															</font>
														</td>
													</tr>
													<tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr>

												
													<tr>
														<td width=10 valign="top"><font face="Tahoma" size="1" color="#FFFFFF">&#187;</font></td>
														<td>
															<font face="Tahoma" size="1" color="#ffffff">
															<b>
															<a href="/News/Default.asp#NewsID73">

GVC Members Make Their Own Unreal Tourna ...

															</a>
															</b>
															</font>
														</td>
													</tr>
													<tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr>

												
													<tr>
														<td width=10 valign="top"><font face="Tahoma" size="1" color="#FFFFFF">&#187;</font></td>
														<td>
															<font face="Tahoma" size="1" color="#ffffff">
															<b>
															<a href="/News/Default.asp#NewsID72">

Logitech iFeel Mouse Review

															</a>
															</b>
															</font>
														</td>
													</tr>
													<tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr>

												
													<tr>
														<td width=10 valign="top"><font face="Tahoma" size="1" color="#FFFFFF">&#187;</font></td>
														<td>
															<font face="Tahoma" size="1" color="#ffffff">
															<b>
															<a href="/News/Default.asp#NewsID71">

Easter Egg Contest Winners

															</a>
															</b>
															</font>
														</td>
													</tr>
													<tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr>

												
													<tr>
														<td width=10 valign="top"><font face="Tahoma" size="1" color="#FFFFFF">&#187;</font></td>
														<td>
															<font face="Tahoma" size="1" color="#ffffff">
															<b>
															<a href="/News/Default.asp#NewsID70">

Spice Up That Late Night Gaming

															</a>
															</b>
															</font>
														</td>
													</tr>
													<tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr>

		


												</table>
												

												<br>


												<!-- Today's Meetings -->
												<table width='100%' border=0 cellpadding=0 cellspacing=0>
													<tr>
														<td colspan='2'>
															<font face="Tahoma" size="2" color="red"><b>Today's Meetings:</b></font><br>
														</td>
													</tr>
													<tr><td colspan='2' height='1' bgcolor='white'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

												
												</table>

												<br>

												<!-- Newest Meetings -->
												<table width='100%' border=0 cellpadding=0 cellspacing=0>
													<tr>
														<td colspan='2'>
															<font face="Tahoma" size="2" color="red"><b>Newest Meetings:</b></font><br>
														</td>
													</tr>
													<tr><td colspan='2' height='1' bgcolor='white'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>
												
													<tr>
														<td width=10 valign="top"><font face="Tahoma" size="1" color="#ffffff">&#187;</font></td>
														<td>
															<font face="Tahoma" size="1" color="#ffffff">
															<b>
															
															<a href="/Meeting/view_meeting.asp?vID=31">
															<font color="#00FFFF">Half Life: Counterstrike</font><br>
Cs for fun.
															
															</b>
															<br>
															<font color="red"><b>posted by Dracool</b></font>
															</a>
															</font>
														</td>
													</tr>
													<tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr>

												
													<tr>
														<td width=10 valign="top"><font face="Tahoma" size="1" color="#ffffff">&#187;</font></td>
														<td>
															<font face="Tahoma" size="1" color="#ffffff">
															<b>
															
															<a href="/Meeting/view_meeting.asp?vID=27">
															<font color="#00FFFF">Half Life: Counterstrike</font><br>
Counterstrike practice sessions
															
															</b>
															<br>
															<font color="red"><b>posted by FiveOmatic</b></font>
															</a>
															</font>
														</td>
													</tr>
													<tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr>

												
													<tr>
														<td width=10 valign="top"><font face="Tahoma" size="1" color="#ffffff">&#187;</font></td>
														<td>
															<font face="Tahoma" size="1" color="#ffffff">
															<b>
															
															<a href="/Meeting/view_meeting.asp?vID=30">
															<font color="#00FFFF">Half Life: Counterstrike</font><br>
Counter Strike for Beginners
															
															</b>
															<br>
															<font color="red"><b>posted by `Smaug</b></font>
															</a>
															</font>
														</td>
													</tr>
													<tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr>

												
													<tr>
														<td width=10 valign="top"><font face="Tahoma" size="1" color="#ffffff">&#187;</font></td>
														<td>
															<font face="Tahoma" size="1" color="#ffffff">
															<b>
															
															<a href="/Meeting/view_meeting.asp?vID=29">
															<font color="#00FFFF">Half Life: Counterstrike</font><br>
Roger Wilco and TCC
															
															</b>
															<br>
															<font color="red"><b>posted by Dracool</b></font>
															</a>
															</font>
														</td>
													</tr>
													<tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr>

												
													<tr>
														<td width=10 valign="top"><font face="Tahoma" size="1" color="#ffffff">&#187;</font></td>
														<td>
															<font face="Tahoma" size="1" color="#ffffff">
															<b>
															
															<a href="/Meeting/view_meeting.asp?vID=28">
															<font color="#00FFFF">Everquest</font><br>
Create meetings and use TeamSound damnit!
															
															</b>
															<br>
															<font color="red"><b>posted by Pest Control</b></font>
															</a>
															</font>
														</td>
													</tr>
													<tr><td colspan='2' height='7'><img src='/images/common/empty.gif' border='0' height='7'></td></tr>

												
												</table>

								


											</td>
											
										</tr>
									</table>
								</td>
								<td width="10" valign="top" background="../images/common/verticalBar.gif">
									<font face="Tahoma, MS Sans Serif" size="1" color="#000000>">&nbsp;&nbsp;&nbsp;</font>
								</td>
								<td width=3>&nbsp;&nbsp;&nbsp;</td>
							</tr>

						</table>&nbsp;

						<!-- End of Right-Side Panel Table -->

					</td>
				</tr>
			
			</table>
		</td>
	</tr>

	<tr><td height="1" bgcolor="#591B89"><img src="../images/common/empty.gif" border="0" height="1"></td></tr>
	<tr>
		
  <td align="center" valign="top" bgcolor="#000000"> 
    <!-- Footer Section -->
    <font face="Tahoma, MS Sans Serif" size="1" color="#ffffff">Team 
    Command </font><font face="Tahoma, MS Sans Serif" size="1" color="#ffffff"> 
    Club Copyright Teamcommandclub.com © 2001, All Rights Reserved, Game Commander 
    Copyright Sontage Interactive© 2001, Team Sound Copyright Team 5150© 2001</font><BR>
			<font face="MS Sans Serif" size="1" color="#404040"><a href="/About/Terms_Of_Use.asp">Terms Of Use</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="/About/copyright.asp">Copyright</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="mailto:webmaster@teamcommandclub.com?subject=TCC Comments">Send Comments</a></font>

		</td>
	</tr>
</table>



</body>
</html>
<!-- =============== END OF FOOTER ================ -->
