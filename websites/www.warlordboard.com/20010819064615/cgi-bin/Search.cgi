<html>
<head>
<title>
Search</title>
<style type="text/css">
<!--
A:link        {text-decoration: none; color: #FFB903;}
A:visited     {text-decoration: none; color: #FFB903;}
A:hover       {text-decoration: none; color: #DDDDDD; font-style: normal; text-decoration: underline overline}}
BODY          {scrollbar-face-color: #272A2F; scrollbar-shadow-color: #1B1E25; scrollbar-highlight-color: #cccccc;
     	       scrollbar-3dlight-color: #272A2F; scrollbar-darkshadow-color: #1B1E25; scrollbar-track-color: #444444;
     	       scrollbar-arrow-color: #ffb903; font-family: Verdana}
.nav          {text-decoration: none; color: #FFFFFF;}
.nav:link     {text-decoration: none; color: #FFFFFF;}
.nav:visited  {text-decoration: none; color: #FFFFFF;}
.nav:hover    {text-decoration: none; color: #FFB903; font-style: normal; text-decoration: underline}
.windowbg     {background-color: #272A2F;}
.windowbg2    {background-color: #444444;}
.windowbg3    {background-color: #FFB903;}
.titlebg      {background-color: #FFB903;}
.text1        {font-style: normal; font-weight: bold; font-size: 13px; color: #000000;}
.catbg        {background-color: #40454C; color: #EEEEEE; font-weight: bold; font-size: 13px;}
.bordercolor  {background-color: #000000;}
.quote        {font-size: 10px; font-family: Arial; color: #FFFFFF; background-color: dimgray;}
.code         {font-size: 10px; font-family: Courier New; color: #000000; background-color: #FFB920;}
TD            {font-family: Verdana; color: #FFFFFF}
input         {background-color: #333333; font-family: Verdana; font-size: 10pt; color: #FFFFFF;}
textarea      {background-color: #333333; font-family: Verdana; font-size: 10pt; color: #FFFFFF;}
select        {background-color: #333333; font-family: Verdana; font-size: 7pt; color: #FFFFFF;}
-->
</style>
</head>

<body text="#FFFFFF" bgcolor="dimgray" bottomMargin="0" leftMargin="0" rightMargin="0" topMargin="0" MARGINWIDTH="0" MARGINHEIGHT="0">

<!--#echo banner=""-->

<table width="90%" cellspacing="1" cellpadding="2" border="0" align="CENTER" bgcolor="#000000">
  <tr bgcolor="#272A2F">
    <td>
    <table border="0" width="100%" cellpadding="1" cellspacing="0">
      <tr>
        <td valign="middle" align="LEFT">
        &nbsp;
        <font color="#FFFFFF" size="4"><yabb boardname></font> <font size="1"> :: Powered by <a href="http://yabb.xnull.com">YaBB</a></font>
Search        </td>
        <td>
        <font size="2" color="#ffffff">
08/19/01 at 02:46:17        </font><BR><BR>
        </td>
      </tr>
    </table>
    </td>
  </tr><tr align="center" valign="middle" bgcolor="#444444" >
    <td><font size="2">
<a href="YaBB.cgi"><img src="http://www.warlordboard.com/Images/home.gif" width=70 height=16 alt="Forum Home" border=></a> <a href="http://www.warlordboard.com/cgi-bin/YaBB.cgi?board=&action=register"><img src="http://www.warlordboard.com/Images/register.gif" width=58 height=16 alt="Register" border=0></a> <a href="http://www.warlordboard.com/Variables/help.html" target=_blank><img src="http://www.warlordboard.com/Images/help.gif" width=39 height=16 alt="Help" border=0></a> <a href="Search.cgi"><img src="http://www.warlordboard.com/Images/search.gif" width=44 height=15 alt="Search" border=0></a> <a href="http://www.warlordboard.com/cgi-bin/YaBB.cgi?board=&action=login"><img src="http://www.warlordboard.com/Images/login.gif" width=43 height=16 alt="Login" border=0></a>    </font></td>
  </tr>
</table>
<table width="90%" cellspacing="0" cellpadding="2" align="center">
  <tr>
    <td valign="TOP" width="100%" height="100%">
    <font size="1"><BR><BR>


<table cellspacing=1 cellpadding=0 border=0 align=center width=100%>
<tr><td>
<table cellspacing=0 cellpadding=5 border=0 align=center width=100%>

<tr>
<td valign=middle colspan=2><font size=2 color="#ffffff"><b>Search</b></font></td>
</tr>

<form action="Search.cgi" method="post">


<tr>
<td valign=middle>
<font size=3 color=#00000><b>Set Search Parameters</b></font><br><font size=2 color=#ff0000>Please choose <b>one</b> of the following.
</font></td>
<td valign=middle>
<font size=3 color=#00000><b>Refine Parameters</b></font></td>
</tr>


<tr><td valign=middle>
<p><p><font size=2 color=#000000>
<b>Search for topics started by someone</b>
<br>
<input type=text size=50 name=namesearch>&nbsp;<input type=radio name="whichsearch" value="user"><p>
<b>Search for topics posted in by someone</b>
<br>
<input type=text size=50 name=namepostsearch>&nbsp;<input type=radio name="whichsearch" value="post">
<p>
<b>Search by keyword(s)</b><br>
<input type=text size=50 name=wordsearch>&nbsp;<input type=radio name="whichsearch" value="keyword"><p>
</td>
<td valign=middle>
<p><font size=2 color=#000000>
<b>Search by Forum</b><br>
Choose a forum to search in, or search all<p>
<select name="catsearch"><option value="all">All <option value="general.txt">General Messages

<option value="membergeneral.txt">Member Board

<option value="officergeneral.txt">Officer's Board

</select><p>
<b>Display how many results?</b><p>
<input type=text size=5 name=numberreturned value=25><p>
</td></tr>
<tr><td colspan=2 valign=middle align=center>
<input type=hidden name=action value=dosearch>
<input type=submit name=submit value="Search"></center>
</form>
</td></tr>
</table></td></tr></table>

    <yabb main>
    </font></td>
  </tr><tr>
    <td align="CENTER" valign="BOTTOM">
    <font face="Verdana, Arial" size="1"><BR><BR>
    <yabb copyright>
    <BR><BR>
    </font>
    </td>
  </tr>
</table>
</body>
</html>