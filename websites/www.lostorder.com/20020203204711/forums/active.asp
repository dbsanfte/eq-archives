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
        <option value="LastVisit" SELECTED>&nbsp;Last Visit on 01/24/2002 13:42:12&nbsp;</option>
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
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=18"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>"Say What?!" - Off Topic Discussions from RL</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1551"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1551">Some new rpgs to try out...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Brellium</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/03/2002</b>&nbsp; 12:15:57<br>by: <a href="pop_profile.asp?mode=display&id=50">Brellium</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1498"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1498">LOA-South Gathering!!</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Joxer_LOA</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">9</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">97</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/03/2002</b>&nbsp; 11:45:51<br>by: <a href="pop_profile.asp?mode=display&id=231">Symus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1539"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1539">What would happen...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Gwippen</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">10</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">70</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/02/2002</b>&nbsp; 14:18:16<br>by: <a href="pop_profile.asp?mode=display&id=13">Bitte Bahss</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1419"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1419">Your Viking Name is...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Xor</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">19</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">112</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/02/2002</b>&nbsp; 13:17:21<br>by: <a href="pop_profile.asp?mode=display&id=14">Zlater</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1547"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1547">Reflections online game?</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Tenuvil</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">11</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/01/2002</b>&nbsp; 17:06:44<br>by: <a href="pop_profile.asp?mode=display&id=6">Tenuvil</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1229"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1229">GETTING TO KNOW YOU - The "Real Life"  Thread</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana, Arial, Helvetica size=1><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=ivory><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1229&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=ivory><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1229&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Brimstone</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">53</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">784</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/01/2002</b>&nbsp; 15:42:30<br>by: <a href="pop_profile.asp?mode=display&id=313">Keeshi_LOA</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1479"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1479">gratuitous evil kitten post of the week</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Tenuvil</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">8</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">86</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/01/2002</b>&nbsp; 13:12:00<br>by: <a href="pop_profile.asp?mode=display&id=13">Bitte Bahss</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=18"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>"Say What?!" - Off Topic Discussions from RL</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1473"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1473">password?</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">timmerfoot</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">25</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/01/2002</b>&nbsp; 00:25:49<br>by: <a href="pop_profile.asp?mode=display&id=262">timmerfoot</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=18"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>"Say What?!" - Off Topic Discussions from RL</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1520"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1520">PONG</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">solf</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">32</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/31/2002</b>&nbsp; 09:26:42<br>by: <a href="pop_profile.asp?mode=display&id=13">Bitte Bahss</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1504"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1504">Ninjas!</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">carnifex</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">34</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/29/2002</b>&nbsp; 17:01:35<br>by: <a href="pop_profile.asp?mode=display&id=110">carnifex</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1493"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1493">Kromeus is Moving</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Kromeus</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">39</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/29/2002</b>&nbsp; 06:59:45<br>by: <a href="pop_profile.asp?mode=display&id=16">Kromeus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1460"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1460">Do you think you know the LOA? (Quiz)</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Brimstone</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">53</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/29/2002</b>&nbsp; 05:56:00<br>by: <a href="pop_profile.asp?mode=display&id=16">Kromeus</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=18"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>"Say What?!" - Off Topic Discussions from RL</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1478"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1478">Otay From the 'Noke</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Gwippen</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">31</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/28/2002</b>&nbsp; 06:03:24<br>by: <a href="pop_profile.asp?mode=display&id=10">solf</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1383"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1383">Question about MTG</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Mornica</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">17</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">105</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/26/2002</b>&nbsp; 18:58:23<br>by: <a href="pop_profile.asp?mode=display&id=50">Brellium</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1472"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1472">Part II in the new trivia series from Brimstone</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Brimstone</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">29</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/25/2002</b>&nbsp; 20:18:59<br>by: <a href="pop_profile.asp?mode=display&id=4">Brimstone</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=15"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>New and Upcoming Virtual Worlds - General</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1453"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1453">Gothic from Piranha Software</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Ruccus</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">4</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">35</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/30/2002</b>&nbsp; 10:43:00<br>by: <a href="pop_profile.asp?mode=display&id=20">Ruccus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1265"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1265">ToonTown</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Merad</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">6</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">57</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/28/2002</b>&nbsp; 10:37:34<br>by: <a href="pop_profile.asp?mode=display&id=47">Shancy</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1476"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1476">Neverwinter Nights</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Bitte Bahss</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">18</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/27/2002</b>&nbsp; 18:32:27<br>by: <a href="pop_profile.asp?mode=display&id=20">Ruccus</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>The Conclave - General Discussion - EQ</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1541"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1541">Last nights Fear raid...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Zlater</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">6</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">89</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/03/2002</b>&nbsp; 09:26:03<br>by: <a href="pop_profile.asp?mode=display&id=36">Wynnie Walaryn</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1546"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1546">ROFL Yeah Right!</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Wynnie Walaryn</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">8</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">89</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/03/2002</b>&nbsp; 04:04:21<br>by: <a href="pop_profile.asp?mode=display&id=169">Leaasa</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1549"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1549">Pally spells</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Akaela</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">28</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/02/2002</b>&nbsp; 23:17:05<br>by: <a href="pop_profile.asp?mode=display&id=119">Akaela</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1531"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1531">Tips of the Trades</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Gooba</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">15</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">133</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/02/2002</b>&nbsp; 08:25:01<br>by: <a href="pop_profile.asp?mode=display&id=11">Gooba</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1505"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1505">Just wonder, Any1 play Motor City Online?</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Akaela</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">18</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/02/2002</b>&nbsp; 00:13:39<br>by: <a href="pop_profile.asp?mode=display&id=119">Akaela</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1414"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1414">DING Thread!</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Shancy</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">33</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">286</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/01/2002</b>&nbsp; 23:58:59<br>by: <a href="pop_profile.asp?mode=display&id=119">Akaela</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1506"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1506">LOA Epics Matrix</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Udune</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">9</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">126</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/01/2002</b>&nbsp; 20:35:20<br>by: <a href="pop_profile.asp?mode=display&id=41">onstill</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1540"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1540">What can anyone tell me about...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">calladan</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">8</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">67</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/01/2002</b>&nbsp; 19:42:57<br>by: <a href="pop_profile.asp?mode=display&id=90">Braelr</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1543"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1543">Thank you Udune</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Wutan Ironblood</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">32</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/01/2002</b>&nbsp; 16:45:30<br>by: <a href="pop_profile.asp?mode=display&id=260">Udune</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1545"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1545">Proof that hell levels weren't intended!</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Attrael</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">5</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">65</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/01/2002</b>&nbsp; 16:07:10<br>by: <a href="pop_profile.asp?mode=display&id=17">Beltaine</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1537"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1537">What level for dragon raid?</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Wutan Ironblood</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">48</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/01/2002</b>&nbsp; 09:30:57<br>by: <a href="pop_profile.asp?mode=display&id=36">Wynnie Walaryn</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1544"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1544">Magelo</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">SirTink</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">31</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/01/2002</b>&nbsp; 09:26:32<br>by: <a href="pop_profile.asp?mode=display&id=72">SirTink</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1526"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1526">This Friday</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Mornica</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">8</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">73</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/01/2002</b>&nbsp; 08:06:14<br>by: <a href="pop_profile.asp?mode=display&id=68">Mornica</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1527"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1527">Maybe I just a bit loopy but...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Zlater</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">15</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">113</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/01/2002</b>&nbsp; 05:12:35<br>by: <a href="pop_profile.asp?mode=display&id=68">Mornica</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1502"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1502">Which Autobot are you?</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Tenuvil</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">12</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">108</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/31/2002</b>&nbsp; 16:58:50<br>by: <a href="pop_profile.asp?mode=display&id=119">Akaela</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1515"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1515">PL night tonight Wed 1/30</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Tenuvil</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">59</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/31/2002</b>&nbsp; 11:20:11<br>by: <a href="pop_profile.asp?mode=display&id=6">Tenuvil</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1524"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1524">What's up tonight and in the near future?</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">calladan</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">28</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/31/2002</b>&nbsp; 09:33:49<br>by: <a href="pop_profile.asp?mode=display&id=68">Mornica</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1523"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1523">So, I come home from work last night...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Runilden Tinuviel</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">46</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/31/2002</b>&nbsp; 09:11:18<br>by: <a href="pop_profile.asp?mode=display&id=309">calladan</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1507"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1507">dueling for fun :)</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">timmerfoot</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">41</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/30/2002</b>&nbsp; 17:26:14<br>by: <a href="pop_profile.asp?mode=display&id=169">Leaasa</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1512"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1512">Last nights Hate Raid...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Zlater</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">6</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">75</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/30/2002</b>&nbsp; 17:18:57<br>by: <a href="pop_profile.asp?mode=display&id=169">Leaasa</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1510"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1510">Hmm... It's been a looooooooong time, BUT</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">calladan</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">10</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">68</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/30/2002</b>&nbsp; 15:12:14<br>by: <a href="pop_profile.asp?mode=display&id=76">Noony</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1516"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1516">A little help?</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">calladan</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">10</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">51</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/30/2002</b>&nbsp; 12:45:36<br>by: <a href="pop_profile.asp?mode=display&id=72">SirTink</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1469"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1469">Anyone still playing DAoC?</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Noony</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">10</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">114</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/30/2002</b>&nbsp; 11:33:49<br>by: <a href="pop_profile.asp?mode=display&id=68">Mornica</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1514"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1514">WTB Sow potions</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Wutan Ironblood</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">12</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/30/2002</b>&nbsp; 11:14:50<br>by: <a href="pop_profile.asp?mode=display&id=297">Wutan Ironblood</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1509"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1509">This friday Febuary the 1st</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Mornica</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">33</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/30/2002</b>&nbsp; 10:19:34<br>by: <a href="pop_profile.asp?mode=display&id=72">SirTink</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1511"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1511">Thank you Zlater!  Thank you LOA!</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Wynnie Walaryn</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">32</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/30/2002</b>&nbsp; 09:56:47<br>by: <a href="pop_profile.asp?mode=display&id=14">Zlater</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1508"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1508">Dragon Nec raid Sunday Feb 3rd 1:30 eastern</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Paithon</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">21</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/30/2002</b>&nbsp; 07:50:17<br>by: <a href="pop_profile.asp?mode=display&id=72">SirTink</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1503"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1503">Funny</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Ruccus</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">26</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/29/2002</b>&nbsp; 18:35:55<br>by: <a href="pop_profile.asp?mode=display&id=90">Braelr</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1497"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1497">Necro friend wants to duel..thoughts</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Wutan Ironblood</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">4</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">38</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/29/2002</b>&nbsp; 15:33:25<br>by: <a href="pop_profile.asp?mode=display&id=76">Noony</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1496"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1496">Tuesday, Jan 29... HATE RAID</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Zlater</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">12</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">74</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/29/2002</b>&nbsp; 15:07:24<br>by: <a href="pop_profile.asp?mode=display&id=19">Avalloc</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1500"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1500">On the economics of Norrath</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Leaasa</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">30</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/29/2002</b>&nbsp; 12:30:27<br>by: <a href="pop_profile.asp?mode=display&id=169">Leaasa</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1489"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1489">need pw for member room</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Wutan Ironblood</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">28</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/29/2002</b>&nbsp; 11:17:53<br>by: <a href="pop_profile.asp?mode=display&id=297">Wutan Ironblood</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1482"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1482">Member stories</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Tenuvil</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">45</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/29/2002</b>&nbsp; 07:23:03<br>by: <a href="pop_profile.asp?mode=display&id=16">Kromeus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1494"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1494">I'll Miss You Guys...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Kromeus</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">34</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/29/2002</b>&nbsp; 06:12:05<br>by: <a href="pop_profile.asp?mode=display&id=16">Kromeus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1491"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1491">Eejag bashing party - Monday Feb 4th, 9pm EST</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Udune</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">5</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">49</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/29/2002</b>&nbsp; 05:10:18<br>by: <a href="pop_profile.asp?mode=display&id=68">Mornica</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1487"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1487">Kael\SS\Thurg armor, awesome comparison chart</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">SirTink</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">41</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/28/2002</b>&nbsp; 11:01:52<br>by: <a href="pop_profile.asp?mode=display&id=72">SirTink</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1481"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1481">Seeking male hobbit portraits/descriptions</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Timbo</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">40</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/28/2002</b>&nbsp; 10:20:05<br>by: <a href="pop_profile.asp?mode=display&id=36">Wynnie Walaryn</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1486"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1486">Teleriel aka Gooba</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Mornica</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">27</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/28/2002</b>&nbsp; 10:11:28<br>by: <a href="pop_profile.asp?mode=display&id=68">Mornica</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1483"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1483">Tenuvil's story</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Tenuvil</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">18</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/28/2002</b>&nbsp; 07:44:59<br>by: <a href="pop_profile.asp?mode=display&id=6">Tenuvil</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1455"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1455">So You Think You Know Gooba...?</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Gooba</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">30</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">344</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/26/2002</b>&nbsp; 20:59:20<br>by: <a href="pop_profile.asp?mode=display&id=68">Mornica</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1459"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1459">Do you think you know the LOA? (Quiz)</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Brimstone</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">6</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">90</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/25/2002</b>&nbsp; 15:24:15<br>by: <a href="pop_profile.asp?mode=display&id=6">Tenuvil</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1429"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1429">To my old friends...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Amarin Crystalthorn</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">14</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">166</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/25/2002</b>&nbsp; 12:21:09<br>by: <a href="pop_profile.asp?mode=display&id=292">Thulgen Githyanki</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1456"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1456">Ulump goes down</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Paithon</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">34</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/25/2002</b>&nbsp; 05:29:31<br>by: <a href="pop_profile.asp?mode=display&id=68">Mornica</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1445"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1445">Suggestion for the Raiders of the Lost whatever.</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Symus</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">8</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">113</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/24/2002</b>&nbsp; 18:33:12<br>by: <a href="pop_profile.asp?mode=display&id=231">Symus</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=7"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>The Journal - General Discussions - AC</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1548"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1548">Quest Report - Shield of the Simulacra</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Enosh</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">10</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/02/2002</b>&nbsp; 22:07:11<br>by: <a href="pop_profile.asp?mode=display&id=32">Enosh</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1550"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1550">WHEN IS ENOSH GONNA SPELL MY NAME RIGHT!!!!!!!!</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Mestopheles</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">4</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/02/2002</b>&nbsp; 20:47:28<br>by: <a href="pop_profile.asp?mode=display&id=258">Mestopheles</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1474"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1474">Housing items</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Khalil</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">10</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">53</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/31/2002</b>&nbsp; 14:40:03<br>by: <a href="pop_profile.asp?mode=display&id=82">Khalil</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1535"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1535">enosh, quick 6 boots (again)</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Arathor</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">7</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/31/2002</b>&nbsp; 14:28:33<br>by: <a href="pop_profile.asp?mode=display&id=251">Arathor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1495"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1495">Quest Reminder: Helm of the Simulacra - Thursday</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Enosh</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">10</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/29/2002</b>&nbsp; 13:36:07<br>by: <a href="pop_profile.asp?mode=display&id=258">Mestopheles</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1485"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1485">Quest Report - Asteliary Gem and Orb</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Enosh</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">6</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/28/2002</b>&nbsp; 08:15:01<br>by: <a href="pop_profile.asp?mode=display&id=32">Enosh</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1451"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1451">Arathorn and Edgecrusher are now Neighbors!</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Arathor</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">7</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">40</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/25/2002</b>&nbsp; 17:39:53<br>by: <a href="pop_profile.asp?mode=display&id=105">Edgecrusher</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=670"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=670">LOA Owned Houses List - Updated 1/31/2002</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Enosh</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">9</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">165</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/25/2002</b>&nbsp; 13:38:04<br>by: <a href="pop_profile.asp?mode=display&id=30">Quayludious</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1461"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1461">Do you think you know the LOA? (Quiz)</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Brimstone</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">20</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/25/2002</b>&nbsp; 13:10:12<br>by: <a href="pop_profile.asp?mode=display&id=32">Enosh</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1457"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1457">Quest Report: Helm of the Simulacra</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Loka Wu</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">16</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/25/2002</b>&nbsp; 10:04:32<br>by: <a href="pop_profile.asp?mode=display&id=32">Enosh</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1458"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1458">Quest Report - Helm of the Simulacra</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Enosh</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">10</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/25/2002</b>&nbsp; 09:35:34<br>by: <a href="pop_profile.asp?mode=display&id=32">Enosh</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=21"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>The Haven - Albion & General Discussion - DAoC</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=985"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=985">DING Thread!</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana, Arial, Helvetica size=1><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=ivory><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=985&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=ivory><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=985&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=ivory><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=985&whichpage=3'>3</a></font></td><td align=right valign="center" bgcolor=ivory><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=985&whichpage=4'>4</a></font></td></tr></table>		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Brimstone</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">131</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1113</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/03/2002</b>&nbsp; 05:03:03<br>by: <a href="pop_profile.asp?mode=display&id=191">Namoric</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1064"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1064">DaoC Directory - Please Update</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Thorne</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">15</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">642</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/01/2002</b>&nbsp; 08:40:07<br>by: <a href="pop_profile.asp?mode=display&id=70">Katana Moonblade</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1538"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1538">New RvR Tactic.. The Sacrifical Inf.</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Chao</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">37</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/01/2002</b>&nbsp; 08:30:36<br>by: <a href="pop_profile.asp?mode=display&id=173">Palehorse</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1499"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1499">LOA-Southern Gathering!!!</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Joxer_LOA</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">53</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>02/01/2002</b>&nbsp; 01:29:03<br>by: <a href="pop_profile.asp?mode=display&id=250">Chao</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1420"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1420">CHAPTER EVENT: TRADERFEST @ TEPOK'S - PLEASE READ</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">khanis</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">7</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">75</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/31/2002</b>&nbsp; 15:57:12<br>by: <a href="pop_profile.asp?mode=display&id=240">Maralith</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1412"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1412">RvR capable rogue classes, please respond</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Palehorse</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">17</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">220</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/31/2002</b>&nbsp; 14:50:54<br>by: <a href="pop_profile.asp?mode=display&id=76">Noony</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1513"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1513">Maps</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">woozle</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">25</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/30/2002</b>&nbsp; 11:03:59<br>by: <a href="pop_profile.asp?mode=display&id=111">woozle</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1470"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1470">Hey all =) guess what I just got =P</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Noony</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">4</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">71</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/29/2002</b>&nbsp; 15:43:06<br>by: <a href="pop_profile.asp?mode=display&id=76">Noony</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1501"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1501">Camelot high-level game</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Timbo</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">41</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/29/2002</b>&nbsp; 14:15:51<br>by: <a href="pop_profile.asp?mode=display&id=35">baltazir</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1475"><img src="icon_folder_new_locked.gif" border="0" alt="Topic Locked"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1475">Applicant Status - Check Often for Updates</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Brimstone</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">102</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/27/2002</b>&nbsp; 11:18:31<br>by: <a href="pop_profile.asp?mode=display&id=4">Brimstone</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1471"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1471">RvR from a newbie's perspective...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Fistan</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">4</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">64</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/27/2002</b>&nbsp; 06:08:54<br>by: <a href="pop_profile.asp?mode=display&id=25">Vizier</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1466"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1466">I know that some of you already applied... but...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Brimstone</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">32</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/25/2002</b>&nbsp; 13:23:03<br>by: <a href="pop_profile.asp?mode=display&id=4">Brimstone</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1465"><img src="icon_folder_new_locked.gif" border="0" alt="Topic Locked"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1465">Application for Membership - The Form (Locked)</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Brimstone</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">59</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/25/2002</b>&nbsp; 13:13:47<br>by: <a href="pop_profile.asp?mode=display&id=4">Brimstone</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1463"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1463">DAoC humor</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Timbo</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">29</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/25/2002</b>&nbsp; 12:28:03<br>by: <a href="pop_profile.asp?mode=display&id=74">Timbo</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1462"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1462">Do you think you know the LOA? (Quiz)</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Brimstone</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">29</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/25/2002</b>&nbsp; 11:57:34<br>by: <a href="pop_profile.asp?mode=display&id=4">Brimstone</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1393"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1393">OPERATION: TWINK @ SAUVAGE (Effective Immediately)</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Brimstone</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">10</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">129</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/25/2002</b>&nbsp; 11:13:03<br>by: <a href="pop_profile.asp?mode=display&id=150">Kellindil</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1391"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1391">Timbo's thoughts on dual guild affiliation.</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Timbo</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">14</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">144</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/25/2002</b>&nbsp; 06:09:42<br>by: <a href="pop_profile.asp?mode=display&id=35">baltazir</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=37"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>Hibernia and Midgard Realm Discussions - General</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1488"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1488">Anyone at all in Midgard?</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Kellindil</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">31</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/28/2002</b>&nbsp; 20:41:42<br>by: <a href="pop_profile.asp?mode=display&id=240">Maralith</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1430"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1430">Anyone playing in Midgard (n00b help appreciated)?</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Xor</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">26</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/27/2002</b>&nbsp; 05:14:41<br>by: <a href="pop_profile.asp?mode=display&id=191">Namoric</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=5"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>The Village - General Discussion - UO</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1346"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1346">Joining Loa</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Biukek</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">5</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">56</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/30/2002</b>&nbsp; 08:56:35<br>by: <a href="pop_profile.asp?mode=display&id=128">Biukek</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1477"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1477">Greetings</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Stryker</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">27</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/27/2002</b>&nbsp; 22:18:30<br>by: <a href="pop_profile.asp?mode=display&id=306">Stryker</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=6"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>White Lion Tavern - General Discussion - SB</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1522"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1522">DAoC or Shadowbane or Warcraft?</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Xor</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">9</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/31/2002</b>&nbsp; 03:58:47<br>by: <a href="pop_profile.asp?mode=display&id=43">Xor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1354"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1354">POLL: To Shadowbane, or not to Shadowbane...</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana, Arial, Helvetica size=1><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=ivory><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1354&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=ivory><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1354&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Brimstone</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">47</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">349</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>01/29/2002</b>&nbsp; 23:05:20<br>by: <a href="pop_profile.asp?mode=display&id=162">Tsunami</a></font></td>
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
      <option value='default.asp'>EverQuest Chapter Forums</option>
      <option value='forum.asp?FORUM_ID=3'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The Conclave - General Discussion - EQ</option>
      <option value='forum.asp?FORUM_ID=41'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Shadows of Luclin - Spoiler Forum - Public</option>
      <option value='forum.asp?FORUM_ID=2'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Trade Skill and Service Request Discussions - EQ</option>
      <option value='default.asp'>Asherons Call Chapter Forums</option>
      <option value='forum.asp?FORUM_ID=7'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The Journal - General Discussions - AC</option>
      <option value='default.asp'>Dark Age of Camelot Forums</option>
      <option value='forum.asp?FORUM_ID=21'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The Haven - Albion & General Discussion - DAoC</option>
      <option value='forum.asp?FORUM_ID=37'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Hibernia and Midgard Realm Discussions - General</option>
      <option value='forum.asp?FORUM_ID=42'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Trade Forum - All Realms - Registered Users Only</option>
      <option value='forum.asp?FORUM_ID=39'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Vault of Knowledge & Wealth - Semi-Moderated</option>
      <option value='default.asp'>Ultima Online Chapter Forums</option>
      <option value='forum.asp?FORUM_ID=5'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The Village - General Discussion - UO</option>
      <option value='forum.asp?FORUM_ID=46'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Stories, Quests and the occational Bard Song</option>
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
<font face="Verdana, Arial, Helvetica" size="1">49342.28</font>
</center>
end timer -->
</html>



