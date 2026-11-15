
<br />
<b>Warning</b>:  Cannot add header information - headers already sent by (output started at /var/www/html/addnews.php:2) in <b>/var/www/html/checkcookie.php</b> on line <b>22</b><br />
<br />
<b>Warning</b>:  Cannot add header information - headers already sent by (output started at /var/www/html/addnews.php:2) in <b>/var/www/html/checkcookie.php</b> on line <b>25</b><br />
<br />
<b>Warning</b>:  Cannot add header information - headers already sent by (output started at /var/www/html/addnews.php:2) in <b>/var/www/html/checkcookie.php</b> on line <b>28</b><br />
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<HTML>
<HEAD>
	<TITLE>Triad Continuum</TITLE>
	
	<SCRIPT LANGUAGE="JavaScript">
		<!--
			if(document.images) {
				apps = new Image(243, 36);
				apps.src = "graphics/applicants_orig.jpg";
				appsover = new Image(243, 36);
				appsover.src = "graphics/applicants_roll.jpg";

				members = new Image(131, 24);
				members.src = "graphics/members_orig.jpg";
				membersover = new Image(131, 24);
				membersover.src = "graphics/members_roll.jpg";

				roster = new Image(112, 26);
				roster.src = "graphics/roster_orig.jpg";
				rosterover = new Image(113, 26);
				rosterover.src = "graphics/roster_roll.jpg";

				forums = new Image(131, 26);
				forums.src = "graphics/forums_orig.jpg";
				forumsover = new Image(131, 26);
				forumsover.src = "graphics/forums_roll.jpg";

				news = new Image(112, 24);
				news.src = "graphics/news_orig.jpg";
				newsover = new Image(112, 24);
				newsover.src = "graphics/news_roll.jpg";
			}

			function swap(oldImage, newImage) {
				if (document.images) {
					document.images[oldImage].src = eval(newImage + ".src")
				}
			}
		//-->
	</SCRIPT>
	
	<LINK rel="stylesheet" href="css/styles.css">
	
</HEAD>

<BODY BGCOLOR="#000000" TEXT="#B7CED3" LINK="#5EAABA" VLINK="#8B24C9" ALINK="#8B24C9">

	<DIV ALIGN="CENTER">
		<TABLE WIDTH="600" CELLSPACING="0" CELLPADDING="0" BORDER="0">
			<TR>
			    <TD WIDTH="600">
				<TABLE WIDTH="600" CELLSPACING="0" CELLPADDING="0" BORDER="0">
					<TR>
					    <TD WIDTH="77">&nbsp;</TD>
					    <TD WIDTH="280">&nbsp;</TD>
					    <TD WIDTH="131">&nbsp;</TD>
					    <TD WIDTH="36">&nbsp;</TD>
					    <TD WIDTH="76">&nbsp;</TD>
					</TR>
					<TR>
					    <TD WIDTH="357" COLSPAN="2" VALIGN="BOTTOM"><IMG SRC="graphics/upperleft.jpg" ALT="" WIDTH="357" HEIGHT="36" BORDER="0"></TD>
					    <TD WIDTH="243" COLSPAN="3" VALIGN="BOTTOM"><A HREF="/forums/viewtopic.php?t=47" onmouseover="swap('apps','appsover')" onmouseout="swap('apps','apps')"><IMG NAME="apps" SRC="graphics/applicants_orig.jpg" ALT="Applicants" WIDTH="243" HEIGHT="36" BORDER="0"></A></TD>
					</TR>
					<TR>
					    <TD WIDTH="357" COLSPAN="2" ROWSPAN="3" VALIGN="TOP"><A HREF="main.php"><IMG SRC="graphics/logo.jpg" ALT="Triad Continuum" WIDTH="357" HEIGHT="86" BORDER="0"></A></TD>
					    <TD WIDTH="243" VALIGN="TOP" COLSPAN="3"><A HREF="modify.php" onmouseover="swap('members','membersover')" onmouseout="swap('members','members')"><IMG SRC="graphics/members_orig.jpg" ALT="Members Login" NAME="members" WIDTH="131" HEIGHT="24" BORDER="0"></A><A HREF="main.php" onmouseover="swap('news','newsover')" onmouseout="swap('news','news')"><IMG SRC="graphics/news_orig.jpg" ALT="News" NAME="news" WIDTH="112" HEIGHT="24" BORDER="0"></A></TD>
					</TR>
					<TR>
					    <TD WIDTH="243" VALIGN="TOP" COLSPAN="3"><A HREF="forums/index.php" onmouseover="swap('forums','forumsover')" onmouseout="swap('forums','forums')"><IMG SRC="graphics/forums_orig.jpg" ALT="Forums" NAME="forums" WIDTH="131" HEIGHT="26" BORDER="0"></A><A HREF="playerlist.php" onmouseover="swap('roster','rosterover')" onmouseout="swap('roster','roster')"><IMG SRC="graphics/roster_orig.jpg" ALT="Roster" NAME="roster" WIDTH="112" HEIGHT="26" BORDER="0"></A></TD>
					</TR>
					<TR>
					    <TD WIDTH="131" HEIGHT="36" VALIGN="TOP">&nbsp;</TD>
					    <TD WIDTH="36" HEIGHT="36" VALIGN="TOP">&nbsp;</TD>
					    <TD WIDTH="76" HEIGHT="36" VALIGN="TOP">&nbsp;</TD>
					</TR>
					<TR>
					    <TD WIDTH="77" VALIGN="TOP"><IMG SRC="graphics/lowerleftbar.jpg" ALT="" WIDTH="77" HEIGHT="323" BORDER="0"></TD>
					    <TD WIDTH="447" COLSPAN="3" VALIGN="TOP">
							<BR>
							<TABLE WIDTH="447" CELLSPACING="0" CELLPADDING="0" BORDER="0">
								<TR>
								    <TD WIDTH="10">&nbsp;</TD>
								    <TD WIDTH="427">
										<!--
											Main Content Goes Here
										//-->

<SPAN CLASS="header">
											Add A News Story
											<HR NOSHADE WIDTH="350">
										</SPAN>
										<FORM METHOD="POST" ACTION="addnews2.php">
											<INPUT TYPE="hidden" name="user" value="">
											<TABLE WIDTH="375" CELLSPACING="0" CELLPADDING="0" BORDER="0">
												<TR>
													<TD WIDTH="375" COLSPAN="2">
														<STRONG>Instructions (Pay Attention!)</STRONG><BR><BR>
														I believe I've found the bug that prevented preview from working on long posts (over 4095 characters) - a workaround is in place please report any anomalies.<BR><BR>
														Administrators can edit and/or delete the post. So please, do not post a picture of your naked bum, unless you have a particularly nice naked bum.<BR><BR>
														HTML is enabled. If you don't know HTML, please don't try to use it. If you feel you must, please double check to make sure all of your tags are closed properly - it's easy to screw up the rest of the page.  Those who do not close tags properly shall be forced to name their firstborn Lord Bob.<BR><BR>
														To upload a picture for use in your post, <A HREF="addpicture.html">go here</A>, then type &lt;img src="image_location"&gt; at the point in your article you would like the image to appear. Replace image_location with the actual location of the image (given to you when you upload it).<BR><BR>
														If you want only Triads to see this post click the 'Private' checkbox. If you are drunk and will be embarassed because of this post in the morning, click the little 'X' in the upper right corner of your web browser.<BR><BR>
													</TD>
												</TR>
												<TR>
													<TD WIDTH="100">Subject: </TD>
													<TD WIDTH="200"><INPUT TYPE="text" NAME="subject"></TD>
												</TR>
												<TR>
													<TD WIDTH="100" VALIGN="TOP">Article: </TD>
													<TD WIDTH="200"><TEXTAREA NAME="message" ROWS="25" COLS="40"></TEXTAREA></TD>
												</TR>
												<TR>
													<TD WIDTH="100"><BR>Private: </TD>
													<TD WIDTH="200">
														<BR>
														<SELECT NAME="private">
															<OPTION>Yes</OPTION>
															<OPTION SELECTED>No</OPTION>
														</SELECT>
													</TD>
												</TR>
											</TABLE>
											<BR><INPUT TYPE="submit" NAME="submit" VALUE="Submit"> <INPUT TYPE="submit" NAME="submit" VALUE="Preview"> 
										</FORM> 
									</TD>
								    <TD WIDTH="10">&nbsp;</TD>
								</TR>
							</TABLE>




									</TD>
								    <TD WIDTH="10">&nbsp;</TD>
								</TR>
							</TABLE>
						</TD>
					    <TD WIDTH="76" VALIGN="BOTTOM"><IMG SRC="graphics/toprightbar.jpg" ALT="" WIDTH="76" HEIGHT="364" BORDER="0"></TD>
					</TR>
					<TR>
					    <TD WIDTH="100%" COLSPAN="5" VALIGN="TOP" ALIGN="RIGHT"><IMG SRC="graphics/bottomrightbar.jpg" ALT="" WIDTH="362" HEIGHT="87" BORDER="0"></TD>
					</TR>
				</TABLE>
				
				</TD>
			</TR>
		</TABLE>
		
		<SPAN CLASS="smaller">
			- many people are responsible for the creation and maintenance of this website -<BR>
			Programming - <A HREF="mailto: whisper@netcom.no">Amanita</A> · HTML and Graphic Design - <A HREF="http://www.pisolutions.com/moocow">Moonfall</A><BR>
			Server Donated By - Daesilin<BR>
		</SPAN>
	</DIV>
</BODY>
</HTML>
