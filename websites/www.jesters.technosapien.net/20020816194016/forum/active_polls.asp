
<function openWindow5(url) {
  popupWin = window.open(url,'new_page','width=450,height=525,scrollbars=yes,toolbars=yes,menubar=yes,resizable=yes')
}
<html>

<head>
<title>Jesters Masquerade</title>
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

      <form action="/forum/active_polls.asp" method="post" id=form1 name=form1>
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
<!----- 
function jumpTo(s) {if (s.selectedIndex != 0) top.location.href = s.options[s.selectedIndex].value;return 1;}
----->
</script>
<table border="0" width="95%" align="center">
  <tr>
    <td width="33%" align="left" nowrap><font face="Verdana, Arial, Helvetica" size="2">
    <img src="icon_folder_open.gif" border="0">&nbsp;<a href="default.asp">All Forums</a><br>
    <img src="icon_bar.gif" height=15 width=15 border="0"><img src="icon_folder_open.gif" border="0">&nbsp;Active Polls (Past 30 Days)<br>
    </font></td>
  </tr>
</table>

<table border="0" width="95%" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td bgcolor="#666666">
    <table border="0" width="100%" cellspacing="1" cellpadding="4">
      <tr>
        <td align="center" bgcolor="#cccccc" valign="center">&nbsp;</td>
        <td align="center" bgcolor="#cccccc"><b><font face="Verdana, Arial, Helvetica" size="2" color="purple">Poll</font></b></td>
        <td align="center" bgcolor="#cccccc"><b><font face="Verdana, Arial, Helvetica" size="2" color="purple">Author</font></b></td>
        <td align="center" bgcolor="#cccccc"><b><font face="Verdana, Arial, Helvetica" size="2" color="purple">Replies</font></b></td>
        <td align="center" bgcolor="#cccccc"><b><font face="Verdana, Arial, Helvetica" size="2" color="purple">Total Votes</font></b></td>
        <td align="center" bgcolor="#cccccc"><b><font face="Verdana, Arial, Helvetica" size="2" color="purple">Last Vote</font></b></td>

      </tr>

				<tr>
					<td height="20" colspan="6" bgcolor="#cccccc" valign="center" ><a href="FORUM.asp?FORUM_ID=20&CAT_ID=5&Forum_Title=Wouldja+like+to+take+a+survey%3F"><font face="Verdana, Arial, Helvetica" size="2" color="purple"><b>Wouldja like to take a survey?</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="silver" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=67&FORUM_ID=20&CAT_ID=5&Topic_Title=Coolest+actor+in+movies%2E&Forum_Title=Wouldja+like+to+take+a+survey%3F"><img src="icon_folder_new.gif" alt="New Poll" border="0"></a>

			</td>
			<td bgcolor="silver" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=67&FORUM_ID=20&CAT_ID=5&Topic_Title=Coolest+actor+in+movies%2E&Forum_Title=Wouldja+like+to+take+a+survey%3F">Coolest actor in movies.</a>&nbsp;</font></td>
			<td bgcolor="silver" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="purple">Normahn</font></td>
			<td bgcolor="silver" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="purple">8</font></td>
			<td bgcolor="silver" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="purple">6</font></td>
			
			<td bgcolor="silver" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="purple"><b>08/15/2002</b>&nbsp; 11:55:21 AM</font></td>

			</tr>	

			<tr>
			<td bgcolor="silver" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=30&FORUM_ID=20&CAT_ID=5&Topic_Title=I+could+escape+my+hum%2Ddrum+life%2C+I+would%2E%2E&Forum_Title=Wouldja+like+to+take+a+survey%3F"><img src="icon_folder_new.gif" alt="New Poll" border="0"></a>

			</td>
			<td bgcolor="silver" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=30&FORUM_ID=20&CAT_ID=5&Topic_Title=I+could+escape+my+hum%2Ddrum+life%2C+I+would%2E%2E&Forum_Title=Wouldja+like+to+take+a+survey%3F">I could escape my hum-drum life, I would..</a>&nbsp;</font></td>
			<td bgcolor="silver" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="purple">Normahn</font></td>
			<td bgcolor="silver" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="purple">2</font></td>
			<td bgcolor="silver" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="purple">8</font></td>
			
			<td bgcolor="silver" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="purple"><b>07/24/2002</b>&nbsp; 9:37:58 PM</font></td>

			</tr>	

    </table>
    </td>
  </tr>
</table>
<table width="95%" border=0 align=center>
  <tr>
    <td>
    &nbsp;
    </td>
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
<font face="Verdana, Arial, Helvetica" size="1">56463.53</font>
</center>
end timer -->
</html>



