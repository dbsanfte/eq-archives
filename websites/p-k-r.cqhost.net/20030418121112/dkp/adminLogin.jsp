<html>
<HEAD>
<TITLE>Admin login</TITLE>
<link rel="stylesheet" type="text/css" href="dkp.jsp" />
</HEAD>
<body>
<center>


<TABLE WIDTH=800 HEIGHT=30 CELLPADDING=0 CELLSPACING=0 BORDER=0 align=center>
<TR>
    <td align = center> <A href="listPlayers.jsp"><span class=outsidelink>Players</span></A> 
      | <A href="listRaids.jsp"><span class=outsidelink>Raids</span></A> | <A href="listPurchases.jsp"><span class=outsidelink>Purchases</span></A> 
      | <A href="listEncounters.jsp"><span class=outsidelink>Encounters</span></A> 
      | <A href="listItems.jsp"><span class=outsidelink>Items</span></A> | <A href="adminHome.jsp"><span class=outsidelink>Admin</span></A> 
      | <A href="http://novguild.org/forum/viewtopic.php?t=232"><span class=outsidelink>Rules</span></A> 
      | <A href="http://novguild.org/forum/"><span class=outsidelink>Forums</span></A> 
      | <A href="http://novguild.org"><span class=outsidelink>Home</span></A> 
    </td>
</TR>
</TABLE>

<TABLE WIDTH=560 
		CELLPADDING=0 
		CELLSPACING=0 
		BORDERCOLORDARK=black
    		BORDERCOLORLIGHT=red
		BORDER=0
		>
		<tr align=center>
		<td><br><br><br>

<DIV ALIGN=CENTER CLASS=subheadshad>Admin Login</DIV>
<DIV ALIGN=CENTER CLASS=subhead>Admin Login</DIV>
<br>

<FORM NAME="LoginForm" ACTION="processLogin.jsp" METHOD="post">

          <TABLE>
            <TR ALIGN=LEFT VALIGN=TOP bgcolor="#FFFFFF"> 
              <TD><B>Username:</B></TD>
              <TD> 
                <INPUT TYPE="text" NAME="username"><BR></TD>
</TR>
            <TR ALIGN=LEFT VALIGN=TOP bgcolor="#FFFFFF"> 
              <TD><B>Password:</B></TD>
              <TD> 
                <INPUT TYPE="password" NAME="password"></TD>
</TR>
</TABLE>
<br>
<INPUT TYPE="submit" NAME="Submit" VALUE="Login">
</FORM>

</td></tr>
</table>
</center>
<br><br>
<div class=footer align=center>Return to <a href="http://novguild.org"><span class=outsidelink>Night of Vengeance</span></a></div>

</body>
</html>