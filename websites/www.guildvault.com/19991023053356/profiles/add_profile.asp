<!-- 940631505 -->

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2//EN">
<html>
<head>

<meta http-equiv="Set-Cookie" content="BROWSER=SUPPORTS_COOKIES; path=/">
<meta http-equiv="Set-Cookie" content="Cookie=Non-Exchange; path=/">


	<title>PLAYERVAULT.COM - Add Profile - Step 1</title>
<style type="text/css">
<!--

	A {
		text-decoration: none;
	}

	A:hover {
		color: #FF0000;
		text-decoration: underline;
	}
		
-->
</style><SCRIPT LANGUAGE=javascript>
<!--
	
	if (document.images) {
		guildImage = new Image();
	}

	function showGuildImage() {
		if (document.images) {
			imgWidth = guildImage.width;
			imgHeight = guildImage.height;
			pDiff = 0;

			if (imgWidth > 450) {
				pDiff = (450/imgWidth);
				if (document.layers) {
					pDiff = (440/imgWidth);
				}
				imgWidth = imgWidth-(imgWidth-(imgWidth*pDiff));
				imgHeight = imgHeight-(imgHeight-(imgHeight*pDiff));
			}
			
			document.write('<center>');
			document.write('<img border=0 vspace=8 hspace=0 src="' + guildImage.src + '" ');
			if (document.all || document.layers) {
				document.write('width="' + imgWidth + '" height="' + imgHeight + '">');
			}
			else {
				document.write('>');
			}
			document.write('</center>');
		}
		//return false;
	}

	function launch(theurl, thewidth, theheight) {
		winoptions = "toolbars=0,status=0,scrollbars=1,width=" + thewidth + ",height=" + theheight;
		winname = "pvPopUpWin_" + getMSecs();
		window.open(theurl, winname, winoptions);
		return false;
	}

	function menuSelect(obj_passed) {
		menuI = obj_passed.selectedIndex;
		if (obj_passed.options[menuI].value != "") {
			window.top.location = obj_passed.options[menuI].value;
		}
		obj_passed.selectedIndex = 0;
		return false;
	}
		
	function init() {
		
		if (!document.layers && !document.all) {
			var message = "";
				
			message += " \n"
			message += "Your current web browser is not a 4.0 \n";
			message += "or higher version. This site makes use \n";
			message += "of several new technologies that require \n";
			message += "the use of a new browser. If you are not \n";
			message += "using a 4.0 or better browser, please be \n";
			message += "warned that certain pages may cease to \n";
			message += "function properly. \n"
			message += " \n"
			message += "- Conan \n";;

			alert(message);
		}
		
		
		if (document.all || true) {
			for (i=0;i<document.images.length;i++) {
				if (document.images[i].name == "guildImage") {
					alert(document.images[i].width);
					document.images[i].width = document.images[i].width - 100;
				}
			}
		}
	}

	var firstBanner = true;
	var currentMSecs = 940631505000;

	function UpdateBanner(the_image, the_url, the_refresh) {
		if (document.images) {
			if (document.images[the_image].complete && !firstBanner) {
				currentMSecs = getMSecs();
				document.images[the_image].src = the_url + '?' + currentMSecs;
			}
			firstBanner = false;
			window.setTimeout("UpdateBanner('" + the_image + "', '" + the_url + "', " + the_refresh + ")", the_refresh);
		}
		else { alert('Incompatible Browser!'); }
	}

	function getMSecs() {
		var now = new Date();
		return Date.parse(now.toGMTString());
	}
		
	function loadBannerPage() {
		window.top.location = "http:///cgi-bin/accipiter/adclick.exe?" + currentMSecs;
		return false;
	}

//-->
</SCRIPT>
</head>


	<body onload="init();">

	<center>

	
	<table WIDTH="750" BORDER="0" CELLSPACING="0" CELLPADDING="0">
		<tr valign="middle" align="left">
			<td width="429"><a href="/" target="_top"><img src="/images/title_georgia2.gif" border="0" hspace="0" vspace="0" alt="The Player Vault" height="85" width="429"></a></td>
			<td width="20">
			&nbsp;
			</td>
			<td width="301" align="left" valign="bottom">
				<table WIDTH="301" BORDER="0" CELLSPACING="0" CELLPADDING="0"><tr><td BGCOLOR="#000000">
				<table WIDTH="100%" BORDER="0" CELLSPACING="1" CELLPADDING="3">
					<tr>
						<td width="100%" ALIGN="CENTER" VALIGN="MIDDLE" BGCOLOR="#CC9999"><font FACE="Arial,Helvetica,sans-serif" SIZE="1">
						S I T E &nbsp;&nbsp; S T A T I S T I C S
						</font></td>
					</tr>
					<tr>
						<td BGCOLOR="#CCCCCC" width="100%">
							<table WIDTH="100%" BORDER="0" CELLSPACING="0" CELLPADDING="0">
								<tr>
									<td width="50%"><font FACE="Arial,Helvetica,sans-serif" SIZE="1">
										» <font color="#cc0000">21589</font> <a href="/profiles/add_profile.asp">registered</a> players.<br>
										» <font color="#cc0000">15797</font> public profiles.<br>
										» <font color="#cc0000">143</font> profiles added today.<br>
										» <font color="#cc0000">84</font> profiles updated today.<br>
									</font></td>
									<td width="50%"><font FACE="Arial,Helvetica,sans-serif" SIZE="1">
										» <font color="#cc0000">15744</font> characters added.<br>
										» <font color="#cc0000">1439</font> guilds added.<br>
										» <font color="#cc0000">273</font> events added.<br>
										» ...more detailed <a href="/stats/">stats</a>.<br>
									</font></td>
								</tr>
							</table>
						</td>
					</tr>
				</table>
				</table>	
			</td>		
		</tr>
	</table>
	
		<hr SIZE="2" WIDTH="753" NOSHADE color="#999999">
	
	<table WIDTH="750" BORDER="0" CELLSPACING="0" CELLPADDING="0">
	
		<tr ALIGN="LEFT" VALIGN="TOP">
			
			<td WIDTH="150">
			<table WIDTH="100%" BORDER="0" CELLSPACING="0" CELLPADDING="1"><tr><td BGCOLOR="#000000">
			<table WIDTH="100%" BORDER="0" CELLSPACING="0" CELLPADDING="5"><tr><td ALIGN="CENTER" VALIGN="TOP" BGCOLOR="#999999">

				<form ACTION="begin.asp#" METHOD="GET" NAME="frmMenu">

				<table WIDTH="140" BORDER="0" CELLSPACING="0" CELLPADDING="0"><tr><td BGCOLOR="#000000">
				<table WIDTH="100%" BORDER="0" CELLSPACING="1" CELLPADDING="3">
					<tr>
						<td BGCOLOR="#CCCCCC" align="center" valign="middle">
							
							<font FACE="Arial,Helvetica,sans-serif" SIZE="1">VAULT NETWORK:</font><br>
							<select onchange="return menuSelect(this);" name="selChoices">
<option value="">Select A Site
<option value="">-------------------------
<option value="http://www.vaultnetwork.com">		- Latest RPG News
<option value="http://boards.vaultnetwork.com/">	- Message Boards
<option value="http://www.acvault.com">				&#187; Asheron's Call
<option value="http://www.eqvault.com">				&#187; EverQuest
<option value="http://www.hjvault.com">				&#187; Hero's Journey
<option value="http://www.mevault.com">				&#187; Middle Earth
<option value="http://www.nwvault.com">				&#187; Neverwinter
<option value="http://www.sovault.com">				&#187; Sovereign 
<option value="http://www.uovault.com">				&#187; Ultima Online
<option value="">--------Affiliates-------
<option value="http://www.shadowvault.com">			&#187; ShadowVault
</select>	
							
						</td>
					</tr>
				</table>
				</table>
				
				</form>
				
				<table WIDTH="140" BORDER="0" CELLSPACING="0" CELLPADDING="0"><tr><td BGCOLOR="#000000">
				<table WIDTH="100%" BORDER="0" CELLSPACING="1" CELLPADDING="3">
					<tr>
						<td ALIGN="CENTER" VALIGN="MIDDLE" BGCOLOR="#CCCCFF"><font FACE="Arial,Helvetica,sans-serif" SIZE="1">
						P L A Y E R &nbsp;&nbsp; V A U L T
						</font></td>
					</tr>
					<tr>
						<td BGCOLOR="#CCCCCC"><font FACE="Arial,Helvetica,sans-serif" SIZE="1">
						
						» <a HREF="/"><font color="#0000ff">Main Page</font></a><br>
						
						» <a HREF="/profiles/add_profile.asp"><font color="#0000ff" face="Verdana,Arial,Helvetica"><b>Register Free!</b></font></a><br>
						» <a HREF="/profiles/login.asp"><font color="#0000ff">Login / Logout</font></a><br>
						» <a HREF="/about/"><font color="#0000ff">About The Site</font></a><br>
						» <a HREF="/faqs/"><font color="#0000ff">FAQ's</font></a><br>
						» <a HREF="/tutorials/"><font color="#0000ff">Tutorials</font></a><br>
						» <a HREF="/contact/"><font color="#0000ff">Contact Conan</font></a>
						</font></td>
					</tr>
				</table>
				</table><p>
				
				<table WIDTH="140" BORDER="0" CELLSPACING="0" CELLPADDING="0"><tr><td BGCOLOR="#000000">
				<table WIDTH="100%" BORDER="0" CELLSPACING="1" CELLPADDING="3">
					<tr>
						<td ALIGN="CENTER" VALIGN="MIDDLE" BGCOLOR="#CC9999"><font FACE="Arial,Helvetica,sans-serif" SIZE="1">
						P L A Y E R S
						</font></td>
					</tr>
					<tr align="center" valign="middle">
						<td BGCOLOR="#CCCCCC"><font FACE="Arial,Helvetica,sans-serif" SIZE="1">
						<a HREF="/profiles/search.asp"><font color="#0000ff">Search</font></a> | 
						<a HREF="/profiles/add_profile.asp"><font color="#0000ff" face="Verdana,Arial,Helvetica"><b>Add</b></font></a> | 
						<a HREF="/profiles/edit.asp"><font color="#0000ff">Edit</font></a>
						</font></td>
					</tr>
				</table>
				</table><p>
				
				<table WIDTH="140" BORDER="0" CELLSPACING="0" CELLPADDING="0"><tr><td BGCOLOR="#000000">
				<table WIDTH="100%" BORDER="0" CELLSPACING="1" CELLPADDING="3">
					<tr>
						<td ALIGN="CENTER" VALIGN="MIDDLE" BGCOLOR="#CC9999"><font FACE="Arial,Helvetica,sans-serif" SIZE="1">
						C H A R A C T E R S
						</font></td>
					</tr>
					<tr align="center" valign="middle">
						<td BGCOLOR="#CCCCCC"><font FACE="Arial,Helvetica,sans-serif" SIZE="1">
						<a HREF="/characters/search1.asp"><font color="#0000ff">Search</font></a> | 
						<a HREF="/characters/add_step1.asp"><font color="#0000ff">Add</font></a> | 
						<a HREF="/characters/edit.asp"><font color="#0000ff">Edit</font></a>
						</font></td>
					</tr>
				</table>
				</table><p>				
				
				<table WIDTH="140" BORDER="0" CELLSPACING="0" CELLPADDING="0"><tr><td BGCOLOR="#000000">
				<table WIDTH="100%" BORDER="0" CELLSPACING="1" CELLPADDING="3">
					<tr>
						<td ALIGN="CENTER" VALIGN="MIDDLE" BGCOLOR="#CC9999"><font FACE="Arial,Helvetica,sans-serif" SIZE="1">
						G U I L D S
						</font></td>
					</tr>
					<tr align="center" valign="middle">
						<td BGCOLOR="#CCCCCC"><font FACE="Arial,Helvetica,sans-serif" SIZE="1">
						<a HREF="/guilds/search1.asp"><font color="#0000ff">Search</font></a> | 
						<a HREF="/guilds/add_step1.asp"><font color="#0000ff">Add</font></a> | 
						<a HREF="/guilds/edit.asp"><font color="#0000ff">Edit</font></a>
						</font></td>
					</tr>
				</table>
				</table><p>
				
				<table WIDTH="140" BORDER="0" CELLSPACING="0" CELLPADDING="0"><tr><td BGCOLOR="#000000">
				<table WIDTH="100%" BORDER="0" CELLSPACING="1" CELLPADDING="3">
					<tr>
						<td ALIGN="CENTER" VALIGN="MIDDLE" BGCOLOR="#CC9999"><font FACE="Arial,Helvetica,sans-serif" SIZE="1">
						E V E N T S
						</font></td>
					</tr>
					<tr align="center" valign="middle">
						<td BGCOLOR="#CCCCCC"><font FACE="Arial,Helvetica,sans-serif" SIZE="1">
						<a HREF="/events/default.asp"><font color="#0000ff">Search</font></a> | 
						<a HREF="/events/add_event.asp"><font color="#0000ff">Add</font></a> | 
						<a HREF="/events/edit.asp"><font color="#0000ff">Edit</font></a>
						</font></td>
					</tr>
				</table>
				</table><p>
				
				<table WIDTH="140" BORDER="0" CELLSPACING="0" CELLPADDING="0"><tr><td BGCOLOR="#000000">
				<table WIDTH="100%" BORDER="0" CELLSPACING="1" CELLPADDING="3">
					<tr>
						<td ALIGN="CENTER" VALIGN="MIDDLE" BGCOLOR="#CC9999"><font FACE="Arial,Helvetica,sans-serif" SIZE="1">
						A U C T I O N S
						</font></td>
					</tr>
					<tr align="center" valign="middle">
						<td BGCOLOR="#CCCCCC"><font FACE="Arial,Helvetica,sans-serif" SIZE="1">
						<a HREF="/notdone.asp"><font color="#0000ff">Search</font></a> | 
						<a HREF="/notdone.asp"><font color="#0000ff">Add</font></a> | 
						<a HREF="/notdone.asp"><font color="#0000ff">Edit</font></a>
						</font></td>
					</tr>
				</table>
				</table><p>

			</td></tr></table>
			</td></tr></table><br>

			

			</td>
			
			
			<td WIDTH="600" BGCOLOR="#FFFFFF">
			<table WIDTH="600" BORDER="0" CELLSPACING="0" CELLPADDING="0">
			
				
				
				<tr valign="top" align="left">
					<td colspan="3" align="center" valign="middle">
					<table WIDTH="570" BORDER="0" CELLSPACING="0" CELLPADDING="0"><tr><td BGCOLOR="#000000">
					<table WIDTH="570" BORDER="0" CELLSPACING="1" CELLPADDING="3">
					<tr><td align="center" valign="middle" bgcolor="#cccccc">
					<font face="Arial,Helvetica,sans-serif" size="1">

					
						<b>You are NOT logged in. Please login <a href="/profiles/login.asp">here</a>.</b>
					

					</td></tr>
					</table>
					</td></tr></table>
					
					
					</td>
				</tr>
				
				<tr valign="top" align="left">
					<td colspan="3">
					<table WIDTH="600" BORDER="0" CELLSPACING="0" CELLPADDING="15">
					<tr><td align="left" valign="top">
					<!-- START CONTENT -->


<font face="Arial,Helvetica,sans-serif" size="4" color="#000066"><b>
Add Profile - Step 1
</b></font><p>

<font face="Arial,Helvetica,sans-serif" size="2">
Adding a player profile allows you to access all the other features of 
the Player Vault. Including the adding/editing of characters, guilds, events, and 
participating in auctions. To add a new profile, please fill out the information 
below:<p>
</font>



<center>
<table width=70%><tr><td>

<form name="frmAddProfile" method="post" action="xt_add_profile.asp">

<font face="Arial,Helvetica,sans-serif" size="2" color=#663300><b>Player Handle:</b></font><br>
<font face="Arial,Helvetica,sans-serif" size="1">This field is required. You cannot include spaces. 
You must also select a unique handle that is 3 to 20 characters long. Write this down!</font><br>
<input type="text" name="profile_handle" size="25" maxlength="20" value=""><p>

<font face="Arial,Helvetica,sans-serif" size="2" color=#663300><b>Password:</b></font><br>
<font face="Arial,Helvetica,sans-serif" size="1">This field is required. You cannot include spaces. 
You must use a password that is 5 or more characters long. Write this down!</font><br>
<input type="password" name="profile_password" size="25" maxlength="255" value=""><p>

<font face="Arial,Helvetica,sans-serif" size="2" color=#663300><b>Verify Password:</b></font><br>
<input type="password" name="profile_password2" size="25" maxlength="255" value=""><p>

<font face="Arial,Helvetica,sans-serif" size="2" color=#663300><b>Password Hint:</b></font><br>
<font face="Arial,Helvetica,sans-serif" size="1">This field is required. This field can contain 
any combination of words or phrases that will help you remember your password in the case that it 
is lost or forgotten.</font><br>
<input type="text" name="profile_password_hint" size="25" maxlength="255" value=""><p>

<font face="Arial,Helvetica,sans-serif" size="2" color=#663300><b>Player Primary E-Mail:</b></font><br>
<font face="Arial,Helvetica,sans-serif" size="1">This field is required. It is very important that 
you use a real e-mail address in the following format, "user@domain.com". Your e-mail address will 
be used to receive password reminders and important system messages from us. You can use free 
e-mail addresses from such services as <A HREF="http://mail.yahoo.com/">Yahoo! Mail</A> or 
<A HREF="http://www.hotmail.com/">Hotmail</A>. If you don't want your e-mail made public to anyone 
but us, please un-check the "Make Profile Public" box below.</font><br>
<input type="text" name="profile_email" size="25" maxlength="255" value=""><p>

<font face="Arial,Helvetica,sans-serif" size="2" color=#663300><b>Player Secondary E-Mail:</b></font><br>
<font face="Arial,Helvetica,sans-serif" size="1">This field is NOT required. You can provide a 
secondary e-mail address so that if we can't reach you on the first (primary) e-mail address we can 
then attempt to reach you at your secondary address. This is useful for the password reminder 
service. <u>THIS ADDRESS WILL NOT BE MADE PUBLIC. THIS IS FOR ADMIN USE ONLY.</u></font><br>
<input type="text" name="profile_email2" size="25" maxlength="255" value=""><p>

	

<font face="Arial,Helvetica,sans-serif" size="2" color=#663300><b>Player Messaging Type:</b></font><br>
<font face="Arial,Helvetica,sans-serif" size="1">This field is NOT required. Alot of 
players use a messaging software package, like <a href="http://www.icq.com/" 
target="_top">ICQ</a> to keep in touch with other players. Select the messaging type 
below then enter in the handle for that messaging type.</font><br>
<select name="profile_messaging_type_id">
	<option value="0"> 
	
			<option value="1"> ICQ
			<option value="2"> AIM
			<option value="3"> Yahoo! Pager
			<option value="4"> MSN Messenger
</select><p>

<font face="Arial,Helvetica,sans-serif" size="2" color=#663300><b>Player Messaging Handle Or #:</b></font><br>
<font face="Arial,Helvetica,sans-serif" size="1">This field is ONLY required if you selected 
a messaging type above. Please provide the handle or number you use for the messaging 
software you selected. Example values ICQ: "<u>37885895</u>", AIM: "<u>Conan99</u>", 
Yahoo! Pager: "<u>brian_claridge</u>".</font><br>
<input type="text" name="profile_messaging_handle" size="25" maxlength="255" value=""><p>


	<input type="checkbox" name="profile_is_public" value="true" checked> 

<font face="Arial,Helvetica,sans-serif" size="2" color=#663300><b>Make Profile Public</b></font><br>
<font face="Arial,Helvetica,sans-serif" size="1">Checking this box 
makes certain data from your player profile public to other registered users. Obviously, not all 
information will be made public. It is recommended that you leave this box checked if you 
want to allow other registered users the ability to learn more about the player behind the 
keyboard. </font><p>

<input type="submit" value="Next Step">

</form>

</td></tr></table>
</center>


					<!-- END CONTENT -->
					</TD></TR>
					</TABLE>
					</TD>
				</TR>
			</TABLE>
			</TD>
		</TR>
	</TABLE>

	
	<HR SIZE="2" WIDTH="753" NOSHADE color=#999999>
	

	<FONT FACE="Arial,Helvetica,sans-serf" SIZE="1">
	<a href="/">The Player Vault</a>, © 1999 All Rights Reserved
	</font>

	</CENTER>
<img src=http://beacon.ign.com/beacon/1pix.gif?ign&random=940631505000 width=1 height=1>

</BODY>
</HTML>
<!-- Seconds Elapsed: 1 -->