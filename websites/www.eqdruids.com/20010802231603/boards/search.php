



<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
<HEAD>
<style type=text/css>
        body            { font-size: 10pt; font-family: Arial;}
        td              { font-size: 10pt; font-family: Verdana; font-weight: normal}
        a               { color: #990033; text-decoration: none}
        a:visited       { color: #006633; text-decoration: italic}
        a:active        { color: ; }
        a:hover         { color: #000000; text-decoration: underline}

</style>
<TITLE>Eq Druids Forums - Search</TITLE>
</HEAD>
<BODY background="http://www.eqdruids.com/_themes/nature/nabkgnd.jpg" TEXT="#333399" LINK="#990033" VLINK="#006633">

<font face="Trebuchet MS, Arial, Helvetica">
<p align="center">
<a href="http://www.gothsoft.com/ads/phpAds/adclick.php">
<img border="0" src="http://www.gothsoft.com/ads/phpAds/adview.php" width="468" height="60"></a><br>
<TABLE BORDER=0 WIDTH="95%" CELLPADDING="5" ALIGN="CENTER">
<TR>                    
        <TD ALIGN="CENTER" WIDTH="50%" ROWSPAN="2"><a href="/boards/index.php"><IMG SRC="images/eqdruid.gif" border="0"></a><br>
			</TD>
	<TD ALIGN="CENTER">
		<FONT FACE="Trebuchet MS, Arial, Helvetica" SIZE="+1" COLOR="#333399">Eq Druids Forums</font>
	</TD>
</TR>
<TR>
	<TD ALIGN="CENTER">
		<FONT FACE="Trebuchet MS, Arial, Helvetica" SIZE="1" COLOR="#333399">
		[<a href="/boards/bb_register.php?mode=agreement">Register</a>]&nbsp;
		[<a href="/boards/bb_profile.php?mode=edit">Edit Profile</a>]&nbsp;
		[<a href="/boards/prefs.php">Edit Your Preferences</a>]&nbsp;
		[<a href="/boards/search.php">Search</a>]<br>
		
		[<a href="/boards/viewpmsg.php">Private Messages</a>]&nbsp;
		[<a href="/boards/bb_memberlist.php">Memberslist</a>]&nbsp;
		[<a href="/boards/faq.php">FAQ</a>]&nbsp;
		[<a href="http://www.eqdruids.com">Back to Eq Druids</a>]&nbsp;
		[<a href="/boards/login.php">Login</a>]
				[<a href="/boards/index.php?mark_read=yes">Mark Forums Read</a>]
		
		
		</font>
	</TD>
</TR>
</TABLE>
<FORM NAME="Search" ACTION="/boards/search.php" METHOD="POST">
<TABLE BORDER="0" CELLPADDING="1" CELLSPACING="0" ALIGN="CENTER" VALIGN="TOP" WIDTH="95%">
<TR>
	<TD  BGCOLOR="#000000">
	<TABLE BORDER="0" CELLPADDING="1" CELLSPACING="1" WIDTH="100%" BGCOLOR="#e6ebd7">
	<TR>
	<TD BGCOLOR="#e6ebd7" WIDTH="50%" ALIGN="RIGHT">
		<font face="Trebuchet MS, Arial, Helvetica" size="2"><b>Keywords</b>:&nbsp;
	</TD>
	<TD BGCOLOR="#f7f5e6" WIDTH="50%">
		<INPUT TYPE="text" name="term">
	</TD>
	</TR>
	<TR>
	<TD BGCOLOR="#e6ebd7" WIDTH="50%">&nbsp;</TD>
	<TD BGCOLOR="#f7f5e6" WIDTH="50%">
		<INPUT TYPE="radio" name="addterms" value="any" CHECKED>
		<font face="Trebuchet MS, Arial, Helvetica" size="-2">Search for ANY of the terms (Default)	</TD>
	</TR>
	<TR>
	<TD BGCOLOR="#e6ebd7" WIDTH="50%">&nbsp;</TD>
	<TD BGCOLOR="#f7f5e6" WIDTH="50%">
		<INPUT TYPE="radio" name="addterms" value="all">
		<font face="Trebuchet MS, Arial, Helvetica" size="-2">Search for ALL of the terms	</TD>
	</TR>
	<TR>
	<TD BGCOLOR="#e6ebd7" WIDTH="50%" ALIGN="RIGHT">
		<font face="Trebuchet MS, Arial, Helvetica" size="2"><b>Forum</b>:&nbsp;
	</TD>
	<TD BGCOLOR="#f7f5e6" WIDTH="50%">
		<select name="forum">
		<option value="all">Search All Forums</option>
		<option value=1>General EQ</option><option value=2>Off Topic / Just For Fun / Whatever!</option><option value=3>Introductions</option><option value=4>Tarrwin'sTavern</option><option value=9>Spells</option><option value=11>Quests</option><option value=12>Equipment</option><option value=13>The Market</option><option value=15>Hunting Guides</option><option value=17>Suggestions</option><option value=18>Content Submissions</option><option value=19>PvP</option><option value=20>Rants! / Praise!</option><option value=21>Faction Discussion</option><option value=22>Trade Skills</option><option value=23>Archives/Topics to Keep</option><option value=24>Epic Quests</option><option value=25>Zones - Old World/Kunark/Velious/Luc</option>		</select>
	</TD>
	</TR>
	<TR>
	<TD BGCOLOR="#e6ebd7" WIDTH="50%" ALIGN="RIGHT">
		<font face="Trebuchet MS, Arial, Helvetica" size="2"><b>Author</b>:	</TD>
	<TD BGCOLOR="#f7f5e6" WIDTH="50%">
		<INPUT TYPE="text" name="search_username">
	</TD>
	</TR>
	<TR>
	<TD BGCOLOR="#e6ebd7" WIDTH="50%" ALIGN="RIGHT">
		<font face="Trebuchet MS, Arial, Helvetica" size="2"><b>Sort by</b>:
	</TD>
	<TD BGCOLOR="#f7f5e6" WIDTH="50%">
        <font face="Trebuchet MS, Arial, Helvetica" size="-2">
			<INPUT TYPE="radio" name="sortby" value="p.post_time desc" CHECKED>Date		&nbsp;&nbsp;
		<INPUT TYPE="radio" name="sortby" value="t.topic_title">Topic		&nbsp;&nbsp;
		<INPUT TYPE="radio" name="sortby" value="f.forum_name">Forum		&nbsp;&nbsp;
		<INPUT TYPE="radio" name="sortby" value="u.username">Username		&nbsp;&nbsp;
	</TD>
	</TR> 

 
   <TR> 
   	<TD BGCOLOR="#e6ebd7" WIDTH="50%" ALIGN="RIGHT"> 
        <font face="Trebuchet MS, Arial, Helvetica" size="2"><b>Search in</b>: 
       	</TD> 
        <TD BGCOLOR="#f7f5e6" WIDTH="50%"> 
 
      <font face="Trebuchet MS, Arial, Helvetica" size="-2">
      <INPUT TYPE="radio" name="searchboth" value="both" CHECKED>Subject & Message Body      <INPUT TYPE="radio" name="searchboth" value="title">Subject      <INPUT TYPE="radio" name="searchboth" value="text">Message Body      </TD> 
  </TR>      
</TABLE>

	</TD>
</TR>
</TABLE>
<br>
	<CENTER>
	<INPUT TYPE="Submit" Name="submit" Value="Search">
	</FORM>
	</CENTER>

<FONT FACE="Trebuchet MS, Arial, Helvetica" SIZE="-2" COLOR="#333399">
<CENTER>Powered by <a href="http://www.phpbb.com/" target="_blank">phpBB</a> Version 1.4.0-eqdruids<BR>
Copyright &copy; 2000 - 2001 <a href="http://www.phpbb.com/credits.php" target="_blank">The phpBB Group</a>
</CENTER>
</font><BR>

<center><font size=-2>phpBB Created this page in 0.019510 seconds.</font></center>
</FONT>
</BODY>
</HTML>
