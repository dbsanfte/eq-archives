<html>

<head>
<title>Graped Legion Forums v3.3.03</title>
<meta name="copyright" content="This code is Copyright (C) 2000-01 Michael Anderson and Pierre Gorissen">

<script language="JavaScript">
<!-- hide from JavaScript-challenged browsers
function openWindow(url) {
  popupWin = window.open(url,'new_page','width=400,height=400')
}
function openWindow2(url) {
  popupWin = window.open(url,'new_page','width=400,height=450')
}
function openWindow3(url) {
  popupWin = window.open(url,'new_page','width=400,height=450,scrollbars=yes')
}
function openWindow4(url) {
  popupWin = window.open(url,'new_page','width=400,height=525')
}
function openWindow5(url) {
  popupWin = window.open(url,'new_page','width=450,height=525,scrollbars=yes,toolbars=yes,menubar=yes,resizable=yes')
}
// done hiding -->
</script>
<style type=text/css>
<!--
a:link    {color:#FF78FF;text-decoration:none}
a:visited {color:#FF78FF;text-decoration:none}
a:hover   {color:#FF93FF;text-decoration:underline}
input.radio {background: #333333; color:#000000}
body { scrollbar-arrow-color:#FFFFFF; scrollbar-base-color:#DF39F8; scrollbar-face-color:#5C2670; background-color: #000000}


-->
</style>
</head>

<!-- INCLUDE FILE="inc_activeusers.asp" -->

<body bgColor="#000000" text="#FFFFFF" link="#FF78FF" aLink="#5C2670" vLink="#5C2670">
<a name="top"></a><font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica">

<table align="center" border="0" cellPadding="0" cellSpacing="0" width="95%">
  <tr>
    <td valign="top" width="200"><a href="default.asp"><img alt="Graped Legion Forums v3.3.03" border="0" src="../images/board_logo_sm.jpg"></a></td>
    <td align="left" valign="top" width="300">
	<table border="0" cellPadding="3" cellSpacing="3" width="300">
		<tr>
			<td align="center" valign="middle">
      <font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2"><b>Graped Legion Forums v3.3.03</b></font><br><font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="1">
        <a href="../"><acronym title="Homepage">Home</acronym></a>
        |
        <a href="pop_profile.asp?mode=Edit"><acronym title="Edit your personal profile...">Profile</acronym></a>
        |
        <a href="policy.asp"><acronym title="Register to post to our forum...">Register</acronym></a>
        |
        <a href="active.asp"><acronym title="See what topics have been active since your last visit...">Active Topics</acronym></a>
	|
	<a href="events.asp"><acronym title="Events Calendar...">Events</acronym></a>
	|
  <a href="active_polls.asp"><acronym title="Active Polls...">Active Polls</acronym></a><br>

        <a href="members.asp"><acronym title="Current members of these forums...">Members</acronym></a>
        |
        <a href="search.asp"><acronym title="Perform a search by keyword, date, and/or name...">Search</acronym></a>
        |
        <a href="faq.asp"><acronym title="Answers to Frequently Asked Questions...">FAQ</acronym></a>
</font></td>
		</tr>
	</table>
	</td>

        <td align="center" valign="top">
      <form action="/graped/forum/active.asp" method="post" id=form1 name=form1>
      <INPUT type="hidden" name="Method_Type" value="login">
        <table border="0" cellPadding="3" cellSpacing="3">
          <tr>

            <td><font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="1">Username:</font><br>
            <INPUT type="text" name="Name" size="10" value=""></td>
            <td><font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="1">Password:</font><br>
            <INPUT type="password" name="Password" size="10" value=""></td>
          </tr>
	<tr>
	<td align="left"><font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="1">
	<INPUT type="checkbox" name="SavePassWord" value="true" CHECKED>Save Password</font></td>


            <td align="center"><INPUT src=button_login.gif type="image" value="Login" id=submit1 name=submit1 border=0></td>

	</tr>

          <tr>
            <td colspan="2" align="left"><font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="1">
            <a href="JavaScript:openWindow('pop_pword.asp')">Forgot your Password?</a>

           </font></td>
         </tr>

       </table>
     </form>
       </td>

 </tr>
</table>
<table align="center" border="0" cellPadding="0" cellSpacing="0" width="95%">
  <tr>
    <td>

<script language="JavaScript">
<!--
function autoReload()	{ 	document.ReloadFrm.submit()		}
function SetLastDate()	{	document.LastDateFrm.submit()	}
function jumpTo(s)	{	if (s.selectedIndex != 0) top.location.href = s.options[s.selectedIndex].value;return 1;}
// -->
</script>
<table width="100%" border="0">
  <tr>
    <td><form name="LastDateFrm" action="active.asp" method="post">
    <font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2"><img src="icon_folder_open.gif" border=0>&nbsp;<a href="default.asp">All Forums</a><br><img src="icon_bar.gif" border=0><img src="icon_folder_open_topic.gif" border=0>&nbsp;Active Topics Since     <select name="ShowSinceDateTime" size="1" onchange="SetLastDate();">
        <option value="LastVisit" SELECTED>&nbsp;Last Visit on 07/26/2002 05:15:16 AM&nbsp;</option>
        <option value="LastFifteen">&nbsp;Last 15 minutes</option>
        <option value="LastThirty">&nbsp;Last 30 minutes</option>
        <option value="LastFourtyFive">&nbsp;Last 45 minutes</option>
        <option value="LastHour">&nbsp;Last Hour</option>
        <option value="TwoHour">&nbsp;Last 2 Hours</option>
        <option value="LastDay">&nbsp;Yesterday</option>
        <option value="LastWeek">&nbsp;Last Week</option>
        <option value="LastMonth">&nbsp;Last Month</option>
     </select>
   <input type="hidden" name="Cookie" value="2">   </font>
   </form>
   </td>
   <td align="center">&nbsp;</td>
   <td align="center">
		<form name="ReloadFrm" action="active.asp" method="post">
			<font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2"><br>
				<select name="RefreshTime" size="1" onchange="autoReload();">
					<option value="0" SELECTED>Don't reload automatically</option>
					<option value="1">Reload page every minute</option>
					<option value="5">Reload page every 5 minutes</option>
					<option value="10">Reload page every 10 minutes</option>
					<option value="15">Reload page every 15 minutes</option>
				</select>
				<input type="hidden" name="Cookie" value="1">
				</font>
			</form>
		</td>
	</tr>
</table>
<table border="0" width="100%" cellspacing="0" cellpadding="0" align="center">  <tr>
	  <td bgcolor="#000000">
		<table border="0" width="100%" cellspacing="1" cellpadding="4">
			<tr>
				<td align=center bgcolor="#5C2670" valign=center>
			&nbsp;</td>
	  <td align="center" bgcolor="#5C2670">
		<b><font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2" color="#FFFFFF">Topic</font></b>
	  </td>
	  <td align="center" bgcolor="#5C2670">
		<b><font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2" color="#FFFFFF">Author</font></b>
	  </td>
	  <td align="center" bgcolor="#5C2670">
		<b><font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2" color="#FFFFFF">Replies</font></b>
	  </td>
	  <td align="center" bgcolor="#5C2670">
		<b><font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2" color="#FFFFFF">Read</font></b>
	  </td>
	  <td align="center" bgcolor="#5C2670">
		<b><font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2" color="#FFFFFF">Last Post</font></b>
	  </td>
	 </tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="#E1E1E1" valign="center">
			<a href="forum.asp?FORUM_ID=4"><font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2" color="#5C2670"><b>General Chat</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#333333" align="center" valign="center"><a href="topic.asp?TOPIC_ID=314"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#333333" valign="center">
			<font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=314">For those of you in SB Beta..</a>&nbsp;</font>
		</td>
		<td bgcolor="#333333" valign="center" align="center"> <font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2" color="#FFFFFF">Alerik</font></td>
		<td bgcolor="#333333" valign="center" align="center"> <font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2" color="#FFFFFF">5</font></td>
		<td bgcolor="#333333" valign="center" align="center"> <font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2" color="#FFFFFF">99</font></td>
		<td bgcolor="#333333" valign=center align="center"nowrap><font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="1" color="#FFFFFF"><b>08/03/2002</b>&nbsp; 03:42:14 AM<br>by: <a href="pop_profile.asp?mode=display&id=12">Xynth</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#333333" align="center" valign="center"><a href="topic.asp?TOPIC_ID=325"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#333333" valign="center">
			<font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=325">HACKED</a>&nbsp;</font>
		</td>
		<td bgcolor="#333333" valign="center" align="center"> <font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2" color="#FFFFFF">Khrath</font></td>
		<td bgcolor="#333333" valign="center" align="center"> <font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2" color="#FFFFFF">0</font></td>
		<td bgcolor="#333333" valign="center" align="center"> <font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2" color="#FFFFFF">22</font></td>
		<td bgcolor="#333333" valign=center align="center"nowrap><font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="1" color="#FFFFFF"><b>08/01/2002</b>&nbsp; 1:25:56 PM<br>by: <a href="pop_profile.asp?mode=display&id=77">Khrath</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#333333" align="center" valign="center"><a href="topic.asp?TOPIC_ID=324"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#333333" valign="center">
			<font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=324">yes</a>&nbsp;</font>
		</td>
		<td bgcolor="#333333" valign="center" align="center"> <font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2" color="#FFFFFF">Khrath</font></td>
		<td bgcolor="#333333" valign="center" align="center"> <font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2" color="#FFFFFF">0</font></td>
		<td bgcolor="#333333" valign="center" align="center"> <font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2" color="#FFFFFF">18</font></td>
		<td bgcolor="#333333" valign=center align="center"nowrap><font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="1" color="#FFFFFF"><b>08/01/2002</b>&nbsp; 1:24:34 PM<br>by: <a href="pop_profile.asp?mode=display&id=77">Khrath</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#333333" align="center" valign="center"><a href="topic.asp?TOPIC_ID=323"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#333333" valign="center">
			<font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=323">The answer is</a>&nbsp;</font>
		</td>
		<td bgcolor="#333333" valign="center" align="center"> <font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2" color="#FFFFFF">Khrath</font></td>
		<td bgcolor="#333333" valign="center" align="center"> <font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2" color="#FFFFFF">0</font></td>
		<td bgcolor="#333333" valign="center" align="center"> <font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2" color="#FFFFFF">19</font></td>
		<td bgcolor="#333333" valign=center align="center"nowrap><font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="1" color="#FFFFFF"><b>08/01/2002</b>&nbsp; 1:20:18 PM<br>by: <a href="pop_profile.asp?mode=display&id=77">Khrath</a></font></td>
	</tr>
		</tr>
	</table>
	</td>
	</tr>
</table>
<table width=100% border=0 align=center>
	<tr>
		<td align=right>
<!-- START JUMP TO -->
    <form name="Stuff">		<font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="2"><b>Jump To:</b></font>
	    <select name="SelectMenu" size="1" onchange="jumpTo(this)">
		    <option value="./">Select Forum</option>
      <option value='default.asp'>General Forums</option>
      <option value='forum.asp?FORUM_ID=4'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;General Chat</option>
      <option value='forum.asp?FORUM_ID=12'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Requests for Forum Access</option>
      <option value='forum.asp?FORUM_ID=28'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Miscellaneous Games</option>
      <option value='http://pub7.ezboard.com/bgrapedlegionoftarewmarr'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Message Archive from EZBoards</option>
		<option value="">&nbsp;--------------------</option>
		<option value="../">Home</option>
		<option value="active.asp">Active Topics</option>
		<option value="faq.asp">Frequently Asked Questions</option>
		<option value="members.asp">Member Information</option>
		<option value="search.asp">Search Page</option>
	</select>
</form>
<!-- END JUMP TO -->
		</td>
	</tr>
</table>

<SCRIPT>
<!--
if (document.ReloadFrm.RefreshTime.options[document.ReloadFrm.RefreshTime.selectedIndex].value > 0) {
	reloadTime = 60000 * document.ReloadFrm.RefreshTime.options[document.ReloadFrm.RefreshTime.selectedIndex].value
	self.setInterval('autoReload()', 60000 * document.ReloadFrm.RefreshTime.options[document.ReloadFrm.RefreshTime.selectedIndex].value)
}
//-->
</SCRIPT>


<table width=100% border=0 bgcolor="#000000" cellpadding="0" cellspacing = "4"> 
  <tr bgcolor="#000000">
    <td bgcolor="#000000">
    <table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
      <tr>
        <td bgcolor="#333333" align=left valign=top nowrap><font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="1">
        <p align=left>Graped Legion Forums v3.3.03</p>
        </font></td>
        <td bgcolor="#333333" align=right valign=top nowrap><font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="1">
        <p align=right>© 2000 - 2001 GrapedLegion.org</p>
        </font></td>
        <td bgcolor="#333333" width=10 nowrap><a href="#top"><img src="icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>    
      </tr>
    </table>
    </td>
  </tr>
</table>

<table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
  <tr>
    <td align="right"><font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="1">
    <a href="http://forum.snitz.com"><acronym title="Powered By: Snitz Forums 2000 Version 3.3.03">Snitz Forums 2000</acronym></a>

    </font></td>
  </tr>
</table>
    </td>
  </tr>
</table>

</font>
</body>
<!-- timer
<center>
<font face="Trebuchet MS, Tahoma, Verdana, Arial, Helvetica" size="1">11717.33</font>
</center>
end timer -->
</html>



