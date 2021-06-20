<html>

<head>
<title>Final Covenant Forums</title>
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
a:link    {color:#F5DEB3;text-decoration:underline}
a:visited {color:#DEB887;text-decoration:underline}
a:hover   {color:#F5DEB3;text-decoration:underline}
input.radio {background: #440000; color:#000000}
-->
</style>
</head>

<body bgColor="black" text="#FFF8DC" link="#F5DEB3" aLink="#F5DEB3" vLink="#F5DEB3">
<a name="top"></a><font face="Verdana, Arial, Helvetica">

<table align="center" border="0" cellPadding="0" cellSpacing="0" width="100%">
  <tr>
    <td valign="top" width="50%"><a href="default.asp"><img alt="Final Covenant Forums" border="0" src="/fctitle3.jpg"></a></td>
    <td align="center" valign="top" width="50%">
    <table border="0" cellPadding="2" cellSpacing="0">
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="2"><b>Final Covenant Forums</b></font></td>
      </tr>
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="1">
        <a href="/"><acronym title="Homepage">Home</acronym></a>
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
        <option value="LastVisit" SELECTED>&nbsp;Last Visit on 11/28/2002 03:44:53&nbsp;</option>
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
				<td align=center bgcolor="maroon" valign=center>
			&nbsp;</td>
	  <td align="center" bgcolor="maroon">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Topic</font></b>
	  </td>
	  <td align="center" bgcolor="maroon">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Author</font></b>
	  </td>
	  <td align="center" bgcolor="maroon">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Replies</font></b>
	  </td>
	  <td align="center" bgcolor="maroon">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Read</font></b>
	  </td>
	  <td align="center" bgcolor="maroon">
		<b><font face="Verdana, Arial, Helvetica" size="2" color="mintcream">Last Post</font></b>
	  </td>
	 </tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=2"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>The Dancing Ogre Tavern</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6673"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=6673">Midday Update on Baby Jacob's Arrival</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana, Arial, Helvetica size=1><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=#111112><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=6673&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=#111112><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=6673&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=#111112><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=6673&whichpage=3'>3</a></font></td></tr></table>		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Ayrieal</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">32</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">354</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>12/06/2002</b>&nbsp; 17:30:57<br>by: <a href="pop_profile.asp?mode=display&id=420">baton fitingfork</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6715"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=6715">hey everyone</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Llillian</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">34</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>12/05/2002</b>&nbsp; 23:29:07<br>by: <a href="pop_profile.asp?mode=display&id=192">Grimmdaze</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6710"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=6710">The Liddle Druid,</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Blayda</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">44</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>12/05/2002</b>&nbsp; 04:52:41<br>by: <a href="pop_profile.asp?mode=display&id=39">dekkon_fuzzyfeet</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6699"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=6699">Trials and Tribulations,</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Blayda</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">6</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">90</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>12/04/2002</b>&nbsp; 12:35:36<br>by: <a href="pop_profile.asp?mode=display&id=32">Blayda</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6709"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=6709">Changes in Address...</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Xaria Longsong</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">39</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>12/03/2002</b>&nbsp; 15:41:39<br>by: <a href="pop_profile.asp?mode=display&id=16">Xaria Longsong</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6708"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=6708">Please see Home Page....</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Xaria Longsong</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">0</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">43</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>12/03/2002</b>&nbsp; 15:25:44<br>by: <a href="pop_profile.asp?mode=display&id=16">Xaria Longsong</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6693"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=6693">Removing the Vision of Trolls in Thongs</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">donlan</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">66</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>12/02/2002</b>&nbsp; 15:25:05<br>by: <a href="pop_profile.asp?mode=display&id=284">Anicore PeaceWolf</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6614"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=6614">A picture is worth a thousand words.</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Dystopya Faithhealer</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">9</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">224</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>12/02/2002</b>&nbsp; 00:18:50<br>by: <a href="pop_profile.asp?mode=display&id=32">Blayda</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6694"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=6694">HAPPY STONEGAZER DAY!!!!</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Hindace</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">7</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">94</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>12/01/2002</b>&nbsp; 11:00:22<br>by: <a href="pop_profile.asp?mode=display&id=30">lephty</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6630"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=6630">Hi again ;)</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Treehopper</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">6</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">88</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/29/2002</b>&nbsp; 22:59:28<br>by: <a href="pop_profile.asp?mode=display&id=126">Treehopper</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6695"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=6695">Sup</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Tinyshanker</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">41</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/29/2002</b>&nbsp; 13:39:40<br>by: <a href="pop_profile.asp?mode=display&id=280">Kaziel Fyretracker</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6600"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=6600">In case you missed Ohaga in a thong</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Ohaga</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">4</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">167</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/28/2002</b>&nbsp; 13:44:12<br>by: <a href="pop_profile.asp?mode=display&id=51">Ohaga</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=13"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Buy and Sell</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6513"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=6513">Much like Phaedrus</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Groottootroot</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">4</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">88</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>11/28/2002</b>&nbsp; 10:07:26<br>by: <a href="pop_profile.asp?mode=display&id=51">Ohaga</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="firebrick" valign="center">
			<a href="forum.asp?FORUM_ID=42"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><b>Epic Quest Status</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6704"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=6704">Staff of the Shissar..?</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Diamanda</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">14</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>12/04/2002</b>&nbsp; 08:48:36<br>by: <a href="pop_profile.asp?mode=display&id=348">Johaan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="#111112" align="center" valign="center"><a href="topic.asp?TOPIC_ID=6679"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="#111112" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=6679">Mitivo's Ranger Epic</a>&nbsp;</font>
		</td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">Mitivo</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">1</font></td>
		<td bgcolor="#111112" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="#FFF8DC">12</font></td>
		<td bgcolor="#111112" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="#FFF8DC"><b>12/02/2002</b>&nbsp; 11:27:09<br>by: <a href="pop_profile.asp?mode=display&id=365">Diamanda</a></font></td>
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
      <option value='default.asp'>Discussion</option>
      <option value='forum.asp?FORUM_ID=2'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The Dancing Ogre Tavern</option>
      <option value='forum.asp?FORUM_ID=13'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Buy and Sell</option>
      <option value='forum.asp?FORUM_ID=12'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tales in the Tavern</option>
      <option value='forum.asp?FORUM_ID=16'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Welcome to the FC</option>
      <option value='default.asp'>Calender Events</option>
      <option value='forum.asp?FORUM_ID=10'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;General Raids</option>
      <option value='forum.asp?FORUM_ID=39'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Dragon Raid!</option>
      <option value='forum.asp?FORUM_ID=45'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Pickup Groups</option>
      <option value='forum.asp?FORUM_ID=46'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Planar Raids</option>
      <option value='default.asp'>Epic Quests</option>
      <option value='forum.asp?FORUM_ID=42'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Epic Quest Status</option>
      <option value='forum.asp?FORUM_ID=41'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Epic Quest Reference</option>
      <option value='default.asp'>Guides and Records</option>
      <option value='forum.asp?FORUM_ID=24'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Zone Guide Submissions</option>
      <option value='forum.asp?FORUM_ID=44'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Hunting/Zone Guides Reference</option>
      <option value='forum.asp?FORUM_ID=7'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The Vault</option>
		<option value="">&nbsp;--------------------</option>
		<option value="/">Home</option>
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


<table width=100% border=0 bgcolor="black" cellpadding="0" cellspacing = "4"> 
  <tr bgcolor="black">
    <td bgcolor="black">
    <table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
      <tr>
        <td bgcolor="#111112" align=left valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=left>Final Covenant Forums</p>
        </font></td>
        <td bgcolor="#111112" align=right valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=right>© 2000 Final Covenant Guild</p>
        </font></td>
        <td bgcolor="#111112" width=10 nowrap><a href="#top"><img src="icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>    
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
<font face="Verdana, Arial, Helvetica" size="1">13497.35</font>
</center>
end timer -->
</html>



