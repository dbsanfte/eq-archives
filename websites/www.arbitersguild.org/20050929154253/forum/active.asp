<html>

<head>
<title>Arbiters Guild</title>
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
a:link    {color:darkblue;text-decoration:underline}
a:visited {color:blue;text-decoration:underline}
a:hover   {color:red;text-decoration:underline}
input.radio {background: white; color:#000000}
-->
</style>
</head>

<body bgColor="white" text="midnightblue" link="darkblue" aLink="red" vLink="red" leftmargin="0" topmargin="0" marginheight="0" marginwidth="0">
<a name="top"></a><font face="Verdana, Arial, Helvetica">

<table align="center" border="0" cellPadding="0" cellSpacing="0" width="100%">
  <tr>
    <td valign="top" width="50%"><a href="default.asp"><img alt="Arbiters Guild" border="0" src="../images/circle.jpg"></a></td>
    <td align="center" valign="top" width="50%">
    <table border="0" cellPadding="2" cellSpacing="0">
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="2"><b>Arbiters Guild</b></font></td>
      </tr>
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="1">
        <a href="../forum"><acronym title="Homepage">Home</acronym></a>
        |
        <a href="pop_profile.asp?mode=Edit"><acronym title="Edit your personal profile...">Profile</acronym></a>
        |
        <a href="policy.asp"><acronym title="Register to post to our forum...">Register</acronym></a>
        |
        <a href="active.asp"><acronym title="See what topics have been active since your last visit...">Active Topics</acronym></a>
		 |
		 <a href="active_polls.asp"><acronym title="Active Polls...">Active Polls</acronym></a>
        |
        <a href="events.asp"><acronym title="Events Calendar...">Events</acronym></a>
        |
        <a href="members.asp"><acronym title="Current members of these forums...">Board Members</acronym></a>
        |
        <a href="pop_eq_char.asp"><acronym title="Current character list...">Character List</acronym></a>
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

		
          <tr>
          <td align="center" bgcolor="whitesmoke" valign="middle">
            
              <IMG SRC="icon_pmdead.gif">
            
          
          <A HREF="pm_view.asp">Inbox</A></FONT><BR>
          
            <font face="Verdana, Arial, Helvetica" size="1" color="midnightblue">
            - Log in to check your private messages.
            </font>
          
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
        <option value="LastVisit" SELECTED>&nbsp;Last Visit on 09/19/2005 11:42:33&nbsp;</option>
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
				<td align=center bgcolor="midnightblue" valign=center>
			&nbsp;</td>
	  <td align="center" bgcolor="midnightblue">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Topic</font></b>
	  </td>
	  <td align="center" bgcolor="midnightblue">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Author</font></b>
	  </td>
	  <td align="center" bgcolor="midnightblue">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Replies</font></b>
	  </td>
	  <td align="center" bgcolor="midnightblue">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Read</font></b>
	  </td>
	  <td align="center" bgcolor="midnightblue">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Last Post</font></b>
	  </td>
	 </tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="slateblue" valign="center">
			<a href="forum.asp?FORUM_ID=27"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>World of Warcraft</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="whitesmoke" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8599"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="whitesmoke" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=8599">HI I am new and was told to post a intro about me</a>&nbsp;</font>
		</td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">shadowkilla</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">4</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">48</font></td>
		<td bgcolor="whitesmoke" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size=1color=midnightblue><b>09/28/2005</b>&nbsp; 20:34:01<br>by: <a href="pop_profile.asp?mode=display&id=710">Topazz</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="whitesmoke" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8596"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="whitesmoke" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=8596">Monday, Sept. 26 - Dire Maul</a>&nbsp;</font>
		</td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">DShep</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">4</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">74</font></td>
		<td bgcolor="whitesmoke" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size=1color=midnightblue><b>09/26/2005</b>&nbsp; 11:27:56<br>by: <a href="pop_profile.asp?mode=display&id=28">Zuniat</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="whitesmoke" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8598"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="whitesmoke" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=8598">Thanks for the great times</a>&nbsp;</font>
		</td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Spikey One</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">40</font></td>
		<td bgcolor="whitesmoke" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size=1color=midnightblue><b>09/25/2005</b>&nbsp; 22:03:03<br>by: <a href="pop_profile.asp?mode=display&id=693">Spikey One</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="whitesmoke" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8595"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="whitesmoke" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=8595">Old warriors never die...</a>&nbsp;</font>
		</td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">H. Halgernon</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">49</font></td>
		<td bgcolor="whitesmoke" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size=1color=midnightblue><b>09/25/2005</b>&nbsp; 18:06:13<br>by: <a href="pop_profile.asp?mode=display&id=198">Dubonic</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="whitesmoke" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8593"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="whitesmoke" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=8593">Sneak peak of 1.8 druid talent changes</a>&nbsp;</font>
		</td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Deltha</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">50</font></td>
		<td bgcolor="whitesmoke" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size=1color=midnightblue><b>09/25/2005</b>&nbsp; 14:50:24<br>by: <a href="pop_profile.asp?mode=display&id=12">Sylverlokk</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="whitesmoke" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8590"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="whitesmoke" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=8590">Rogues and Warriors!</a>&nbsp;</font>
		</td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">H. Halgernon</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">4</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">53</font></td>
		<td bgcolor="whitesmoke" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size=1color=midnightblue><b>09/23/2005</b>&nbsp; 16:03:30<br>by: <a href="pop_profile.asp?mode=display&id=158">Vrishnak</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="whitesmoke" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8594"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="whitesmoke" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=8594">Deadly Plague hits us</a>&nbsp;</font>
		</td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Stonepunch</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">24</font></td>
		<td bgcolor="whitesmoke" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size=1color=midnightblue><b>09/23/2005</b>&nbsp; 15:17:34<br>by: <a href="pop_profile.asp?mode=display&id=695">Stonepunch</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="whitesmoke" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8591"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="whitesmoke" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=8591">MC Raid Sept 23   Signup at BL Website</a>&nbsp;</font>
		</td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Stonepunch</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">28</font></td>
		<td bgcolor="whitesmoke" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size=1color=midnightblue><b>09/23/2005</b>&nbsp; 07:19:13<br>by: <a href="pop_profile.asp?mode=display&id=695">Stonepunch</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="whitesmoke" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8582"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="whitesmoke" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=8582">If you could, would you do Molten Core? etc.,?</a>&nbsp;</font>
<font face="Verdana, Arial, Helvetica" size="1" color="midnightblue">&nbsp;(Poll)</font>
		</td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Qualm</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">11</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">142</font></td>
		<td bgcolor="whitesmoke" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size=1color=midnightblue><b>09/23/2005</b>&nbsp; 01:46:40<br>by: <a href="pop_profile.asp?mode=display&id=12">Sylverlokk</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="whitesmoke" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8588"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="whitesmoke" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=8588">Every other WoW Video Pales in comparison...</a>&nbsp;</font>
		</td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Kaashar</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">40</font></td>
		<td bgcolor="whitesmoke" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size=1color=midnightblue><b>09/21/2005</b>&nbsp; 10:20:59<br>by: <a href="pop_profile.asp?mode=display&id=241">H. Halgernon</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="whitesmoke" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8589"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="whitesmoke" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=8589">My Official Goodbye</a>&nbsp;</font>
		</td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Stonepunch</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">37</font></td>
		<td bgcolor="whitesmoke" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size=1color=midnightblue><b>09/21/2005</b>&nbsp; 07:19:43<br>by: <a href="pop_profile.asp?mode=display&id=695">Stonepunch</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="whitesmoke" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8583"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="whitesmoke" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=8583">Lack of Guild Members</a>&nbsp;</font>
		</td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Stonepunch</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">73</font></td>
		<td bgcolor="whitesmoke" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size=1color=midnightblue><b>09/20/2005</b>&nbsp; 00:40:07<br>by: <a href="pop_profile.asp?mode=display&id=198">Dubonic</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="slateblue" valign="center">
			<a href="forum.asp?FORUM_ID=16"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Off Topic - Real Life Stuff</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="whitesmoke" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8585"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="whitesmoke" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=8585">Cheap PC vs. Windows XP on top of ME</a>&nbsp;</font>
		</td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Braxzana</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">10</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">56</font></td>
		<td bgcolor="whitesmoke" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size=1color=midnightblue><b>09/29/2005</b>&nbsp; 00:02:05<br>by: <a href="pop_profile.asp?mode=display&id=21">Braxzana</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="whitesmoke" align="center" valign="center"><a href="topic.asp?TOPIC_ID=8592"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="whitesmoke" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=8592">Aunty Rita kicking lil' Tex in the jewels...</a>&nbsp;</font>
		</td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">H. Halgernon</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="whitesmoke" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">29</font></td>
		<td bgcolor="whitesmoke" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size=1color=midnightblue><b>09/23/2005</b>&nbsp; 18:42:35<br>by: <a href="pop_profile.asp?mode=display&id=12">Sylverlokk</a></font></td>
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
      <option value='default.asp'>Arbiters - Everquest</option>
      <option value='forum.asp?FORUM_ID=2'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Arbiters Tavern - General Topics</option>
      <option value='forum.asp?FORUM_ID=3'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Events & Raids - War Room</option>
      <option value='http://pub3.ezboard.com/barbiters'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Old Forum Web-Site</option>
      <option value='default.asp'>Arbiters - New Adventures</option>
      <option value='forum.asp?FORUM_ID=14'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;New Adventures - General Board</option>
      <option value='forum.asp?FORUM_ID=21'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Dark Age of Camelot</option>
      <option value='forum.asp?FORUM_ID=27'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;World of Warcraft</option>
      <option value='forum.asp?FORUM_ID=28'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Star Wars Galaxies</option>
      <option value='default.asp'>Forum Discussion</option>
      <option value='forum.asp?FORUM_ID=8'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Forum Bugs</option>
      <option value='default.asp'>General Strategy & Discussion</option>
      <option value='forum.asp?FORUM_ID=11'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Class Web Sites</option>
      <option value='forum.asp?FORUM_ID=18'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Game Lore - Compilations - Spoilers</option>
      <option value='forum.asp?FORUM_ID=10'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Zone Guides</option>
      <option value='default.asp'>Other Forums</option>
      <option value='forum.asp?FORUM_ID=15'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Toolbox - Tech and Hardware</option>
      <option value='forum.asp?FORUM_ID=13'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The Packrat's Attic</option>
      <option value='forum.asp?FORUM_ID=16'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Off Topic - Real Life Stuff</option>
		<option value="">&nbsp;--------------------</option>
		<option value="../forum">Home</option>
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


<table width=100% border=0 bgcolor="white" cellpadding="0" cellspacing = "4"> 
  <tr bgcolor="white">
    <td bgcolor="white">
    <table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
      <tr>
        <td bgcolor="whitesmoke" align=left valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=left>Arbiters Guild</p>
        </font></td>
        <td bgcolor="whitesmoke" align=right valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=right> </p>
        </font></td>
        <td bgcolor="whitesmoke" width=10 nowrap><a href="#top"><img src="icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>    
      </tr>
    </table>
    </td>
  </tr>
</table>

<table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
  <tr>
    <td align="right"><font face="Verdana, Arial, Helvetica" size="1">
    <a href="http://forum.snitz.com"><acronym title="Powered By: Snitz Forums 2000 Version 3.3 Final"><img src="logo_powered_by.gif" border=0></acronym></a>

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
<font face="Verdana, Arial, Helvetica" size="1">42173.18</font>
</center>
end timer -->
</html>



