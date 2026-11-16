
<function openWindow5(url) {
  popupWin = window.open(url,'new_page','width=450,height=525,scrollbars=yes,toolbars=yes,menubar=yes,resizable=yes')
}
<html>

<head>
<title>Jesters Masquerade Chatter - Active users</title>
<meta name="copyright" content="This code is Copyright (C) 2000-01 Michael Anderson and Pierre Gorissen">

<script language="JavaScript">
<!-- hide from JavaScript-challenged browsers
function openWindow(url) {
  popupWin = window.open(url,'new_page','width=400,height=400')
}
function openWindow2(url) {
  popupWin = window.open(url,'new_page','width=430,height=480,scrollbars=yes')
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
a:link    {color:yellow;text-decoration:underline}
a:visited {color:white;text-decoration:underline}
a:hover   {color:#cc0033;text-decoration:underline}
input.radio {background: #cc99ff; color:#000000}
-->
</style>
</head>

<body bgColor="#660099" text="white" link="yellow" aLink="red" vLink="red">
<a name="top"></a><font face="Verdana, Arial, Helvetica">

<table align="center" border="0" cellPadding="0" cellSpacing="0" width="100%">
  <tr>
    <td valign="top" width="50%"><a href="default.asp"><img alt="Jesters Masquerade Chatter" border="0" src="http://jesters.technosapien.net/images/chaticon.jpg"></a></td>
    <td align="center" valign="top" width="50%">
    <table border="0" cellPadding="2" cellSpacing="0">
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="2"><b>Jesters Masquerade Chatter</b></font></td>
      </tr>
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="1">
        <a href="http://jesters.technosapien.net/"><acronym title="Homepage">Home</acronym></a>
        |
        <a href="pop_profile.asp?mode=Edit"><acronym title="Edit your personal profile...">Profile</acronym></a>
        |
        <a href="policy.asp"><acronym title="Register to post to our forum...">Register</acronym></a>
        |
        <a href="active.asp"><acronym title="See what topics have been active since your last visit...">Active Topics</acronym></a>
		 |
		 <a href="active_polls.asp"><acronym title="Active Polls...">Active Polls</acronym></a>
        |
        <a href="members.asp"><acronym title="Current members of these forums...">Members</acronym></a>
        |
        <a href="search.asp"><acronym title="Perform a search by keyword, date, and/or name...">Search</acronym></a>
		 |
        <a href="faq.asp"><acronym title="Answers to Frequently Asked Questions...">FAQ</acronym></a>

        </font></td>
      </tr>

      <form action="/forum/active_users.asp" method="post" id=form1 name=form1>
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

   </table>
   </td>
 </tr>
</table>
<table align="center" border="0" cellPadding="0" cellSpacing="0" width="95%">
  <tr>
    <td>

<table width="100%" align="center" border=0>
  <tr>
    <td><font face="Verdana, Arial, Helvetica" size="2"><img src="icon_folder_open.gif" border="0">&nbsp;<a href="default.asp">All Forums</a><br>
    <img src="icon_bar.gif" border="0"><img src="icon_folder_open_topic.gif" border="0">&nbsp;Active Users </font><font face="Verdana, Arial, Helvetica" size="1">(Last Updated 12/11/2002 05:45:13 AM)</font>
	</td>

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
		    <td align="right"><font face="Verdana, Arial, Helvetica" size="2">
					<form name="ReloadFrm" action="active_users.asp" method="post"><br>
						<select name="RefreshTime" size="1" onchange="autoReload();">
						  <option value="0"  SELECTED>Don't reload automatically</option>
						  <option value="1" >Reload page every minute</option>
						  <option value="5" >Reload page every 5 minutes</option>
						  <option value="10" >Reload page every 10 minutes</option>
						  <option value="15" >Reload page every 15 minutes</option>
						  <option value="30" >Reload page every 30 minutes</option>
						</select>
						<input type="hidden" name="Cookie" value="1">
					</form>
		<script>
		<!--
		if (document.ReloadFrm.RefreshTime.options[document.ReloadFrm.RefreshTime.selectedIndex].value > 0) {
			reloadTime = 60000 * document.ReloadFrm.RefreshTime.options[document.ReloadFrm.RefreshTime.selectedIndex].value
			self.setInterval('autoReload()', 60000 * document.ReloadFrm.RefreshTime.options[document.ReloadFrm.RefreshTime.selectedIndex].value)
		}
		//-->
		</script>
		    </td>
	
  </tr>
</table>
<CENTER>
<br>
<table bgcolor="#cc99ff" border=0 cellpadding=4 border=0 cellspacing=1>
  <tr>
    <td bgcolor="black" align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" size="2" color="white"><B>Username</B></FONT></td>
	
	<td bgcolor="black" align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" size="2" color="white"><B>Logged On</B></FONT></td>
    <td bgcolor="black" align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" size="2" color="white"><B>Last Active</B></FONT></td>
    <td bgcolor="black" align=center valign=top nowrap><font face="Verdana, Arial, Helvetica" size="2" color="white"><B>Online Time</B></FONT></td>
  </tr>

  <tr bgcolor="#330066">

    <td valign="middle" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="white">Guest #1</font></td>
    
	<td align="center" valign="middle" nowrap><font face="Verdana, Arial, Helvetica" size="2" color="white">12/11/2002<br> 05:41:25 AM</FONT></td>
    <td align="center" valign="middle" nowrap><font face="Verdana, Arial, Helvetica" size="2" color="white">12/11/2002<br> 05:41:25 AM</FONT></td>
    <td align="center" valign="middle" width="100" nowrap><font face="Verdana, Arial, Helvetica" size="2" color="white">0 Minutes</FONT></td>
  </tr>

  <tr bgcolor="#660099">

    <td valign="middle" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="white">Guest #2</font></td>
    
	<td align="center" valign="middle" nowrap><font face="Verdana, Arial, Helvetica" size="2" color="white">12/11/2002<br> 05:43:27 AM</FONT></td>
    <td align="center" valign="middle" nowrap><font face="Verdana, Arial, Helvetica" size="2" color="white">12/11/2002<br> 05:43:27 AM</FONT></td>
    <td align="center" valign="middle" width="100" nowrap><font face="Verdana, Arial, Helvetica" size="2" color="white">0 Minutes</FONT></td>
  </tr>

  <tr bgcolor="#330066">

    <td valign="middle" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="white">Guest #3</font></td>
    
	<td align="center" valign="middle" nowrap><font face="Verdana, Arial, Helvetica" size="2" color="white">12/11/2002<br> 05:44:39 AM</FONT></td>
    <td align="center" valign="middle" nowrap><font face="Verdana, Arial, Helvetica" size="2" color="white">12/11/2002<br> 05:44:39 AM</FONT></td>
    <td align="center" valign="middle" width="100" nowrap><font face="Verdana, Arial, Helvetica" size="2" color="white">0 Minutes</FONT></td>
  </tr>

  <tr bgcolor="#660099">

    <td valign="middle" align="center"><font face="Verdana, Arial, Helvetica" size="2" color="white">Guest #4</font></td>
    
	<td align="center" valign="middle" nowrap><font face="Verdana, Arial, Helvetica" size="2" color="white">12/11/2002<br> 05:45:13 AM</FONT></td>
    <td align="center" valign="middle" nowrap><font face="Verdana, Arial, Helvetica" size="2" color="white">12/11/2002<br> 05:45:13 AM</FONT></td>
    <td align="center" valign="middle" width="100" nowrap><font face="Verdana, Arial, Helvetica" size="2" color="white">0 Minutes</FONT></td>
  </tr>


</table>
<table width="620">
  <tr>
    <td align=right width=100>
    
    </td>
  </tr>
</table>
<p>
<center>
<font face="Verdana, Arial, Helvetica" size="2" color="white">
<a href="default.asp">Return to Main Forums Listing</A>
</FONT>
<p>
<br>

<table width=100% border=0 bgcolor="#660099" cellpadding="0" cellspacing = "4"> 
  <tr bgcolor="#660099">
    <td bgcolor="#660099">
    <table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
      <tr>
        <td bgcolor="#660099" align=left valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=left>Jesters Masquerade Chatter</p>
        </font></td>
        <td bgcolor="#660099" align=right valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=right>© 2002 Technosapien Creations</p>
        </font></td>
        <td bgcolor="#660099" width=10 nowrap><a href="#top"><img src="icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>    
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
<font face="Verdana, Arial, Helvetica" size="1">31513.88</font>
</center>
end timer -->
</html>



