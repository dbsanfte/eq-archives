<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/REC-html40/loose.dtd">
<HTML>
<HEAD>
<TITLE>EQ Rants Forum Search Page</TITLE>
<STYLE type=text/css>
.thtcolor {
  COLOR: #000000;
}
#all A:active {
  COLOR: #000000 ;
}
#all A:visited {
  COLOR: #000000 ;
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
<body bgcolor="#4E657C" text="#000000" id=all>
<a 
href="http://adserver.atomicrhino.com/cgi-bin/adcafe_click.cgi?site=eqrants"><img 
src="http://adserver.atomicrhino.com/cgi-bin/adcafe_gif.cgi?site=eqrants" 
alt="Check Out This Great Site!" border="0" height="60" width="468"></a>

<table border="0" width="100%"><tr>
<td valign="top" align="left"><a href="index.php"><img src="http://eqrants.com/logo.jpg" border="0"></a></td>

<td valign="middle" align="center" nowrap>
<A HREF="member.php?action=editprofile"><img src="images/top_profile.gif" alt="Edit your profile" border=0></A> &nbsp;
<A HREF="member.php?action=signup"><img src="images/top_register.gif" alt="Registration is free!" border=0></A> &nbsp;
<A HREF="memberlist.php"><img src="images/top_members.gif" alt="Find other members" border=0></A><br>
<A HREF="index.php?action=faq" target=_blank><img src="images/top_faq.gif" alt="Frequently Asked Questions" border=0></A> &nbsp;
<A HREF="search.php"><img src="images/top_search.gif" alt="Search" border=0></A> &nbsp;
<A HREF="index.php"><img src="images/top_home.gif" alt="Home" border=0></A> <!-- &nbsp;
<A HREF="member.php?action=clearcookies"><img src="images/top_logout.gif" alt="Logout" border=0></A>  -->

</td></tr></table>

<FORM ACTION="search.php" METHOD="post">

<table border=0 cellpadding=4 cellspacing=1 width=100%>
<tr bgcolor="#E5E5E5"><TD COLSPAN=3>
<FONT face="verdana, tahoma" size="2"  color="#000000" class=thtcolor><B>EQ Rants Forum Search Engine</B></font></td></tr>
<tr>

<td valign="top" width="40%" bgcolor="#E5E5E5">
<p><FONT face="verdana,arial,helvetica" size="1" ><b>Search By Keyword:</b></font><br>
<INPUT TYPE="TEXT" NAME="query" SIZE=20 MAXLENGTH=25><BR>
<FONT face="verdana,arial,helvetica" size="1" ><INPUT TYPE="RADIO" NAME="booleanand" VALUE="yes" CHECKED> Match All <INPUT TYPE="RADIO" NAME="booleanand" VALUE="no"> Match Any</p>
</td><td valign="top" width="40%" bgcolor="#E5E5E5" colspan=2>
<p><FONT face="verdana,arial,helvetica" size="1" ><b>Search By User Name:</b></font><br>
<INPUT TYPE="TEXT" NAME="searchuser" SIZE=20 MAXLENGTH=25><BR>
<FONT face="verdana,arial,helvetica" size="1" ><INPUT TYPE="RADIO" NAME="exactname" VALUE="yes" CHECKED> Match Exact <INPUT TYPE="RADIO" NAME="exactname" VALUE="no"> Match Partial</p>
</td></tr>

<tr bgcolor="#E5E5E5"><TD COLSPAN=3>
<FONT face="verdana, tahoma" size="2"  color="#000000" class=thtcolor><B>Search Options</B></font></td></tr>

<tr>

<td valign="top" width="50%" bgcolor="#ccccccc">
<p><FONT face="verdana,arial,helvetica" size="1" ><b>Search Forum:</b></font><br>
<SELECT NAME="forumchoice">
<OPTION VALUE="-1">Search All Open Forums</option>
<OPTION value="1" >  EQ Ranting Board</option><OPTION value="2" >  Have at it</option><OPTION value="3" >  Comments on News Stories</option><OPTION value="4" >  Klaknak Hideout</option><OPTION value="5" >  EQ Rants Guild Stuff</option><OPTION value="6" >  EverSticks Talk</option><OPTION value="7" >  Tech Forum</option>
</select>
</td>

<td valign="top" width="25%" bgcolor="#ccccccc">
<p><FONT face="verdana,arial,helvetica" size="1" ><b>Search In:</b></font><br>
<SELECT NAME="searchin">
  <OPTION VALUE="all">Entire Message
  <OPTION VALUE="subject">Subject Only
</SELECT>

</td>

<td valign="top" width="25%" bgcolor="#ccccccc">

<p><FONT face="verdana,arial,helvetica" size="1" ><b>Search By Date:</b></font><br>
<SELECT NAME="searchdate">
  <OPTION value="-1">Any Date
  <OPTION VALUE="1">Since Yesterday
  <OPTION VALUE="5">Since 5 Days Ago
  <OPTION VALUE="10">Since 10 Days Ago
  <OPTION VALUE="30">Since 30 Days Ago
</SELECT>


</tr></tr></table>

<p align="center">
<INPUT TYPE="HIDDEN" NAME="action" VALUE="simplesearch">
<INPUT TYPE="SUBMIT" NAME="Submit" VALUE="Perform Search">
<INPUT TYPE="RESET" NAME="Reset" VALUE="Reset Fields">
</p></form>

<p align="center"><FONT face="verdana, tahoma" size="2" ><b>&lt; <a href="mailto:buur@eqrants.com">Contact Us</a> - <a href="http://www.eqrants.com/">EQ Rants</a><!-- - <a href="">Privacy Statement</a> --> &gt;</b></font></p>

<!-- Do not remove this copyright notice -->
<p align="center"><FONT face="verdana,arial,helvetica" size="1" >
Powered by: vBulletin Version 1.1.4<BR>
Copyright &copy; Jelsoft Enterprises Limited 2000.<br>
<!-- Do not remove this copyright notice -->


</font></p>

</body>
</html>
