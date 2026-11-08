
<html ><head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />

<script language="Javascript1.1" type="text/javascript">
<!--

var session_cookie = getCookie('session2452359.2206');
if (session_cookie == null) {
	var session_dt = "0";
	var session_j = "0";
}  else {
	var session_array = session_cookie.split("&");
	var session_dt = session_array[0];
	var session_j = session_array[1];
}

function getCookie(name) {
	var cname = name + "=";
	var dc = document.cookie;

	if (dc.length > 0) {
		begin = dc.indexOf(cname);
		if (begin != -1) {
			begin += cname.length;
			end = dc.indexOf(";", begin);
			if (end == -1)  {
				end = dc.length;
			} // end if
			return (dc.substring(begin, end));
		} // end if
	} // end if
	return null;
}

//-->
</script>


<title>Scourge of Shadow</title>
<meta http-equiv="Pragma" content="no-cache" />
	
<style type="text/css">
body	{
	margin:	0;
	font-family: Verdana, Helvetica, sans-serif;
	font-size: 9pt;
	background-color: #000000;
	}
td	{
	font-family: Verdana, Helvetica, sans-serif;
	font-size: 9pt;
	}
</style>
	<style type="text/css">

<!--
	a:visited {text-decoration: none;}

	a:link {text-decoration: none;}

	a:hover {text-decoration: underline;}

	a:active {text-decoration: none;}

-->

</style>

<link rel="stylesheet" type="text/css" href="http://www.sosguild.com/ubb.css">
</head>

<body onload="GetTime()"  bgcolor="#000000" text="#ffffff" link="#ffffff" vlink="#CCCCCC" alink = "#cccccc" >





<script language="Javascript" type="text/javascript">
<!--
function IfZero(num) {
	return ((num <= 9) ? ("0" + num) : num);
}
function check24(hour) {
	return (hour >= 24) ? hour - 24 : hour;
}

function GetTime() {
	if (!document.all&&!document.getElementById)
	return;
	thelement=document.getElementById? document.getElementById("clock"): document.all.clock;
	var dt = new Date();
	var def = dt.getTimezoneOffset()/60;
	var gmt = (dt.getHours() + def);
	var hourzz = dt.getHours();
	var ampm = "";
	if ("AMPM" == "AMPM") {
		ampm = hourzz > 12 ? " PM" : " AM";
		hourzz = (hourzz > 12) ? hourzz - 12 : hourzz;
	}
	var local = (IfZero(hourzz) + ":" + IfZero(dt.getMinutes()) + ":" + IfZero(dt.getSeconds()) + ampm);
	var ending = ":" + IfZero(dt.getMinutes()) + ":" +  IfZero(dt.getSeconds());
	var pacif =check24(((gmt + (24+-4)) >= 24) ? ((gmt + (24+-4)) - 24) : (gmt + (24+-4)));
	hourzz = pacif;
	if ("AMPM" == "AMPM") {
		ampm = hourzz > 12 ? " PM" : " AM";
		hourzz = (hourzz > 12) ? hourzz - 12 : hourzz;
	}
	var server = (IfZero(hourzz) + ending + ampm);

	thelement.innerHTML = (local != server) ? "Your Time: "+local+". Board's Time: "+server+"" : "Current Time: "+local+"";

	setTimeout("GetTime()", 1000);
}
var on_bulb = '<img src="http://www.sosguild.com/noncgi/ubb/redon.gif" border="0" alt="New Topics" />';
var off_bulb = '<img src="http://www.sosguild.com/noncgi/ubb/whiteoff.gif" border="0" alt="No New Topics" />';

function bulbize(post_j) {
	if ((post_j > session_j) && (post_j != 0)) {
		return(on_bulb);
	}  else {
		return(off_bulb);
	}
}
//-->
</script>

<center>

<table border="0" width="95%">
<tr><td align="left" valign="top" >
<a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php"><img src="http://www.sosguild.com/noncgi/ubb/Avatars/blank.gif" border="0" alt="Scourge of Shadow" /></a>
</td>
<td align="center">
<font size="1" face="Verdana, Helvetica, sans-serif">
<a href="http://www.sosguild.com/cgi-bin/ubbcgi/ultimatebb.cgi?ubb=my_profile"><acronym title="View your profile.">my profile</acronym></a> | <a href="http://www.sosguild.com/cgi-bin/ubbcgi/ultimatebb.cgi?ubb=agree"><acronym title="Registration is free!">register</acronym></a> | <a href="http://www.sosguild.com/cgi-bin/ubbcgi/ultimatebb.cgi?ubb=search"><acronym title="Search">search</acronym></a> | <a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php?ubb=faq"><acronym title="Frequently Asked Questions">faq</acronym></a> | <a href="http://www.sosguild.com/cgi-bin/ubbcgi/ultimatebb.cgi?ubb=memberlist"><acronym title="Memberlist">memberlist</acronym></a> | <a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php"><acronym title="Forum Home">forum home</acronym></a> | <a href="http://www.sosguild.com/cgi-bin/ubbcgi/ultimatebb.cgi?ubb=calendar"><acronym title="Calendar">calendar</acronym></a> | <a href="http://www.sosguild.com/cgi-bin/ubbcgi/ultimatebb.cgi?ubb=msg"><acronym title="Instant Message">im</acronym></a><br />
</font>
</td></tr></table>

<table border="0" width="95%">
<tr>
<td align="right">
<font size="1" face="Verdana, Helvetica, sans-serif"><b>
&#187; <a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php?ubb=get_daily">Today's Active Topics</a>
&#171;
</b>
</font>
</td></tr>
</table>
</center>


<table border="0" cellpadding="1" cellspacing="1" width="95%" align="center">
<tr bgcolor="#ffffff"><td>
<table border="0" width="100%" cellpadding="3" cellspacing="0">


<tr bgcolor="#303030">
<td valign="top" align="left">
<font size="1" face="Verdana, Helvetica, sans-serif">
<b>&#187;

<script language="Javascript" type="text/javascript">
<!--
var user_cookie = getCookie('ubber2452359.2206');
if(''==user_cookie ||  null==user_cookie) {
document.writeln('You are not logged in.' , ' <a href="http://www.sosguild.com/cgi-bin/ubbcgi/ultimatebb.cgi?ubb=login">Login</a> or <a href="http://www.sosguild.com/cgi-bin/ubbcgi/ultimatebb.cgi?ubb=agree">register</a>')
} else {

var user_array=user_cookie.split("&");
user_array[2] = unescape(user_array[2]);
document.writeln('Hello, ', user_array[2]);
document.writeln('[ <a href="http://www.sosguild.com/cgi-bin/ubbcgi/ultimatebb.cgi?ubb=logoff">'
,'<acronym title="Click here to log out.">'
,'log out</acronym></a> ]');

}
//-->
</script>

</b></font>
</td>
<td valign="bottom" align="right">
<font size="1" face="Verdana, Helvetica, sans-serif"><span id="clock"></span>&nbsp;&nbsp;<b>Registered Members: 58<br />Welcome to our newest member: <a href="http://www.sosguild.com/cgi-bin/ubbcgi/ultimatebb.cgi?ubb=get_profile;u=00000097"><span ;>Plado</span></a></b>
</font>
</td>
</tr>


</table></td></tr></table>


<center>
<table border="0" width="95%">
<tr>
<td align="left" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif">

<i>"To hell with circumstances; I create opportunities."</i> - Bruce Lee
</font>
</td></tr>
</table>
</center>

<br />



<table border="0" cellpadding="1" cellspacing="1" width="95%" align="center">
<tr bgcolor="#ffffff"><td>
<table border="0" width="100%" cellpadding="3" cellspacing="0">


<a name="NEWSWIRE"><TR bgcolor="#5d5959"><TD colspan="5">
<SCRIPT LANGUAGE="JavaScript1.2" TYPE="text/javascript">
<!--
NS4 = (document.layers);
IE4 = (document.all);
   FDRboxWid = 700;
   FDRboxHgt = 30;
   FDRborWid = 0;
   FDRborCol = "#303030";
   FDRborSty = "solid";
   FDRbackCol = "#303030";
   FDRboxPad = 0;

   FDRtxtAln = "LEFT";
   FDRlinHgt = "10pt";
   FDRfntFam = "Verdana, Helvetica, sans-serif";
   FDRfntCol = "#ffffff";
   FDRfntSiz = "9pt";
   FDRfntWgh = "bold";
   FDRfntSty = "normal";
   FDRlnkCol = "#ffffff";
   FDRlnkDec = "underline";
   FDRhovCol = "#CCCCCC";

   FDRgifSrc = "http://www.sosguild.com/noncgi/ubb/fade.gif";
   FDRgifInt = 60;

   FDRblendInt = "6";
   FDRblendDur = 1;
   FDRmaxLoops = 100;

   FDRendWithFirst = true;
   FDRreplayOnClick = true;
   
   FDRjustFlip = false;
   FDRhdlineCount = 0;
//-->
</SCRIPT>

<SCRIPT LANGUAGE='JavaScript1.2' TYPE='text/javascript'>
prefix="";
arNews = [

"<b>Current Forum Stats: <font color=\"#ff0000\">342</font> Topics and <font color=\"#ff0000\">1293</font> Posts</b>","",
"Current eval(s): Dalriaden (RNG)", "",
"Welcome our newest full memeber(s): Giligan (53 War), Nalfien (50 something Rogue), Phenora (53 Wizard)", "",
"Please check the roster for any updates you may need to provide.", ""
]
</SCRIPT>

<SCRIPT LANGUAGE='JavaScript1.2' SRC='http://www.sosguild.com/noncgi/ubb/fader.js' TYPE='text/javascript'>
</SCRIPT>
<FONT SIZE="2" FACE="Verdana, Helvetica, sans-serif" color="#ffffff"><B>Recent News</B></FONT>
</td></tr>
<tr>
<td align="center" bgcolor="#303030"><img src="http://www.sosguild.com/noncgi/ubb/news.gif" border="0" alt="" /></td>
<td colspan="4" bgcolor="#303030" align="left">
<table border="0" cellpadding="0" cellspacing="0" width="95%">
<tr> 
<td width="100%" height="30"><div id="elFader" style="position:relative;visibility:hidden;width:700"><div align="center"><font face="Verdana, Helvetica, sans-serif" size="2">News Fader for DHTML Browser.</font></div></div>
</td>
</tr>
</table>
</td>
</tr>
<tr bgcolor="#5d5959">
<td colspan="7">
<a href="http://www.sosguild.com/cgi-bin/ubbcgi/ultimatebb.cgi?ubb=pntf">
<font size="2" face="Verdana, Helvetica, sans-serif" color="#ffffff">
<b>Recent Visitor(s)</b>
</a>
</font>
</td>
</tr><tr>
<td bgcolor="#303030" valign="top" align="left">
<img src="http://www.sosguild.com/noncgi/ubb/online.gif" alt="" />
</td>
<td bgcolor="#303030" valign="top" align="left" colspan="6">
<font size="2" face="Verdana, Helvetica, sans-serif">

<a href="http://www.sosguild.com/cgi-bin/ubbcgi/ultimatebb.cgi?ubb=get_profile;u=00000006">Aubre</a>, and 1 guest(s)
</font>
</td>
</tr>

		
<tr bgcolor="#5d5959">
<td colspan="6">
<a href="http://www.sosguild.com/cgi-bin/ubbcgi/ultimatebb.cgi?ubb=calendar">
<font size="2" face="Verdana, Helvetica, sans-serif" color="#ffffff">
<b>Calendar</b>
</a>
</font>
</td>
</tr><tr>
<td bgcolor="#303030" valign="top" align="center">
<img src="http://www.sosguild.com/noncgi/ubb/calendarfs.gif" alt="" />
</td>
<td bgcolor="#303030" valign="top" align="left" colspan="6">
<font size="2" face="Verdana, Helvetica, sans-serif">
Todays Events: Aubre's Birthday<br>
Upcoming Events: 6/07/2002 - Plane of Fear - 7:30PM EDT
</font>
</td>
</tr>
<br />
		
<tr bgcolor="#5d5959">
	<td colspan="6">
		<a href="http://www.sosguild.com/cgi-bin/ubbcgi/ultimatebb.cgi?ubb=my_profile">
		<font size="2" face="Verdana, Helvetica, sans-serif" color="#ffffff">
		<b>Private Messages</b></a>
		</font>
	</td>
</tr>

<tr>
	<td bgcolor="#303030" valign="top" align="left">
		<img src="http://www.sosguild.com/noncgi/ubb/emails.gif" alt="" />
	</td>
	<td bgcolor="#303030" valign="top" align="left" colspan="6">
		<font size="2" face="Verdana, Helvetica, sans-serif">
		<script language="JavaScript">
			<!--
			var pms_cookie = getCookie('pms2452359.2206');
				if(''==pms_cookie ||  null==pms_cookie) {
					document.writeln('<a href="http://www.sosguild.com/cgi-bin/ubbcgi/ultimatebb.cgi?ubb=my_profile">: 0 New</a>')
				} else {
					document.writeln('<a href="http://www.sosguild.com/cgi-bin/ubbcgi/ultimatebb.cgi?ubb=my_profile">: ', pms_cookie, ' New Message(s)</a>')
				}
			//-->
		</script>
		</font>
	</td>
</tr>

<tr bgcolor="#5d5959">
	<td colspan="8">
<a href="http://www.sosguild.com/cgi-bin/ubbcgi/ultimatebb.cgi?ubb=chat"><font size="2" face="Verdana, Helvetica, sans-serif" color="#ffffff"><b>Chat</b></font></a>
	</td>
</tr>
<tr>
	<td bgcolor="#303030" valign="top" align="center"><img src="http://www.sosguild.com/noncgi/ubb/chat.gif" border="0" alt="" /></td>
	<td colspan="6" bgcolor="#2a2828">
<font size="1" face="Verdana, Helvetica, sans-serif">
Nobody is in the chatroom. Click <a href="http://www.sosguild.com/cgi-bin/ubbcgi/ultimatebb.cgi?ubb=chat">here</a> to join it.
</font></td></tr>

<tr bgcolor="#5d5959">
<td>&nbsp;</td>
<td valign="bottom">
<font size="1" face="Verdana, Helvetica, sans-serif" color="#ffffff"><b>Forum</b></font>
</td>



<td valign="bottom" align="center">
<font size="1" face="Verdana, Helvetica, sans-serif" color="#ffffff"><b>Topics</b></font>
</td>



<td valign="bottom" align="center">
<font size="1" face="Verdana, Helvetica, sans-serif" color="#ffffff"><b>Posts</b></font>
</td>



<td nowrap="nowrap" valign="bottom" align="left">
<font size="1" face="Verdana, Helvetica, sans-serif" color="#ffffff"><b>Last Post</b></font>
</td>

</tr>

<tr bgcolor="#5d5959"><td colspan="5">
 <a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php?category=1"><font size="2" face="Verdana, Helvetica, sans-serif" color="#ffffff"><b>Public Forums</b></font></a>
</td></tr>



<tr>
<td bgcolor="#303030" valign="top" align="center">

<script language="Javascript" type="text/javascript">
<!--
document.writeln(bulbize("2452431.1954"));
//-->
</script>
<noscript> &nbsp; </noscript>
</td>

<td bgcolor="#2a2828" valign="top" align="left">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>
<a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php?ubb=forum;f=1">General Discussions</a>
</b>
<br />
<font size="1">
Discussion area open to the general public. (1668 views)
</font></font>
</td>



<td bgcolor="#303030" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>33</b></font>
</td>



<td bgcolor="#2a2828" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>116</b></font>
</td>



<td bgcolor="#303030" nowrap="nowrap" valign="top" align="left">

<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="18" valign="bottom">  <img src="http://www.sosguild.com/noncgi/ubb/icons/icon1.gif" align="middle" border="0" alt="Icon 1" />&nbsp; </td>
<td valign="bottom" nowrap="nowrap">
<font size="1" face="Verdana, Helvetica, sans-serif">
<b>

&nbsp;<a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php?ubb=get_topic;f=1;t=000048" title="Ignore this">Ignore this</a>
(Haidden Vice)
</b></font>
</td></tr>

<tr><td width="18" valign="bottom">&nbsp;</td>
<td valign="bottom">
<font size="1" face="Verdana, Helvetica, sans-serif"><b>June 05, 2002</b></font>
<font size="1" face="Verdana, Helvetica, sans-serif" color="#ff0000">07:54 PM</font><font face="Verdana, Helvetica, sans-serif" color="#ffffff" size="1"> (25 views)</font>
</td></tr>
</table>

</td>

</tr>

<tr>
<td bgcolor="#303030" valign="top" align="center">

<script language="Javascript" type="text/javascript">
<!--
document.writeln(bulbize("2452431.1901"));
//-->
</script>
<noscript> &nbsp; </noscript>
</td>

<td bgcolor="#2a2828" valign="top" align="left">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>
<a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php?ubb=forum;f=2">Joining Inquiries</a>
</b>
<br />
<font size="1">
Information about joining. Fill out an application if you are interested. (730 views)
</font></font>
</td>



<td bgcolor="#303030" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>15</b></font>
</td>



<td bgcolor="#2a2828" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>77</b></font>
</td>



<td bgcolor="#303030" nowrap="nowrap" valign="top" align="left">

<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="18" valign="bottom">  <img src="http://www.sosguild.com/noncgi/ubb/icons/icon1.gif" align="middle" border="0" alt="Icon 1" />&nbsp; </td>
<td valign="bottom" nowrap="nowrap">
<font size="1" face="Verdana, Helvetica, sans-serif">
<b>

&nbsp;<a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php?ubb=get_topic;f=2;t=000016" title="Interested in Joining">Interested in Joining</a>
(Tiberinus Maximus)
</b></font>
</td></tr>

<tr><td width="18" valign="bottom">&nbsp;</td>
<td valign="bottom">
<font size="1" face="Verdana, Helvetica, sans-serif"><b>June 05, 2002</b></font>
<font size="1" face="Verdana, Helvetica, sans-serif" color="#ff0000">07:01 PM</font><font face="Verdana, Helvetica, sans-serif" color="#ffffff" size="1"> (55 views)</font>
</td></tr>
</table>

</td>

</tr>

<tr>
<td bgcolor="#303030" valign="top" align="center">

<script language="Javascript" type="text/javascript">
<!--
document.writeln(bulbize("2452383.1034"));
//-->
</script>
<noscript> &nbsp; </noscript>
</td>

<td bgcolor="#2a2828" valign="top" align="left">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>
<a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php?ubb=forum;f=7">Trading Post</a>
</b>
<br />
<font size="1">
Buy/Sell and Trade your stuff here. This is open to the general public. (64 views)
</font></font>
</td>



<td bgcolor="#303030" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>6</b></font>
</td>



<td bgcolor="#2a2828" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>15</b></font>
</td>



<td bgcolor="#303030" nowrap="nowrap" valign="top" align="left">

<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="18" valign="bottom">  <img src="http://www.sosguild.com/noncgi/ubb/icons/icon1.gif" align="middle" border="0" alt="Icon 1" />&nbsp; </td>
<td valign="bottom" nowrap="nowrap">
<font size="1" face="Verdana, Helvetica, sans-serif">
<b>

&nbsp;<a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php?ubb=get_topic;f=7;t=000006" title="Ranger Spells">Ranger Spells</a>
(The Forest Knight)
</b></font>
</td></tr>

<tr><td width="18" valign="bottom">&nbsp;</td>
<td valign="bottom">
<font size="1" face="Verdana, Helvetica, sans-serif"><b>April 18, 2002</b></font>
<font size="1" face="Verdana, Helvetica, sans-serif" color="#ff0000">10:34 AM</font><font face="Verdana, Helvetica, sans-serif" color="#ffffff" size="1"> (16 views)</font>
</td></tr>
</table>

</td>

</tr>

<tr>
<td bgcolor="#303030" valign="top" align="center">

<script language="Javascript" type="text/javascript">
<!--
document.writeln(bulbize("2452425.0933"));
//-->
</script>
<noscript> &nbsp; </noscript>
</td>

<td bgcolor="#2a2828" valign="top" align="left">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>
<a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php?ubb=forum;f=3">Scheduled Events</a>
</b>
<br />
<font size="1">
Upcomming events are posted here and may be linked in the calendar. (291 views)
</font></font>
</td>



<td bgcolor="#303030" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>16</b></font>
</td>



<td bgcolor="#2a2828" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>47</b></font>
</td>



<td bgcolor="#303030" nowrap="nowrap" valign="top" align="left">

<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="18" valign="bottom">  <img src="http://www.sosguild.com/noncgi/ubb/icons/icon1.gif" align="middle" border="0" alt="Icon 1" />&nbsp; </td>
<td valign="bottom" nowrap="nowrap">
<font size="1" face="Verdana, Helvetica, sans-serif">
<b>

&nbsp;<a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php?ubb=get_topic;f=3;t=000024" title="ToV - 5/31/2002 - Time: TBA">ToV - 5/31/2002 - Time: TBA</a>
<br />(Tiberinus Maximus)
</b></font>
</td></tr>

<tr><td width="18" valign="bottom">&nbsp;</td>
<td valign="bottom">
<font size="1" face="Verdana, Helvetica, sans-serif"><b>May 30, 2002</b></font>
<font size="1" face="Verdana, Helvetica, sans-serif" color="#ff0000">09:33 AM</font><font face="Verdana, Helvetica, sans-serif" color="#ffffff" size="1"> (16 views)</font>
</td></tr>
</table>

</td>

</tr>

<tr>
<td bgcolor="#303030" valign="top" align="center">

<script language="Javascript" type="text/javascript">
<!--
document.writeln(bulbize("2452425.0524"));
//-->
</script>
<noscript> &nbsp; </noscript>
</td>

<td bgcolor="#2a2828" valign="top" align="left">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>
<a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php?ubb=forum;f=12">Evaluation Members Area</a>
</b>
<br />
<font size="1">
Special area used for discussions with eval members and guild members. Private to public. (217 views)
</font></font>
</td>



<td bgcolor="#303030" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>2</b></font>
</td>



<td bgcolor="#2a2828" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>7</b></font>
</td>



<td bgcolor="#303030" nowrap="nowrap" valign="top" align="left">

<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="18" valign="bottom">   </td>
<td valign="bottom" nowrap="nowrap">
<font size="1" face="Verdana, Helvetica, sans-serif">
<b>

</b></font>
</td></tr>

<tr><td width="18" valign="bottom"><img src="http://www.sosguild.com/noncgi/ubb/icons/icon1.gif" align="middle" border="0" alt="Icon 1" />&nbsp;</td>
<td valign="bottom">
<font size="1" face="Verdana, Helvetica, sans-serif"><b>May 30, 2002</b></font>
<font size="1" face="Verdana, Helvetica, sans-serif" color="#ff0000">05:24 AM</font><font face="Verdana, Helvetica, sans-serif" color="#ffffff" size="1"> (29 views)</font>
</td></tr>
</table>

</td>

</tr>

<tr bgcolor="#5d5959"><td colspan="5">
 <a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php?category=2"><font size="2" face="Verdana, Helvetica, sans-serif" color="#ffffff"><b>Members Forums</b></font></a>
</td></tr>



<tr>
<td bgcolor="#303030" valign="top" align="center">

<script language="Javascript" type="text/javascript">
<!--
document.writeln(bulbize("2452431.2207"));
//-->
</script>
<noscript> &nbsp; </noscript>
</td>

<td bgcolor="#2a2828" valign="top" align="left">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>
<a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php?ubb=forum;f=4">Members Discussions</a>
</b>
<br />
<font size="1">
Private discussion area for guild members only. (2406 views)
</font></font>
</td>



<td bgcolor="#303030" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>94</b></font>
</td>



<td bgcolor="#2a2828" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>464</b></font>
</td>



<td bgcolor="#303030" nowrap="nowrap" valign="top" align="left">

<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="18" valign="bottom">   </td>
<td valign="bottom" nowrap="nowrap">
<font size="1" face="Verdana, Helvetica, sans-serif">
<b>

</b></font>
</td></tr>

<tr><td width="18" valign="bottom"><img src="http://www.sosguild.com/noncgi/ubb/icons/icon1.gif" align="middle" border="0" alt="Icon 1" />&nbsp;</td>
<td valign="bottom">
<font size="1" face="Verdana, Helvetica, sans-serif"><b>June 05, 2002</b></font>
<font size="1" face="Verdana, Helvetica, sans-serif" color="#ff0000">10:07 PM</font><font face="Verdana, Helvetica, sans-serif" color="#ffffff" size="1"> (40 views)</font>
</td></tr>
</table>

</td>

</tr>

<tr>
<td bgcolor="#303030" valign="top" align="center">

<script language="Javascript" type="text/javascript">
<!--
document.writeln(bulbize("2452431.1904"));
//-->
</script>
<noscript> &nbsp; </noscript>
</td>

<td bgcolor="#2a2828" valign="top" align="left">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>
<a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php?ubb=forum;f=5">Tactics/Quests/Epic/Raid Discussion</a>
</b>
<br />
<font size="1">
This is the place to talk about specific raids, discuss tactics and also any quests. (398 views)
</font></font>
</td>



<td bgcolor="#303030" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>16</b></font>
</td>



<td bgcolor="#2a2828" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>77</b></font>
</td>



<td bgcolor="#303030" nowrap="nowrap" valign="top" align="left">

<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="18" valign="bottom">   </td>
<td valign="bottom" nowrap="nowrap">
<font size="1" face="Verdana, Helvetica, sans-serif">
<b>

</b></font>
</td></tr>

<tr><td width="18" valign="bottom"><img src="http://www.sosguild.com/noncgi/ubb/icons/icon1.gif" align="middle" border="0" alt="Icon 1" />&nbsp;</td>
<td valign="bottom">
<font size="1" face="Verdana, Helvetica, sans-serif"><b>June 05, 2002</b></font>
<font size="1" face="Verdana, Helvetica, sans-serif" color="#ff0000">07:04 PM</font><font face="Verdana, Helvetica, sans-serif" color="#ffffff" size="1"> (13 views)</font>
</td></tr>
</table>

</td>

</tr>

<tr>
<td bgcolor="#303030" valign="top" align="center">

<script language="Javascript" type="text/javascript">
<!--
document.writeln(bulbize("2452425.1054"));
//-->
</script>
<noscript> &nbsp; </noscript>
</td>

<td bgcolor="#2a2828" valign="top" align="left">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>
<a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php?ubb=forum;f=6">Raid Requests</a>
</b>
<br />
<font size="1">
Need help with a particular event? Want to raid a certain zone? Post your requests here. (561 views)
</font></font>
</td>



<td bgcolor="#303030" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>17</b></font>
</td>



<td bgcolor="#2a2828" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>84</b></font>
</td>



<td bgcolor="#303030" nowrap="nowrap" valign="top" align="left">

<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="18" valign="bottom">   </td>
<td valign="bottom" nowrap="nowrap">
<font size="1" face="Verdana, Helvetica, sans-serif">
<b>

</b></font>
</td></tr>

<tr><td width="18" valign="bottom"><img src="http://www.sosguild.com/noncgi/ubb/icons/icon1.gif" align="middle" border="0" alt="Icon 1" />&nbsp;</td>
<td valign="bottom">
<font size="1" face="Verdana, Helvetica, sans-serif"><b>May 30, 2002</b></font>
<font size="1" face="Verdana, Helvetica, sans-serif" color="#ff0000">10:54 AM</font><font face="Verdana, Helvetica, sans-serif" color="#ffffff" size="1"> (114 views)</font>
</td></tr>
</table>

</td>

</tr>

<tr>
<td bgcolor="#303030" valign="top" align="center">

<script language="Javascript" type="text/javascript">
<!--
document.writeln(bulbize("2452431.1907"));
//-->
</script>
<noscript> &nbsp; </noscript>
</td>

<td bgcolor="#2a2828" valign="top" align="left">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>
<a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php?ubb=forum;f=10">Character Updates</a>
</b>
<br />
<font size="1">
Post any new updates to your toons here for all to see. (717 views)
</font></font>
</td>



<td bgcolor="#303030" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>55</b></font>
</td>



<td bgcolor="#2a2828" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>134</b></font>
</td>



<td bgcolor="#303030" nowrap="nowrap" valign="top" align="left">

<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="18" valign="bottom">   </td>
<td valign="bottom" nowrap="nowrap">
<font size="1" face="Verdana, Helvetica, sans-serif">
<b>

</b></font>
</td></tr>

<tr><td width="18" valign="bottom"><img src="http://www.sosguild.com/noncgi/ubb/icons/icon1.gif" align="middle" border="0" alt="Icon 1" />&nbsp;</td>
<td valign="bottom">
<font size="1" face="Verdana, Helvetica, sans-serif"><b>June 05, 2002</b></font>
<font size="1" face="Verdana, Helvetica, sans-serif" color="#ff0000">07:07 PM</font><font face="Verdana, Helvetica, sans-serif" color="#ffffff" size="1"> (6 views)</font>
</td></tr>
</table>

</td>

</tr>

<tr>
<td bgcolor="#303030" valign="top" align="center">

<script language="Javascript" type="text/javascript">
<!--
document.writeln(bulbize("2452429.0801"));
//-->
</script>
<noscript> &nbsp; </noscript>
</td>

<td bgcolor="#2a2828" valign="top" align="left">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>
<a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php?ubb=forum;f=11">New Applications/Recruits</a>
</b>
<br />
<font size="1">
Area where application forms are posted. (836 views)
</font></font>
</td>



<td bgcolor="#303030" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>11</b></font>
</td>



<td bgcolor="#2a2828" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>39</b></font>
</td>



<td bgcolor="#303030" nowrap="nowrap" valign="top" align="left">

<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="18" valign="bottom">   </td>
<td valign="bottom" nowrap="nowrap">
<font size="1" face="Verdana, Helvetica, sans-serif">
<b>

</b></font>
</td></tr>

<tr><td width="18" valign="bottom"><img src="http://www.sosguild.com/noncgi/ubb/icons/icon1.gif" align="middle" border="0" alt="Icon 1" />&nbsp;</td>
<td valign="bottom">
<font size="1" face="Verdana, Helvetica, sans-serif"><b>June 03, 2002</b></font>
<font size="1" face="Verdana, Helvetica, sans-serif" color="#ff0000">08:01 AM</font><font face="Verdana, Helvetica, sans-serif" color="#ffffff" size="1"> (18 views)</font>
</td></tr>
</table>

</td>

</tr>

<tr bgcolor="#5d5959"><td colspan="5">
 <a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php?category=4"><font size="2" face="Verdana, Helvetica, sans-serif" color="#ffffff"><b>Officers</b></font></a>
</td></tr>



<tr>
<td bgcolor="#303030" valign="top" align="center">

<script language="Javascript" type="text/javascript">
<!--
document.writeln(bulbize("2452431.2322"));
//-->
</script>
<noscript> &nbsp; </noscript>
</td>

<td bgcolor="#2a2828" valign="top" align="left">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>
<a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php?ubb=forum;f=8">Officers Discussion</a>
</b>
<br />
<font size="1">
Top Secret Covert Double not spy area. (266 views)
</font></font>
</td>



<td bgcolor="#303030" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>46</b></font>
</td>



<td bgcolor="#2a2828" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>151</b></font>
</td>



<td bgcolor="#303030" nowrap="nowrap" valign="top" align="left">

<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="18" valign="bottom">   </td>
<td valign="bottom" nowrap="nowrap">
<font size="1" face="Verdana, Helvetica, sans-serif">
<b>

</b></font>
</td></tr>

<tr><td width="18" valign="bottom"><img src="http://www.sosguild.com/noncgi/ubb/icons/icon1.gif" align="middle" border="0" alt="Icon 1" />&nbsp;</td>
<td valign="bottom">
<font size="1" face="Verdana, Helvetica, sans-serif"><b>June 05, 2002</b></font>
<font size="1" face="Verdana, Helvetica, sans-serif" color="#ff0000">11:22 PM</font><font face="Verdana, Helvetica, sans-serif" color="#ffffff" size="1"> (11 views)</font>
</td></tr>
</table>

</td>

</tr>

<tr>
<td bgcolor="#303030" valign="top" align="center">

<script language="Javascript" type="text/javascript">
<!--
document.writeln(bulbize("2452427.2354"));
//-->
</script>
<noscript> &nbsp; </noscript>
</td>

<td bgcolor="#2a2828" valign="top" align="left">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>
<a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php?ubb=forum;f=13">Administration Area</a>
</b>
<br />
<font size="1">
 (11 views)
</font></font>
</td>



<td bgcolor="#303030" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>8</b></font>
</td>



<td bgcolor="#2a2828" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>56</b></font>
</td>



<td bgcolor="#303030" nowrap="nowrap" valign="top" align="left">

<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="18" valign="bottom">   </td>
<td valign="bottom" nowrap="nowrap">
<font size="1" face="Verdana, Helvetica, sans-serif">
<b>

</b></font>
</td></tr>

<tr><td width="18" valign="bottom"><img src="http://www.sosguild.com/noncgi/ubb/icons/icon1.gif" align="middle" border="0" alt="Icon 1" />&nbsp;</td>
<td valign="bottom">
<font size="1" face="Verdana, Helvetica, sans-serif"><b>June 01, 2002</b></font>
<font size="1" face="Verdana, Helvetica, sans-serif" color="#ff0000">11:54 PM</font><font face="Verdana, Helvetica, sans-serif" color="#ffffff" size="1"> (0 views)</font>
</td></tr>
</table>

</td>

</tr>

<tr bgcolor="#5d5959"><td colspan="5">
 <a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php?category=3"><font size="2" face="Verdana, Helvetica, sans-serif" color="#ffffff"><b>News</b></font></a>
</td></tr>



<tr>
<td bgcolor="#303030" valign="top" align="center">

<script language="Javascript" type="text/javascript">
<!--
document.writeln(bulbize("2452431.1857"));
//-->
</script>
<noscript> &nbsp; </noscript>
</td>

<td bgcolor="#2a2828" valign="top" align="left">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>
<a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php?ubb=forum;f=9">News</a>
</b>
<br />
<font size="1">
Message board used for front page news updates. (57 views)
</font></font>
</td>



<td bgcolor="#303030" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>23</b></font>
</td>



<td bgcolor="#2a2828" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>26</b></font>
</td>



<td bgcolor="#303030" nowrap="nowrap" valign="top" align="left">

<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="18" valign="bottom">  <img src="http://www.sosguild.com/noncgi/ubb/icons/icon15.gif" align="middle" border="0" alt="Icon 15" />&nbsp; </td>
<td valign="bottom" nowrap="nowrap">
<font size="1" face="Verdana, Helvetica, sans-serif">
<b>

&nbsp;<a href="http://www.sosguild.com/noncgi/ubb/ultimatebb.php?ubb=get_topic;f=9;t=000026" title="Just a minor patch">Just a minor patch</a>
(Tiberinus Maximus)
</b></font>
</td></tr>

<tr><td width="18" valign="bottom">&nbsp;</td>
<td valign="bottom">
<font size="1" face="Verdana, Helvetica, sans-serif"><b>June 05, 2002</b></font>
<font size="1" face="Verdana, Helvetica, sans-serif" color="#ff0000">06:57 PM</font><font face="Verdana, Helvetica, sans-serif" color="#ffffff" size="1"> (1 views)</font>
</td></tr>
</table>

</td>

</tr>


</table></td></tr></table>



<center>
<table border="0" width="95%">
<tr>
<td align="left" valign="top">
<font size="1" face="Verdana, Helvetica, sans-serif">
All times are Eastern Time
</font>
</td></tr></table>
</center>


<table border="0" cellpadding="1" cellspacing="1" width="95%" align="center">
<tr bgcolor="#ffffff"><td>
<table border="0" width="100%" cellpadding="3" cellspacing="0">


<tr bgcolor="#5d5959">
<td colspan="2" align="center" valign="top">
<font size="1" color="#ffffff" face="Verdana, Helvetica, sans-serif">
<b>Icon Legend</b>
</font>
</td>
</tr>
<tr bgcolor="#303030">
<td align="left" valign="middle">
<font size="1" face="Verdana, Helvetica, sans-serif">
<img src="http://www.sosguild.com/noncgi/ubb/redon.gif"  border="0" alt="New Posts Since Your Last Visit" />&nbsp;&nbsp; New Posts Since Your Last Visit
</font>
</td>
<td align="left" valign="middle">
<font size="1" face="Verdana, Helvetica, sans-serif">
<img src="http://www.sosguild.com/noncgi/ubb/whiteoff.gif" border="0" alt="No New Posts Since Your Last Visit" />&nbsp;&nbsp; No New Posts Since Your Last Visit
</font>
</td>
</tr>

</table></td></tr></table>


<br /><br />
<center>
<font size="2" face="Verdana, Helvetica, sans-serif">
<a href="http://www.sosguild.com/contact.htm">Contact Us</a> | <a href="http://www.sosguild.com">www.sosguild.com</a></font> <br /> <br /> 
<font color="#ffffff" size="1" face="Verdana, Helvetica, sans-serif">Contents of this site may or may not be copywritten by Sony Online Entertainment and anybody else who might care.
<br /><br />
Powered by <a href="http://www.infopop.com/landing/goto.php?a=ubb.classic">Infopop Corporation</a>

<br />UBB.classic<font style='font-size: 8px' size='1'><sup><b>TM</b></sup></font> 
6.3.0<!-- 06030001.47 --><!-- $Id: ubb_lib.cgi,v 1.47 2002/05/08 20:53:30 cvscapps Exp $ -->


</font>
</center>
<br />


</body>
</html>
