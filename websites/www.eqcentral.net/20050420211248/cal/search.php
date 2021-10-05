<HTML>
<HEAD>
<TITLE>WebCalendar</TITLE>
<meta http-equiv="Content-type"  content="text/html;charset=iso-8859-1">
<!-- Note: Although we may set the font size in here, we also make heavy
     use of the HTML font tag since many browsers do not properly support 
     style sheet font settings.
-->
<STYLE type="text/css">
<!--
.tablecell {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
  width: 80px;
  height: 80px;
}
.tablecelldemo {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 10px;
  width: 30px;
  height: 30px;
}
.tablecellweekend {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
  width: 80px;
  height: 80px;
  background-color: #F0F0C0 ;
}
.tablecellweekenddemo {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 10px;
  width: 30px;
  height: 30px;
  background-color: #F0F0C0 ;
}
.tableheader {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 14px;
  color: #000000 ;
  background-color: #FFFFFF ;
}
.tableheadertoday {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 14px;
  color: #000000 ;
  background-color: #F0F090 ;
}
.dayofmonth {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
  color: #000000;
  text-decoration: none;
  background-color: #E7E7E7;
}
.weeknumber {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 10px;
  color: #B04040;
  text-decoration: none;
}
.monthlink {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 14px;
  color: #B04040;
  text-decoration: none;
}
.dayofmonthyearview {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
  text-decoration: none;
}
.dayofmonthweekview {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
  color: #000000;
  text-decoration: none;
}
.dailymatrix {
  cursor:pointer;cursor:hand;
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
  text-decoration: none;
}
.entry {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
  color: #006000;
  text-decoration: none;
}
.unapprovedentry {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
  color: #800000;
  text-decoration: none;
}
.navlinks {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 14px;
  color: #0060C0 ;
  text-decoration: none;
}
A {
  font-family: Arial, Helvetica, sans-serif;
  color: #0060C0 ;
  text-decoration: none;
}
.aboutinfo {
  font-family: Arial, Helvetica, sans-serif;
  color: #000000;
  text-decoration: none;
}
.popup {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
  color: #000000 ;
  text-decoration: none;
}
.layerentry {
  font-family: Arial, Helvetica, sans-serif;
  color: #006060;
  text-decoration: none;
}
.tooltip {
  cursor: help;
  text-decoration: none;
}
.defaulttext {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
  color: #0060C0 ;
}
h2 {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 20px;
}
h3 {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 18px;
}
.pagetitle {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 18px;
}
body {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
}
td {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
}
p {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
}
input {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
}
select {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
}
textarea {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
}
a:hover {
  font-family: Arial, Helvetica, sans-serif;
  color: #0000FF;
}
.dailymatrix {
  cursor:pointer;cursor:hand;
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
  text-decoration: none;
}
-->
</STYLE>
</HEAD>
<BODY BGCOLOR="#FFFFFF" CLASS="defaulttext" >
<CENTER><img src="http://www.eqcentral.net/images/EC.gif">
</a> <bgcolor="#FFFFFF">
<H2><FONT COLOR="#0060C0">Search</FONT></H2>

<FORM ACTION="search_handler.php" METHOD="POST" NAME="searchformentry">


<B>Keywords:</B>
<INPUT NAME="keywords" SIZE=30>
<INPUT TYPE="submit" VALUE="Search">

<P>
<A CLASS="navlinks" HREF="search.php?advanced=1">Advanced Search</A>


</FORM>


<BR CLEAR="all">
<HR CLEAR="all">
<FONT SIZE="-1">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="0">
<FORM ACTION="month.php" METHOD="GET" NAME="SelectMonth">
<TR><TD ALIGN="left" VALIGN="top" WIDTH="33%"><FONT SIZE="-1">
<B>Month:</B>
<SELECT NAME="date" ONCHANGE="document.SelectMonth.submit()">
<OPTION VALUE="20040501">May 2004<OPTION VALUE="20040601">Jun 2004<OPTION VALUE="20040701">Jul 2004<OPTION VALUE="20040801">Aug 2004<OPTION VALUE="20040901">Sep 2004<OPTION VALUE="20041001">Oct 2004<OPTION VALUE="20041101">Nov 2004<OPTION VALUE="20041201">Dec 2004<OPTION VALUE="20050101">Jan 2005<OPTION VALUE="20050201">Feb 2005<OPTION VALUE="20050301">Mar 2005<OPTION VALUE="20050401" SELECTED>Apr 2005<OPTION VALUE="20050501">May 2005<OPTION VALUE="20050601">Jun 2005<OPTION VALUE="20050701">Jul 2005<OPTION VALUE="20050801">Aug 2005<OPTION VALUE="20050901">Sep 2005<OPTION VALUE="20051001">Oct 2005<OPTION VALUE="20051101">Nov 2005<OPTION VALUE="20051201">Dec 2005<OPTION VALUE="20060101">Jan 2006<OPTION VALUE="20060201">Feb 2006<OPTION VALUE="20060301">Mar 2006<OPTION VALUE="20060401">Apr 2006<OPTION VALUE="20060501">May 2006</SELECT>
<INPUT TYPE="submit" VALUE="Go">
</FONT></TD>
</FORM>
<FORM ACTION="week.php" METHOD="GET" NAME="SelectWeek">
<TD ALIGN="center" VALIGN="top" WIDTH="33%"><FONT SIZE="-1">
<B>Week:</B>
<SELECT NAME="date" ONCHANGE="document.SelectWeek.submit()">
<OPTION VALUE="20050227">Feb 27 - Mar 5
<OPTION VALUE="20050306">Mar 6 - Mar 12
<OPTION VALUE="20050313">Mar 13 - Mar 19
<OPTION VALUE="20050320">Mar 20 - Mar 26
<OPTION VALUE="20050327">Mar 27 - Apr 2
<OPTION VALUE="20050403">Apr 3 - Apr 9
<OPTION VALUE="20050410">Apr 10 - Apr 16
<OPTION VALUE="20050417" SELECTED>Apr 17 - Apr 23
<OPTION VALUE="20050424">Apr 24 - Apr 30
<OPTION VALUE="20050501">May 1 - May 7
<OPTION VALUE="20050508">May 8 - May 14
<OPTION VALUE="20050515">May 15 - May 21
<OPTION VALUE="20050522">May 22 - May 28
<OPTION VALUE="20050529">May 29 - Jun 4
<OPTION VALUE="20050605">Jun 5 - Jun 11
</SELECT>
<INPUT TYPE="submit" VALUE="Go">
</FONT></TD>
</FORM>
<FORM ACTION="year.php" METHOD="GET" NAME="SelectYear">
<TD ALIGN="right" VALIGN="top" WIDTH="33%"><FONT SIZE="-1">
<B>Year:</B>
<SELECT NAME="year" ONCHANGE="document.SelectYear.submit()">
<OPTION VALUE="2001">2001
<OPTION VALUE="2002">2002
<OPTION VALUE="2003">2003
<OPTION VALUE="2004">2004
<OPTION VALUE="2005" SELECTED>2005
<OPTION VALUE="2006">2006
<OPTION VALUE="2007">2007
<OPTION VALUE="2008">2008
</SELECT>
<INPUT TYPE="submit" VALUE="Go">
</FONT></TD>
</FORM>
</TR>
</TABLE>
<BR>
<B>Go to:</B> 
<A CLASS="navlinks" HREF="month.php"><B>My Calendar</B></A> | <A CLASS="navlinks" HREF="login.php">Login/Logout</A> | <A CLASS="navlinks" HREF="search.php">Search</A> | <A CLASS="navlinks" HREF="export.php">Export</A> | <A CLASS="navlinks" HREF="import.php">Import</A> | <A CLASS="navlinks" HREF="edit_entry.php">Add New Entry</A> | <A CLASS="navlinks" HREF="#" ONCLICK="window.open ( 'help_index.php', 'cal_help', 'dependent,menubar,scrollbars,height=400,width=400,innerHeight=420,outerWidth=420' );" ONMOUSEOVER="window.status='Help'">Help</A><BR>

<b>Reports:</b>
<a href="report.php?report_id=4" class="navlinks">Unnamed Report</a><br>

</FONT>
</BODY>
</HTML>
