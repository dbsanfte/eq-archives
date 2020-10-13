 



<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 transitional//EN">
<html>
<head>
<title>Guild Magic - www.guildmagic.com</title>
<LINK REL="STYLESHEET" TYPE="text/css" HREF="css/default.css">

	<!-- cfheaders anti cache-->
	
	
	
	<!-- meta anti cache-->
	<META HTTP-EQUIV="Expires" CONTENT="Mon, 06 Jan 1990 00:00:01 GMT"> 
	<META HTTP-EQUIV="Pragma" CONTENT="no-cache">
	<META HTTP-EQUIV="cache-control" VALUE="no-cache, no-store,must-revalidate">

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

    return true;
    }

//-->
</script>

<script LANGUAGE=JAVASCRIPT TYPE="text/javascript" >
<!--
function  _CF_checkCFForm_2(_CF_this)
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


<!-- Row 1 -->
<TABLE WIDTH="100%" BORDER="0" CELLSPACING="0" CELLPADDING="0" BORDERCOLOR="Red" BACKGROUND="images/topbar_back.gif" name="Row1">
<tr>
	<TD><img align="absmiddle" name="topleft" src="images/topbar_left.gif" alt="eq.guildmagic.com - the free guild roster system for the Everquest community" width="400" height="120" border="0" HSPACE="0" VSPACE="0"></TD>
	<TD ALIGN=LEFT VALIGN=BOTTOM CLASS="smalltext">


<!-- VC active -->
<SCRIPT LANGUAGE="JavaScript">
<!--
// ValueParameters
ValueHost = "hs0200131";
ValueLoaded = false;
ValueID = "acreateusercfm";
ValueVersion = "1.1";
ValueWidth = 468;
ValueHeight = 60;
ValueNoText = true;
//-->
</SCRIPT>
<SCRIPT LANGUAGE="Javascript" SRC="http://oz.valueclick.com/jsmaster"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript">
<!--
if (ValueLoaded) ValueShowAd();
//-->
</SCRIPT>
<NOSCRIPT>
<A HREF="http://oz.valueclick.com/redirect?host=hs0200131&size=468x60&b=acreateusercfm&v=0" TARGET="_top"><IMG BORDER="0" WIDTH="468" HEIGHT="60" ALT="Click here to visit our sponsor"
SRC="http://oz.valueclick.com/cycle?host=hs0200131&size=468x60&b=acreateusercfm&noscript=1"></A>
</NOSCRIPT>
<!-- vc active -->

<BR><BR>


<BR>&nbsp;
	</TD>
</tr>
</table>


<table border=0 name="Row2" cellpadding=0 cellspacing=0>
<tr>
	
	<td align=left valign=top>
		
	<FORM NAME="CFForm_1" ACTION="login_action.cfm" METHOD=POST onSubmit="return _CF_checkCFForm_1(this)">
<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0>
<TR>
	<TD VALIGN=BOTTOM BGCOLOR="white"><IMG SRC="images/shim.gif" ALT="" BORDER="0" ALIGN="BOTTOM" VSPACE=0  WIDTH="150" HEIGHT="1"></TD>
</TR>
<TR><TD CLASS="tablehighlight">
	<TABLE BORDER=0 CLASS="tablehighlight">
	<TR>
		<TD CLASS="smalltext">Username</TD>
		<TD ALIGN=RIGHT><INPUT TYPE="Text" NAME="name" SIZE="10" MAXLENGTH="99"></TD>
	</TR>
	<TR>
		<TD CLASS="smalltext">Password</TD>
		<TD ALIGN=RIGHT><INPUT TYPE="Password" NAME="password" SIZE="10" MAXLENGTH="20"></TD>
	</TR>
	<TR>
		<TD COLSPAN=2 ALIGN=RIGHT CLASS="smalltext"><INPUT TYPE="Checkbox" NAME="remember_me">&nbsp;Remember Me&nbsp;&nbsp;<INPUT CLASS="dingbuttonsmall" TYPE=SUBMIT VALUE="Login"></TD>
	</TR>
	<TR>
		<TD COLSPAN=2 ALIGN=CENTER CLASS="smalltext"><A HREF="email_password.cfm">forgotten password?</A></TD>
	</TR>
	<TR>
		<TD COLSPAN=2 ALIGN=CENTER CLASS="smalltext"><A HREF="create_user.cfm">click here to create a user</A></TD>
	</TR>
	</TABLE>
</TD></TR>
<TR>
	<TD VALIGN=BOTTOM BGCOLOR="white"><IMG SRC="images/shim.gif" ALT="" BORDER="0" ALIGN="BOTTOM" VSPACE=0 WIDTH="150" HEIGHT="1"></TD>
</TR>
</TABLE>
	</FORM>
	<P>


<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0>
<TR>
	<TD VALIGN=BOTTOM BGCOLOR="white"><IMG SRC="images/shim.gif" ALT="" BORDER="0" ALIGN="BOTTOM" VSPACE=0 WIDTH="150" HEIGHT="1"></TD>
</TR>
<TR><TD CLASS="tablehighlight">
	<TABLE BORDER=0 CLASS="tablehighlight" WIDTH=145 ALIGN=CENTER>
	<TR>
		<TD CLASS="mediumtext">
		<A HREF="index.cfm">Home</A><BR>
		<A HREF="find_character.cfm">Find Character</A><BR>
		<A TARGET="gmchat" HREF="http://pub16.ezboard.com/bguildmagic">Chat Board</A><BR>
		<A TARGET="gmlivechat" HREF="conferenceroom.cfm">Live Chat</A><BR>
		<A HREF="faq.cfm">FAQ</A>
		<BR><BR>
		<strong>There are no pop-up ads on GuildMagic.</strong> Help us stay that way by clicking a banner ad once a day or make a paypal donation.
		<BR><BR>
		<A HREF="paypal.cfm"><IMG SRC="images/x-click-but04.gif" BORDER="0" ALT="EverQuest Event Planner" WIDTH="62" HEIGHT="31"></A>
		</TD>
	</TR>
	</TABLE>
</TD></TR>
<TR>
	<TD VALIGN=BOTTOM BGCOLOR="white"><IMG SRC="images/shim.gif" ALT="" BORDER="0" ALIGN="BOTTOM" VSPACE=0 WIDTH="130" HEIGHT="1"></TD>
</TR>
</TABLE>
		<BR>
		
		
			<CENTER>
<!-- VC active -->
<SCRIPT LANGUAGE="JavaScript">
<!--
// ValueParameters
ValueHost = "hs0200131";
ValueLoaded = false;
ValueID = "bcreateusercfm";
ValueVersion = "1.1";
ValueWidth = 120;
ValueHeight = 600;
//-->
</SCRIPT>
<SCRIPT LANGUAGE="Javascript" SRC="http://oz.valueclick.com/jsmaster"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript">
<!--
if (ValueLoaded) ValueShowAd();
//-->
</SCRIPT>
<NOSCRIPT>
<A HREF="http://oz.valueclick.com/redirect?host=hs0200131&size=120x600&b=bcreateusercfm&v=0" TARGET="_top"><IMG BORDER="0" WIDTH="120" HEIGHT="600" ALT="Click here to visit our sponsor"
SRC="http://oz.valueclick.com/cycle?host=hs0200131&size=120x600&b=bcreateusercfm&noscript=1"></A>
</NOSCRIPT>
<!-- vc active -->
			</CENTER>
		

		

		
	</td>
	
	<TD WIDTH=5><IMG SRC="images/shim.gif" WIDTH="5" HEIGHT="1" ALT="" BORDER="0"></TD>
	<TD VALIGN="top">  

<FORM NAME="CFForm_2" ACTION="create_user_action.cfm" METHOD=POST onSubmit="return _CF_checkCFForm_2(this)"><TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0>
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

</body>
</html>

