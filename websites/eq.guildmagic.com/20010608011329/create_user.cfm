 




<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 transitional//EN">
<html>
<head>
<title>Guild Magic - www.guildmagic.com</title>
<LINK REL="STYLESHEET" TYPE="text/css" HREF="css/default.css">

	<META HTTP-EQUIV="Pragma" CONTENT="no-cache">
	<META HTTP-EQUIV="Expires" CONTENT="0">

<!--
  GuildMagic is copyright (c) 2001 On The Net Solutions Ltd.
  All web pages and images are the property of On The Net Solutions Ltd.
-->

<script LANGUAGE=JAVASCRIPT TYPE="text/javascript" >
<!--

function _CF_onError(form_object, input_object, object_value, error_message)
    {
	alert(error_message);
       	return false;	
    }


function _CF_hasValue(obj, obj_type)
    {
    if (obj_type == "TEXT" || obj_type == "PASSWORD")
	{
    	if (obj.value.length == 0) 
      		return false;
    	else 
      		return true;
    	}
    else if (obj_type == "SELECT")
	{
        for (i=0; i < obj.length; i++)
	    	{
		if (obj.options[i].selected)
			return true;
		}

       	return false;	
	}
    else if (obj_type == "SINGLE_VALUE_RADIO" || obj_type == "SINGLE_VALUE_CHECKBOX")
	{

		if (obj.checked)
			return true;
		else
       		return false;	
	}
    else if (obj_type == "RADIO" || obj_type == "CHECKBOX")
	{

        for (i=0; i < obj.length; i++)
	    	{
		if (obj[i].checked)
			return true;
		}

       	return false;	
	}
	}

function  _CF_checkCFForm_1(_CF_this)
    {
    if  (!_CF_hasValue(_CF_this.name, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.name, _CF_this.name.value, "You must give a user name."))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.email, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.email, _CF_this.email.value, "You must give an email address."))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.timezone, "SELECT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.timezone, _CF_this.timezone.value, "You must select a timezone"))
            {
            return false; 
            }
        }

    return true;
    }

//-->
</script>
</head>

<body bgcolor="#4a77a6" text="white" link="red" vlink="blue" alink="yellow" topmargin=0 leftmargin=0 marginwidth=0 marginheight=0>
<table border=0 bordercolor="red" width="100%" name="Whole Page" border="0" cellpadding="0" cellspacing="0">

<!-- Row 1 -->
<tr>
	<TD ALIGN=LEFT VALIGN="middle" BACKGROUND="images/topextender.gif">
		<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0><TR>
			<TD width="331" height="123"><img align=absmiddle name="topleft" src="images/topleft.gif" alt="eq.guildmagic.com - the free and easy guild management system" width="331" height="123" border="0" HSPACE=0 VSPACE=0></TD>
			<TD WIDTH="468" ALIGN=RIGHT VALIGN=BOTTOM CLASS="smalltext">

<!-- Adviva Advertising Start v1.04 -->
<IFRAME SRC="http://ads.adviva.net/adserve.cgi?104&1;1;379" frameborder=0 border=0 marginwidth=0 marginheight=0 hspace=0 vspace=0 WIDTH=468 HEIGHT=60 scrolling=no>
<a href="http://ads.adviva.net/adclick.cgi?3&379" target="_blank"><img src="http://ads.adviva.net/adserve.cgi?104&3;1;379" border=0 WIDTH=468 HEIGHT=60></a>
</IFRAME>
<!-- Adviva Advertising End v1.04 -->

<BR><BR>


<BR>&nbsp;
</TD>
		</TR></TABLE>
</TD>
</tr>
</table>

<!-- Row 2 -->
<table border=0 width=792 bordercolor="red" name="Row2" border="0" cellpadding="0" cellspacing="0">
<tr>
	<TD WIDTH="142" ALIGN=LEFT valign="top" align="center" background="images/leftextender.gif">
		<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0>
<!-- Row 4 --><tr>
<td height="26"><A HREF="index.cfm"><img name="button1" src="images/button1.gif" alt="home" width="142" height="26" border="0"></A></td>
</tr>

<!-- Row 4 --><tr>
<td height="26"><A HREF="login.cfm"><img name="button2" src="images/button2.gif" alt="login" width="142" height="26" border="0"></A></td>
</tr>

<!-- Row 5 --><tr>
<td height="26"><A HREF="find_character.cfm"><img name="button3" src="images/button3.gif" alt="find character" width="142" height="26" border="0"></A></td>
</tr>

<!-- Row 6 --><tr>
<td height="26"><A TARGET="guildmagic_chat" HREF="http://pub16.ezboard.com/bguildmagic"><img name="button4" src="images/button4.gif" alt="chat board" width="142" height="26" border="0"></A></td>
</tr>

<!-- Row 7 --><tr>
<td height="26"><A HREF="faq.cfm"><img name="button5" src="images/button5.gif" alt="faq" width="142" height="26" border="0"></A></td>
</tr>

<!-- Row 8 --><tr>
<td height="27"><img name="button6" src="images/button6.gif" alt="eq.guildmagic.com - the free and easy guild management system" width="142" height="27" border="0"></td>
</tr>

<!-- Row 9 --><tr>
<td><img name="button7" src="images/button7.gif" alt="eq.guildmagic.com - the free and easy guild management system" width="142" height="26" border="0"></td>
</tr>

<!-- Row 10 --><tr>
<td><img name="leftbottom" src="images/leftbottom.gif" alt="eq.guildmagic.com - the free and easy guild management system" width="142" height="186" border="0"></td>
</tr>

<!-- Row 11 --><tr>
<td background="images/leftextender.gif">&nbsp;</td>
</tr>

</TABLE><BR>

		
	</TD>
	<TD WIDTH=5><IMG SRC="images/shim.gif" WIDTH="5" HEIGHT="1" ALT="" BORDER="0"></TD>
	<TD VALIGN="top"> <FORM NAME="CFForm_1" ACTION="create_user_action.cfm" METHOD=POST onSubmit="return _CF_checkCFForm_1(this)"><TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0>
<TR>
	<TD BACKGROUND="images/table_top.gif"><IMG SRC="images/tabletop_createuser.gif" WIDTH="274" HEIGHT="20" ALT="" BORDER="0"></TD>
</TR>
<TR><TD CLASS="tablehighlight">
<TABLE WIDTH=500 CELLSPACING=4 CELLPADDING=0>
<TR>
	<TD COLSPAN=2 CLASS="characterdescription">
		Your username does <B>not</B> need to be the same as one of your everquest character names. Also do <B>not</B> choose the same username and password as your Everquest account. Once you have created your user then you can use it to create as many characters as you like.
	</TD>
</TR>


<TR>
	<TD>Username</TD>
	<TD><INPUT TYPE="Text" NAME="name" CLASS="loginbox" MAXLENGTH="99"></TD>
</TR>
<TR>
	<TD>Password</TD>
	<TD><INPUT TYPE="Password" NAME="password1" CLASS="loginbox" MAXLENGTH="20"></TD>
</TR>
<TR>
	<TD>Password (again)</TD>
	<TD><INPUT TYPE="Password" NAME="password2" CLASS="loginbox" MAXLENGTH="20"></TD>
</TR>
<TR>
	<TD COLSPAN=2 BGCOLOR="#DD99CC" HEIGHT=1><IMG SRC="images/shim.gif" WIDTH=1 HEIGHT=1></TD>
</TR>
<TR>
	<TD COLSPAN=2 CLASS="characterdescription">
		The email address you enter here will <B>only</B> be visible to your guild administrator. This email address will <B>not</B> be shown on your character pages. You can put an email address on your characters if you wish but it is not required.
	</TD>
</TR>
<TR>
	<TD>Email</TD>
	<TD><INPUT TYPE="Text" NAME="email" CLASS="loginbox" MAXLENGTH="99"></TD>
</TR>
<TR>
	<TD>&nbsp;</TD>
  <TD>
    <INPUT TYPE="Checkbox" NAME="user_suppress_email">
    &nbsp;Suppress email</TD>
</TR>
<TR>
	<TD COLSPAN=2 WIDTH=400 ALIGN=LEFT CLASS="characterdescription">Check the <B>Suppress email</B> box to stop all automated email messages except password reminders being sent to the above email address.</TD>
</TR>
<TR>
	<TD COLSPAN=2 BGCOLOR="#DD99CC" HEIGHT=1><IMG SRC="images/shim.gif" WIDTH=1 HEIGHT=1></TD>
</TR>
<TR>
	<TD COLSPAN=2 CLASS="characterdescription">
		This field is optional. If you have a web site about yourself you may enter the address for it here. Only your guild administrator will be able to see this information.
	</TD>
</TR>
<TR>
	<TD>Website</TD>
	<TD><INPUT TYPE="Text" NAME="web" VALUE="http://" CLASS="loginbox" MAXLENGTH="254"></TD>
</TR>
<TR>
	<TD COLSPAN=2 BGCOLOR="#DD99CC" HEIGHT=1><IMG SRC="images/shim.gif" WIDTH=1 HEIGHT=1></TD>
</TR>
<TR>
	<TD COLSPAN=2 CLASS="characterdescription">
		This information is used to help people find other players in their time zone. All the characters you create will share this information.
	</TD>
</TR>
<TR>
	<TD>Timezone</TD>
	<TD><SELECT NAME="timezone" CLASS="loginbox"><OPTION VALUE="1">(GMT -12:00)<OPTION VALUE="2">(GMT -11:00)<OPTION VALUE="3">(GMT -10:00) Hawaiian Standard Time<OPTION VALUE="4">(GMT -9:00) Alaska Time<OPTION VALUE="5">(GMT -8:00) Pacific Time<OPTION VALUE="6">(GMT -7:00) Mountain Time<OPTION VALUE="7">(GMT -6:00) Central Time<OPTION VALUE="8">(GMT -5:00) Eastern Time<OPTION VALUE="9">(GMT -4:00) Atlantic Time<OPTION VALUE="10">(GMT -3:00)<OPTION VALUE="11">(GMT -2:00)<OPTION VALUE="12">(GMT -1:00)<OPTION VALUE="13" SELECTED>(GMT +0:00) Greenwich Mean Time<OPTION VALUE="14">(GMT +1:00) Central European Time<OPTION VALUE="15">(GMT +2:00)<OPTION VALUE="16">(GMT +3:00)<OPTION VALUE="17">(GMT +4:00)<OPTION VALUE="18">(GMT +5:00)<OPTION VALUE="19">(GMT +6:00)<OPTION VALUE="20">(GMT +7:00)<OPTION VALUE="21">(GMT +8:00)<OPTION VALUE="22">(GMT +9:00) Japan Standard Time<OPTION VALUE="23">(GMT +10:00)<OPTION VALUE="24">(GMT +11:00)<OPTION VALUE="25">(GMT +12:00)</SELECT></TD>
</TR>
<TR>
	<TD COLSPAN=2 BGCOLOR="#DD99CC" HEIGHT=1><IMG SRC="images/shim.gif" WIDTH=1 HEIGHT=1></TD>
</TR>
<TR>
	<TD></TD>
	<TD><INPUT CLASS="dingbutton" TYPE=SUBMIT VALUE="Create User"></TD>
</TR>
</TABLE>
</TD></TR>
<TR>
	<TD BACKGROUND="images/table_bottom.gif"><IMG SRC="images/shim.gif" WIDTH="1" HEIGHT="5" ALT="" BORDER="0"></TD>
</TR>
</TABLE>
</FORM>	</TD>
</tr>
</table>

<!-- Row 3 -->
<A HREF="http://www.otn.co.uk/"><img name="leftfooter" src="images/leftfooter.gif" alt="eq.guildmagic.com - the free and easy guild management system" width="142" height="79" border="0"></A>
<P>

</body>
</html>

