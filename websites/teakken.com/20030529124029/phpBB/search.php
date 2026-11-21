<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<HTML>
<HEAD>
<TITLE>Teakken's Forums - Search</TITLE>
</HEAD>
<BODY BGCOLOR="#394a08" TEXT="#70DB93" LINK="#70DB93" VLINK="#70DB93">
<font face="sans-serif">
<TABLE BORDER=0 WIDTH="95%" CELLPADDING="5" ALIGN="CENTER">
<TR>                    
        <TD ALIGN="CENTER" WIDTH="50%" ROWSPAN="2"><a href="/phpBB/index.php"><IMG SRC="images/clear.gif" border="0"></a></TD>
	<TD ALIGN="CENTER">
		<FONT FACE="sans-serif" SIZE="+1" COLOR="#70DB93">Teakken's Forums</font>
	</TD>
</TR>
<TR>
	<TD ALIGN="CENTER">
		<FONT FACE="sans-serif" SIZE="0" COLOR="#70DB93">
		[<a href="/phpBB/bb_register.php?mode=agreement">Register</a>]&nbsp;
		[<a href="/phpBB/bb_profile.php?mode=edit">Edit Profile</a>]&nbsp;
		[<a href="/phpBB/prefs.php">Edit Your Preferences</a>]&nbsp;
		[<a href="/phpBB/search.php">Search</a>]<br>
		
		[<a href="/phpBB/viewpmsg.php">Private Messages</a>]&nbsp;
		[<a href="/phpBB/bb_memberlist.php">Memberslist</a>]&nbsp;
		[<a href="/phpBB/faq.php">FAQ</a>]&nbsp;
		[<a href="/phpBB/login.php">Login</a>]
		
		
		</font>
	</TD>
</TR>
</TABLE>
<FORM NAME="Search" ACTION="/phpBB/search.php" METHOD="POST">
<TABLE BORDER="0" CELLPADDING="1" CELLSPACING="0" ALIGN="CENTER" VALIGN="TOP" WIDTH="95%">
<TR>
	<TD  BGCOLOR="#628c00">
	<TABLE BORDER="0" CELLPADDING="1" CELLSPACING="1" WIDTH="100%" BGCOLOR="#394a08">
	<TR>
	<TD BGCOLOR="#394a08" WIDTH="50%" ALIGN="RIGHT">
		<font face="sans-serif" size="2"><b>Keywords</b>:&nbsp;
	</TD>
	<TD BGCOLOR="#394a08" WIDTH="50%">
		<INPUT TYPE="text" name="term">
	</TD>
	</TR>
	<TR>
	<TD BGCOLOR="#394a08" WIDTH="50%">&nbsp;</TD>
	<TD BGCOLOR="#394a08" WIDTH="50%">
		<INPUT TYPE="radio" name="addterms" value="any" CHECKED>
		<font face="sans-serif" size="-2">Search for ANY of the terms (Default)	</TD>
	</TR>
	<TR>
	<TD BGCOLOR="#394a08" WIDTH="50%">&nbsp;</TD>
	<TD BGCOLOR="#394a08" WIDTH="50%">
		<INPUT TYPE="radio" name="addterms" value="all">
		<font face="sans-serif" size="-2">Search for ALL of the terms	</TD>
	</TR>
	<TR>
	<TD BGCOLOR="#394a08" WIDTH="50%" ALIGN="RIGHT">
		<font face="sans-serif" size="2"><b>Forum</b>:&nbsp;
	</TD>
	<TD BGCOLOR="#394a08" WIDTH="50%">
		<select name="forum">
		<option value="all">Search All Forums</option>
		<option value=1>Guest Book</option><option value=2>News and Chat - Public</option><option value=9>Patch Messages</option><option value=10>Teakken\'s Shop</option><option value=11>Trading Post</option>		</select>
	</TD>
	</TR>
	<TR>
	<TD BGCOLOR="#394a08" WIDTH="50%" ALIGN="RIGHT">
		<font face="sans-serif" size="2"><b>Author</b>:	</TD>
	<TD BGCOLOR="#394a08" WIDTH="50%">
		<INPUT TYPE="text" name="search_username">
	</TD>
	</TR>
	<TR>
	<TD BGCOLOR="#394a08" WIDTH="50%" ALIGN="RIGHT">
		<font face="sans-serif" size="2"><b>Sort by</b>:
	</TD>
	<TD BGCOLOR="#394a08" WIDTH="50%">
        <font face="sans-serif" size="-2">
			<INPUT TYPE="radio" name="sortby" value="p.post_time desc" CHECKED>Date		&nbsp;&nbsp;
		<INPUT TYPE="radio" name="sortby" value="t.topic_title">Topic		&nbsp;&nbsp;
		<INPUT TYPE="radio" name="sortby" value="f.forum_name">Forum		&nbsp;&nbsp;
		<INPUT TYPE="radio" name="sortby" value="u.username">Username		&nbsp;&nbsp;
	</TD>
	</TR> 

 
   <TR> 
   	<TD BGCOLOR="#394a08" WIDTH="50%" ALIGN="RIGHT"> 
        <font face="sans-serif" size="2"><b>Search in</b>: 
       	</TD> 
        <TD BGCOLOR="#394a08" WIDTH="50%"> 
 
      <font face="sans-serif" size="-2">
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

<FONT FACE="sans-serif" SIZE="-2" COLOR="#70DB93">
<CENTER>Powered by <a href="http://www.phpbb.com/" target="_blank">phpBB</a> Version 1.2.1<BR>
Copyright &copy; 2000 - 2001 <a href="http://www.phpbb.com/credits.php" target="_blank">The phpBB Group</a>
</CENTER>
</font><BR>


</FONT>
</BODY>
</HTML>
