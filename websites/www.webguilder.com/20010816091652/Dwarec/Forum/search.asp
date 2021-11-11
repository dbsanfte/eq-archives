<html>
<head>
<title>ASP Resources Forum</title>
<script language="JavaScript">
<!-- hide from JavaScript-challenged browsers

function openWindow(url) {
  popupWin = window.open(url, 'new_page', 'width=400,height=400')
}



// done hiding -->
</script>

</head>

<Style>
	a:link   {color="#000080";text-decoration:underlie}
	a:visited{color:"#000080";text-decoration:underline}
	a:hover  {color:"#800000";text-decoration:underline}
</style>

<p align=center>
<font color=#800000 size="6" face="Fraktur BT, Verdana, Arial">Forum</font>
</p>

<BODY bgproperties=fixed background=../SiteGraphics/bgPhoto3.jpg bgColor="white" text="#000000" link="#000080"
	aLink=#0000080 vLink="#0000080">
	
<TABLE align=center border=0 cellPadding=0 cellSpacing=0 width=100%>
    <TR>
        <TD align=left vAlign=top>
            <A href="search.asp"><ACRONYM title="Perform a search by keyword, date, or name.">Search</ACRONYM></A>
            </font>
            </font>
            <br>
            <br></td>
	<TD align=right vAlign=top>
  
   <form action="/Dwarec/Forum/search.asp?" method="post">	
    <SELECT NAME="Days">
    <OPTION value="1">Show topics from last day
    <OPTION value="2">Show topics from last 2 days
    <OPTION value="5">Show topics from last 5 days
    <OPTION value="10">Show topics from last 10 days
    <OPTION value="30">Show topics from last 30 days
    <OPTION value="60">Show topics from last 60 days
    <OPTION value="100">Show topics from last 100 days
    <OPTION value="365" >Show topics from the last year
    </SELECT>
    <input type=hidden name="cookie" value="true">
    <input type=submit value="Go">
    </form>
  
</TD>
</TR>
</TABLE>
<div align="center"><center>

<form action="Search.asp?mode=doit" method="post">
<br>

<table border="0" width="80%" cellspacing="2" cellpadding="0">
<tr>
	<td bgcolor="#f7f7f7" align="right" valign=top width="50%">
		<font face="Verdana, Arial, Helvetica" size='2'>Search For : 
	</td>
	<td bgcolor="#f7f7f7" align="left" valign=top width="50%">
		<font face="Verdana, Arial, Helvetica" size='2'>
		<input type="text" name="search" size="34"><br>
		<input type="radio" name="andor" value=" and " checked>
		Search for all Words<br>
		<input type="radio" name="andor" value=" or ">
		Match any of the words
		</font>
	</td>
</tr>
<tr>
	<td bgcolor="#f7f7f7" align="right" valign=top width="50%">
		<font face="Verdana, Arial, Helvetica" size='2'>Search Forum : 
	</td>
	<td bgcolor="#f7f7f7" align="left" valign=top width="50%">
		<font face="Verdana, Arial, Helvetica">
		<select name="forum" size="1">
		<option value="0">All Forums
		<option value="3">General</option>
<option value="4">Requests and Ideas</option>
<option value="5">Event Calendar</option>
<option value="6">Trade Skills</option>
<option value="7">Quests</option>
<option value="8">Suggestions and Enhancements</option>
<option value="9">Bug Report</option>
<option value="10">For Sale/Trade</option>
<option value="11">Wanted</option>
<option value="12">General</option>
<option value="13">Aftermath</option>
<option value="14">Mob Strategies</option>
<option value="15">Everquest Website Links</option>
<option value="16">General Discussion</option>
<option value="17">General Discussion</option>
<option value="18">Guild Events</option>
<option value="19">Voting</option>
<option value="20">Epic Shmepic</option>
  
		</select></font>
	</td>
</tr>
	<td bgcolor="#f7f7f7" align="right" valign=top width="50%">
		<font face="Verdana, Arial, Helvetica" size='2'>Search By Date : 
	</td>
	<td bgcolor="#f7f7f7" align="left" valign=top width="50%">
		<font face="Verdana, Arial, Helvetica">
		<SELECT NAME="SearchDate">
		<OPTION value="0">Any Date
		<OPTION VALUE="1">Since Yesterday
		<OPTION VALUE="5">Since 5 Days Ago
		<OPTION VALUE="10">Since 10 Days Ago
		<OPTION VALUE="30">Since 30 Days Ago
		</SELECT>
	</td>
</tr>
</table>

<input type="submit" value="Search">
</form>
</center>
