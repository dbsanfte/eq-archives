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
      
		<a href="http://www.visualparadox.com"><img src="/images/common/banners/vpbanner3.jpg" border=0 width=468 height=60 Alt="Visual Paradox, Free 3d Wallpaper"></a>
	
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
				<a name="NewsID48"></a><font face='Tahoma' size='2' color='white'><B>&nbsp;&nbsp;&nbsp;New GC2 Command Files</B></FONT>
			</td>
		</tr>
		
		<tr><td height='1' bgcolor='#530CB4'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td><font face="Tahoma, MS Sans Serif" size="1" color="6E0BF5"><B>&nbsp;&nbsp;&nbsp;Posted on <script language="JScript">DisplayMeetingInUTC( '3/30/2001 1:59:00 AM', 'DISPLAY_FULL' );</script> by <a href="/Database/view_profile.asp?MemberID=14"><font color="white">Ignition</font></a></b></font> </td>
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
								
								Added some more command files for GC2. This round we even have some non-game ones such as Photoshop 6 and WinAmp!<BR><BR>Game Commander: It's not just for gaming anymore.<BR><BR><a href = http://www.gamecommander.com/commandfiles/cfindex.html>http://www.gamecommander.com/commandfiles/cfindex.html</a><p>
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
				<a name="NewsID47"></a><font face='Tahoma' size='2' color='white'><B>&nbsp;&nbsp;&nbsp;Game News</B></FONT>
			</td>
		</tr>
		
		<tr><td height='1' bgcolor='#530CB4'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td><font face="Tahoma, MS Sans Serif" size="1" color="6E0BF5"><B>&nbsp;&nbsp;&nbsp;Posted on <script language="JScript">DisplayMeetingInUTC( '3/29/2001 8:42:00 PM', 'DISPLAY_FULL' );</script> by <a href="/Database/view_profile.asp?MemberID=1"><font color="white">`Smaug</font></a></b></font> </td>
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
								
								<img src='http://www.gamevoiceclub.com/images/common/bw4.jpg' align='right'><font color='yellow' size='3'><b>Black and White</b></font><BR><BR><b>The highly anticipated, <a href="http://black.ea.com">Black</a> and <a href="http://white.ea.com">White</a> has shipped and should be in stores now. IGN has <a href='http://pc.ign.com/reviews/3897.html'target='_blank'>reviewed</a> this game, and from playing this game myself, you are in for a treat. Make sure you pick this one up immediately!</b><BR><p><BR><b><i>Black and White </i>is a game where you have complete control of your environment and the minions who inhabit it. Expect to see some real-time elements, role-playing elements, and fighting game elements.<br><p><img src='http://www.gamevoiceclub.com/images/common/bw3.jpg' align='left'><br>Expect the unexpected in this game, because this game is full of surprises. One cool tool is that any email addresses that you have in your Outlook Express account will be used as a character. So when someone sends you mail, you will see the character running toward you waving a letter! Very cool. Expect a full hands on gamevoice review Monday.<BR><BR><br><p><p><p><font color='yellow' size='3'><p><p><b>Battle Cruiser Millennium EB Exclusive</b></font><BR><BR><img src='http://www.gamevoiceclub.com/images/common/bc1.jpg' align='left'></a><b>Mr. nortorious himself, Derek Smart, is at it again. This time he has a team of developers, and is ready to release his latest project, <a href='http://www.bc3000ad.com/'><i><b>Battlecruiser Millennium</b></i></a>. In his latest efforts to help his second coming to the gaming world more exciting, 3000 AD and Electronics Boutique have signed an agreement to distribute the game to EB stores for the first three months.<BR><BR><P> For those of you who do not know who Derek Smart is, he is an independent developer who went after gamers and media for criticizing his game. Type his name in search engines, and you will find lots of Derek Smart hate groups.<br> <p>Judging by the demo, the game looks promising. If you want to see what all of the fuss is about, then check out the <a href='http://www.demonews.com/dl/dl.asp?url=ftp://ftp.demonews.com/games/bcmdemo_e1hc.exe&id=1501'>high content demo (170 MB!)</a>or the <a href='http://www.demonews.com/dl/dl.asp?url=ftp://ftp.demonews.com/games/bcmdemo_e1lc.exe&id=1501'>low content demo(92 MB)</a>.<BR><BR><font color='yellow' size='3'><b><p>In Stores This Week</b></font><BR><BR><b>Well, with <i>Black and White</i> you would think nothing would dare follow that immediately. Well the #2 title arriving this week is <i>Tribes 2</i>, which should arrive in stores on Friday. Coming in at #3 this week is <i>The Sims: House Party</i>, which should also be in stores now, as well as a game called <i>Outlive</i>. Not sure what that is about, but will soon. I also noticed that THQ's <i>The Evil Dead</i> has finally managed to slip its way into stores. <p>
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
				<a name="NewsID46"></a><font face='Tahoma' size='2' color='white'><B>&nbsp;&nbsp;&nbsp;Counter Strike & What You Need To Know</B></FONT>
			</td>
		</tr>
		
		<tr><td height='1' bgcolor='#530CB4'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td><font face="Tahoma, MS Sans Serif" size="1" color="6E0BF5"><B>&nbsp;&nbsp;&nbsp;Posted on <script language="JScript">DisplayMeetingInUTC( '3/28/2001 4:38:00 PM', 'DISPLAY_FULL' );</script> by <a href="/Database/view_profile.asp?MemberID=10"><font color="white">Dracool</font></a></b></font> </td>
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
								
								<img src='http://www.gamevoiceclub.com/images/common/cs1.jpg' align='right'>If Cs has become your fix and you just need all you can get, then checkout these great info articals from the boys at Firingsquad and Scabiesbaby.<BR><BR>If you like guns then <a href='http://firingsquad.gamers.com/games/csweapons/' target='_blank'>this</a> will do you good.<BR> <BR>Want to know how a good team works together. (Yeah right cowboys are forever)While <a href='http://scabiesbaby.com/cstactics.htm' target='_blank'>this article</a> could teach you something on how to play with others.<BR><BR>If cheaters are ticking you off, then give <a href='http://www.punkbuster.com/' target='_blank'>Punkbuster</a> a call.<p>
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
				<a name="NewsID45"></a><font face='Tahoma' size='2' color='white'><B>&nbsp;&nbsp;&nbsp;TCC News</B></FONT>
			</td>
		</tr>
		
		<tr><td height='1' bgcolor='#530CB4'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td><font face="Tahoma, MS Sans Serif" size="1" color="6E0BF5"><B>&nbsp;&nbsp;&nbsp;Posted on <script language="JScript">DisplayMeetingInUTC( '3/26/2001 8:04:00 PM', 'DISPLAY_FULL' );</script> by <a href="/Database/view_profile.asp?MemberID=1"><font color="white">`Smaug</font></a></b></font> </td>
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
								
								<img src='http://www.gamevoiceclub.com/images/common/announce.gif' align='right'>Since we are growing slowly and I have not gotten the chance to finalize details in time I have decided that since we are going to be a family of "club" sites that will all work together and to help promote the community spirit I have decided to merge the GVC and TCC forums into one general board system. This will mean the following.....<BR><BR>The <b>General Discussion</b>, <b>User to User Game Rooms</b>, and <b>Network Forums</b> will be open to ALL forum users. This will be an awesome place for gamers that use voice products to interact and help one another. I encourage you all to explore your new community, as time goes on we will probably merge everything into one club for all voice comm users. This will mean we will have ALL types of users all playing/talking together.......<BR><BR>We will then have secure Clan forums for future TCC clans as well as a TCC (Secure) board for TCC members only (To be added to this secure board let me know you want it). This will stop any potential "rivals" from finding out your game strategy  <BR><BR>So far since Jan 1 we are now a community of 2200 people.....Just imagine where we will be this time next year, we are on a roll!!! HAng in there guys and please help me continue to spread the word. I am leaving town for a few weeks and would love if someone could help to get the TCC word out.  <BR><p>
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
				<a name="NewsID44"></a><font face='Tahoma' size='2' color='white'><B>&nbsp;&nbsp;&nbsp;Rocket Arena v1.5 Release Today</B></FONT>
			</td>
		</tr>
		
		<tr><td height='1' bgcolor='#530CB4'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td><font face="Tahoma, MS Sans Serif" size="1" color="6E0BF5"><B>&nbsp;&nbsp;&nbsp;Posted on <script language="JScript">DisplayMeetingInUTC( '3/25/2001 6:38:00 PM', 'DISPLAY_FULL' );</script> by <a href="/Database/view_profile.asp?MemberID=1"><font color="white">`Smaug</font></a></b></font> </td>
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
								
								<b>The very popular modification, Rocket Arena for Quake 3 is due to be updated sometime this evening. Version 1.5 of the mod will be released and ready for download sometime later tonight on their <a href='http://www.planetquake.com/servers/arena/' target='_blank'>homepage</a>. Changes include...</b><BR><BR><img src='http://www.gamevoiceclub.com/images/common/raq3.gif' align='right'><li>5 new Multi-Arena maps (see them on the <a href='http://www.planetquake.com/servers/arena/sshots.shtm' target='_blank'>screenshots page</a>) <BR><li>Mac support for RA3 client <BR><li>New "enemy_model" cvar to allow you to set the enemy team to a different model <BR><li>Improved player spawning code <BR><li>Callvote support for "map" <BR><li>IP addresses/names of players logged for server admins <BR><li>Vote spam protection <BR><li>New stats commands for weapon accuracy <BR><li>Major cheat-protection/bot prevention improvements <BR><li>Integrated IRC chat client <BR><li>MP3 player fixed under Q3 1.27 <BR><li>Demo recording fixed under Q3 1.27 <BR><li>Pure server support <BR><p>
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
				<a name="NewsID43"></a><font face='Tahoma' size='2' color='white'><B>&nbsp;&nbsp;&nbsp;Infogrames Release Dates </B></FONT>
			</td>
		</tr>
		
		<tr><td height='1' bgcolor='#530CB4'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

		<tr>
			<td><font face="Tahoma, MS Sans Serif" size="1" color="6E0BF5"><B>&nbsp;&nbsp;&nbsp;Posted on <script language="JScript">DisplayMeetingInUTC( '3/25/2001 5:59:00 PM', 'DISPLAY_FULL' );</script> by <a href="/Database/view_profile.asp?MemberID=1"><font color="white">`Smaug</font></a></b></font> </td>
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
								
								<b>Yesterday <a href='http://www.infogrames.com/' target='_blank'>Infogrames</a> passed along its latest official release schedule for its upcoming PC games. Among them, is the first official release date for Unreal 2. I know I am drooling for this engine, sweet stuff!</b> <BR><BR><img src='http://www.gamevoiceclub.com/images/common/un2.jpg' align='right'>Alone In The Dark 4 - Q2, 2001 <BR>Desperados - May 2001<BR>Independence War 2: Edge of Chaos - May 2001<BR>Leadfoot - May 2001 <BR>Majesty: Northern Expansion - March, 2001<BR>Unreal 2 - Q1, 2002 <BR>X-COM Enforcer - April, 2001<BR><p>
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
														<td align="right"><b><font face="Tahoma" size="1" color="#ffffff">44 </font></td>
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
															<a href="/News/Default.asp#NewsID48">

New GC2 Command Files

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
															<a href="/News/Default.asp#NewsID47">

Game News

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
															<a href="/News/Default.asp#NewsID46">

Counter Strike & What You Need To Know

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
															<a href="/News/Default.asp#NewsID45">

TCC News

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
															<a href="/News/Default.asp#NewsID44">

Rocket Arena v1.5 Release Today

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
															<a href="/News/Default.asp#NewsID43">

Infogrames Release Dates 

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
															<a href="/News/Default.asp#NewsID42">

Moshpit Lanparty

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
															
															<a href="/Meeting/view_meeting.asp?vID=26">
															<font color="#00FFFF">Half Life: Counterstrike</font><br>
cstrike
															
															</b>
															<br>
															<font color="red"><b>posted by silversow69</b></font>
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
															
															<a href="/Meeting/view_meeting.asp?vID=25">
															<font color="#00FFFF">Everquest</font><br>
shootin up some EverCrack on Tholuxe Paells s ...
															
															</b>
															<br>
															<font color="red"><b>posted by Pest Control</b></font>
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
															
															<a href="/Meeting/view_meeting.asp?vID=24">
															<font color="#00FFFF">Need For Speed: High Stakes</font><br>
Nascar 4 Race Day
															
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
															
															<a href="/Meeting/view_meeting.asp?vID=23">
															<font color="#00FFFF">Half Life: Counterstrike</font><br>
Counter Strike Newbie game.
															
															</b>
															<br>
															<font color="red"><b>posted by Dracool</b></font>
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
