
<html>
<head>
<title>Order Of The Wyrm Message Board</title>
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


<center>

<img SRC="getImage.asp?name=msgboard.jpg" BORDER="0"><br><br><br>

<a href="http://pub6.ezboard.com/border">Click Here to go to the <b>Wyrm EZBoard</b></a><br><br><br>
</center>

<style>
#MsgBoardGroupTD
{
    FONT-WEIGHT: bold;
    FONT-SIZE: 14pt;
    COLOR: #cccb7c;
    FONT-STYLE: normal;
    FONT-FAMILY: Verdana;
    TEXT-DECORATION: none;
    TEXT-ALIGN: center
}

#MsgBoardGroupNameTD
{
    COLOR: #CCCB7C;
    FONT-WEIGHT: bold;
    FONT-STYLE: normal;
    FONT-FAMILY: Verdana;
    TEXT-DECORATION: none;
    BACKGROUND-COLOR: #302E2E
}

#MsgBoardGroupName2TD
{
    COLOR: #CCCB7C;
    FONT-WEIGHT: bold;
    FONT-STYLE: normal;
    FONT-FAMILY: Verdana;
    TEXT-DECORATION: none;
    BACKGROUND-COLOR: #454040
}

#ShowA
{
    COLOR: #ffffff;
    FONT-WEIGHT: bolder;
    FONT-FAMILY: Tahoma,Verdana,Arial;
    TEXT-DECORATION: underline
}
A:visited
{
    COLOR: yellow;
    FONT-FAMILY: Tahoma,Verdana,Arial;
    TEXT-DECORATION: none
}
A:active
{
    COLOR: yellow;
    FONT-FAMILY: Tahoma,Verdana,Arial;
    TEXT-DECORATION: none
}
A:hover
{
    COLOR: yellow;
    FONT-FAMILY: Tahoma,Verdana,Arial
}
</style>
<center>

<table width='90%'><tr><td colspan=2 id=MsgBoardGroupTD & security>Public Forums</td></tr><tr><td colspan=2 align=center><table cellpadding=1><tr><td id=MsgBoardGroupNameTD><font color=white>Forum</font></td><td id=MsgBoardGroupNameTD align=center><font color=white># Messages</font></td><td id=MsgBoardGroupNameTD align=center><font color=white>Last Modified</font></td></tr><tr><td id=MsgBoardGroupNameTD>&nbsp;<a id=ShowA href='msgGroup.asp?Group=1'>General</a></td><td id=MsgBoardGroupName2TD align=center>247</td><td id=MsgBoardGroupNameTD width='40%' nowrap>1/4/02 12:29:35 PM</td></tr><tr><td id=MsgBoardGroupNameTD>&nbsp;<a id=ShowA href='msgGroup.asp?Group=6'>Wyrm Events</a></td><td id=MsgBoardGroupName2TD align=center>7</td><td id=MsgBoardGroupNameTD width='40%' nowrap>9/10/01 5:57:29 AM</td></tr></table></td></tr></table><br><br>
</center>

</body>
</html>
