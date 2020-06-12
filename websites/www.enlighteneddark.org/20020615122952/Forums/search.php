<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
<HEAD>
<TITLE>
Enlightened Dark - Search</TITLE>
</HEAD>
<BODY BGCOLOR="#000000" TEXT="#FFFFFF" LINK="#FFFFFF" VLINK="#996666">
<font face="sans-serif">
<TABLE BORDER=0 WIDTH="95%" CELLPADDING="5" ALIGN="CENTER">
<TR VALIGN="BOTTOM">
	<TD>
	</TD>
	<TD ALIGN="RIGHT">
		<FONT FACE="sans-serif" SIZE="1" COLOR="#FFFFFF">
		[<a href="/Forums/bb_register.php?mode=agreement">Register</a>]&nbsp;
                [<a href="/Forums/">Forums</a>]&nbsp;
		[<a href="/Forums/search.php">Search</a>]&nbsp;
		[<a href="/Forums/bb_memberlist.php">Memberslist</a>]&nbsp;
		[<a href="/Forums/faq.php">FAQ</a>]&nbsp;
		[<a href="/Forums/login.php">Login</a>]
		
		
		</font>
	</TD>
</TR>
</TABLE>
<FORM NAME="Search" ACTION="/Forums/search.php" METHOD="POST">
<TABLE BORDER="0" CELLPADDING="1" CELLSPACING="0" ALIGN="CENTER" VALIGN="TOP" WIDTH="95%">
<TR>
	<TD  BGCOLOR="#000000">
	<TABLE BORDER="0" CELLPADDING="1" CELLSPACING="1" WIDTH="100%" BGCOLOR="#000000">
	<TR>
	<TD BGCOLOR="#000000" WIDTH="20%" ALIGN="RIGHT">
		<font face="sans-serif" size="2"><b>Keywords</b>:&nbsp;
	</TD>
	<TD BGCOLOR="#202020" WIDTH="80%">
		<INPUT TYPE="text" name="term" SIZE="30" MAXLENGTH="50">
	</TD>
	</TR>
	<TR>
	<TD BGCOLOR="#000000" WIDTH="20%">&nbsp;</TD>
	<TD BGCOLOR="#202020" WIDTH="80%">
		<INPUT TYPE="radio" name="addterms" value="any" CHECKED>
		<font face="sans-serif" size="-2">Search for ANY of the terms (Default)	</TD>
	</TR>
	<TR>
	<TD BGCOLOR="#000000" WIDTH="20%">&nbsp;</TD>
	<TD BGCOLOR="#202020" WIDTH="80%">
		<INPUT TYPE="radio" name="addterms" value="all">
		<font face="sans-serif" size="-2">Search for ALL of the terms	</TD>
	</TR>
	<TR>
	<TD BGCOLOR="#000000" WIDTH="20%" ALIGN="RIGHT">
		<font face="sans-serif" size="2"><b>Forum</b>:&nbsp;
	</TD>
	<TD BGCOLOR="#202020" WIDTH="80%">
		<select name="forum">
		<option value="all">Search All Forums</option>
		<option value=1>Public Discussion</option><option value=2>For Sale</option>		</select>
	</TD>
	</TR>
	<TR>
	<TD BGCOLOR="#000000" WIDTH="20%" ALIGN="RIGHT">
		<font face="sans-serif" size="2"><b>Author</b>:	</TD>
	<TD BGCOLOR="#202020" WIDTH="80%">
		<INPUT TYPE="text" name="search_username" SIZE="30" MAXLENGTH="40">
	</TD>
	</TR>
	<TR>
	<TD BGCOLOR="#000000" WIDTH="20%" ALIGN="RIGHT">
		<font face="sans-serif" size="2"><b>Sort by</b>:
	</TD>
	<TD BGCOLOR="#202020" WIDTH="80%">
        <font face="sans-serif" size="-2">
			<INPUT TYPE="radio" name="sortby" value="p.post_time desc" CHECKED>Date		&nbsp;&nbsp;
		<INPUT TYPE="radio" name="sortby" value="t.topic_title">Topic		&nbsp;&nbsp;
		<INPUT TYPE="radio" name="sortby" value="f.forum_name">Forum		&nbsp;&nbsp;
		<INPUT TYPE="radio" name="sortby" value="u.username">Username		&nbsp;&nbsp;
	</TD>
	</TR> 

 
   <TR> 
   	<TD BGCOLOR="#000000" WIDTH="20%" ALIGN="RIGHT"> 
        <font face="sans-serif" size="2"><b>Search in</b>: 
       	</TD> 
        <TD BGCOLOR="#202020" WIDTH="80%"> 
 
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

<FONT FACE="sans-serif" SIZE="-2" COLOR="#FFFFFF">
<CENTER>
Copyright &copy; 2000 - 2001 <a href="http://www.phpbb.com/credits.php" target="_blank">The phpBB Group</a>
(heavily hacked by volx@enlighteneddark.org)
</CENTER>
</font><BR>


</FONT>
</BODY>
</HTML>
