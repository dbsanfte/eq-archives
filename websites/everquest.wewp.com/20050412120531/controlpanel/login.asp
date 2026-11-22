
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
<title>ChatArea.com Control Panel</title>
<link rel=StyleSheet href="/Includes/controlpanel_style_sheet.css" type="text/css" media=screen>
<link rel=StyleSheet href="/Includes/fonts_ie4ns6.css" type="text/css" media=screen>
<style>
.normTxt
{
	font-family: verdana, arial, helvetica, sans-serif;
	font-size: 10px;
	color: #7d7d7d;
	text-decoration: none !important;
	line-height: 12px;
}
</style>
</head>

<body leftmargin=0 rightmargin=0 topmargin=0 marginwidth=0 marginheight=0 bgcolor="#666655">
<table width="760" border="0" cellspacing="0" cellpadding="0" align="left">
<!-- ADD BANNER -->
	<tr align="left" valign="top">
		<td height="71" bgcolor="#003366"><a href="/"><img src="/images/logo.jpg" border="0" alt="ChatArea.com Home"></a></td>
		<td height="71" align="right" bgcolor="#003366"></td>
	</tr>
<!-- END ADD BANNER -->

<!-- BREADCRUMB AREA -->
	<tr>
		<td width="760" colspan="2" height="1" bgcolor="#000032"><img src="/images/clear.gif" width=1 height=1 alt="" border="0"></td>
	</tr>
	<tr>
		<td width="760" colspan="2" height="22" bgcolor="#669ACC"><span class="bcspan">&nbsp;&nbsp;:: Control Panel &gt; Login</span></td>
	</tr>
	<tr>
		<td width="760" colspan="2" height="1" bgcolor="#000032"><img src="/images/clear.gif" width=1 height=1 alt="" border="0"></td>
	</tr>
<!-- END BREADCRUMB AREA -->

<!-- MAIN AREA -->
	<tr>
		<td colspan="2" width="760">
			<table width="760" border="0" cellspacing="0" cellpadding="0">
				<tr><td colspan=5 bgcolor="#006699"><img src="/images/clear.gif" width=563 height=5 alt="" border="0"></td></tr>
				<tr align="left" valign="top">
					<td width="15" bgcolor="#006699"><img src="/images/clear.gif" width=15 height=1 alt="" border="0"></td>
					<td width="760" bgcolor="#006699">
						<br/>
						
						<form method="POST" action="login.asp" name="login">
						<input type="hidden" name="SiteID" value="">
						<table border="0">
							<tr>
								<td class="textwhitelarge">name:</td>
								<td><input type="text" name="username" size="30"></td>
								<td valign="top" rowspan="4">
									<table border="1" width="375" height="1" cellpadding="3" cellspacing="0" bordercolor="#000000" bgcolor="#ffffff">
										<tr valign="top">
											<td>
												<span class="titleRed">Cookies</span>
												<br>
												<span class="normTxt">
													If you are having problems logging in, then please make sure that you have cookies turned on.
													<br>
													<br>
													<span class="subHeadRed">What are Cookies?</span> 
													<br>
													Cookies are small text files your browser uses to store information from web pages.
												</span>
												<br>
												<br>
												<span class="titleLtGry">
													How to Enable Cookies in Your Browser
													<br>
												</span>
												<span class="subHeadRed">
													Internet Explorer 4.x
													<br>
												</span>
												<span class="subHeadRed">
													1 >&nbsp;
												</span>
												<span class="normTxt">Go to the "<span class="normTxtRed">Tools</span>" menu and select "<span class="normTxtRed">Internet Options</span>"</span><br>
												<span class="subHeadRed">2 >&nbsp;</span><span class="normTxt">Select the "<span class="normTxtRed">Security</span>" tab from the tabs at the top of the dialog window that appears</span><br><span class="subHeadRed">3 >&nbsp;</span><span class="normTxt">Click on the radio button to "Enable" the option which reads, "<span class="normTxtRed">Allow per-session cookies (not stored)</span>"</span><br><br><span class="subHeadRed">Internet Explorer 5.x<br></span><span class="subHeadRed">1 >&nbsp;</span><span class="normTxt">Go to the "<span class="normTxtRed">Tools</span>" menu and select "<span class="normTxtRed">Internet Options</span>"</span><br><span class="subHeadRed">2 >&nbsp;</span><span class="normTxt">Select the "<span class="normTxtRed">Security</span>" tab from the tabs at the top of the dialog window that appears</span><br><span class="subHeadRed">3 >&nbsp;</span><span class="normTxt">Select the "<span class="normTxtRed">Internet</span>" icon from the icons shown</span><br><span class="subHeadRed">4 >&nbsp;</span><span class="normTxt">Click the "<span class="normTxtRed">Custom Level</span>" button at the bottom of the dialog window</span><br><span class="subHeadRed">5 >&nbsp;</span><span class="normTxt">Scroll down the list of options that appears in the second dialog window until you see the section of options labeled "<span class="normTxtRed">Cookies</span>", click on the radio button to "Enable" the option which reads, "<span class="normTxtRed">Allow per-session cookies (not stored)</span>"</span><br><span class="subHeadRed">6 >&nbsp;</span><span class="normTxt">Click the "<span class="normTxtRed">OK</span>" button on the second dialog window to set the new setting</span><br>
												<span class="subHeadRed">7 >&nbsp;</span><span class="normTxt">Click the "<span class="normTxtRed">OK</span>" button on the first dialog to close the "Tools" window</span><br><br><span class="subHeadRed">Netscape 4.x<br></span><span class="subHeadRed">1 >&nbsp;</span><span class="normTxt">Go to the "<span class="normTxtRed">Edit</span>" menu and select "<span class="normTxtRed">Preferences</span>"</span><br><span class="subHeadRed">2 >&nbsp;</span><span class="normTxt">In the dialog window that opens, select "<span class="normTxtRed">Advanced</span>" from the list at the left</span><br><span class="subHeadRed">3 >&nbsp;</span><span class="normTxt">In the "Cookies" section of options, click the checkbox next to either "<span class="normTxtRed">Accept all cookies</span>"&nbsp;or&nbsp;"<span class="normTxtRed">Accept only cookies that get sent back to the originating server</span>"<br><span class="subHeadRed">4 >&nbsp;</span><span class="normTxt">Click the "<span class="normTxtRed">OK</span>" button to close the "Preferences" window</span><br><br><span class="subHeadRed">Netscape 6.x<br></span><span class="subHeadRed">1 >&nbsp;</span><span class="normTxt">Go to the "<span class="normTxtRed">Edit</span>" menu and select "<span class="normTxtRed">Preferences</span>"</span><br><span class="subHeadRed">2 >&nbsp;</span><span class="normTxt">In the dialog window that opens, double click "<span class="normTxtRed">Advanced</span>" on the list at the left</span><br><span class="subHeadRed">3 >&nbsp;</span><span class="normTxt">Select the "<span class="normTxtRed">Cookies</span>" option from the sub list</span>"<br><span class="subHeadRed">4 >&nbsp;</span><span class="normTxt">In the "Cookies" section of options, click the checkbox next to either "<span class="normTxtRed">Accept all cookies</span>"&nbsp;or&nbsp;"<span class="normTxtRed">Accept only cookies that get sent back to the originating server</span>"<br><span class="subHeadRed">5 >&nbsp;</span><span class="normTxt">Click the "<span class="normTxtRed">OK</span>" button to close the "Preferences" window</span><br>&nbsp;<br>
											</td>
										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td class="textwhitelarge">password:</td>
								<td><input type="password" name="password" size="30" maxlength="20"></td>
							</tr>
							<tr>
								<td class="textwhitelarge">&nbsp;</td>
								<td valign="top">
									<P>
										<input type="submit" value="Login" name="B1">
										<span class="newsbodywhite">&nbsp;
											<a class="bcspansubnav" href="http://www.chatarea.com/.pword">Forgot Password?</a>
										</span>
										<p>
										<span class="newsbodywhite">&nbsp;<br>
											If your not a member yet then go <a class="bcspansubnav" href="/controlpanel/myprofile.asp">Register</a>!
										</span>
									</p>
								</td>
							</tr>
							<tr>
								<td align="top">&nbsp;</td>
								<td align="top"><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/></td>
							</tr>
						</table>
						</form>
						<br/><br/><br/><br/><br/><br/>
					</td>
					<td width="5" bgcolor="#006699"><img src="/images/clear.gif" width=5 height=1 alt="" border="0"></td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td width="760" height="1" colspan="2" bgcolor="#ffffff"><img src="/images/clear.gif" width="1" height="1" alt="" border="0"></td>
	</tr>
	<tr>
		<td width="760" height="30" colspan="2" align="center" bgcolor="#000033">
			<span class="newsbodywhite">
			<p>
				<a class="bcspansubnav" href="/chatarea">ChatArea.com Help &amp; News Forums</a> | 
				<a class="bcspansubnav" href="/contact.asp">Contact</a> | 
				<a class="bcspansubnav" href="/advertising.aspx">Advertising</a> | 
				<a class="bcspansubnav" href="/termsofuse.asp"><font size="3"><b>Terms of Use</b></font></a>
			</p>
			<p align="center"><font face="Verdana, Arial, Helvetica" size="1">&copy; Copyright 2003 ChatArea.com, A Wewp! Entertainment Company. All rights reserved.</font></p>
			
			</span>
		</td>
	</tr>
</table>
</body>
</html>