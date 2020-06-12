
<html>
<head>
	<title>Unseen University Application Page</title>
	<link rel="stylesheet" type="text/css" href="css/base.css">
</head>
<script language='javascript'>
<!--
function submitapp()
{
  if (document.frmApp.txtName.value == "")
  {
    alert("You must enter your name.");
    document.frmApp.txtName.focus();
    return;
  }
  if (document.frmApp.txtCountry.value == "")
  {
    alert("You must enter your location.");
    document.frmApp.txtCountry.focus();
    return;
  }
  if (isNaN(document.frmApp.txtAge.value))
  {
    alert("Age must be numeric.");
    document.frmApp.txtAge.focus();
    return;
  }
  if (document.frmApp.txtEmail.value == "")
  {
    alert("You must enter your email address.");
    document.frmApp.txtEmail.focus();
    return;
  }
  if (document.frmApp.txtChars.value == "")
  {
    alert("Please enter your character's details.");
    document.frmApp.txtChars.focus();
    return;
  }
  if (document.frmApp.txtEQ.value == "")
  {
    alert("Please answer the question about EverQuest.");
    document.frmApp.txtEQ.focus();
    return;
  }
  if (document.frmApp.txtWhyJoin.value == "")
  {
    alert("Please answer the question about joining the UU.");
    document.frmApp.txtWhyJoin.focus();
    return;
  }
  document.frmApp.action = "uu_apply.asp?mode=process";
  document.frmApp.submit();
}
//-->
</script>
<body>
<!-- PAGE HEADING START  -->
<TABLE border=0 cellPadding=0 cellSpacing=0>  
  <TR>
    <TD height=12 width=12><IMG height=12 src="images/border-topleft.gif" width=12></TD>
    <TD background=images/border-topmid.gif height=12 width=800></TD>
    <TD height=12 width=12><IMG height=12 src="images/border-topright.gif" width=12></TD>
  </TR>
  <TR>
    <TD background=images/border-leftmid.gif width=12></TD>
    <TD align=middle><IMG src="images/unseenbanner.gif" width=800></TD>
    <TD background=images/border-rightmid.gif width=12></TD>
  </TR>
  <TR>
    <TD width=12><IMG height=12 src="images/border-botleft.gif" width=12></TD>
    <TD background=images/border-botmid.gif height=12 width=800></TD>
    <TD width=12><IMG height=12 src="images/border-botright.gif" width=12></TD>
  </TR>
</TABLE>

<!-- PAGE HEADING END -->

<!-- CONTENT TABLE START -->
<table border="0" cellspacing="0" cellpadding="0">
  <tr>
	<td width="110" valign="top">
	  <!-- NAVIGATE START -->
	  

<table border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="12" height="12"><img src="images/border-topleft.gif" width="12" height="12"></td>
    <td width="86" height="12" background="images/border-topmid.gif"><IMG height=12 src="images/border-topmid.gif" width=12></td>
    <td width="12" height="12"><img src="images/border-topright.gif" width="12" height="12"></td>
  </tr>
  <tr>
    <td width="12" background="images/border-leftmid.gif"><IMG height=12 src="images/border-leftmid.gif" width=12></td>
    <td><b>Site Features</b><br>
      
        ¤ <a href="uu_main.asp" onMouseOver="window.status='Main News Page'; return true;" onMouseOut="window.status=''; return true;">News</a><br>
        ¤ <a href="uu_members.asp" onMouseOver="window.status='Listing of all Guild members'; return true;" onMouseOut="window.status=''; return true;">Member List</a><br>
        ¤ <a href="uu_journals.asp" onMouseOver="window.status='Members Journals Area'; return true;" onMouseOut="window.status=''; return true;">Journals</a><br>
        ¤ <a href="uu_apply.asp" onMouseOver="window.status='Application Guidelines'; return true;" onMouseOut="window.status=''; return true;">Application</a><br>
        ¤ <a href="uu_charter.asp" onMouseOver="window.status='Guild Charter'; return true;" onMouseOut="window.status=''; return true;">Charter</a><br>
        ¤ <a href="http://pub5.ezboard.com/bunseenuniversity" onMouseOver="window.status='Discussion Forums'; return true;" onMouseOut="window.status=''; return true;">Forums</a><br>
        ¤ <a href="uu_links.asp" onMouseOver="window.status='Other Everquest Links'; return true;" onMouseOut="window.status=''; return true;">Links</a><br>
        ¤ <a href="uu_bgh_rules.asp" onMouseOver="window.status='UU Big Game Hunt Rules'; return true;" onMouseOut="window.status=''; return true;">BGH Rules</a><br>
        ¤ <a href="event_planner.asp" onMouseOver="window.status='Event Planner'; return true;" onMouseOut="window.status=''; return true;">Event Planner</a><br>
        
    </td>
    <td width="12" background="images/border-rightmid.gif"><IMG height=12 src="images/border-rightmid.gif" width=12></td>
  </tr>
  <tr>
    <td width="12"><img src="images/border-botleft.gif" width="12" height="12"></td>
    <td width="86" height="12" background="images/border-botmid.gif"><IMG height=12 src="images/border-botmid.gif" width=12></td>
    <td width="12"><img src="images/border-botright.gif" width="12" height="12"></td>
  </tr>
</table>

      <!-- NAVIGATE END -->
      <!-- LOGON START -->
	  <table border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="12" height="12"><img src="images/border-topleft.gif" width="12" height="12"></td>
    <td width="86" height="12" background="images/border-topmid.gif"></td>
    <td width="12" height="12"><img src="images/border-topright.gif" width="12" height="12"></td>
  </tr>
  <tr>
    <td width="12" background="images/border-leftmid.gif"></td>
    <td width="86" nowrap>
    
		<form method="post" action="uu_logon.asp">
		Logon Id: <input type="text" name="userid" size="10" maxlength="10"><br>
		Password: <input type="password" name="pwd" size="10" maxlength="10"><br>
		<input type="submit" name="logon" value="Logon" onMouseOver="window.status='Click to Logon'; return true;" onMouseOut="window.status=''; return true;">
		</form>
		
    </td>
    <td width="12" background="images/border-rightmid.gif"></td>
  </tr>
  <tr>
    <td width="12"><img src="images/border-botleft.gif" width="12" height="12"></td>
    <td width="86" height="12" background="images/border-botmid.gif"></td>
    <td width="12"><img src="images/border-botright.gif" width="12" height="12"></td>
  </tr>
</table>


<SCRIPT language='javascript'>
<!--
  function getbrowser()
  {
    var retval;
    retval = "N4";
    return retval;
  }
  
	function sniff_and_write(section, html) 
	{
		if (document.all) 
		{	// IE is the browser
			section = "div_" + section;
			document.getElementById(section).innerHTML=html
		} else if (document.layers) 
		{	// Netscape is the browser
			section = "layer_" + section;
			document.layers[section].document.open(); 
			document.layers[section].document.write(html) ; 
			document.layers[section].document.close(); 
		} else if (document.getElementById) 
		{	// A DOM aware browser
			section = "div_" + section;
			document.getElementById(section).innerHTML=html
		}
	}
//-->
</SCRIPT>
<table border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="12" height="12"><img src="images/border-topleft.gif" width="12" height="12"></td>
    <td width="86" height="12" background="images/border-topmid.gif"></td>
    <td width="12" height="12"><img src="images/border-topright.gif" width="12" height="12"></td>
  </tr>
  <tr>
    <td width="12" background="images/border-leftmid.gif"></td>
    <td width="86" nowrap>
      <FORM name='frmCharSelect' method='post' action='uu_select_char.asp'>
        <table border='0' cellspacing='0' cellpadding='0'>
          <tr><td height='15' valign='top' align='center'>
            Using Netscape<br><br>
            Optimised for<br>
            <a href='http://www.microsoft.com/windows/ie/download/ie55sp1.htm' target='new'><img border='0' src='http://www.microsoft.com/windows/ie/images/lgoIE.gif'></a>
		  	  </td></tr>
			  </table>
      </FORM>
    </td>
    <td width="12" background="images/border-rightmid.gif"></td>
  </tr>
  <tr>
    <td width="12"><img src="images/border-botleft.gif" width="12" height="12"></td>
    <td width="86" height="12" background="images/border-botmid.gif"></td>
    <td width="12"><img src="images/border-botright.gif" width="12" height="12"></td>
  </tr>
</table>

      <!-- LOGON END -->
	</td>  
    <td width="714" valign="top">
	  <!-- MAIN CONTENT START -->
      <table border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="12" height="12"><img src="images/border-topleft.gif" width="12" height="12"></td>
          <td width="690" height="12" background="images/border-topmid.gif"><img src="images/border-topmid.gif" width="12" height="12"></td>
          <td width="12" height="12"><img src="images/border-topright.gif" width="12" height="12"></td>
        </tr>
        <tr>
          <td width="12" background="images/border-leftmid.gif"><img src="images/border-leftmid.gif" width="12" height="12"></td>
          <td>
            
              <table align='center' width='70%'>
                <tr>
                  <td align='center' class='headline'>Applying for membership of the Unseen University</td>
                </tr>
                <tr>
                  <td>
                    Thank you for applying to join us.  Please take a minute to read <a href='uu_charter.asp'>our charter</a>
                    and this information.  If you still wish to apply for membership, then fill in the application form that
                    can be found at the bottom of this page.<BR><BR>
                    Once you have completed the form, the information will be sent to our Membership Officer, who will then
                    notify the guild of your request.
                    <br><Br>You will be assigned a point of contact, or sponsor, from within the
                    guild.  He/she will be responsible for helping you to get to know the guild, and for us to get to know you.<BR><BR>
                    If all goes well with this initial period, you will then be invited to join the guild on a trial basis. This
                    period is there for both sides to make sure we get along together.<BR><BR>
                    Now, complete the application form below and start the process off.
                    <hr noshade>
                  </td>
                </tr>
              </table>
              <table align='center'>
                <form name='frmApp' method='post'>
                  <tr>
                    <td>Your name:</td>
                    <td><input name='txtName' size='40' value=''></td>
                  </tr>
                  <tr>
                    <td>Country (or area if in UK):</td>
                    <td><input name='txtCountry' size='40' value=''></td>
                  </tr>
                  <tr>
                    <td>Age:</td>
                    <td><input name='txtAge' size='10' value=''></td>
                  </tr>
                  <tr>
                    <td>Email Address:</td>
                    <td><input name='txtEmail' size='40' value=''></td>
                  </tr>
                  <tr>
                    <td valign='top'>Characters:<br>(name/race/class/level)</td>
                    <td><textarea name='txtChars' style='width:100%' rows='5'></textarea></td>
                  </tr>
                  <tr>
                    <td valign='top'>What do you like<br>about EQ and what do<br>you get out of it ?</td>
                    <td><textarea name='txtEQ' style='width:100%' rows='5'></textarea></td>
                  </tr>
                  <tr>
                    <td valign='top'>Why do you want<br>to join the UU ?</td>
                    <td><textarea name='txtWhyJoin' style='width:100%' rows='5'></textarea></td>
                  </tr>
                  <tr>
                    <td colspan='2' align='center'><a href='javascript:submitapp();'>Submit my application</a></td>
                  </tr>
                </form>
              </table>
              
          </td>
          <td width="12" background="images/border-rightmid.gif"><img src="images/border-rightmid.gif" width="12" height="12"></td>
        </tr>
        <tr>
          <td width="12"><img src="images/border-botleft.gif" width="12" height="12"></td>
          <td width="690" height="12" background="images/border-botmid.gif"><img src="images/border-botmid.gif" width="12" height="12"></td>
          <td width="12"><img src="images/border-botright.gif" width="12" height="12"></td>
        </tr>
      </table>
      <!-- MAIN CONTENT END -->
    </td>
  </tr>
</table>
</body>
</html>
