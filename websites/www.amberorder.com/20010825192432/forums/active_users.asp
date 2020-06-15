<html>

<head>
<title>Amber Order</title>
<meta name="copyright" content="This code is Copyright (C) 2000  Michael Anderson and Pierre Gorissen">

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
a:link    {color:#60709F;text-decoration:underline}
a:visited {color:#60709F;text-decoration:underline}
a:hover   {color:#8000FF;text-decoration:underline}
input.radio {background: #DCDEB4; color:#000000}
-->
</style>
</head>

<body bgColor="#DCDEB4" text="midnightblue" link="#60709F" aLink="#8000FF" vLink="#8000FF">

<a name="top"></a>

<font face="Verdana, Arial, Helvetica">
<table align="center" border="0" cellPadding="0" cellSpacing="0" width="100%">
  <tr>
    <td valign="top" width="50%"><a href="default.asp"><img alt="Amber Order" border="0" src="../images/EQImgSmall.gif"></a>
    </td>
    <td align="center" valign="top" width="50%">
    <table border="0" cellPadding="2" cellSpacing="0">
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="2"><b>Amber Order</b></font></td>
      </tr>
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="1">
        <a href="http://www.amberorder.com/home.htm"><acronym title="Homepage">Home</acronym></a>
        |

        <a href="pop_profile.asp?mode=Edit"><acronym title="Edit your personal profile...">Profile</acronym></a>
        |
	<a href="policy.asp"><acronym title="Register to post to our forum...">Register</acronym></a>

        |
        <a href="active.asp"><acronym title="See what topics have been active since your last visit...">Active Topics</acronym></a>
        |
        <a href="events.asp"><acronym title="Events Calendar...">Events</acronym></a>
        |
        <a href="members.asp"><acronym title="Current members of these forums...">Members</acronym></a>
        |
        <a href="search.asp"><acronym title="Perform a search by keyword, date, and/or name...">Search</acronym></a>
        |
        <a href="faq.asp"><acronym title="Answers to Frequently Asked Questions...">FAQ</acronym></a>
        </font></td>
      </tr>

      <form action="/forums/active_users.asp" method="post" id=form1 name=form1>
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

            <INPUT type="submit" value="Login" id=submit1 name=submit1>

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

        <a href="active_users.asp">Active Users</a>: 0 Members and 1 Guests


        <tr>
          <td bgcolor="slateblue" colspan="7">
            <font face="Verdana, Arial, Helvetica" size="2" color="mintcream" size="+1"><b>Private Messages</b></font></td>
        </tr>
        <tr>
          <td align="right" bgcolor="#DCDEB4" valign="middle">
            
              <IMG SRC="icon_pmdead.gif">
            
          </td>
          <td valign=top bgcolor="#DCDEB4" colspan="7"><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><A HREF="pm_view.asp">Inbox</A></FONT><BR>
          
            <font face="Verdana, Arial, Helvetica" size="1" color="midnightblue">
            - Log in to check your private messages.
            </font>
          
   </table>
   </td>
 </tr>
</table>




<script language="JavaScript">
<!--
function autoReload()
{
	document.ReloadFrm.submit()
}
//-->
</script>
<script language="JavaScript">
<!--
function SetLastDate()
{
	document.LastDateFrm.submit()
}
//-->
</script>
<script language="JavaScript">
<!--
function jumpTo(s) {if (s.selectedIndex != 0) top.location.href = s.options[s.selectedIndex].value;return 1;}
// -->
</script>
<table width="95%" border=0>
  <tr>
    <td >
    <font face="Verdana, Arial, Helvetica" size="2"><img src="icon_folder_open.gif" border="0">&nbsp;<a href="default.asp">All Forums</a><br>
    <img src="icon_bar.gif" border="0"><img src="icon_folder_open_topic.gif" border="0">&nbsp;Active Users </font><font face="Verdana, Arial, Helvetica" size="1">(Last Updated 8/25/2001 12:25:47 PM)</font>
    </td>
    <td align="right">
    <form name="ReloadFrm" action="active_users.asp" method="post"><font face="Verdana, Arial, Helvetica" size="2"><br>
    <select name="RefreshTime" size="1" onchange="autoReload();">
        <option value="0"   SELECTED>Don't reload automatically</option>
        <option value="1"  >Reload page every minute</option>
        <option value="5"  >Reload page every 5 minutes</option>
        <option value="10" >Reload page every 10 minutes</option>
        <option value="15" >Reload page every 15 minutes</option>
        <option value="30" >Reload page every 30 minutes</option>
    </select>
    <input type="hidden" name="Cookie" value="1">
    </font>
    </form>
    </td>
  </tr>
<CENTER>
<SCRIPT>
<!--
if (document.ReloadFrm.RefreshTime.options[document.ReloadFrm.RefreshTime.selectedIndex].value > 0) {
	reloadTime = 60000 * document.ReloadFrm.RefreshTime.options[document.ReloadFrm.RefreshTime.selectedIndex].value
	self.setInterval('autoReload()', 60000 * document.ReloadFrm.RefreshTime.options[document.ReloadFrm.RefreshTime.selectedIndex].value)
}
//-->
</SCRIPT>
<P><B><FONT SIZE="4" FACE="Verdana, Arial" COLOR="#ffffff">Active Users</FONT></B><P>
<table bgcolor="navyblue" border=0 cellpadding=4 border=0 cellspacing=1 width=620>
  <tr>
    <td bgcolor="#60709F" align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><B>Username</B></FONT></td>

	<td bgcolor="#60709F" align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><B>Where</B></FONT></td>
    <td bgcolor="#60709F" align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><B>Logged On</B></FONT></td>
    <td bgcolor="#60709F" align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><B>Last Active</B></FONT></td>
    <td bgcolor="#60709F" align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" size="2" color="mintcream"><B>Online Time</B></FONT></td>
</tr>

  <tr bgcolor="#DCDEB4">

    <td valign="middle" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">Guest #1</font></td>
    
	<td valign="middle" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue"><a href="active_users.asp">Active Users</a></A></font></td>
    <td align="center" valign="middle" width="100" nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">8/25/2001 12:25:47 PM</FONT></td>
    <td align="center" valign="middle" width="100" nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">8/25/2001 12:25:47 PM</FONT></td>
    <td align="center" valign="middle" width="100" nowrap><font face="Verdana, Arial, Helvetica" size="2" color="midnightblue">0 Minutes</FONT></td>
  </tr>


</table>
<table width="95%">
<tr>
     <td>&nbsp;</td>
     <td align=right width=100>
     

    &nbsp;

</td>
</tr>
</table>
<p>
<center>

<font face="Verdana, Arial, Helvetica" size="2-1" color="mintcream">
<a href="default.asp">Return to Main Forums Listing</A>
</FONT>
<p>
<br>

    </div> 
    <td>
    <table width=100% border=0 bgcolor="#DCDEB4" cellpadding="0" cellspacing = "4"> 
      <tr bgcolor="#DCDEB4">
        <td bgcolor="#DCDEB4">
        <table border=0 width="95%" align="center" cellpadding="4" cellspacing="0">
          <tr>
            <td bgcolor="#DCDEB4" align=left valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
            <p align=left>Amber Order</p>
            </font></td>
            <td bgcolor="#DCDEB4" align=right valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
            <p align=right>© 2001 Amber Order</p>
            </font></td>
			<td bgcolor="#DCDEB4" width=10 nowrap><a href="#top"><img src="icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>    
          </tr>
        </table>
        </td>
      </tr>
    </table>
    </td>
  </tr>
  <tr>
	<td>
	  <table border=0 width="95%" align="center" cellpadding="4" cellspacing="0">
	  <tr>
        <td align="right"><font face="Verdana, Arial, Helvetica" size="1">
        <a href="http://forum.snitz.com"><acronym title="Powered By: Snitz Forums 2000 Version 3.1 SR4">Snitz Forums 2000 </acronym></a>
        </font></td>
      </tr>
	</table>
	</td>
  </tr>
</table>
</font>

</body>
</html>
