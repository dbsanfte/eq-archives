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
<body background="../images/common/fond_ecran.gif" bgcolor="#000000" bottommargin="0" leftmargin="0" topmargin="0" text="#ffffff" alink="#33CC33" link="#33CC33" vlink="#33CC33"><table width=100% cellpadding="0" cellspacing="0"> 
<tr> <td valign="middle" bgcolor="#000000"> <a href='http://www.gameclubcentral.com/network/von'><img src="../images/common/left.gif" align='left' border="0"><img src="../images/common/right.gif" border="0" align='right'></a> 
<center>
<!-- Banner Goes here -->
    
		<a href="http://www.gamecommander.com"><img src="/images/common/banners/GCMiniBanner1.gif" border=0 width=468 align='middle' height=60 Alt="Game Commander - Voice Control for Games & Simulations"></a>
	
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
</table><table width='100%' border=0 cellpadding=0 cellspacing=0 align="center"> 
<tr valign="top"> <td colspan='2'> <p align="CENTER"><img src="../images/common/InfoButt.gif" width="103" height="41"></p></td></tr> 
<tr> <td colspan='2' height='1' bgcolor='white'><img src='../images/common/empty.gif' border='0' height='1'></td></tr> 
<tr> <td colspan='2' height='8'><img src='../images/common/empty.gif' border='0' height='8'></td></tr> 
<tr> <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"><b><font face="Tahoma" size="2" color="#FFFFFF"><a href="/about.asp">About 
VoN </a></font></b></td></tr> <tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr> 
<tr> <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"><b><font face="Tahoma" size="2" color="#FFFFFF"><a href="/creed.asp">Creed/Guidelines</a></font></b></td></tr> 
<tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr> 
<tr> <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;</font><font face="Tahoma" size="1" color="#FFFFFF">&nbsp;</font></b></td><td width=100% valign="top"> 
<p><b><font size="2" face="Tahoma"><font color="#FFFFFF"><a href="http://forums.gameclubcentral.com/postlist.php?Cat=&Board=eq">Forums</a></font></font></b></p></td></tr> 
<tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr> 
<tr> <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;</font><font face="Tahoma" size="1" color="#FFFFFF">&nbsp;</font></b></td><td width=100% valign="top"> 
<p><b><font size="2" face="Tahoma"><font color="#FFFFFF"><a href="http://www.gameclubcentral.com/jirc/">Text 
Chat </a></font></font></b></p></td></tr> <tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr> 
<tr> <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"><b><font size="2" face="Tahoma"><font color="#FFFFFF"><a href="/admit.asp">Joining 
Our Guild</a></font></font></b></td></tr> <tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr> 
<tr> <td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"><b><font size="2" face="Tahoma">Guild 
Alliances</font></b></td></tr> <tr> <td colspan='2' height='8'><img src='../images/common/empty.gif' border='0' height='8'></td></tr><tr> 
<td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"><b><font size="2" face="Tahoma"><font color="#FFFFFF"><a href="/voice.asp">Voice 
Chat/Commands </a></font></font></b></td></tr><tr> <td colspan='2' height='8'><img src='../images/common/empty.gif' border='0' height='8'></td></tr> 
</table><table width='100%' border=0 cellpadding=0 cellspacing=0 align="center"> 
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
<p><b><font size="2" face="Tahoma"><a href="/links.asp">Links</a></font></b></p></td></tr> 
<tr> <td colspan='2' height='8'><img src='../images/common/empty.gif' border='0' height='8'></td></tr><tr> 
<td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"> 
<p><b><font size="2" face="Tahoma"><a href="/stories.asp">Stories</a></font></b></p></td></tr><tr> 
<td colspan='2' height='8'><img src='../images/common/empty.gif' border='0' height='8'></td></tr><tr> 
<td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"><b><font face="Tahoma" size="2" color="#FFFFFF">	
<a href="/Database/list_users.asp">VoN Roster</a></font></b></td></tr><tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr><tr> 
<td width=10 valign="top"><b><font face="Tahoma" size="1" color="#FFFFFF">&#187;&nbsp;</font></b></td><td width=100% valign="top"><b><font face="Tahoma" size="2" color="#FFFFFF">	
<a href="/gallery.asp">Guild Gallery </a></font></b></td></tr><tr> <td colspan='2' height='8'><b><img src='../images/common/empty.gif' border='0' height='8'></b></td></tr> 
</table><table width='100%' border=0 cellpadding=0 cellspacing=0 align="center"> 
<tr valign="TOP"> <td colspan='2'> 


</p></td></tr><tr> 
<td colspan='2' height='8'><img src='../images/common/empty.gif' border='0' height='8'></td></tr><tr><td colspan='2' height='8'>&nbsp;</td></tr><tr><td colspan='2' height='8'>&nbsp;</td></tr> 
</table></td></tr> <tr> <td colspan='2' height='1' bgcolor='white'><img src='../images/common/empty.gif' border='0' height='1'></td></tr> 
</table></td><td width="10" valign="top"></td></tr> </table><td width="100%" valign="top"> 
<!-- Body Table --><table width=100% border=0 valign="top">
<tr> <td> 
<!-- [Body Section] -->
<!-- =============== END OF HEADER ================ -->

<table width="60%" border="0" cellspacing="3" cellpadding="3">
  <tr>
    <td>
      <div align="center"><img src="images/common/bar1.jpg" width="495" height="120"></div>
    </td>
  </tr>
  <tr>
    <td>
      
<div align="center"><font face="Tahoma" size="4"><b><font color="#993399">Voice 
  Of the Norrathians (VoN)<br>
  Guild Admissions </font></b></font></div>
    
</td></tr> <tr> <td> <p align="center"><font face="Tahoma" size="2"><b>Hail! So 
you want to be a Voice, eh? Simply follow the steps below to ensure your application 
is handled as swiftly as possible: </b></font></p><p><font face="Tahoma" size="2">1. 
Every potential guild member must follow the ideals set forth in the <a href="/creed.asp">VoN 
Creed</a>.</font></p><p><font face="Tahoma" size="2">If the ideals in the VoN 
Creed are not in your style of playing, then the Voices are not the guild for 
you. The guild way centers on the Voice Creed. </font></p><p><font face="Tahoma" size="2">2. 
Every potential guild member must have sponsorship by 1 current members. </font></p><p><font face="Tahoma" size="2">This 
is a vital step in your application process. Applicants without a sponsor will 
be overlooked until they acquire sponsorship. Sponsorship isn't something the 
Voices take lightly. Please try to build a friendly relationship with VoN members, 
show them your intentions and demonstrate that you live by the same values as 
the VoN Creed before asking a member to sponsor you. </font></p><p><font face="Tahoma" size="2">3. 
Every potential guild member must submit an application to be reviewed by the 
Officer's Council as well as the guild. </font></p><p><font face="Tahoma" size="2">The 
application serves as an aid in obtaining your membership into the Voices of Norrath. 
If you feel that you have met all the requirements above, please go <a href="/database/submit_user.asp">here</a> 
and BE SURE TO FILL OUT ALL INFORMATION! Failure to complete any of the information 
will result in your request being denied.</font></p><p><font face="Tahoma" size="2"><b><font color="993399">`Smaug</font> 
- Guild Master (Tarew Marr) - <a href="mailto:webmaster@gameclubcentral.com">webmaster@gameclubcentral.com</a></b><br>
<b><font color="993399">Aisling</font> - Guild Master (Zeboruxx) -</b> </font></p><p><font face="Tahoma" size="2">--------------------------------------------------------------------------------<br>
        </font><font face="Tahoma" size="2"><br>
Your application will be reviewed by the Council and voted upon after a period 
of no longer than five (5) days of review and after all sponsor(s) have posted 
of their intentions to sponsor. You will then be notified via email of the status 
of your application. Thank you, </font></p><p align="center"><font face="Tahoma" size="2"><b>- 
Voice Of Norrathians</b></font></p></td></tr> <tr> <td>&nbsp;</td></tr> </table><p align="center">&nbsp;</p><p align="center"><font face="Tahoma" size="3"><b></b></font></p><p align="center">&nbsp;</p> 
</body>
</html>
