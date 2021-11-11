
 
<html ><head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />

<script language="Javascript1.1" type="text/javascript">
<!--

var session_cookie = getCookie('session2452781.1255');
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


var u_cookie = getCookie('ubber2452781.1255');
if(u_cookie) {
	u_array = u_cookie.split("&");
} else {
	u_array = new Array("", "", "", "", "", "", "", null, null, null);
} // end if

var ami = "";
if(('' == u_cookie) ||  (null == u_cookie)) {
	ami = ".ip-is-loggedin { display: none; } .ip-is-notloggedin { display: }";
} else {
	ami = ".ip-is-loggedin { display: ; } .ip-is-notloggedin { display: none }";
} // end if
document.writeln('<' + 'style type="text/css">' + ami + '<' + '/style>');

var MONTH_NAMES = Array("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December", "Jan", "Feb", "Mar", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec");
var AMPM = Array("AM", "PM");
// 5 and 6 are reserved
if(u_array[7] != null) {
	dfrm = unescape(u_array[7]);
} else {
	dfrm = 'MMM dd, yyyy';
} // end if
if(u_array[8] != null) {
	tfrm = unescape(u_array[8]);
} else {
	tfrm = 'hh:mm a';
} // end if
if(u_array[9] != null) {
	fudge = unescape(u_array[9]);
} else {
	fudge = 0;
} // end if

//-->

</script>
<script src="http://ogzr.org/testforum/ubb/datelib.js" language="Javascript1.3" type="text/javascript"></script>
<title>Test Forum</title>
<meta http-equiv="Pragma" content="no-cache" />
<link rel="shortcut icon" href="http://ogzr.org/testforum/ubb/favicon.ico" />
	
<style type="text/css">
body	{
	margin:	0;
	font-family: Verdana, Helvetica, sans-serif;
	font-size: 9pt;
	background-color: #FFFFFF;
	}
td	{
	font-family: Verdana, Helvetica, sans-serif;
	font-size: 9pt;
	}
span.datestamp-1 {
	font-weight: bold;
}
span.timestamp-1 {
	color: #a62a2a;
}
</style>
<!--  --><!--  -->
<link type="text/css" rel="stylesheet" href="http://ogzr.org/testforum/css/TrindelOne.css" />
<!--  --><!--  -->
</head>

<body  bgcolor="#FFFFFF" text="#000002" link="#cc6600" vlink="#666699" alink = "#333366" >


 

<center>
<table border="0" width="95%">
<tr><td>
<a href="http://ogzr.org/testforum/ultimatebb.cgi"><img src="http://ogzr.org/testforum/ubb/bbtitle.gif" border="0" alt="Test Forum" /></a>
</td>
<td align="center">
<b><font size="3" face="Verdana, Helvetica, sans-serif" color="#5d7790">Test Forum</font></b>
<br />

<font size="1" face="Verdana, Helvetica, sans-serif" >
<span class="ip-is-loggedin"><a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=my_profile" title="View your profile.">my profile</a> | <a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=directory" title="Community member directory">directory</a> </span><span class="ip-is-notloggedin"><a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=login"  title="Log in to post and check your profile">login</a> |  </span>  | <a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=search" title="Search">search</a> | <a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=faq" title="Frequently Asked Questions">faq</a> | <a href="http://ogzr.org/testforum/ultimatebb.cgi" title="Forum Home">forum home</a><br />
</font>
</td></tr></table>
</center>

<br />


<table border="0" cellpadding="2" cellspacing="0" width="95%" align="center">
<tr><td align="left" valign="bottom"><font face="Verdana, Helvetica, sans-serif" size="2"></font></td><td align="right">
<font size="1" face="Verdana, Helvetica, sans-serif"><b>
&#187; <a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=get_daily">Today's Active Topics</a>
&#171;
</b></font></td></tr></table>

<table border="0" cellpadding="1" cellspacing="1" width="95%" align="center">
<tr bgcolor="#666699"><td>
<table border="0" width="100%" cellpadding="3" cellspacing="0">

<tr bgcolor="#f7f7f7">
<td valign="top" align="left">
<font size="1" face="Verdana, Helvetica, sans-serif">
<b>
&#187; 
<script language="Javascript" type="text/javascript">
<!--

var user_cookie = getCookie('ubber2452781.1255');

if(('' == user_cookie) || (null == user_cookie)) {
	// User is not logged in
	document.writeln('You are not logged in.' , ' <a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=login">Login</a> or <a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=agree">register</a>')
} else {
	// User is logged in
	var user_array=user_cookie.split("&");
	user_array[2] = unescape(user_array[2]);
	document.writeln('Hello, ', user_array[2]);
	document.writeln('[ <a title="Click here to log out." href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=logoff">log out</a> ]');

	// PM check
	var haspms = '0';
	if(haspms > 0) {
		document.writeln("<" + "b" + "r />");
		document.writeln("<" + "a");
		document.writeln(' href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=my_profile"');
		document.writeln(">" + "<" + "im" + "g src=" + '"http://ogzr.org/testforum/ubb/newpm.gif" border="0" valign="middle" alt=" [New PM] " ' + "/");
		document.writeln(">You have  " + haspms + "  unread private messages.<" + "/" + "a>");
	} // end if

} // end else

//-->
</script>

</b>
</font>
</td>
<td valign="top" align="right">
<font size="1" face="Verdana, Helvetica, sans-serif">
<b>Registered Members: 327<br />Welcome to our newest member: <a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=get_profile;u=00000391">WickedWeasel</a></b>
</font>
</td>
</tr>

</table></td></tr></table>



<br />


<script language="Javascript" type="text/javascript">
<!--
var on_bulb = '<img src="http://ogzr.org/testforum/ubb/on.gif" border="0" alt="New Topics" />';
var off_bulb = '<img src="http://ogzr.org/testforum/ubb/off.gif" border="0" alt="No New Topics" />';

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
<tr>
<td align="left" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif">

</font>
</td></tr>
</table>
</center>



<table border="0" cellpadding="1" cellspacing="1" width="95%" align="center">
<tr bgcolor="#666699"><td>
<table border="0" width="100%" cellpadding="3" cellspacing="0">
<tr>
<td bgcolor="#666699" colspan="6" align="left">
<a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=pntf">
<font face="Verdana, Helvetica, sans-serif" size="1" color="#FFFFFF"><b>
Test Forum Recent Visitors: 1
</b></font></a>
</td>
</tr>

<tr>
<td bgcolor="#f7f7f7" colspan="6" align="left">
<font face="Verdana, Helvetica, sans-serif" size="2" color="#000002">
1 guest(s)
</font>
</td>
</tr>

</table></td></tr></table>
<br />

<table border="0" cellpadding="1" cellspacing="1" width="95%" align="center">
<tr bgcolor="#666699"><td>
<table border="0" width="100%" cellpadding="3" cellspacing="0">




<tr bgcolor="#666699">
<td>&nbsp;</td>
<td valign="bottom">
<font size="1" face="Verdana, Helvetica, sans-serif" color="#FFFFFF"><b>Forum</b></font>
</td>



<td valign="bottom" align="center">
<font size="1" face="Verdana, Helvetica, sans-serif" color="#FFFFFF"><b>Topics</b></font>
</td>



<td valign="bottom" align="center">
<font size="1" face="Verdana, Helvetica, sans-serif" color="#FFFFFF"><b>Posts</b></font>
</td>



<td nowrap="nowrap" valign="bottom" align="left">
<font size="1" face="Verdana, Helvetica, sans-serif" color="#FFFFFF"><b>Last Post</b></font>
</td>



<td valign="bottom" align="center">
<font size="1" face="Verdana, Helvetica, sans-serif" color="#FFFFFF"><b>Moderators</b></font>
</td>

</tr>
<tr bgcolor="#333366"><td colspan="6">
<a href="http://ogzr.org/testforum/ultimatebb.cgi?category=1"><font size="2" face="Verdana, Helvetica, sans-serif" color="#ccccff"><b>Public Forum</b></font></a>

</td></tr>


<tr>
<td bgcolor="#f7f7f7" valign="top" align="center">

<script language="Javascript" type="text/javascript">
<!--
document.write(bulbize("2452790.1048"));
//-->
</script>
<noscript> &nbsp; </noscript>
</td>

<td bgcolor="#dedfdf" valign="top" align="left">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>
<a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=forum;f=1">General Forum</a>
</b>
<br />
<font size="1">
A place to chat with the Geezers.
</font></font>
</td>



<td bgcolor="#f7f7f7" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>99</b></font>
</td>



<td bgcolor="#dedfdf" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>692</b></font>
</td>



<td bgcolor="#f7f7f7" nowrap="nowrap" valign="top" align="left">

<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="18" valign="bottom">  <img src="http://ogzr.org/testforum/ubb/icons/icon1.gif" align="middle" border="0" alt="Icon 1" />&nbsp; </td>
<td valign="bottom" nowrap="nowrap">
<font size="1" face="Verdana, Helvetica, sans-serif">
<b>

&nbsp;<a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=get_topic;f=1;t=000126;p=10#000141" title="Re: Greetings from other elder gamers!">Re: Greetings from other...</a>
<br />(JackhOle)
</b></font>
</td></tr>
<tr><td width="18" valign="bottom">&nbsp;</td>
<td valign="bottom">
<font size="1" face="Verdana, Helvetica, sans-serif"><b><script language="JavaScript1.3" type="text/javascript">
document.write(timestamp(new Date(2003,4,30,10,48,0), dfrm, null, 0, 0, 0, 0));
</script><noscript><span class="dateformat-0">May 30, 2003</span> </noscript></b></font>
<font size="1" face="Verdana, Helvetica, sans-serif" color="#a62a2a"><script language="JavaScript1.3" type="text/javascript">
document.write(timestamp(new Date(2003,4,30,10,48,0), null, tfrm, 0, 0, 0, 0));
</script><noscript> <span class="timeformat-0">10:48 AM</span></noscript></font>
</td></tr></table>

</td>



<td bgcolor="#dedfdf" valign="top" align="left">
<font size="1" face="Verdana, Helvetica, sans-serif"><b><a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=get_profile;u=00000002">Stilgar</a>, <a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=get_profile;u=00000014">SlimWit</a></b></font>
</td>

</tr>

<tr>
<td bgcolor="#f7f7f7" valign="top" align="center">

<script language="Javascript" type="text/javascript">
<!--
document.write(bulbize("2452781.1202"));
//-->
</script>
<noscript> &nbsp; </noscript>
</td>

<td bgcolor="#dedfdf" valign="top" align="left">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>
<a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=forum;f=5">Games Forum</a>
</b>
<br />
<font size="1">
Here is a forum for discussion on all the games we play.
</font></font>
</td>



<td bgcolor="#f7f7f7" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>35</b></font>
</td>



<td bgcolor="#dedfdf" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>372</b></font>
</td>



<td bgcolor="#f7f7f7" nowrap="nowrap" valign="top" align="left">

<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="18" valign="bottom">  <img src="http://ogzr.org/testforum/ubb/icons/icon1.gif" align="middle" border="0" alt="Icon 1" />&nbsp; </td>
<td valign="bottom" nowrap="nowrap">
<font size="1" face="Verdana, Helvetica, sans-serif">
<b>

&nbsp;<a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=get_topic;f=5;t=000368;p=6#000078" >Re: Planetside</a>
(Frank the Avenger)
</b></font>
</td></tr>
<tr><td width="18" valign="bottom">&nbsp;</td>
<td valign="bottom">
<font size="1" face="Verdana, Helvetica, sans-serif"><b><script language="JavaScript1.3" type="text/javascript">
document.write(timestamp(new Date(2003,4,21,12,2,0), dfrm, null, 0, 0, 0, 0));
</script><noscript><span class="dateformat-0">May 21, 2003</span> </noscript></b></font>
<font size="1" face="Verdana, Helvetica, sans-serif" color="#a62a2a"><script language="JavaScript1.3" type="text/javascript">
document.write(timestamp(new Date(2003,4,21,12,2,0), null, tfrm, 0, 0, 0, 0));
</script><noscript> <span class="timeformat-0">12:02 PM</span></noscript></font>
</td></tr></table>

</td>



<td bgcolor="#dedfdf" valign="top" align="left">
<font size="1" face="Verdana, Helvetica, sans-serif"><b><a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=get_profile;u=00000008">Vercingetorix</a>, <a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=get_profile;u=00000002">Stilgar</a></b></font>
</td>

</tr>
<tr bgcolor="#333366"><td colspan="6">
<a href="http://ogzr.org/testforum/ultimatebb.cgi?category=2"><font size="2" face="Verdana, Helvetica, sans-serif" color="#ccccff"><b>Private Forum</b></font></a>

</td></tr>


<tr>
<td bgcolor="#f7f7f7" valign="top" align="center">

<script language="Javascript" type="text/javascript">
<!--
document.write(bulbize("2452781.1133"));
//-->
</script>
<noscript> &nbsp; </noscript>
</td>

<td bgcolor="#dedfdf" valign="top" align="left">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>
<a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=forum;f=3">General Forum</a>
</b>
<br />
<font size="1">
Geezer's smack talk forum.
</font></font>
</td>



<td bgcolor="#f7f7f7" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>30</b></font>
</td>



<td bgcolor="#dedfdf" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>346</b></font>
</td>



<td bgcolor="#f7f7f7" nowrap="nowrap" valign="top" align="left">

<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="18" valign="bottom">   </td>
<td valign="bottom" nowrap="nowrap">
<font size="1" face="Verdana, Helvetica, sans-serif">
<b>

</b></font>
</td></tr>
<tr><td width="18" valign="bottom"><img src="http://ogzr.org/testforum/ubb/icons/icon1.gif" align="middle" border="0" alt="Icon 1" />&nbsp;</td>
<td valign="bottom">
<font size="1" face="Verdana, Helvetica, sans-serif"><b><script language="JavaScript1.3" type="text/javascript">
document.write(timestamp(new Date(2003,4,21,11,33,0), dfrm, null, 0, 0, 0, 0));
</script><noscript><span class="dateformat-0">May 21, 2003</span> </noscript></b></font>
<font size="1" face="Verdana, Helvetica, sans-serif" color="#a62a2a"><script language="JavaScript1.3" type="text/javascript">
document.write(timestamp(new Date(2003,4,21,11,33,0), null, tfrm, 0, 0, 0, 0));
</script><noscript> <span class="timeformat-0">11:33 AM</span></noscript></font>
</td></tr></table>

</td>



<td bgcolor="#dedfdf" valign="top" align="left">
<font size="1" face="Verdana, Helvetica, sans-serif"><b><a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=get_profile;u=00000014">SlimWit</a>, <a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=get_profile;u=00000002">Stilgar</a></b></font>
</td>

</tr>

<tr>
<td bgcolor="#f7f7f7" valign="top" align="center">

<script language="Javascript" type="text/javascript">
<!--
document.write(bulbize("2452772.1237"));
//-->
</script>
<noscript> &nbsp; </noscript>
</td>

<td bgcolor="#dedfdf" valign="top" align="left">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>
<a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=forum;f=2">[OGzr] Servers</a>
</b>
<br />
<font size="1">
[OGzr] server information.
</font></font>
</td>



<td bgcolor="#f7f7f7" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>9</b></font>
</td>



<td bgcolor="#dedfdf" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>120</b></font>
</td>



<td bgcolor="#f7f7f7" nowrap="nowrap" valign="top" align="left">

<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="18" valign="bottom">   </td>
<td valign="bottom" nowrap="nowrap">
<font size="1" face="Verdana, Helvetica, sans-serif">
<b>

</b></font>
</td></tr>
<tr><td width="18" valign="bottom"><img src="http://ogzr.org/testforum/ubb/icons/icon1.gif" align="middle" border="0" alt="Icon 1" />&nbsp;</td>
<td valign="bottom">
<font size="1" face="Verdana, Helvetica, sans-serif"><b><script language="JavaScript1.3" type="text/javascript">
document.write(timestamp(new Date(2003,4,12,12,37,0), dfrm, null, 0, 0, 0, 0));
</script><noscript><span class="dateformat-0">May 12, 2003</span> </noscript></b></font>
<font size="1" face="Verdana, Helvetica, sans-serif" color="#a62a2a"><script language="JavaScript1.3" type="text/javascript">
document.write(timestamp(new Date(2003,4,12,12,37,0), null, tfrm, 0, 0, 0, 0));
</script><noscript> <span class="timeformat-0">12:37 PM</span></noscript></font>
</td></tr></table>

</td>



<td bgcolor="#dedfdf" valign="top" align="left">
<font size="1" face="Verdana, Helvetica, sans-serif"><b><a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=get_profile;u=00000003">JackhOle</a>, <a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=get_profile;u=00000028">Sentry Killer</a></b></font>
</td>

</tr>
<tr bgcolor="#333366"><td colspan="6">
<a href="http://ogzr.org/testforum/ultimatebb.cgi?category=6"><font size="2" face="Verdana, Helvetica, sans-serif" color="#ccccff"><b>Adminstration</b></font></a>

</td></tr>


<tr>
<td bgcolor="#f7f7f7" valign="top" align="center">

<script language="Javascript" type="text/javascript">
<!--
document.write(bulbize("2452780.1658"));
//-->
</script>
<noscript> &nbsp; </noscript>
</td>

<td bgcolor="#dedfdf" valign="top" align="left">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>
<a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=forum;f=21">Moderator's Room</a>
</b>
<br />
<font size="1">

</font></font>
</td>



<td bgcolor="#f7f7f7" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>145</b></font>
</td>



<td bgcolor="#dedfdf" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>1196</b></font>
</td>



<td bgcolor="#f7f7f7" nowrap="nowrap" valign="top" align="left">

<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="18" valign="bottom">   </td>
<td valign="bottom" nowrap="nowrap">
<font size="1" face="Verdana, Helvetica, sans-serif">
<b>

</b></font>
</td></tr>
<tr><td width="18" valign="bottom"><img src="http://ogzr.org/testforum/ubb/icons/icon1.gif" align="middle" border="0" alt="Icon 1" />&nbsp;</td>
<td valign="bottom">
<font size="1" face="Verdana, Helvetica, sans-serif"><b><script language="JavaScript1.3" type="text/javascript">
document.write(timestamp(new Date(2003,4,20,16,58,0), dfrm, null, 0, 0, 0, 0));
</script><noscript><span class="dateformat-0">May 20, 2003</span> </noscript></b></font>
<font size="1" face="Verdana, Helvetica, sans-serif" color="#a62a2a"><script language="JavaScript1.3" type="text/javascript">
document.write(timestamp(new Date(2003,4,20,16,58,0), null, tfrm, 0, 0, 0, 0));
</script><noscript> <span class="timeformat-0">04:58 PM</span></noscript></font>
</td></tr></table>

</td>



<td bgcolor="#dedfdf" valign="top" align="left">
<font size="1" face="Verdana, Helvetica, sans-serif"><b><a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=get_profile;u=00000002">Stilgar</a>, <a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=get_profile;u=00000014">SlimWit</a></b></font>
</td>

</tr>

<tr>
<td bgcolor="#f7f7f7" valign="top" align="center">

<script language="Javascript" type="text/javascript">
<!--
document.write(bulbize("2452707.0028"));
//-->
</script>
<noscript> &nbsp; </noscript>
</td>

<td bgcolor="#dedfdf" valign="top" align="left">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>
<a href="http://ogzr.org/testforum/ultimatebb.cgi?ubb=forum;f=29">Thread Retirement Home</a>
</b>
<br />
<font size="1">

</font></font>
</td>



<td bgcolor="#f7f7f7" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>54</b></font>
</td>



<td bgcolor="#dedfdf" align="center" valign="top">
<font size="2" face="Verdana, Helvetica, sans-serif"><b>375</b></font>
</td>



<td bgcolor="#f7f7f7" nowrap="nowrap" valign="top" align="left">

<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="18" valign="bottom">   </td>
<td valign="bottom" nowrap="nowrap">
<font size="1" face="Verdana, Helvetica, sans-serif">
<b>

</b></font>
</td></tr>
<tr><td width="18" valign="bottom"><img src="http://ogzr.org/testforum/ubb/icons/icon1.gif" align="middle" border="0" alt="Icon 1" />&nbsp;</td>
<td valign="bottom">
<font size="1" face="Verdana, Helvetica, sans-serif"><b><script language="JavaScript1.3" type="text/javascript">
document.write(timestamp(new Date(2003,2,8,0,28,0), dfrm, null, 0, 0, 0, 0));
</script><noscript><span class="dateformat-0">March 08, 2003</span> </noscript></b></font>
<font size="1" face="Verdana, Helvetica, sans-serif" color="#a62a2a"><script language="JavaScript1.3" type="text/javascript">
document.write(timestamp(new Date(2003,2,8,0,28,0), null, tfrm, 0, 0, 0, 0));
</script><noscript> <span class="timeformat-0">12:28 AM</span></noscript></font>
</td></tr></table>

</td>



<td bgcolor="#dedfdf" valign="top" align="left">
<font size="1" face="Verdana, Helvetica, sans-serif"><b>no one</b></font>
</td>

</tr>


</table></td></tr></table>



<center>
<table border="0" width="95%">
<tr>
<td align="left" valign="top">
<font size="1" face="Verdana, Helvetica, sans-serif">
&nbsp;
</font>
</td></tr></table>
</center>


<table border="0" cellpadding="1" cellspacing="1" width="95%" align="center">
<tr bgcolor="#666699"><td>
<table border="0" width="100%" cellpadding="3" cellspacing="0">


<tr bgcolor="#666699">
<td colspan="2" align="center" valign="top">
<font size="1" color="#FFFFFF" face="Verdana, Helvetica, sans-serif">
<b>Icon Legend</b>
</font>
</td>
</tr>
<tr bgcolor="#f7f7f7">
<td align="left" valign="middle">
<font size="1" face="Verdana, Helvetica, sans-serif">
<img src="http://ogzr.org/testforum/ubb/on.gif"  border="0" alt="New Posts Since Your Last Visit" />&nbsp;&nbsp; New Posts Since Your Last Visit
</font>
</td>
<td align="left" valign="middle">
<font size="1" face="Verdana, Helvetica, sans-serif">
<img src="http://ogzr.org/testforum/ubb/off.gif" border="0" alt="No New Posts Since Your Last Visit" />&nbsp;&nbsp; No New Posts Since Your Last Visit
</font>
</td>
</tr>

</table></td></tr></table>



<br />
 <center>
<font color="#5d7790" size="1" face="Verdana, Helvetica, sans-serif">

<a href="http://www.infopop.com/landing/goto.php?a=ubb.classic"><img src="http://ogzr.org/testforum/ubb/powered_by3.gif" width="158" height="16" border="0" alt="Powered by Infopop Corporation" title="Powered by Infopop Corporation" /></a>


<br />UBB.classic&trade; 
6.6.0<!-- 06060001.155.2.3 -->



</font>
</center>
<br />


</body>
</html>
 
