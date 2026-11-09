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
    
		<a href="http://www.gamecommander.com"><img src="/images/common/banners/GCMadnessBanner6.gif" border=0 width=468 align='middle' height=60 Alt="Game Commander - Voice Control for Games & Simulations"></a>
	
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
              <div align="left"><b><font size="2" face="Tahoma">Welcome to the 
                VoN guild gallery! Click each picture for a better view and maybe 
                even a little story about the picture. VoN members are encouraged 
                to send in their screenshots so that we can share them with everyone 
                here. </font></b></div>
            </td>
          <tr> 
            <td bgcolor="#030303" valign="top"> 
              <div align="center">
                <table width="100%" border="0" cellspacing="2" cellpadding="2">
                  <tr> 
                    <td valign="top" width="33%"> 
                      
  <div align="center"><a href="javascript:%20newWindow%20=%20openWin(%20'//images/common/vonstart2.jpg',%20'GCCScreens',%20'width=640,height=480,toolbar=0,location=0,directories=0,status=0,menuBar=0,scrollBars=1,resizable=1'%20);%20newWindow.focus()"><img src="/images/common/vonstart2sm.jpg" width="200" height="150" border="1"></a></div>
                    </td>
                    <td width="33%" valign="top"> 
                      <div align="center"><a href="javascript:%20newWindow%20=%20openWin(%20'//images/common/Ej_friendsWonZeb.jpg',%20'GCCScreens',%20'width=640,height=480,toolbar=0,location=0,directories=0,status=0,menuBar=0,scrollBars=1,resizable=1'%20);%20newWindow.focus()"><img src="/images/common/Ej_friendsVoNZeba.jpg" width="200" height="150" border="1"></a></div>
                    </td>
                    <td width="33%" valign="top"> 
                      <div align="center"><a href="javascript:%20newWindow%20=%20openWin(%20'//images/common/Boat2.jpg',%20'GCCScreens',%20'width=640,height=480,toolbar=0,location=0,directories=0,status=0,menuBar=0,scrollBars=1,resizable=1'%20);%20newWindow.focus()"><img src="/images/common/boat2a.jpg" width="200" height="150" border="1"></a></div>
                    </td>
                  </tr>
                  <tr> 
                    <td valign="top" width="33%"> 
                      
  <div align="center"><a href="javascript:%20newWindow%20=%20openWin(%20'//images/common/equnicorn1.jpg',%20'GCCScreens',%20'width=640,height=480,toolbar=0,location=0,directories=0,status=0,menuBar=0,scrollBars=1,resizable=1'%20);%20newWindow.focus()"><img src="/images/common/equnicorn1a.jpg" border="1"></a></div>
                    </td>
                    <td width="33%" valign="top"> 
                      
  <div align="center"><a href="javascript:%20newWindow%20=%20openWin(%20'//images/common/Tarewback1.jpg',%20'GCCScreens',%20'width=640,height=480,toolbar=0,location=0,directories=0,status=0,menuBar=0,scrollBars=1,resizable=1'%20);%20newWindow.focus()"><img src="/images/common/Tarewback1a.jpg" border="1"></a></div>
                    </td>
                    <td width="33%" valign="top"> 
                      
  <div align="center"><a href="javascript:%20newWindow%20=%20openWin(%20'//images/common/Cyclops1.jpg',%20'GCCScreens',%20'width=640,height=480,toolbar=0,location=0,directories=0,status=0,menuBar=0,scrollBars=1,resizable=1'%20);%20newWindow.focus()"><img src="/images/common/Cyclops1a.jpg" border="1"></a></div>
                    </td>
                  </tr>
                  <tr> 
                    <td valign="top" width="33%"> 
                      
  <div align="center"><a href="javascript:%20newWindow%20=%20openWin(%20'//images/common/Tarewback2.jpg',%20'GCCScreens',%20'width=640,height=480,toolbar=0,location=0,directories=0,status=0,menuBar=0,scrollBars=1,resizable=1'%20);%20newWindow.focus()"><img src="//images/common/common/Tarewback2a.jpg" width="200" height="150" border="1"></a></div>
                    </td>
                    <td width="33%" valign="top"> 
                      
  <div align="center"><a href="javascript:%20newWindow%20=%20openWin(%20'//images/common/vonstart1.jpg',%20'GCCScreens',%20'width=640,height=480,toolbar=0,location=0,directories=0,status=0,menuBar=0,scrollBars=1,resizable=1'%20);%20newWindow.focus()"><img src="/images/common/common/vonstart1sm.jpg" width="200" height="150" border="1"></a></div>
                    </td>
                    <td width="33%" valign="top"> 
                      <div align="center"><a href="javascript:%20newWindow%20=%20openWin(%20'//images/common/Cyclops2.jpg',%20'GCCScreens',%20'width=640,height=480,toolbar=0,location=0,directories=0,status=0,menuBar=0,scrollBars=1,resizable=1'%20);%20newWindow.focus()"><img src="/images/common/Cyclops2a.jpg" width="200" height="150"></a></div>
                    </td>
                  </tr>
                  <tr> 
                    <td valign="top" width="33%"> 
                      <div align="center"><a href="javascript:%20newWindow%20=%20openWin(%20'//images/common/VoNCeldil2.jpg',%20'GCCScreens',%20'width=640,height=480,toolbar=0,location=0,directories=0,status=0,menuBar=0,scrollBars=1,resizable=1'%20);%20newWindow.focus()"><img src="/images/common/VoNCeldil2a.jpg" width="200" height="150" border="1"></a></div>
                    </td>
                    <td width="33%" valign="top"> 
                      <div align="center"><a href="javascript:%20newWindow%20=%20openWin(%20'//images/common/VoNCeldil.jpg',%20'GCCScreens',%20'width=640,height=480,toolbar=0,location=0,directories=0,status=0,menuBar=0,scrollBars=1,resizable=1'%20);%20newWindow.focus()"><img src="/images/common/VoNCeldila.jpg" width="200" height="150" border="1"></a></div>
                    </td>
                    <td width="33%" valign="top"> 
                      <div align="center"><a href="javascript:%20newWindow%20=%20openWin(%20'//images/common/eqrockclimb1.jpg',%20'GCCScreens',%20'width=640,height=480,toolbar=0,location=0,directories=0,status=0,menuBar=0,scrollBars=1,resizable=1'%20);%20newWindow.focus()"><img src="/images/common/eqrockclimb1a.jpg" width="200" height="150"></a></div>
                    </td>
                  </tr>
                  <tr> 
                    <td valign="top" width="33%"> 
                      <div align="center"><a href="javascript:%20newWindow%20=%20openWin(%20'//images/common/GiantDown1.jpg',%20'GCCScreens',%20'width=640,height=480,toolbar=0,location=0,directories=0,status=0,menuBar=0,scrollBars=1,resizable=1'%20);%20newWindow.focus()"><img src="/images/common/GiantDown1a.jpg" width="200" height="150" border="1"></a></div>
                    </td>
                    <td width="33%" valign="top"> 
                      <div align="center"><a href="javascript:%20newWindow%20=%20openWin(%20'//images/common/GiantDown2.jpg',%20'GCCScreens',%20'width=640,height=480,toolbar=0,location=0,directories=0,status=0,menuBar=0,scrollBars=1,resizable=1'%20);%20newWindow.focus()"><img src="/images/common/GiantDown2a.jpg" width="200" height="150" border="1"></a></div>
                    </td>
                    <td width="33%" valign="top"> 
                      <div align="center"><a href="javascript:%20newWindow%20=%20openWin(%20'//images/common/GiantDown4.jpg',%20'GCCScreens',%20'width=640,height=480,toolbar=0,location=0,directories=0,status=0,menuBar=0,scrollBars=1,resizable=1'%20);%20newWindow.focus()"><img src="/images/common/GiantDown4a.jpg" width="200" height="150" border="1"></a></div>
                    </td>
                  </tr>
                  <tr> 
                    <td valign="top" width="33%"> 
                      <div align="center"></div>
                    </td>
                    <td width="33%" valign="top"> 
                      <div align="center"></div>
                    </td>
                    <td width="33%" valign="top"> 
                      <div align="center"></div>
                    </td>
                  </tr>
                  <tr> 
                    <td valign="top" width="33%"> 
                      <div align="center"></div>
                    </td>
                    <td width="33%" valign="top"> 
                      <div align="center"></div>
                    </td>
                    <td width="33%" valign="top"> 
                      <div align="center"></div>
                    </td>
                  </tr>
                  <tr> 
                    <td valign="top" width="33%"> 
                      <div align="center"></div>
                    </td>
                    <td width="33%" valign="top"> 
                      <div align="center"></div>
                    </td>
                    <td width="33%" valign="top"> 
                      <div align="center"></div>
                    </td>
                  </tr>
                </table>
                <p>&nbsp;</p>
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
                  
                <form action="../Database/Search.asp" method="get" name="vForm2">
    <p><font face="Tahoma, MS Sans Serif" size="1" color="#ffffff"><b><font color="#ffffff" face="Tahoma" size="2">Search</font></b></font><br>
    <font face="MS Sans Serif" size="1" color="#000000">&nbsp;&nbsp;&nbsp; <input type="text" name="Criteria" size="12"> 
    <input type="hidden" name="FilterType" value="All"></font></p>
</form>
														
												</center>



<table width="100%" border=0 cellpadding=0 cellspacing=0> <tr> <td colspan='2'> 
<font face="Tahoma, MS Sans Serif" size="2" color="white"><b><font color="33cc33">VoN 
Status:</font></b></font><br>
</td></tr> <tr><td colspan='2' height='1' bgcolor='white'><img src='/images/common/empty.gif' border='0' height='1'></td></tr> 
<tr> <td align="right"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF"> 
2
</font></td><td><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&nbsp;&nbsp;Guild 
Members</font></td></tr> 

<tr> <td align="right"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">3</font></td><td><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&nbsp;&nbsp;Servers</font></td></tr> 
<tr> <td align="right"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">53</font></td><td><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&nbsp;&nbsp;Highest 
Level </font></td></tr><tr> <td align="right"><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">0</font></td><td><font face="Tahoma, MS Sans Serif" size="1" color="#FFFFFF">&nbsp;&nbsp;Probationary 
Members </font></td></tr> </table>
									
												
              
<div align="center"> 
  <!-- Today's News -->
</div>
              <table width='100%' border=0 cellpadding=0 cellspacing=0>
													<tr>
														
                  <td colspan='2'><font face="Tahoma, MS Sans Serif" size="2" color="white"><b><br>
<font color="#33CC33">Latest Word:</font></b></font></td></tr> <tr><td colspan='2' height='1' bgcolor='white'><img src='/images/common/empty.gif' border='0' height='1'></td></tr> 

</table><br>
<!-- Today's Meetings -->
<table width='100%' border=0 cellpadding=0 cellspacing=0> <tr> <td colspan='2'><font face="Tahoma, MS Sans Serif" size="2" color="white"><b><font color="#33CC33">Today's 
Meetings:</font></b></font><br>
														</td>
													</tr>
													<tr><td colspan='2' height='1' bgcolor='white'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

												
												</table>

												
              <br>
<!-- Newest Meetings -->
<table width='100%' border=0 cellpadding=0 cellspacing=0> <tr> <td colspan='2'> 
<font face="Tahoma, MS Sans Serif" size="2" color="white"><b><font color="#33CC33">Newest 
Meetings/Events:</font></b></font><br>
														</td>
													</tr>
													<tr><td colspan='2' height='1' bgcolor='white'><img src='/images/common/empty.gif' border='0' height='1'></td></tr>

</table><p><b><font color="#6666FF" face="Tahoma" size="1">Currently there are</font> 
<font face="Tahoma" size="1" color="#6666FF">1</font> 
<font face="Tahoma" size="1" color="#6666FF">other users online</font></b></p><p><font face="Tahoma" size="1" color="#6666FF"><b><font color="#FFFFFF" size="2">VoN 
is a proud member of the <a href="http://www.gameclubcentral.com/network/network.asp">GCC 
Network</a></font></b></font></p></td></tr> </table></td><td width="10" valign="top"> 
<font face="Tahoma, MS Sans Serif" size="1" color="#000000>">&nbsp;&nbsp;&nbsp;</font> 
</td><td width=3>&nbsp;&nbsp;&nbsp;</td></tr> </table>&nbsp; 
<!-- End of Right-Side Panel Table -->
</td></tr> </table> </td> </tr> <tr><td height="1" bgcolor="#FFFFFF"><img src="../images/common/empty.gif" border="0" height="1"></td></tr> 
<tr> <td align="center" valign="top" bgcolor="#000000"> 
<!-- Footer Section -->
<font face="Tahoma, MS Sans Serif" size="1" color="#ffffff">Voice 
of the Norrathians (VoN) Copyright <a href="http://www.gameclubcentral.com">GameClubCentral.com</a> 
© 2001, All Rights Reserved</font><BR>
<font face="MS Sans Serif" size="1" color="#404040"><a href="/About/Terms_Of_Use.asp">Terms 
Of Use</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="/About/copyright.asp">Copyright</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="mailto:webmaster@gameclubcentral.com?subject=VoN">Send 
Comments</a></font> </td></tr> </table> 

</body>
</html>
<!-- =============== END OF FOOTER ================ -->
