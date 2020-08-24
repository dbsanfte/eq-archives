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
        <option value="LastVisit" SELECTED>&nbsp;Last Visit on 04/10/2002 04:13:47&nbsp;</option>
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
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2664"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2664">Cinderumpelstiltskin</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Jade</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">5</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">45</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/20/2002</b>&nbsp; 02:16:35<br>by: <a href="pop_profile.asp?mode=display&id=162">Tsunami</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2680"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2680">Please, God, Make It Stop</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Namoric</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">28</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/19/2002</b>&nbsp; 20:13:13<br>by: <a href="pop_profile.asp?mode=display&id=4">Brimstone</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2678"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2678">for web designers: Query can a web page...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Enosh</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">4</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">17</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/19/2002</b>&nbsp; 19:17:19<br>by: <a href="pop_profile.asp?mode=display&id=284">senatorb</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2677"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2677">Prayer for the Day</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Jade</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">11</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/19/2002</b>&nbsp; 14:15:55<br>by: <a href="pop_profile.asp?mode=display&id=32">Enosh</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2676"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2676">The Survivor Thread 4-19-02</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Zlater</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">31</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/19/2002</b>&nbsp; 13:48:35<br>by: <a href="pop_profile.asp?mode=display&id=35">baltazir</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2669"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2669">Anyone ever read Joel Rosenburgs books.....</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">woozle</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">17</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/19/2002</b>&nbsp; 06:07:30<br>by: <a href="pop_profile.asp?mode=display&id=111">woozle</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2656"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2656">Getting close to Star wars epp 2... sooooooo</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Zlater</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">46</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/19/2002</b>&nbsp; 02:06:17<br>by: <a href="pop_profile.asp?mode=display&id=162">Tsunami</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2575"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2575">Atlanta Gathering Activities</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Namoric</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">13</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">95</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/18/2002</b>&nbsp; 12:51:16<br>by: <a href="pop_profile.asp?mode=display&id=15">Gileean Crystalthorn</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2658"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2658">Is it just me.........</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Keeshi_LOA</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">39</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/18/2002</b>&nbsp; 10:17:38<br>by: <a href="pop_profile.asp?mode=display&id=313">Keeshi_LOA</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2644"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2644">FYI - the geatest show in the history of TV</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">solf</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">8</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">100</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/18/2002</b>&nbsp; 10:12:04<br>by: <a href="pop_profile.asp?mode=display&id=15">Gileean Crystalthorn</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2651"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2651">I DEFY YOU...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Kromeus</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">46</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/18/2002</b>&nbsp; 07:27:50<br>by: <a href="pop_profile.asp?mode=display&id=425">Waplespunk</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2649"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2649">Solf</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Jade</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">48</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/18/2002</b>&nbsp; 07:04:28<br>by: <a href="pop_profile.asp?mode=display&id=43">Xor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2050"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2050">You *know* you're a gaming addict when...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Rachelle</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">25</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">286</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/17/2002</b>&nbsp; 16:29:31<br>by: <a href="pop_profile.asp?mode=display&id=231">Symus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2646"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2646">Reminisce</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">solf</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">5</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">47</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/17/2002</b>&nbsp; 16:02:39<br>by: <a href="pop_profile.asp?mode=display&id=13">Jade</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2642"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2642">LOA Members Only - Please Read (Re: LOA LOTTERY)</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Brimstone</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">21</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/17/2002</b>&nbsp; 08:44:12<br>by: <a href="pop_profile.asp?mode=display&id=4">Brimstone</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2530"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2530">Gratuitous Post Thread</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Gwippen</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">17</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">165</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/17/2002</b>&nbsp; 06:20:22<br>by: <a href="pop_profile.asp?mode=display&id=262">timmerfoot</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2635"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2635">Lyrics of the Day</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Jade</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">26</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/16/2002</b>&nbsp; 22:18:56<br>by: <a href="pop_profile.asp?mode=display&id=231">Symus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2616"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2616">are you sick of your game&gt;?</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">solf</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">4</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">83</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/16/2002</b>&nbsp; 18:06:58<br>by: <a href="pop_profile.asp?mode=display&id=84">bofa</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2628"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2628">BTW</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">solf</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">4</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">60</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/16/2002</b>&nbsp; 12:52:09<br>by: <a href="pop_profile.asp?mode=display&id=9">Gwippen</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2504"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2504">Custom forum titles - all read please</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Tenuvil</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">34</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">258</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/16/2002</b>&nbsp; 12:21:36<br>by: <a href="pop_profile.asp?mode=display&id=50">Brellium</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2626"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2626">Mp3 of the Day</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Jade</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">28</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/16/2002</b>&nbsp; 10:33:45<br>by: <a href="pop_profile.asp?mode=display&id=308">Vendalla</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2620"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2620">In case you forgot to log out....</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Gwippen</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">5</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">74</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/16/2002</b>&nbsp; 09:42:22<br>by: <a href="pop_profile.asp?mode=display&id=74">Timbo</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2612"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2612">*ahem*</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">solf</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">4</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">77</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/16/2002</b>&nbsp; 08:35:52<br>by: <a href="pop_profile.asp?mode=display&id=74">Timbo</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2623"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2623">Sick and Twisted</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Jade</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">19</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/15/2002</b>&nbsp; 20:36:42<br>by: <a href="pop_profile.asp?mode=display&id=15">Gileean Crystalthorn</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2622"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2622">Greatest Website in the history of the last 5 mins</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">solf</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">45</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/15/2002</b>&nbsp; 12:02:02<br>by: <a href="pop_profile.asp?mode=display&id=10">solf</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2613"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2613">let it be known that mondays suck...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Enosh</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">21</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/15/2002</b>&nbsp; 07:15:11<br>by: <a href="pop_profile.asp?mode=display&id=32">Enosh</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2605"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2605">This is pretty neat!</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Vendalla</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">12</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">95</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/15/2002</b>&nbsp; 06:48:02<br>by: <a href="pop_profile.asp?mode=display&id=35">baltazir</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2609"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2609">Gaming Addiction Continued</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Gwippen</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">33</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/14/2002</b>&nbsp; 21:25:28<br>by: <a href="pop_profile.asp?mode=display&id=13">Jade</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2555"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2555">"Gone Fishin'"</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Maralith</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">52</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/14/2002</b>&nbsp; 11:30:07<br>by: <a href="pop_profile.asp?mode=display&id=240">Maralith</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2534"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2534">Blade 2 any good? What good movies are out now?</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Larethian</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">5</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">51</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/14/2002</b>&nbsp; 09:47:56<br>by: <a href="pop_profile.asp?mode=display&id=272">Rachelle</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2600"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2600">Need to be added to the core list</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Akaela</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">17</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/13/2002</b>&nbsp; 21:51:45<br>by: <a href="pop_profile.asp?mode=display&id=61">Denwar</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2219"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2219">If you were going to tell a friend to go get one</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">solf</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">28</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">298</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/13/2002</b>&nbsp; 02:00:56<br>by: <a href="pop_profile.asp?mode=display&id=111">woozle</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2572"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2572">Ever check up on the UO account you sold?</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Vendalla</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">64</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/12/2002</b>&nbsp; 13:58:10<br>by: <a href="pop_profile.asp?mode=display&id=308">Vendalla</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2586"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2586">Zlater's movie soundtrack quiz..</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Zlater</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">41</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/12/2002</b>&nbsp; 09:22:55<br>by: <a href="pop_profile.asp?mode=display&id=14">Zlater</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2565"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2565">Ouch.</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Gwippen</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">6</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">82</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/12/2002</b>&nbsp; 00:28:00<br>by: <a href="pop_profile.asp?mode=display&id=13">Jade</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2566"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2566">Let everyone see your EQ character!</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Greyson</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">5</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">71</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/12/2002</b>&nbsp; 00:24:34<br>by: <a href="pop_profile.asp?mode=display&id=13">Jade</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2561"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2561">Star Wars Galaxies Alpha!</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Gwippen</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">42</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/11/2002</b>&nbsp; 11:22:26<br>by: <a href="pop_profile.asp?mode=display&id=9">Gwippen</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2482"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2482">Dungeon Siege?</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Vendalla</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">50</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/11/2002</b>&nbsp; 10:07:14<br>by: <a href="pop_profile.asp?mode=display&id=74">Timbo</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1871"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1871">ATLANTA GATHERING: Hotel ideas, etc</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana, Arial, Helvetica size=1><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=ivory><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1871&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=ivory><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1871&whichpage=2'>2</a></font></td></tr></table>		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Joxer_LOA</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">50</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">567</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/11/2002</b>&nbsp; 05:32:01<br>by: <a href="pop_profile.asp?mode=display&id=191">Namoric</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2520"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2520">MP3 Of the Day</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Jade</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">4</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">56</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/10/2002</b>&nbsp; 07:36:46<br>by: <a href="pop_profile.asp?mode=display&id=16">Kromeus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2543"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2543">Anyone seen this?</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">EternalSoul</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">47</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/10/2002</b>&nbsp; 06:20:16<br>by: <a href="pop_profile.asp?mode=display&id=231">Symus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2532"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2532">Like D&D? (link)</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Vendalla</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">5</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">68</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/10/2002</b>&nbsp; 05:35:35<br>by: <a href="pop_profile.asp?mode=display&id=240">Maralith</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=15"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>New and Upcoming Virtual Worlds - General</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2636"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2636">Opinions wanted:   MMORPG's could do without...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Palehorse</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">9</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">83</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/19/2002</b>&nbsp; 08:53:06<br>by: <a href="pop_profile.asp?mode=display&id=74">Timbo</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2667"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2667">New MMORPG comming out</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Telven</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">15</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/18/2002</b>&nbsp; 17:05:38<br>by: <a href="pop_profile.asp?mode=display&id=83">Telven</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2422"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2422">How much interest is there for Asheron's Call 2?</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Enosh</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">14</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">133</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/18/2002</b>&nbsp; 12:24:20<br>by: <a href="pop_profile.asp?mode=display&id=111">woozle</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2650"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2650">Age of Wonders II beta demo</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Xor</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">8</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/18/2002</b>&nbsp; 01:00:24<br>by: <a href="pop_profile.asp?mode=display&id=43">Xor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2637"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2637">test</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Dargo</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">19</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/17/2002</b>&nbsp; 00:46:31<br>by: <a href="pop_profile.asp?mode=display&id=111">woozle</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2516"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2516">Dungeon Siege</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Timbo</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">51</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/14/2002</b>&nbsp; 18:54:44<br>by: <a href="pop_profile.asp?mode=display&id=188">DrBuzz_LOA</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2556"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2556">Video upgrades</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">woozle</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">46</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/13/2002</b>&nbsp; 08:04:54<br>by: <a href="pop_profile.asp?mode=display&id=104">Hakadek</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2591"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2591">NWN posts moved to NWN Forums (New)</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Brimstone</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">9</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/12/2002</b>&nbsp; 11:24:34<br>by: <a href="pop_profile.asp?mode=display&id=4">Brimstone</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=43"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>Screenshots/Images from all our Chapters</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2602"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2602">Anyone have any old UO pics?</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Akaela</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">13</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/13/2002</b>&nbsp; 01:02:50<br>by: <a href="pop_profile.asp?mode=display&id=119">Akaela</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2552"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2552">A Blast From The Past</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Gwippen</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">22</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/10/2002</b>&nbsp; 23:47:08<br>by: <a href="pop_profile.asp?mode=display&id=9">Gwippen</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2075"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2075">Akalabeth...flat on our backs (DAOC)</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Gwippen</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">4</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">88</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/10/2002</b>&nbsp; 14:18:13<br>by: <a href="pop_profile.asp?mode=display&id=191">Namoric</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=60"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>NWN General Discussion - Public Access</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2590"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2590">NWN: 3rd Edition Rules "Forum" - NWN Stratics</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Brimstone</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">16</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">130</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/18/2002</b>&nbsp; 20:48:34<br>by: <a href="pop_profile.asp?mode=display&id=231">Symus</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=61"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>NWN Dungeon Master - Registered Users</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2592"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2592">Who Wants to be A Serious Full-Time DM?</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Gooba</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">16</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">132</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/18/2002</b>&nbsp; 14:35:16<br>by: <a href="pop_profile.asp?mode=display&id=11">Gooba</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=60"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>NWN General Discussion - Public Access</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2601"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2601">A decent info site</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">woozle</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">41</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/17/2002</b>&nbsp; 10:05:16<br>by: <a href="pop_profile.asp?mode=display&id=111">woozle</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2567"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2567">"The Word" on NWN - I was there...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Brimstone</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">11</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">127</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/16/2002</b>&nbsp; 12:36:57<br>by: <a href="pop_profile.asp?mode=display&id=50">Brellium</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2582"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2582">(DM Stuff) FAQ Information for NWN</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Brimstone</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">32</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/12/2002</b>&nbsp; 07:11:17<br>by: <a href="pop_profile.asp?mode=display&id=4">Brimstone</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2580"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2580">(BASIC) FAQ info on NWN... wow...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Brimstone</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">10</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">57</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/12/2002</b>&nbsp; 07:06:00<br>by: <a href="pop_profile.asp?mode=display&id=4">Brimstone</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2238"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2238">NeverwinterNights... Model Viewer! Woohoo!</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Fistan</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">18</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">167</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/12/2002</b>&nbsp; 03:09:20<br>by: <a href="pop_profile.asp?mode=display&id=111">woozle</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>The Conclave - General Discussion - EQ</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2634"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2634">computer question</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Jomayla</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">8</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">106</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/19/2002</b>&nbsp; 23:54:50<br>by: <a href="pop_profile.asp?mode=display&id=119">Akaela</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2594"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2594">Need old pics!</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Akaela</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">6</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">77</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/19/2002</b>&nbsp; 23:46:24<br>by: <a href="pop_profile.asp?mode=display&id=119">Akaela</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=1414"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=1414">DING Thread!</a>&nbsp;</font>
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana, Arial, Helvetica size=1><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=ivory><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1414&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=ivory><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1414&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=ivory><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=1414&whichpage=3'>3</a></font></td></tr></table>		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Shancy</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">120</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1186</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/19/2002</b>&nbsp; 12:29:45<br>by: <a href="pop_profile.asp?mode=display&id=92">Mrald</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2354"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2354">The LOAEQ Bard Thread.</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Symus</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">10</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">160</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/19/2002</b>&nbsp; 06:52:22<br>by: <a href="pop_profile.asp?mode=display&id=313">Keeshi_LOA</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2655"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2655">BUMP!</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Zlater</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">63</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/18/2002</b>&nbsp; 22:08:37<br>by: <a href="pop_profile.asp?mode=display&id=186">Greyson</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2595"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2595">Question for LOA...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">EternalSoul</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">9</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">209</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/18/2002</b>&nbsp; 20:34:34<br>by: <a href="pop_profile.asp?mode=display&id=231">Symus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2662"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2662">/wave</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Amarin Crystalthorn</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">5</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">66</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/18/2002</b>&nbsp; 16:54:27<br>by: <a href="pop_profile.asp?mode=display&id=264">Sumixam</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2624"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2624">Hi there, need a favor</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">woozle</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">16</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">173</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/18/2002</b>&nbsp; 13:07:36<br>by: <a href="pop_profile.asp?mode=display&id=371">Fallanthas Woodhelven</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2648"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2648">A question on Shadow Knight mana.</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Greyson</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">4</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">58</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/18/2002</b>&nbsp; 08:48:34<br>by: <a href="pop_profile.asp?mode=display&id=90">Braelr</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2645"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2645">Slow posting these day</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Mornica</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">46</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/17/2002</b>&nbsp; 13:45:05<br>by: <a href="pop_profile.asp?mode=display&id=47">Shancy</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2627"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2627">Plane Raid Friday 9:00 EST - ?</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Brenen</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">81</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/16/2002</b>&nbsp; 14:23:08<br>by: <a href="pop_profile.asp?mode=display&id=49">Paithon</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2598"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2598">Ranger Bow Crit thread</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Gileean Crystalthorn</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">69</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/16/2002</b>&nbsp; 05:13:55<br>by: <a href="pop_profile.asp?mode=display&id=68">Mornica</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2596"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2596">Gileean's Stupid Pet Trick of the Week</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Gileean Crystalthorn</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">90</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/16/2002</b>&nbsp; 02:57:42<br>by: <a href="pop_profile.asp?mode=display&id=119">Akaela</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2587"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2587">I'm curious...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Telven</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">10</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">173</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/15/2002</b>&nbsp; 13:10:45<br>by: <a href="pop_profile.asp?mode=display&id=90">Braelr</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2599"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2599">Caption Contest of the Week</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Gileean Crystalthorn</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">7</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">123</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/15/2002</b>&nbsp; 12:32:17<br>by: <a href="pop_profile.asp?mode=display&id=17">Beltaine</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2603"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2603">Fear  and General V'Ghera Raid Results</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">SirTink</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">71</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/15/2002</b>&nbsp; 11:24:16<br>by: <a href="pop_profile.asp?mode=display&id=467">Brenen</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2606"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2606">Help Please</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Sumixam</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">49</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/14/2002</b>&nbsp; 18:08:04<br>by: <a href="pop_profile.asp?mode=display&id=264">Sumixam</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>The Conclave - General Discussion - EQ</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2604"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2604">Thanks for the Help</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Brenen</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">55</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/13/2002</b>&nbsp; 14:03:16<br>by: <a href="pop_profile.asp?mode=display&id=15">Gileean Crystalthorn</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2571"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2571">Need help finishing a strategy (long)</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Mornica</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">16</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">130</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/13/2002</b>&nbsp; 12:46:19<br>by: <a href="pop_profile.asp?mode=display&id=68">Mornica</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2528"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2528">How old is your character?!?!?</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Zlater</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">14</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">154</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/13/2002</b>&nbsp; 04:13:58<br>by: <a href="pop_profile.asp?mode=display&id=16">Kromeus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2597"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2597">A few of the funnier sides of my Travels...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Gileean Crystalthorn</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">38</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/12/2002</b>&nbsp; 17:19:51<br>by: <a href="pop_profile.asp?mode=display&id=15">Gileean Crystalthorn</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2495"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2495">EQ developers comment on new UI and Bazaar delays</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Tenuvil</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">13</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">153</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/12/2002</b>&nbsp; 12:27:49<br>by: <a href="pop_profile.asp?mode=display&id=16">Kromeus</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2588"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2588">Star Wars Galaxies is finally here</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Braelr</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">39</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/12/2002</b>&nbsp; 09:59:30<br>by: <a href="pop_profile.asp?mode=display&id=90">Braelr</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2576"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2576">TENUVIL &gt;:(</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Indur</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">4</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">72</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/12/2002</b>&nbsp; 08:39:58<br>by: <a href="pop_profile.asp?mode=display&id=243">Indur</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=3"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>The Conclave - General Discussion - EQ</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2536"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2536">Need Help Collecting Crystalline Threads</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Cerridwynn Spindlefoot</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">7</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">79</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/11/2002</b>&nbsp; 09:38:53<br>by: <a href="pop_profile.asp?mode=display&id=429">Cerridwynn Spindlefoot</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2082"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2082">Wed. night sponsored by Wutan</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Wutan Ironblood</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">4</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">130</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/10/2002</b>&nbsp; 19:55:22<br>by: <a href="pop_profile.asp?mode=display&id=379">kiting</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2529"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2529">Tink</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Braelr</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">6</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">100</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/10/2002</b>&nbsp; 16:20:56<br>by: <a href="pop_profile.asp?mode=display&id=179">tarmor</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2513"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2513">Omg a chanter lfg</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Mornica</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">8</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">129</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/10/2002</b>&nbsp; 06:17:04<br>by: <a href="pop_profile.asp?mode=display&id=68">Mornica</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=53"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>Veeshan Alliance (Raid Forum)</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2673"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2673">4/19 Planar Raid</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">antonustbc</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">32</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/19/2002</b>&nbsp; 10:29:24<br>by: <a href="pop_profile.asp?mode=display&id=429">Cerridwynn Spindlefoot</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2654"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2654">How bout an impromptu PLANER raid???</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Zlater</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">78</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/18/2002</b>&nbsp; 22:28:23<br>by: <a href="pop_profile.asp?mode=display&id=83">Telven</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2593"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2593">VA's TOV initiative...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Zlater</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">4</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">81</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/15/2002</b>&nbsp; 17:49:43<br>by: <a href="pop_profile.asp?mode=display&id=6">Tenuvil</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=55"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>Veeshan Alliance (Diplomacy Forum)</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2001"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2001">MEMBERSHIP of VA</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Zlater</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">90</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/12/2002</b>&nbsp; 11:44:15<br>by: <a href="pop_profile.asp?mode=display&id=327">antonustbc</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=53"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>Veeshan Alliance (Raid Forum)</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2577"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2577">Chardok results</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Indur</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">31</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/11/2002</b>&nbsp; 23:02:51<br>by: <a href="pop_profile.asp?mode=display&id=243">Indur</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2467"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2467">Chardok Foreman run Thurs 4/11</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Tenuvil</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">10</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">125</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/11/2002</b>&nbsp; 09:43:37<br>by: <a href="pop_profile.asp?mode=display&id=214">Gabolass</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=52"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>Veeshan Alliance (General Discussion)</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2663"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2663">droppin' by...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">bjarni bludfrost</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">22</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/19/2002</b>&nbsp; 05:20:34<br>by: <a href="pop_profile.asp?mode=display&id=68">Mornica</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2256"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2256">RoTLC</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">tweenie</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">20</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">193</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/13/2002</b>&nbsp; 21:21:37<br>by: <a href="pop_profile.asp?mode=display&id=262">timmerfoot</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2553"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2553">Tink bags</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">tweenie</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">13</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">103</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/12/2002</b>&nbsp; 15:37:01<br>by: <a href="pop_profile.asp?mode=display&id=6">Tenuvil</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=7"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>The Journal - General Discussions - AC</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2681"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2681">Attack of the Killer Statues</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">El-Sayed ibn Aly</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/19/2002</b>&nbsp; 19:22:43<br>by: <a href="pop_profile.asp?mode=display&id=115">El-Sayed ibn Aly</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2674"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2674">Sunday 4/21 Quest Suggestions</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Loka Wu</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">10</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/19/2002</b>&nbsp; 17:48:48<br>by: <a href="pop_profile.asp?mode=display&id=115">El-Sayed ibn Aly</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2641"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2641">Cragstone's Armor</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Loka Wu</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">11</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/17/2002</b>&nbsp; 08:52:11<br>by: <a href="pop_profile.asp?mode=display&id=32">Enosh</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2632"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2632">Questing this week . . .</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Loka Wu</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">8</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/16/2002</b>&nbsp; 17:39:10<br>by: <a href="pop_profile.asp?mode=display&id=32">Enosh</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2614"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2614">Vapor Golem Hearts</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Asha-biton</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">19</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/16/2002</b>&nbsp; 06:32:08<br>by: <a href="pop_profile.asp?mode=display&id=65">Loka Wu</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2615"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2615">Quest Report - Nuhmudira's Fate</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Enosh</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">5</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/15/2002</b>&nbsp; 07:53:18<br>by: <a href="pop_profile.asp?mode=display&id=32">Enosh</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2549"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2549">Evil statues!</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Ceithlyn</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">19</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/14/2002</b>&nbsp; 05:28:09<br>by: <a href="pop_profile.asp?mode=display&id=151">Ceithlyn</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2573"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2573">I can't login anymore!</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">El-Sayed ibn Aly</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">4</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">25</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/13/2002</b>&nbsp; 10:30:01<br>by: <a href="pop_profile.asp?mode=display&id=32">Enosh</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2570"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2570">New Portal Spell Comps</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Asha-biton</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">6</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">26</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/12/2002</b>&nbsp; 13:50:17<br>by: <a href="pop_profile.asp?mode=display&id=65">Loka Wu</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2547"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2547">Quest Schedule (week of April 8th)</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Enosh</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">23</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/12/2002</b>&nbsp; 07:53:39<br>by: <a href="pop_profile.asp?mode=display&id=65">Loka Wu</a></font></td>
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
<table border=0 cellspacing=0 cellpadding=0><tr><td valign="center"><font face=Verdana, Arial, Helvetica size=1><img src="icon_posticon.gif" border="0"></font></td><td align=right valign="center" bgcolor=ivory><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=985&whichpage=1'>1</a></font></td><td align=right valign="center" bgcolor=ivory><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=985&whichpage=2'>2</a></font></td><td align=right valign="center" bgcolor=ivory><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=985&whichpage=3'>3</a></font></td><td align=right valign="center" bgcolor=ivory><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=985&whichpage=4'>4</a></font></td><td align=right valign="center" bgcolor=ivory><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=985&whichpage=5'>5</a></font></td><td align=right valign="center" bgcolor=ivory><font face=Verdana, Arial, Helvetica size=1>&nbsp;<a href='topic.asp?TOPIC_ID=985&whichpage=6'>6</a></font></td></tr></table>		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Brimstone</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">209</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1775</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/19/2002</b>&nbsp; 18:36:30<br>by: <a href="pop_profile.asp?mode=display&id=255">Taleswapper</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2679"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2679">Cremson.. Trashtalk King.</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Eyeke</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">11</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/19/2002</b>&nbsp; 14:56:20<br>by: <a href="pop_profile.asp?mode=display&id=466">Eyeke</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2675"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2675">Pellinor</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Zoolin</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">17</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/19/2002</b>&nbsp; 14:38:18<br>by: <a href="pop_profile.asp?mode=display&id=191">Namoric</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2660"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2660">50 epic</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Eyeke</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">35</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/19/2002</b>&nbsp; 09:27:13<br>by: <a href="pop_profile.asp?mode=display&id=466">Eyeke</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2657"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2657">Rayhl?  Where ya be?</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Timbo</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">5</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">52</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/19/2002</b>&nbsp; 09:24:09<br>by: <a href="pop_profile.asp?mode=display&id=395">azzameen</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2631"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2631">Wrath of Palomides</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">solf</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">11</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">125</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/18/2002</b>&nbsp; 12:05:47<br>by: <a href="pop_profile.asp?mode=display&id=395">azzameen</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2629"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2629">Layin' the smack down</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">azzameen</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">60</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/17/2002</b>&nbsp; 13:43:55<br>by: <a href="pop_profile.asp?mode=display&id=395">azzameen</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2607"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2607">Life in The Minor Leagues</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Gwippen</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">13</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">122</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/17/2002</b>&nbsp; 13:42:53<br>by: <a href="pop_profile.asp?mode=display&id=395">azzameen</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2589"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2589">50th Albion Stealthers get screwed...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Joxer_LOA</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">4</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">64</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/17/2002</b>&nbsp; 05:54:54<br>by: <a href="pop_profile.asp?mode=display&id=74">Timbo</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2633"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2633">Let's do some RvR tonight.....</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Drex</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">26</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/16/2002</b>&nbsp; 14:58:01<br>by: <a href="pop_profile.asp?mode=display&id=191">Namoric</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2617"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2617">Junior Brute Squad</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">azzameen</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">12</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">248</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/16/2002</b>&nbsp; 11:03:54<br>by: <a href="pop_profile.asp?mode=display&id=395">azzameen</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2621"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2621">Gratz on 50!</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Zoolin</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">6</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">39</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/15/2002</b>&nbsp; 17:01:00<br>by: <a href="pop_profile.asp?mode=display&id=191">Namoric</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2545"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2545">New level of teamwork. Military Unit.</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Greywind</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">7</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">93</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/14/2002</b>&nbsp; 08:58:54<br>by: <a href="pop_profile.asp?mode=display&id=465">Greywind</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=21"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>The Haven - Albion & General Discussion - DAoC</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2579"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2579">RvR, anyone?</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Timbo</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">9</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">78</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/14/2002</b>&nbsp; 06:29:31<br>by: <a href="pop_profile.asp?mode=display&id=191">Namoric</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=21"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>The Haven - Albion & General Discussion - DAoC</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2524"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2524">Matters of Import</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Dalyn</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">22</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">179</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/12/2002</b>&nbsp; 09:15:39<br>by: <a href="pop_profile.asp?mode=display&id=168">Joxer_LOA</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=21"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>The Haven - Albion & General Discussion - DAoC</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2557"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2557">The Adventures of Veteran Newbies (WITH PICTURES)</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Waplespunk</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">7</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">92</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/12/2002</b>&nbsp; 05:50:35<br>by: <a href="pop_profile.asp?mode=display&id=240">Maralith</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2554"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2554">Oh well..</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Telic</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">10</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">75</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/11/2002</b>&nbsp; 23:02:37<br>by: <a href="pop_profile.asp?mode=display&id=150">Telic</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2574"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2574">PvP Server.</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Telic</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">25</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/11/2002</b>&nbsp; 18:56:33<br>by: <a href="pop_profile.asp?mode=display&id=150">Telic</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2559"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2559">Hello my new friends..</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Eyeke</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">4</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">50</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/11/2002</b>&nbsp; 12:45:32<br>by: <a href="pop_profile.asp?mode=display&id=466">Eyeke</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=21"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>The Haven - Albion & General Discussion - DAoC</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2546"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2546">Akalabeth Claims Caer Berksted!!!</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Joxer_LOA</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">5</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">68</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/11/2002</b>&nbsp; 11:35:30<br>by: <a href="pop_profile.asp?mode=display&id=425">Waplespunk</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2562"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2562">DF Info for making money :)</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Joxer_LOA</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">27</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/11/2002</b>&nbsp; 10:19:53<br>by: <a href="pop_profile.asp?mode=display&id=168">Joxer_LOA</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2505"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2505">Thanks to the members of LOA for accepting us!</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Sleeping</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">7</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">72</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/11/2002</b>&nbsp; 09:10:21<br>by: <a href="pop_profile.asp?mode=display&id=395">azzameen</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2537"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2537">Ok.. listen up guys</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Phyleus</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">3</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">62</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/11/2002</b>&nbsp; 06:55:57<br>by: <a href="pop_profile.asp?mode=display&id=74">Timbo</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=21"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>The Haven - Albion & General Discussion - DAoC</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2544"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2544">Allance w/ Old Guard</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Ranic Warchild</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">31</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/10/2002</b>&nbsp; 06:13:02<br>by: <a href="pop_profile.asp?mode=display&id=4">Brimstone</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=5"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>The Village - General Discussion - UO</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2659"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2659">I'm up for a dungeon romp this weekend.</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">DrBuzz_LOA</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">1</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">8</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/18/2002</b>&nbsp; 13:27:53<br>by: <a href="pop_profile.asp?mode=display&id=84">bofa</a></font></td>
	</tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2551"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2551">If you are interested..</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Vendalla</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">2</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">25</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/14/2002</b>&nbsp; 01:51:09<br>by: <a href="pop_profile.asp?mode=display&id=162">Tsunami</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=6"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>White Lion Tavern - General Discussion - SB</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2533"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2533">Guild beta..</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Zlater</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">5</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">82</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/18/2002</b>&nbsp; 08:03:07<br>by: <a href="pop_profile.asp?mode=display&id=63">Jediit</a></font></td>
	</tr>
	 <tr>
		<td height="20" colspan="6" bgcolor="midnightblue" valign="center">
			<a href="forum.asp?FORUM_ID=6"><font face="Verdana, Arial, Helvetica" size="2" color="white"><b>White Lion Tavern - General Discussion - SB</b></font>
			</a>
		</td>
	 </tr>
	 <tr>
		<td bgcolor="ivory" align="center" valign="center"><a href="topic.asp?TOPIC_ID=2463"><img src="icon_folder_new.gif" alt="New Topic" border="0"></a>
		</td>
		<td bgcolor="ivory" valign="center">
			<font face="Verdana, Arial, Helvetica" size="2"><a href="topic.asp?TOPIC_ID=2463">I missed this tidbit yesterday...</a>&nbsp;</font>
		</td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Gwippen</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">6</font></td>
		<td bgcolor="ivory" valign="center" align="center"> <font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">123</font></td>
		<td bgcolor="ivory" valign=center align="center"nowrap><font face="Verdana, Arial, Helvetica" size="1" color="midnightblue"><b>04/10/2002</b>&nbsp; 18:33:02<br>by: <a href="pop_profile.asp?mode=display&id=169">Leaasa</a></font></td>
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
      <option value='forum.asp?FORUM_ID=61'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;NWN Dungeon Master - Registered Users</option>
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
      <option value='forum.asp?FORUM_ID=37'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Hibernia and Midgard Realm Discussions - General</option>
      <option value='forum.asp?FORUM_ID=42'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Trade Forum - All Realms - Registered Users Only</option>
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
<font face="Verdana, Arial, Helvetica" size="1">15243.83</font>
</center>
end timer -->
</html>



