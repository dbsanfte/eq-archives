

<HTML>
<HEAD>
	<TITLE>Order Of The Wyrm Home</TITLE>
<!--pagetop.htm-->

<link rel="stylesheet" type="text/css" href="style.css">
</head>
<script language=javascript>
	function IsWyrmMember()
	{
		
		return false;
		
	}
	
	function GetUserName()
	{
		return "";
	}
	
</script>
<!-- Begin Of Dynamic Top Content -->


<body bgcolor=black>
<style>
#pageTitleFormStyle
{
	FONT-WEIGHT: bold;
    FONT-SIZE: 10pt;
    COLOR: #aaaaff;
    FONT-FAMILY: Tahoma, Verdana, Arial;
    TEXT-ALIGN: center
}

<!-- Title Style for all main pages -->
#GlobalTitlePageP
{
    FONT-WEIGHT: bold;
    FONT-SIZE: 10pt;
    <!-- COLOR: "CC3333"; -->
    COLOR: #aaaaff;
    FONT-FAMILY: Tahoma, Verdana, Arial;
    TEXT-ALIGN: center
}

#GlobalMenuTD
{
    FONT-WEIGHT: bolder;
    FONT-SIZE: 8pt;
    COLOR: white;
    FONT-FAMILY: Tahoma, Verdana, Arial
}

#GlobalMenuAnchor
{
    FONT-WEIGHT: bolder;
    FONT-SIZE: 10pt;
    COLOR: #666699;
    FONT-FAMILY: Tahoma, Verdana, Arial;
    TEXT-DECORATION: none
}

#NewsHeadlineTD
{
    FONT-WEIGHT: bold;
    FONT-SIZE: 10pt;
    COLOR: #aaaaff;
    FONT-STYLE: normal;
    FONT-FAMILY: Tahoma,Verdana,Arial;
    TEXT-DECORATION: none
}
#NewsInfoTD
{
    FONT-WEIGHT: normal;
    FONT-SIZE: 10pt;
    COLOR: white;
    FONT-STYLE: normal;
    FONT-FAMILY: Tahoma,Verdana,Arial;
}
</style>
<SCRIPT LANGUAGE="javascript">
    reddragon = new Image (145,145)
	reddragon.src = "images/BackgroundSlice_r2_c02.jpg"
	silverdragon = new Image(145,145)
	silverdragon.src = "getImage.asp?name=SilverDragon"
	blackdragon = new Image(145,145)
	blackdragon.src = "getImage.asp?name=BlackDragon"
	deaddragon = new Image(145,145)
	deaddragon.src = "getImage.asp?name=deadDragon"
	deaddragon2 = new Image(145,145)
	deaddragon2.src = "getImage.asp?name=DeadDragon2"
	greendragon = new Image(145,145)
	greendragon.src = "getImage.asp?name=GreenDragon"
	whitedragon = new Image(145,145)
	whitedragon.src = "getImage.asp?name=WhiteDragon"
	whitedragon2 = new Image(145,145)
	whitedragon2.src = "getImage.asp?name=WhiteDragon2"
	reddragon2 = new Image(145,145)
	reddragon2.src = "getImage.asp?name=reddragon2"
	golddragon = new Image(145,145)
	golddragon.src = "getImage.asp?name=GoldDragon"
</script>

<table border="0" cellpadding="2" cellspacing="0"align="center">
  <tr>
   <td valign="middle"><img name="TopDragon" src="getImage.asp?name=WhiteDragon" border="0"></td>
<td>
<table border="0" cellpadding="0" cellspacing="0">
<tr> 
<td Valign="bottom" halign="middle"><img name="BackgroundSlice_r1_c03" src="getImage.asp?name=ordertitle.jpg" border="0"></td>
</tr>  <tr><td valign="top">
<table border="0" cellpadding="0" cellspacing="0">
        <tr><td height=1 valign=bottom><hr color="666699"></td></tr>
<tr><td>
<table border="0" cellpadding="0" cellspacing="0" align="center">
	<tr>
		<td id="GlobalMenuTD"><a id="GlobalMenuAnchor" href="default.asp">Home</a></td>
		<td width="5"></td>
                <td id="GlobalMenuTD"><a ONMOUSEOVER="document.TopDragon.src = silverdragon.src" ONMOUSEOUT="document.TopDragon.src = whitedragon.src" id="GlobalMenuAnchor" href="history.asp">History</a></td>
                <td width="5"></td>
		<td id="GlobalMenuTD"><a ONMOUSEOVER="document.TopDragon.src = reddragon.src" ONMOUSEOUT ="document.TopDragon.src = whitedragon.src"id="GlobalMenuAnchor" href="events.asp">Events</a></td>
                <td width="5"></td>
		<td id="GlobalMenuTD"><a ONMOUSEOVER="document.TopDragon.src = deaddragon.src" ONMOUSEOUT ="document.TopDragon.src = whitedragon.src"id="GlobalMenuAnchor" href="listMembers.asp">Members</a></td>
                <td width="5"></td>
		<td id="GlobalMenuTD" nowrap><a ONMOUSEOVER="document.TopDragon.src = greendragon.src" ONMOUSEOUT ="document.TopDragon.src = whitedragon.src"id="GlobalMenuAnchor" href="msgBoard.asp">Forums</a></td>
                <td width="5"></td>
		<td id="GlobalMenuTD" nowrap><a ONMOUSEOVER="document.TopDragon.src = golddragon.src" ONMOUSEOUT ="document.TopDragon.src = whitedragon.src" id="GlobalMenuAnchor" href="WebPage.asp?id=1">Links</a></td>
                <td width="5"></td>
                <td id="GlobalMenuTD"><a ONMOUSEOVER="document.TopDragon.src = deaddragon2.src" ONMOUSEOUT ="document.TopDragon.src = whitedragon.src" id="GlobalMenuAnchor" href="maps.asp">Maps</a></td>
                <td width="5"></td>
		<td id="GlobalMenuTD"><a ONMOUSEOVER="document.TopDragon.src = whitedragon2.src" ONMOUSEOUT ="document.TopDragon.src = whitedragon.src" id="GlobalMenuAnchor" href="screenshots.asp">Screenshots</a></td>
                <td width="5"></td>
                <td id="GlobalMenuTD"><a ONMOUSEOVER="document.TopDragon.src = reddragon2.src" ONMOUSEOUT ="document.TopDragon.src = whitedragon.src" id="GlobalMenuAnchor" href="WebPage.asp?id=2">Join</a></td>
                <td width="5"></td>  
<script language=javascript>
			if (IsWyrmMember())
			{
   	                        document.writeln("<td id=GlobalMenuTD nowrap><a id=GlobalMenuAnchor href='memberoptions.asp'>Options</a></td>");
                                document.writeln("<td width='5'></td>");
                                document.writeln("<td id=GlobalMenuTD nowrap><a id=GlobalMenuAnchor href='mugShots.asp'>Mugshots</a></td>");
			}
                         else
				document.writeln("<td id=GlobalMenuTD nowrap><a id=GlobalMenuAnchor href='logon.asp'>Logon</a></td>");	
		</script>
	</tr>
</table></td></tr>
        <tr><td valign=top height=1><hr color="666699"></td></tr>
	<tr>
                <td align=right id="GlobalMenuTD">
	        <script language=javascript>
		         userName = GetUserName();
		         if  (userName != "") 
			        document.writeln("<font size=2><b>Logged on as " + userName + "</b></font>");
	        </script>
	        </td>
        </tr> 
        
</tr>
</table>
</table>
</td></tr></table>
<br><br><br>




































<!-- End Of Dynamic Top Content -->
<!-- end of pagetop.htm -->


<CENTER>


<TABLE BORDER="0" WIDTH=600>
	<TR>
		<TD VALIGN=top></TD>
		<TD VALIGN="top" ROWSPAN="100%">
			<IMG src="images/TheWyrm.jpg" WIDTH="238" HEIGHT="335">
		</TD>
	</TR>
	<TR>
		<TD VALIGN=TOP>
	 
<table><tr><td id=NewsHeadlineTD>9/28/01 2:55:20 PM          - Havaka</td></tr><tr><td id=NewsInfoTD>Had some domain problems.  Web site is back up and everything is running.  Sorry for the delay.
<BR><BR><BR></td></tr></table><BR><table><tr><td id=NewsHeadlineTD>8/20/01 8:28:54 AM          - Havaka</td></tr><tr><td id=NewsInfoTD>Ladara has added a lot more links to the links page and cleaned up the look.  Should be more useful now.
<BR><BR><BR></td></tr></table><BR><table><tr><td id=NewsHeadlineTD>8/16/01 4:32:16 PM          - Zebedii</td></tr><tr><td id=NewsInfoTD>This is reposted news from the EQ Developers Corner message boards, as posted on Castersrealm

If you're having a problem logging in and the system is telling you that your Game Card does not exist, there's a way around the problem. 
Find the testeverquest.exe file in your EverQuest directory and run that. After the Test patcher downloads files to you, click cancel (you don't need to actually log onto the Test server, just download the files). Then log into the game as you normally would (you'll probably end up downloading a few more files). 
This should let you in the game again. 
We're sorry for the inconvenience. 
Alan 

At this time faction cap messages are broken. Players that are at their cap (either low or high) are not getting a message telling them that their faction cannot be raised/lowered. The caps are still in place and everything is working as normal. No caps were changed. It's just the messages that are broken. We should have this fixed with the next patch. 
Alan

<BR><BR><BR></td></tr></table><BR><table><tr><td id=NewsHeadlineTD>8/9/01 9:11:16 AM          - Devaril</td></tr><tr><td id=NewsInfoTD>Mugshots are open for real life Pics - for Members only viewing . Add your pic Today!<BR><BR><BR></td></tr></table><BR><table><tr><td id=NewsHeadlineTD>8/3/01 10:54:14 PM          - Havaka</td></tr><tr><td id=NewsInfoTD>Will try to get to the Mugshots soon.  Have been held hostage with work matters.
<BR><BR><BR></td></tr></table><BR>  		
		</TD>
   </TR>
</TABLE>
</CENTER>

</BODY>
</HTML>
