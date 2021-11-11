
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Guild Wizard - Everquest Guild Management, Hosting, Roster Creator, DKP 
			Manager and Tools</title>
		<meta content="Microsoft Visual Studio 7.0" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<script language="javascript" src="alttxt.js"></script>
		<LINK href="style.css" type="text/css" rel="stylesheet">
	</HEAD>
	<body>
		<div class="navtext" id="navtxt" style="LEFT: 0px; VISIBILITY: hidden; POSITION: absolute; TOP: -100px"></div>
		<script language="JavaScript" type="text/JavaScript">
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);
//-->
		</script>
		<form name="Form1" method="post" action="create_guild.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" value="dDwtMTI1NDg1NTIxOTs7PsPX/jbrgD/wQmxjWxV4NZ6ay2l4" />

			<TABLE cellSpacing="0" cellPadding="0" width="100%" border="0">
				<TR>
					<TD style="HEIGHT: 108px" width="158"><IMG height="108" alt="" src="images/gw_01.jpg" width="178"></TD>
					<TD style="HEIGHT: 108px" align="left" bgColor="#000000"><IMG height="108" alt="" src="images/gw_02.jpg" width="622"></TD>
				</TR>
				<TR>
					<TD style="BACKGROUND-IMAGE: url(images/gw_03.jpg); BACKGROUND-REPEAT: no-repeat" vAlign="top"
						width="158" bgColor="#000000" height="574" rowSpan="2">
						<P align="left"><IMG alt="" src="images/gw_99.jpg"></P>
						<P align="left">
							
<table style="LEFT: 20px;TOP:155; WIDTH: 151px; POSITION: absolute; HEIGHT: 144px" cellSpacing="0" cellPadding="0" border="0">
	<tr>
		<td>
			<P align="left"><a href="/default.aspx"><IMG alt="" src="images/gw_07.jpg" border="0" onmouseover="src='images/hl/gw_07.jpg'" onmouseout="src='images/gw_07.jpg'"></a></P>
		</td>
	</tr>
	<tr>
		<td>
			<P align="left"><a href="/create_guild.aspx"><IMG height="22" alt="" src="images/gw_10.jpg" width="165" border="0" onmouseover="src='images/hl/gw_10.jpg'" onmouseout="src='images/gw_10.jpg'"></A></P>
			
		</td>
	</tr>
	<TR>
		<td>
			<P align="left"><a href="/faq.aspx"><IMG alt="" src="images/gw_14.jpg" border="0" onmouseover="src='images/hl/gw_14.jpg'" onmouseout="src='images/gw_14.jpg'"></a></P>
		</td>
	</TR>
	<tr>
		<td>
			<P align="left"><a href="/features.aspx"><IMG alt="" src="images/gw_18.jpg" border="0" onmouseover="src='images/hl/gw_18.jpg'" onmouseout="src='images/gw_18.jpg'"></a></P>
		</td>
	</tr>
	<tr>
		<td>
			<P align="left"><a href="http://forums.guildwizard.com/?c=4"><IMG alt="" src="images/gw_21.jpg" border="0" onmouseover="src='images/hl/gw_21.jpg'" onmouseout="src='images/gw_21.jpg'"></a></P>
		</td>
	</tr>
	<tr>
		<td>
			<P align="left"><a href="mailto:sharbel@guildwizard.com"><IMG alt="" src="images/gw_24.jpg" border="0" onmouseover="src='images/hl/gw_24.jpg'" onmouseout="src='images/gw_24.jpg'"></a></P>
		</td>
	</tr>
</table>
</P>
					<TD vAlign="top"><IMG style="LEFT: 185px; POSITION: absolute; TOP: 116px" height="123" alt="" src="images/gw_04.jpg"
							width="107">&nbsp;
						<TABLE style="HEIGHT: 185px" width="100%" align="left">
							<TR>
								<TD width="107" style="HEIGHT: 106px">
									<DIV style="WIDTH: 100px"></DIV>
								</TD>
								<TD vAlign="middle" align="left" width="100%" style="HEIGHT: 106px">
									<P align="left" style="FONT-SIZE: 10pt"><FONT face="Verdana" size="1">Welcome to 
											GuildWizard.com's automated guild account setup.&nbsp; After you fill in the 
											information below, you will receive an activation email from 
											GuildWizard.com.&nbsp; This email will contain a link that you can click to 
											activate your guild's account!&nbsp; Please be sure to supply a valid email, or 
											else you will not be able to activate your account.&nbsp; Your email is ONLY 
											needed for account creation verification, I am not 'collecting' emails or 
											anything like that.&nbsp;&nbsp;i will never sell or make public anyone's email 
											address.</FONT></P>
								</TD>
							</TR>
							<tr>
								<td width="100%" colSpan="2">
									<P align="center">
										<table id="Panel2" align="Center" cellpadding="0" cellspacing="0" border="0" width="76.51%"><tr><td align="Center">
</P>
									<FONT face="Verdana" size="1">
										<BR>
										<BR>
										Be sure to fill out all the fields of this form, and double check the info 
										before you send!&nbsp; </FONT>
									<P>
										<TABLE id="Table1" width="100%" align="center" border="1">
											<TR>
												<TD style="WIDTH: 238px"><FONT face="Verdana" size="1">Guild Name: </FONT>
												</TD>
												<TD><FONT face="Verdana" size="1">
															&nbsp;
														<input name="txtGuildName" type="text" size="35" id="txtGuildName" /></FONT></TD>
											</TR>
											<TR>
												<TD style="WIDTH: 238px"><FONT face="Verdana" size="1">Enter the server your guild is 
														on: </FONT>
												</TD>
												<TD><FONT face="Verdana" size="1">
														&nbsp;
														<select name="lstServer" id="lstServer">
		<option value="Select A Server">Select A Server</option>
		<option value="Antonius Bayle">Antonius Bayle</option>
		<option value="Ayonae Ro">Ayonae Ro</option>
		<option value="Bertoxxulous">Bertoxxulous</option>
		<option value="Brell Serilis">Brell Serilis</option>
		<option value="Bristlebane">Bristlebane</option>
		<option value="Cazic-Thule">Cazic-Thule</option>
		<option value="Drinal">Drinal</option>
		<option value="Druzzil Ro">Druzzil Ro</option>
		<option value="E'ci">E'ci</option>
		<option value="Erollisi Marr">Erollisi Marr</option>
		<option value="Fennin Ro">Fennin Ro</option>
		<option value="Firiona Vie">Firiona Vie</option>
		<option value="Innoruuk">Innoruuk</option>
		<option value="Kael Drakkal">Kael Drakkal</option>
		<option value="Kane Bayle">Kane Bayle</option>
		<option value="Karana">Karana</option>
		<option value="Lanys T'Vyl">Lanys T'Vyl</option>
		<option value="Luclin">Luclin</option>
		<option value="Mithaniel Marr">Mithaniel Marr</option>
		<option value="Morell-Thule">Morell-Thule</option>
		<option value="Povar">Povar</option>
		<option value="Prexus">Prexus</option>
		<option value="Quellious">Quellious</option>
		<option value="Rallos Zek">Rallos Zek</option>
		<option value="Rodcet Nife">Rodcet Nife</option>
		<option value="Saryrn">Saryrn</option>
		<option value="Sebilis">Sebilis</option>
		<option value="Solusek Ro">Solusek Ro</option>
		<option value="Sullon Zek">Stromm</option>
		<option value="Sullon Zek">Sullon Zek</option>
		<option value="Tallon Zek">Tallon Zek</option>
		<option value="Tarew Marr">Tarew Marr</option>
		<option value="Terris-Thule">Terris-Thule</option>
		<option value="The Nameless">The Nameless</option>
		<option value="The Rathe">The Rathe</option>
		<option value="The Seventh Hammer">The Seventh Hammer</option>
		<option value="The Tribunal">The Tribunal</option>
		<option value="Tholuxe Paells">Tholuxe Paells</option>
		<option value="Torvonnilous">Torvonnilous</option>
		<option value="Tunare">Tunare</option>
		<option value="Vallon Zek">Vallon Zek</option>
		<option value="Vazaelle">Vazaelle</option>
		<option value="Venril Sathir">Venril Sathir</option>
		<option value="Veeshan">Veeshan</option>
		<option value="Xegony">Xegony</option>
		<option value="Xev">Xev</option>
		<option value="Zebuxoruk">Zebuxoruk</option>

	</select></FONT></TD>
											</TR>
											<TR>
												<TD style="WIDTH: 238px"><FONT face="Verdana" size="1">Do you require a message board 
														forum?&nbsp; (It's free!)</FONT></TD>
												<TD><FONT face="Verdana" size="1">
														<table id="rdForum" border="0">
		<tr>
			<td><font face="Verdana" size="1"><input id="rdForum_0" type="radio" name="rdForum" value="No" checked="checked" /><label for="rdForum_0">No</label></font></td><td><font face="Verdana" size="1"><input id="rdForum_1" type="radio" name="rdForum" value="Yes" /><label for="rdForum_1">Yes</label></font></td>
		</tr>
	</table></FONT></TD>
											</TR>
											<TR>
												<TD style="WIDTH: 238px; HEIGHT: 42px"><FONT face="Verdana" size="1">Enter the address 
														you want for your guild:
														&nbsp;
													</FONT>
												</TD>
												<TD style="HEIGHT: 42px">
													&nbsp;
													<input name="txtURL" type="text" id="txtURL" /><FONT face="Verdana" size="1">.GuildWizard.com
													</FONT>
												</TD>
											</TR>
											<TR>
												<TD style="WIDTH: 238px"><FONT face="Verdana" size="1">Enter the Username you want for 
														the Administrator account: </FONT>
												</TD>
												<TD><FONT face="Verdana" size="1">
														&nbsp;
														<input name="txtUsername" type="text" id="txtUsername" /></FONT></TD>
											</TR>
											<TR>
												<TD style="WIDTH: 238px"><FONT face="Verdana" size="1">Enter a password for the 
														account: </FONT>
												</TD>
												<TD><FONT face="Verdana" size="1">
														&nbsp;
														<input name="txtPassword" type="password" id="txtPassword" /></FONT></TD>
											</TR>
											<TR>
												<TD style="WIDTH: 238px; HEIGHT: 29px"><FONT face="Verdana" size="1">Confirm the 
														password: </FONT>
													&nbsp;</TD>
												<TD><FONT face="Verdana" size="1">
														&nbsp;
														<input name="txtConfirm" type="password" id="txtConfirm" /></FONT></TD>
											</TR>
											<TR>
												<TD style="WIDTH: 238px"><FONT face="Verdana" size="1">Enter your email address: </FONT>
													&nbsp;</TD>
												<TD><FONT face="Verdana" size="1">
														&nbsp;
														<input name="txtEmail" type="text" id="txtEmail" /></FONT></TD>
											</TR>
											<TR>
												<TD align="center" colSpan="2">
													<span id="lblErr"><font face="Verdana" color="Red" size="1"></font></span></TD>
											</TR>
											<TR>
												<TD align="center" colSpan="2">
													<INPUT id="clear" type="reset" value="Reset" name="clear"><FONT face="Verdana" size="1">&nbsp;
													</FONT>
													<input type="submit" name="cmdSend" value="Send" onclick="if (typeof(Page_ClientValidate) == 'function') Page_ClientValidate(); " language="javascript" id="cmdSend" /></TD>
											</TR>
										</TABLE>
									</P>
									<P align="left">
</td></tr></table></P>
								</td>
							</tr>
						</TABLE>
						<!-- End  --></TD>
				</TR>
			</TABLE>
		</form>
	</body>
</HTML>
