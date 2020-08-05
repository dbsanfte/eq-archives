<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/REC-html40/loose.dtd">
<HTML>
<HEAD>
<TITLE>The EQ Forge Forums - Ranger Search Page</TITLE>
<STYLE type=text/css>
.thtcolor {
  COLOR: #FFFFFF;
}
#all A:active {
  COLOR: #000000 ;
}
#all A:visited {
  COLOR: #770E73 ;
}
#all A:hover {
  COLOR: #ff0000;
}
#all A:link {
  COLOR: #000000;
}

#cat A:active {
  COLOR:  #000000;
  text-decoration: none
}
#cat A:visited {
  COLOR: #000000 ;
  text-decoration: none
}
#cat A:hover {
  COLOR: #000000 ;
  text-decoration: underline
}
#cat A:link {
  COLOR: #000000 ;
  text-decoration: none
}

</STYLE>
</HEAD>
<body bgcolor="#E2E2C7" text="#000000" link="#000000" alink="#000000" vlink="#666633" id=all>


<table border="0" width="100%"><tr>
<td valign="top" align="left"><a href="index.php3"><img src="images/rangerforumlogo.gif" border="0"></a></td>

<td valign="middle" align="center" nowrap>
<A HREF="member.php3?action=editprofile"><img src="images/top_profile.gif" alt="Edit your profile" border=0></A> &nbsp;
<A HREF="member.php3?action=signup"><img src="images/top_register.gif" alt="Registration is free!" border=0></A> &nbsp;
<A HREF="memberlist.php3"><img src="images/top_members.gif" alt="Find other members" border=0></A><br>
<A HREF="index.php3?action=faq" target=_blank><img src="images/top_faq.gif" alt="Frequently Asked Questions" border=0></A> &nbsp;
<A HREF="search.php3"><img src="images/top_search.gif" alt="Search" border=0></A> &nbsp;
<A HREF="index.php3"><img src="images/top_home.gif" alt="Home" border=0></A> <!-- &nbsp;
<A HREF="member.php3?action=clearcookies"><img src="images/top_logout.gif" alt="Logout" border=0></A>  -->

</td></tr></table>

<FORM ACTION="search.php3" METHOD="post">

<table border=0 cellpadding=4 cellspacing=1 width=100%>
<tr bgcolor="#333300"><TD COLSPAN=3>
<FONT face="arial, helvetica" size="2"  color="#FFFFFF" class=thtcolor><B>The EQ Forge Forums - Ranger Search Engine</B></font></td></tr>
<tr>

<td valign="top" width="40%" bgcolor="#CCCC99">
<p><FONT face="verdana,arial,helvetica" size="1" ><b>Search By Keyword:</b></font><br>
<INPUT TYPE="TEXT" NAME="query" SIZE=20 MAXLENGTH=25><BR>
<FONT face="verdana,arial,helvetica" size="1" ><INPUT TYPE="RADIO" NAME="booleanand" VALUE="yes" CHECKED> Match All <INPUT TYPE="RADIO" NAME="booleanand" VALUE="no"> Match Any</p>
</td><td valign="top" width="40%" bgcolor="#CCCC99" colspan=2>
<p><FONT face="verdana,arial,helvetica" size="1" ><b>Search By User Name:</b></font><br>
<INPUT TYPE="TEXT" NAME="searchuser" SIZE=20 MAXLENGTH=25><BR>
<FONT face="verdana,arial,helvetica" size="1" ><INPUT TYPE="RADIO" NAME="exactname" VALUE="yes" CHECKED> Match Exact <INPUT TYPE="RADIO" NAME="exactname" VALUE="no"> Match Partial</p>
</td></tr>

<tr bgcolor="#333300"><TD COLSPAN=3>
<FONT face="arial, helvetica" size="2"  color="#FFFFFF" class=thtcolor><B>Search Options</B></font></td></tr>

<tr>

<td valign="top" width="50%" bgcolor="#B0B08A">
<p><FONT face="verdana,arial,helvetica" size="1" ><b>Search Forum:</b></font><br>
<SELECT NAME="forumchoice">
<OPTION VALUE="-1">Search All Open Forums</option>
<OPTION value="60" >  Ranger: General</option><OPTION value="477" >  Ranger: Scars of Velious</option><OPTION value="150" >  Ranger: The Lands of Kunark</option><OPTION value="61" >  Ranger: Spells</option><OPTION value="62" >  Ranger: Quests and Special Items</option><OPTION value="63" >  Ranger: Skills and Stats</option><OPTION value="64" >  Ranger: Combat and Tactics</option><OPTION value="65" >  Ranger: Race Discussion</option><OPTION value="66" >  Ranger: Wish List</option><OPTION value="110" >  Ranger: Buy/Sell/Trade</option><OPTION value="111" >  Ranger: Zone Information</option><OPTION value="112" >  Ranger: Tales o' the Ranger</option><OPTION value="119" >  Fellowship of the Glade</option><OPTION value="149" >  Ranger: Rantin' and Ravin'</option><OPTION value="152" >  Ranger: Gameplay</option><OPTION value="153" >  Ranger: Equipment</option><OPTION value="444" >  Ranger: The Hunt</option><OPTION value="445" >  Ranger: Real Life</option><OPTION value="447" >  Numbuk Rangerfriend</option><OPTION value="473" >  Ranger - Best of the Ranger forums</option><OPTION value="474" >  Ranger - Humor</option>
</select>
</td>

<td valign="top" width="25%" bgcolor="#B0B08A">
<p><FONT face="verdana,arial,helvetica" size="1" ><b>Search In:</b></font><br>
<SELECT NAME="searchin">
  <OPTION VALUE="all">Entire Message
  <OPTION VALUE="subject">Subject Only
</SELECT>

</td>

<td valign="top" width="25%" bgcolor="#B0B08A">

<p><FONT face="verdana,arial,helvetica" size="1" ><b>Search By Date:</b></font><br>
<SELECT NAME="searchdate">
  <OPTION value="-1">Any Date
  <OPTION VALUE="1">Since Yesterday
  <OPTION VALUE="5">Since 5 Days Ago
  <OPTION VALUE="10">Since 10 Days Ago
  <OPTION VALUE="30">Since 30 Days Ago
</SELECT>


</td></tr></table>

<p align="center">
<INPUT TYPE="HIDDEN" NAME="action" VALUE="simplesearch">
<INPUT TYPE="SUBMIT" NAME="Submit" VALUE="Perform Search">
<INPUT TYPE="RESET" NAME="Reset" VALUE="Reset Fields">
</p></form>

<br><center><iframe width=468 height=60 marginwidth=0 marginheight=0 frameborder=0 bordercolor=000000 scrolling=no src="http://adserver.ugo.com:80/html.ng/cat=games&cat2=pc&cat3=rpg&cat4=blank&cat5=blank1&site=rpg1&size=468x60"><script language="javascript1.1" src="http://adserver.ugo.com:80/js.ng/params.richmedia=yes&cat=games&cat2=pc&cat3=rpg&cat4=blank&cat5=blank1&site=rpg1&size=468x60"><noscript></a></noscript></script></iframe></center>

</body>
</html>
