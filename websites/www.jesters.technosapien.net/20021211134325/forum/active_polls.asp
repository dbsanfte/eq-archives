
<function openWindow5(url) {
  popupWin = window.open(url,'new_page','width=450,height=525,scrollbars=yes,toolbars=yes,menubar=yes,resizable=yes')
}
<html>

<head>
<title>Jesters Masquerade Chatter</title>
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
a:link    {color:yellow;text-decoration:underline}
a:visited {color:white;text-decoration:underline}
a:hover   {color:#cc0033;text-decoration:underline}
input.radio {background: #cc99ff; color:#000000}
-->
</style>
</head>

<body bgColor="#660099" text="white" link="yellow" aLink="red" vLink="red">
<a name="top"></a><font face="Verdana, Arial, Helvetica">

<table align="center" border="0" cellPadding="0" cellSpacing="0" width="100%">
  <tr>
    <td valign="top" width="50%"><a href="default.asp"><img alt="Jesters Masquerade Chatter" border="0" src="http://jesters.technosapien.net/images/chaticon.jpg"></a></td>
    <td align="center" valign="top" width="50%">
    <table border="0" cellPadding="2" cellSpacing="0">
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="2"><b>Jesters Masquerade Chatter</b></font></td>
      </tr>
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="1">
        <a href="http://jesters.technosapien.net/"><acronym title="Homepage">Home</acronym></a>
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
    <td bgcolor="#cc99ff">
    <table border="0" width="100%" cellspacing="1" cellpadding="4">
      <tr>
        <td align="center" bgcolor="black" valign="center">&nbsp;</td>
        <td align="center" bgcolor="black"><b><font face="Verdana, Arial, Helvetica" size="2" color="white">Poll</font></b></td>
        <td align="center" bgcolor="black"><b><font face="Verdana, Arial, Helvetica" size="2" color="white">Author</font></b></td>
        <td align="center" bgcolor="black"><b><font face="Verdana, Arial, Helvetica" size="2" color="white">Replies</font></b></td>
        <td align="center" bgcolor="black"><b><font face="Verdana, Arial, Helvetica" size="2" color="white">Total Votes</font></b></td>
        <td align="center" bgcolor="black"><b><font face="Verdana, Arial, Helvetica" size="2" color="white">Last Vote</font></b></td>

      </tr>

				<tr>
					<td height="20" colspan="6" bgcolor="#660099" valign="center" ><a href="FORUM.asp?FORUM_ID=15&CAT_ID=3&Forum_Title=OOEQ+%28Out+Of+EQ%29+Forum"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>OOEQ (Out Of EQ) Forum</b></font></a></td>

				</tr>

			<tr>
			<td bgcolor="#660099" align="center"  valign="center">

						<a href="topic.asp?TOPIC_ID=117&FORUM_ID=15&CAT_ID=3&Topic_Title=Does+This+Scare+You+Too%3F&Forum_Title=OOEQ+%28Out+Of+EQ%29+Forum"><img src="icon_folder_new.gif" alt="New Poll" border="0"></a>

			</td>
			<td bgcolor="#660099" valign="center"><font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=117&FORUM_ID=15&CAT_ID=3&Topic_Title=Does+This+Scare+You+Too%3F&Forum_Title=OOEQ+%28Out+Of+EQ%29+Forum">Does This Scare You Too?</a>&nbsp;</font></td>
			<td bgcolor="#660099" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="white">Aggnot</font></td>
			<td bgcolor="#660099" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="white">0</font></td>
			<td bgcolor="#660099" valign="center" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="white">1</font></td>
			
			<td bgcolor="#660099" valign="center" align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1" color="white"><b>11/18/2002</b>&nbsp; 6:54:24 PM</font></td>

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
      <option value='default.asp'>Guild / Game Announcements</option>
      <option value='forum.asp?FORUM_ID=19'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;News and updates</option>
      <option value='default.asp'>Jester's Hall</option>
      <option value='forum.asp?FORUM_ID=3'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Who are the Jesters?</option>
      <option value='forum.asp?FORUM_ID=14'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Plans</option>
      <option value='forum.asp?FORUM_ID=21'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The Game!</option>
      <option value='forum.asp?FORUM_ID=25'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Party Time</option>
      <option value='forum.asp?FORUM_ID=26'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Raid Ideas/Plans</option>
      <option value='forum.asp?FORUM_ID=27'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;General Chit-Chat</option>
      <option value='forum.asp?FORUM_ID=15'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;OOEQ (Out Of EQ) Forum</option>
      <option value='forum.asp?FORUM_ID=23'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Thanks and Praise!</option>
      <option value='forum.asp?FORUM_ID=22'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Bottom Feeders</option>
      <option value='default.asp'>Polls and other party games.</option>
      <option value='forum.asp?FORUM_ID=20'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Wouldja like to take a survey?</option>
      <option value='forum.asp?FORUM_ID=5'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Gits and Shiggles</option>
      <option value='default.asp'>General</option>
      <option value='forum.asp?FORUM_ID=1'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laboratory</option>
      <option value='default.asp'>Technical</option>
      <option value='forum.asp?FORUM_ID=2'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Bugs!</option>
		<option value="">&nbsp;--------------------</option>
		<option value="http://jesters.technosapien.net/">Home</option>
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


<table width=100% border=0 bgcolor="#660099" cellpadding="0" cellspacing = "4"> 
  <tr bgcolor="#660099">
    <td bgcolor="#660099">
    <table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
      <tr>
        <td bgcolor="#660099" align=left valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=left>Jesters Masquerade Chatter</p>
        </font></td>
        <td bgcolor="#660099" align=right valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=right>© 2002 Technosapien Creations</p>
        </font></td>
        <td bgcolor="#660099" width=10 nowrap><a href="#top"><img src="icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>    
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
<font face="Verdana, Arial, Helvetica" size="1">31407.71</font>
</center>
end timer -->
</html>



