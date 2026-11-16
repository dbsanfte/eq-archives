
<function openWindow5(url) {
  popupWin = window.open(url,'new_page','width=450,height=525,scrollbars=yes,toolbars=yes,menubar=yes,resizable=yes')
}
<html>

<head>
<title>Jesters Masquerade - Active Topics</title>
<meta name="copyright" content="This code is Copyright (C) 2000-01 Michael Anderson and Pierre Gorissen">

<script language="JavaScript">
<!-- hide from JavaScript-challenged browsers
function openWindow(url) {
  popupWin = window.open(url,'new_page','width=400,height=400')
}
function openWindow2(url) {
  popupWin = window.open(url,'new_page','width=430,height=480,scrollbars=yes')
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
a:link    {color:#990099;text-decoration:underline}
a:visited {color:black;text-decoration:underline}
a:hover   {color:#cc0033;text-decoration:underline}
input.radio {background: #cccccc; color:#000000}
-->
</style>
</head>

<body bgColor="#cccccc" text="black" link="#990099" aLink="red" vLink="red">
<a name="top"></a><font face="Verdana, Arial, Helvetica">

<table align="center" border="0" cellPadding="0" cellSpacing="0" width="100%">
  <tr>
    <td valign="top" width="50%"><a href="default.asp"><img alt="Jesters Masquerade" border="0" src="jm_logo_new_sm.gif"></a></td>
    <td align="center" valign="top" width="50%">
    <table border="0" cellPadding="2" cellSpacing="0">
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="2"><b>Jesters Masquerade</b></font></td>
      </tr>
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="1">
        <a href="../"><acronym title="Homepage">Home</acronym></a>
        |
        <a href="pop_profile.asp?mode=Edit"><acronym title="Edit your personal profile...">Profile</acronym></a>
        |
        <a href="policy.asp"><acronym title="Register to post to our forum...">Register</acronym></a>
        |
        <a href="active.asp"><acronym title="See what topics have been active since your last visit...">Active Topics</acronym></a>
		 |
		 <a href="active_polls.asp"><acronym title="Active Polls...">Active Polls</acronym></a>
        |
        <a href="members.asp"><acronym title="Current members of these forums...">Members</acronym></a>
        |
        <a href="search.asp"><acronym title="Perform a search by keyword, date, and/or name...">Search</acronym></a>
		 |
        <a href="faq.asp"><acronym title="Answers to Frequently Asked Questions...">FAQ</acronym></a>

        </font></td>
      </tr>

      <form action="/forum/active.asp" method="post" id=form1 name=form1>
      <INPUT type="hidden" name="Method_Type" value="login">
      <tr>
        <td align="center">
        <table>
          <tr>

            <td><font face="Verdana, Arial, Helvetica" size="1"><b>Username:</b></font><br>
            <INPUT type="text" name="Name" size="10" value=""></td>
            <td><font face="Verdana, Arial, Helvetica" size="1"><b>Password:</b></font><br>
            <INPUT type="password" name="Password" size="10" value=""></td>
            <td valign="bottom">

            <INPUT src=button_login.gif type="image" value="Login" id=submit1 name=submit1 border=0 hspace=4>

            </td>
	</tr>
	<tr>
	<td colspan="3" align="left"><font face="Verdana, Arial, Helvetica" size="1">
	<INPUT type="checkbox" name="SavePassWord" value="true" CHECKED><b> Save Password</b></font>
	</td>

          </tr>

       </table>
       </td>
     </tr>
     </form>

   </table>
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
    <font face="Verdana, Arial, Helvetica" size="2"><img src="icon_folder_open.gif" border=0>&nbsp;<a href="default.asp">All Forums</a><br><img src="icon_bar.gif" border=0><img src="icon_folder_open_topic.gif" border=0>&nbsp;Active Topics Since     <select name="ShowSinceDateTime" size="1" onchange="SetLastDate();">
        <option value="LastVisit" SELECTED>&nbsp;Last Visit on 08/06/2002 12:42:16 PM&nbsp;</option>
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
			<font face="Verdana, Arial, Helvetica" size="2"><br>
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
	  <td bgcolor="#666666">
		<table border="0" width="100%" cellspacing="1" cellpadding="4">
			<tr>
				<td align=center bgcolor="#cccccc" valign=center>
			&nbsp;</td>
	  <td align="center" bgcolor="#cccccc">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="purple">Topic</font></b>
	  </td>
	  <td align="center" bgcolor="#cccccc">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="purple">Author</font></b>
	  </td>
	  <td align="center" bgcolor="#cccccc">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="purple">Replies</font></b>
	  </td>
	  <td align="center" bgcolor="#cccccc">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="purple">Read</font></b>
	  </td>
	  <td align="center" bgcolor="#cccccc">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="purple">Last Post</font></b>
	  </td>
	 </tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="#cccccc" valign="center">
			<a href="forum.asp?FORUM_ID=23"><font face="Verdana, Arial, Helvetica" size="2" color="purple"><b>Thanks and Praise!</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="silver" align="center" valign="center"><a href="topic.asp?TOPIC_ID=68"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="silver" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=68">Thanks Guildmates!</a>&nbsp;</font>
		</td>
		<td bgcolor="silver" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="purple">Bearrow</font></td>
		<td bgcolor="silver" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="purple">1</font></td>
		<td bgcolor="silver" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="purple">8</font></td>
		<td bgcolor="silver" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="purple"><b>08/14/2002</b>&nbsp; 12:02:53 AM<br>by: <a href="pop_profile.asp?mode=display&id=124">Krystena</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="#cccccc" valign="center">
			<a href="forum.asp?FORUM_ID=19"><font face="Verdana, Arial, Helvetica" size="2" color="purple"><b>News and updates</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="silver" align="center" valign="center"><a href="topic.asp?TOPIC_ID=63"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="silver" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=63">Sundays</a>&nbsp;</font>
		</td>
		<td bgcolor="silver" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="purple">Sardoran</font></td>
		<td bgcolor="silver" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="purple">1</font></td>
		<td bgcolor="silver" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="purple">22</font></td>
		<td bgcolor="silver" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="purple"><b>08/15/2002</b>&nbsp; 12:17:31 PM<br>by: <a href="pop_profile.asp?mode=display&id=125">Sardoran</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="#cccccc" valign="center">
			<a href="forum.asp?FORUM_ID=20"><font face="Verdana, Arial, Helvetica" size="2" color="purple"><b>Wouldja like to take a survey?</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="silver" align="center" valign="center"><a href="topic.asp?TOPIC_ID=67"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="silver" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=67">Coolest actor in movies.</a>&nbsp;</font>
<font face="Verdana, Arial, Helvetica" size="1" color="black">&nbsp;(Poll)</font>
		</td>
		<td bgcolor="silver" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="purple">Normahn</font></td>
		<td bgcolor="silver" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="purple">8</font></td>
		<td bgcolor="silver" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="purple">50</font></td>
		<td bgcolor="silver" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="purple"><b>08/15/2002</b>&nbsp; 09:35:25 AM<br>by: <a href="pop_profile.asp?mode=display&id=124">Krystena</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="#cccccc" valign="center">
			<a href="forum.asp?FORUM_ID=5"><font face="Verdana, Arial, Helvetica" size="2" color="purple"><b>Gits and Shiggles</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="silver" align="center" valign="center"><a href="topic.asp?TOPIC_ID=70"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="silver" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=70">The Buffalo Theory</a>&nbsp;</font>
		</td>
		<td bgcolor="silver" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="purple">Aziyade</font></td>
		<td bgcolor="silver" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="purple">0</font></td>
		<td bgcolor="silver" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="purple">2</font></td>
		<td bgcolor="silver" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="purple"><b>08/16/2002</b>&nbsp; 06:36:12 AM<br>by: <a href="pop_profile.asp?mode=display&id=115">Aziyade</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="silver" align="center" valign="center"><a href="topic.asp?TOPIC_ID=65"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="silver" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=65">Death Test</a>&nbsp;</font>
		</td>
		<td bgcolor="silver" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="purple">Aggnot</font></td>
		<td bgcolor="silver" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="purple">6</font></td>
		<td bgcolor="silver" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="purple">32</font></td>
		<td bgcolor="silver" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="purple"><b>08/14/2002</b>&nbsp; 1:42:57 PM<br>by: <a href="pop_profile.asp?mode=display&id=115">Aziyade</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="silver" align="center" valign="center"><a href="topic.asp?TOPIC_ID=66"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="silver" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=66">GU Comic for 8/12</a>&nbsp;</font>
		</td>
		<td bgcolor="silver" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="purple">Krystena</font></td>
		<td bgcolor="silver" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="purple">0</font></td>
		<td bgcolor="silver" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="purple">7</font></td>
		<td bgcolor="silver" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="purple"><b>08/12/2002</b>&nbsp; 7:46:24 PM<br>by: <a href="pop_profile.asp?mode=display&id=124">Krystena</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="#cccccc" valign="center">
			<a href="forum.asp?FORUM_ID=15"><font face="Verdana, Arial, Helvetica" size="2" color="purple"><b>OOEQ (Out Of EQ) Forum</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="silver" align="center" valign="center"><a href="topic.asp?TOPIC_ID=69"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="silver" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=69">Check this out.</a>&nbsp;</font>
		</td>
		<td bgcolor="silver" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="purple">Normahn</font></td>
		<td bgcolor="silver" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="purple">0</font></td>
		<td bgcolor="silver" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="purple">11</font></td>
		<td bgcolor="silver" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="purple"><b>08/14/2002</b>&nbsp; 6:58:37 PM<br>by: <a href="pop_profile.asp?mode=display&id=120">Normahn</a></font></td>
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
    <form name="Stuff">		<font face="Verdana, Arial, Helvetica" size="2"><b>Jump To:</b></font>
	    <select name="SelectMenu" size="1" onchange="jumpTo(this)">
		    <option value="./">Select Forum</option>
      <option value='default.asp'>Jester's Hall</option>
      <option value='forum.asp?FORUM_ID=3'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Who are the Jesters?</option>
      <option value='forum.asp?FORUM_ID=21'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The Game!</option>
      <option value='forum.asp?FORUM_ID=23'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Thanks and Praise!</option>
      <option value='forum.asp?FORUM_ID=22'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Bottom Feeders</option>
      <option value='default.asp'>Guild Announcements</option>
      <option value='forum.asp?FORUM_ID=19'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;News and updates</option>
      <option value='forum.asp?FORUM_ID=14'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Plans</option>
      <option value='default.asp'>Polls and other party games.</option>
      <option value='forum.asp?FORUM_ID=20'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Wouldja like to take a survey?</option>
      <option value='forum.asp?FORUM_ID=5'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Gits and Shiggles</option>
      <option value='default.asp'>General</option>
      <option value='forum.asp?FORUM_ID=1'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laboratory</option>
      <option value='forum.asp?FORUM_ID=15'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;OOEQ (Out Of EQ) Forum</option>
      <option value='default.asp'>Technical</option>
      <option value='forum.asp?FORUM_ID=2'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Bugs!</option>
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


<table width=100% border=0 bgcolor="#cccccc" cellpadding="0" cellspacing = "4"> 
  <tr bgcolor="#cccccc">
    <td bgcolor="#cccccc">
    <table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
      <tr>
        <td bgcolor="silver" align=left valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=left>Jesters Masquerade</p>
        </font></td>
        <td bgcolor="silver" align=right valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=right>© 2002 Technosapien Creations</p>
        </font></td>
        <td bgcolor="silver" width=10 nowrap><a href="#top"><img src="icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>    
      </tr>
    </table>
    </td>
  </tr>
</table>

<table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
  <tr>
    <td align="right"><font face="Verdana, Arial, Helvetica" size="1">
    <a href="http://forum.snitz.com"><acronym title="Powered By: Snitz Forums 2000 Version 3.3.03"><img src="logo_powered_by.gif" border=0></acronym></a>

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
<font face="Verdana, Arial, Helvetica" size="1">56536.9</font>
</center>
end timer -->
</html>



