<html>

<head>
<title>LOA Discussion Center Forums</title>
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
a:link    {color:red;text-decoration:underline}
a:visited {color:maroon;text-decoration:underline}
a:hover   {color:red;text-decoration:overline}
input.radio {background: lightsteelblue; color:#000000}
-->
</style>
</head>

<body bgColor="white" background="loa_marble1.jpg" text="darkslateblue" link="red" aLink="red" vLink="red">
<a name="top"></a><font face="Verdana, Arial, Helvetica">

<table align="center" border="0" cellPadding="0" cellSpacing="0" width="100%">
  <tr>
    <td valign="top" width="50%"><a href="default.asp"><img alt="LOA Discussion Center Forums" border="0" src="loa_logo_forums.gif"></a></td>
    <td align="center" valign="top" width="50%">
    <table border="0" cellPadding="2" cellSpacing="0">
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="2"><b>LOA Discussion Center Forums</b></font></td>
      </tr>
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="1">
        <a href="http://www.lostorder.com"><acronym title="Homepage">Home</acronym></a>
        |
        <a href="pop_profile.asp?mode=Edit"><acronym title="Edit your personal profile...">Profile</acronym></a>
        |
        <a href="policy.asp"><acronym title="Register to post to our forum...">Register</acronym></a>
        |
        <a href="active.asp"><acronym title="See what topics have been active since your last visit...">Active Topics</acronym></a>
        |
        <a href="members.asp"><acronym title="Current members of these forums...">Members</acronym></a>
        |
        <a href="search.asp"><acronym title="Perform a search by keyword, date, and/or name...">Search</acronym></a>
        |
        <a href="faq.asp"><acronym title="Answers to Frequently Asked Questions...">FAQ</acronym></a>

        </font></td>
      </tr>

      <form action="/forums/active.asp" method="post" id=form1 name=form1>
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

          <tr>
            <td colspan="3" align="left"><font face="Verdana, Arial, Helvetica" size="1">
            <a href="JavaScript:openWindow('pop_pword.asp')">Forgot your Password?</a>

           </font></td>
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
        <option value="LastVisit" SELECTED>&nbsp;Last Visit on 12/09/2002 10:38:04&nbsp;</option>
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
	  <td bgcolor="black">
		<table border="0" width="100%" cellspacing="1" cellpadding="4">
			<tr>
				<td align=center bgcolor="black" valign=center>
			&nbsp;</td>
	  <td align="center" bgcolor="black">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="white">Topic</font></b>
	  </td>
	  <td align="center" bgcolor="black">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="white">Author</font></b>
	  </td>
	  <td align="center" bgcolor="black">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="white">Replies</font></b>
	  </td>
	  <td align="center" bgcolor="black">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="white">Read</font></b>
	  </td>
	  <td align="center" bgcolor="black">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="white">Last Post</font></b>
	  </td>
	 </tr>
	 <tr>
		<td colspan="7" bgcolor="ivory">
			<font face="Verdana, Arial, Helvetica" size="2"><b>No Active Topics Found</b></font>
		</td>
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
      <option value='default.asp'>Gateway of Akalabeth - General</option>
      <option value='forum.asp?FORUM_ID=18'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"Say What?!" - Off Topic Discussions from RL</option>
      <option value='forum.asp?FORUM_ID=15'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;New and Upcoming Virtual Worlds - General</option>
      <option value='forum.asp?FORUM_ID=43'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Screenshots/Images from all our Chapters</option>
      <option value='default.asp'>Neverwinter Nights Forums</option>
      <option value='forum.asp?FORUM_ID=60'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;NWN General Discussion - Public Access</option>
      <option value='default.asp'>EverQuest Chapter Forums</option>
      <option value='forum.asp?FORUM_ID=3'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The Conclave - General Discussion - EQ</option>
      <option value='forum.asp?FORUM_ID=2'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Trade Skill and Service Request Discussions - EQ</option>
      <option value='default.asp'>EverQuest - Veeshan Alliance Forums</option>
      <option value='forum.asp?FORUM_ID=55'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Veeshan Alliance (Diplomacy Forum)</option>
      <option value='forum.asp?FORUM_ID=54'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Veeshan Alliance (Epic Forum)</option>
      <option value='forum.asp?FORUM_ID=53'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Veeshan Alliance (Raid Forum)</option>
      <option value='forum.asp?FORUM_ID=52'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Veeshan Alliance (General Discussion)</option>
      <option value='default.asp'>Asherons Call Chapter Forums</option>
      <option value='forum.asp?FORUM_ID=7'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The Journal - General Discussions - AC</option>
      <option value='default.asp'>Dark Age of Camelot Forums</option>
      <option value='forum.asp?FORUM_ID=21'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The Haven - Albion & General Discussion - DAoC</option>
      <option value='default.asp'>Shadowbane Chapter Forums</option>
      <option value='forum.asp?FORUM_ID=6'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;White Lion Tavern - General Discussion - SB</option>
		<option value="">&nbsp;--------------------</option>
		<option value="http://www.lostorder.com">Home</option>
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


<table width=100% border=0 bgcolor="white" background="loa_marble1.jpg" cellpadding="0" cellspacing = "4"> 
  <tr bgcolor="white" background="loa_marble1.jpg">
    <td bgcolor="white" background="loa_marble1.jpg">
    <table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
      <tr>
        <td bgcolor="ivory" align=left valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=left>LOA Discussion Center Forums</p>
        </font></td>
        <td bgcolor="ivory" align=right valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=right>© 2000-01 Snitz Communications</p>
        </font></td>
        <td bgcolor="ivory" width=10 nowrap><a href="#top"><img src="icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>    
      </tr>
    </table>
    </td>
  </tr>
</table>

<table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
  <tr>
    <td align="right"><font face="Verdana, Arial, Helvetica" size="1">
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
<font face="Verdana, Arial, Helvetica" size="1">38285.94</font>
</center>
end timer -->
</html>



