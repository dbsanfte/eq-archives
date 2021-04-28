<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML dir="LTR">

<HEAD>
	<TITLE>phpMyChat</TITLE>
	<!--
	The lines below are usefull for debugging purpose, please do not remove them!
	Release: phpMyChat 0.14.5
	© 2000-2001 The phpHeaven Team  (http://www.phpheaven.net/)
	-->
	<META NAME="description" CONTENT="phpMyChat">
	<META NAME="keywords" CONTENT="phpMyChat">
	<LINK REL="SHORTCUT ICON" HREF="chat/favicon.ico">
	<LINK REL="stylesheet" HREF="chat/config/start_page.css.php3?Charset=iso-8859-1&medium=10&FontName=" TYPE="text/css">
	<SCRIPT TYPE="text/javascript" LANGUAGE="javascript">
	<!--
	var NS4 = (document.layers) ? 1 : 0;
	var IE4 = ((document.all) && (parseInt(navigator.appVersion)>=4)) ? 1 : 0;
	var ver4 = (NS4 || IE4) ? "H" : "L";

	// Will update the "Ver" field in the form below according to the javascript abilities of
	// the browser the users surf with
	function defineVerField()
	{
		if (document.images && ver4 == 'L')
			document.forms['Params'].elements['Ver'].value = 'M';	// js1.1 enabled browser
		else document.forms['Params'].elements['Ver'].value = ver4;
	}

	// Open the tutorial popup
	function tutorial_popup()
	{
		window.focus();
		tutorial_popupWin = window.open("chat/tutorial_popup.php3?L=english&Ver="+ver4,"tutorial_popup","resizable=yes,scrollbars=yes,toolbar=yes,menubar=yes,status=yes");
		tutorial_popupWin.focus();
	}

	// Open the users popup according to the DHTML capacities of the browser
	function users_popup()
	{
		window.focus();
		users_popupWin = window.open("chat/users_popup"+ver4+".php3?From=..%2FphpMyChat.php3&L=english","users_popup_270c243b1ae8a169fe661eef42bc88d4","width=180,height=300,resizable=yes,scrollbars=yes");
		users_popupWin.focus();
	}

	// Open popups for registration stuff
	function reg_popup(name)
	{
		window.focus();
		url = "chat/" + name + ".php3?L=english&Link=1";
		pop_width = (name != 'admin'? 350:510);
		pop_height = (name != 'deluser'? 470:190);
		param = "width=" + pop_width + ",height=" + pop_height + ",resizable=yes,scrollbars=yes";
		name += "_popup";
		window.open(url,name,param);
	}

	// The three functions bellow allows to ensure an unique choice among rooms
	function reset_R0()
	{
					document.forms['Params'].elements['R1'].options[0].selected = true;
			document.forms['Params'].elements['T'].options[0].selected = true;
			document.forms['Params'].elements['R2'].value = '';
				}

	function reset_R1()
	{
		document.forms['Params'].elements['R0'].options[0].selected = true;
		document.forms['Params'].elements['T'].options[0].selected = true;
		document.forms['Params'].elements['R2'].value = '';
	}

	function reset_R2()
	{
		document.forms['Params'].elements['R0'].options[0].selected = true;
		document.forms['Params'].elements['R1'].options[0].selected = true;
	}
	// -->
	</SCRIPT>
	</HEAD>

<BODY>

<TABLE ALIGN="center" CELLPADDING=5 CLASS="ChatBody"><TR><TD CLASS="ChatBody">

<CENTER>
<FORM ACTION="phpMyChat.php3" METHOD="POST" AUTOCOMPLETE="OFF" NAME="Params" onSubmit="defineVerField();">
<SPAN CLASS="ChatTitle">phpMyChat 0.14.5</SPAN>
<P>
<A HREF="chat/tutorial_popup.php3?L=english&Ver=L" onClick="tutorial_popup(); return false" CLASS="ChatLink" TARGET="_blank">Tutorial</A>
</P>
<P CLASS="ChatP1">
Messages are deleted after 96 hours and usernames after 4 minutes ...</P>
<P CLASS="ChatP1">There are currently <A HREF="chat/users_popupL.php3?From=..%2FphpMyChat.php3&L=english" CLASS="ChatLink" onClick="users_popup(); return false" TARGET="_blank">0 user</A> in the chat.</P>
<INPUT TYPE="hidden" NAME="Ver" VALUE="L">
<INPUT TYPE="hidden" NAME="Form_Send" VALUE="1">
<INPUT TYPE="hidden" NAME="L" VALUE="english">
<INPUT TYPE="hidden" NAME="N" VALUE="20">
<INPUT TYPE="hidden" NAME="D" VALUE="10">

<TABLE BORDER=0 CELLPADDING=3 CLASS="ChatTable">
<TR CLASS="ChatCell">
	<TD ALIGN="CENTER" CLASS="ChatCell">
		<TABLE BORDER=0 CLASS="ChatTable">
				<TR CLASS="ChatCell">
			<TH COLSPAN=2 CLASS="ChatTabTitle">Please set ...</TH>
		</TR>
		<TR CLASS="ChatCell">
			<TD ALIGN="RIGHT" VALIGN="TOP" CLASS="ChatCell" NOWRAP>your username :</TD>
			<TD VALIGN="TOP" CLASS="ChatCell">
				<INPUT TYPE="text" NAME="U" SIZE=11 MAXLENGTH=10 VALUE="" CLASS="ChatBox">
			</TD>
		</TR>
		<TR CLASS="ChatCell">
			<TD ALIGN="RIGHT" VALIGN="TOP" CLASS="ChatCell" NOWRAP>your password :</TD>
			<TD VALIGN="TOP" CLASS="ChatCell" NOWRAP>
				<INPUT TYPE="password" NAME="PASSWORD" SIZE=11 MAXLENGTH=16 CLASS="ChatBox">
							</TD>
		</TR>

		<TR CLASS="ChatCell"><TD CLASS="ChatCell">&nbsp;</TD></TR>

		<TR CLASS="ChatCell">
			<TH COLSPAN=2 CLASS="ChatTabTitle">Account management</TH>
		</TR>
		<TR CLASS="ChatCell">
			<TD ALIGN="center" COLSPAN=2 CLASS="ChatCell">
				<BR>
				<A HREF="chat/register.php3?L=english" CLASS="ChatReg" onClick="reg_popup('register'); return false" TARGET="_blank">Register</A>
				| <A HREF="chat/edituser.php3?L=english" CLASS="ChatReg" onClick="reg_popup('edituser'); return false" TARGET="_blank">Edit your profile</A>
									| <A HREF="chat/deluser.php3?L=english" CLASS="ChatReg" onClick="reg_popup('deluser'); return false" TARGET="_blank">Delete user</A>
										|| <A HREF="chat/admin.php3?L=english&Link=1" CLASS="ChatReg" onClick="reg_popup('admin'); return false" TARGET="_blank">Administration</A>
								</TD>
		</TR>
					<TR CLASS="ChatCell">
				<TD COLSPAN=2 CLASS="ChatCell">&nbsp;</TD>
			</TR>
			<TR CLASS="ChatCell">
				<TH COLSPAN=2 CLASS="ChatTabTitle">Select a chat room ...</TH>
			</TR>
			</TABLE>
			<TABLE BORDER=0 CLASS="ChatTable">
			<TR CLASS="ChatCell">
				<TD ALIGN="RIGHT" VALIGN="TOP" CLASS="ChatCell" NOWRAP>default rooms :</TD>
				<TD VALIGN="TOP" CLASS="ChatCell">
					<SELECT NAME="R0" CLASS="ChatBox" onChange="reset_R0();">
						<OPTION VALUE="">Make your choice ...</OPTION>
						<OPTION VALUE="General">General</OPTION>					</SELECT>
				</TD>
			</TR>
						<TR CLASS="ChatCell">
				<TD ALIGN="RIGHT" VALIGN="TOP" CLASS="ChatCell" NOWRAP>public rooms created by users :</TD>
				<TD VALIGN="TOP" CLASS="ChatCell">
					<SELECT NAME="R1" CLASS="ChatBox" onChange="reset_R1();">
						<OPTION VALUE="">Make your choice ...</OPTION>
											</SELECT>
				</TD>
			</TR>
			<TR CLASS="ChatCell">
				<TD ALIGN="RIGHT" VALIGN="TOP" CLASS="ChatCell" NOWRAP>
					create your own 					<SELECT NAME="T" CLASS="ChatBox">
						<OPTION VALUE="1" >public</OPTION>
						<OPTION VALUE="0" SELECTED>private</OPTION>
					</SELECT>
					 room :
				</TD>
				<TD VALIGN="TOP" CLASS="ChatCell">
					<INPUT TYPE="text" NAME="R2" SIZE=11 MAXLENGTH=10  CLASS="ChatBox" onChange="reset_R2();">
				</TD>
			</TR>
					</TABLE>
		<P CLASS="ChatP2">
		Then, just 		<INPUT TYPE="submit" VALUE="chat" CLASS="ChatBox"> ...
		</P>
	</TD>
</TR>
</TABLE>
<SPAN CLASS="ChatCopy" dir="LTR">
&copy; 2000-2001 <A HREF="http://www.phpheaven.net/" CLASS="ChatLink">The phpHeaven Team</A>
</SPAN>
</FORM>
</CENTER>

</TD></TR></TABLE>

</BODY>

</HTML>
