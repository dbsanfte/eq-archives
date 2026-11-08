<HTML>
<HEAD>
<TITLE>Endorean Calendar system</TITLE>
<SCRIPT LANGUAGE="JavaScript">
<!--
// The following code is used to support the small popups that
// give the full description of an event when the user move the
// mouse over it.

// Developer's note:
// I (Benoit Maisonny <benoit@synclude.com>) tested this code with Mozilla 0.8.1 (on Linux),
// with IE5.5 SP1 (on WinNT4) and with Netscape Communicator 4.74 (on Linux).
// Netscape 6.0 and 6.01 seem to have a bug related to the visibility attribute.
// I suppose it will be corrected as soon as they release a new version, based on
// a more recent Mozilla source code.
// I'm not able to test this javascript code with IE4. It'd be glad to know if it works.

NS4 = (document.layers) ? 1 : 0;
IE4 = (document.all) ? 1 : 0;
W3C = (document.getElementById) ? 1 : 0;	
// W3C stands for the W3C standard, implemented in Mozilla (and Netscape 6) and IE5

// Function show(evt, name)
//	evt is a pointer to the Event object passed when the event occurs
//	name is the ID attribute of the element to show
function show ( evt, name ) {
  if (IE4) {
    evt = window.event;  //is it necessary?
  }

  var currentX,		//mouse position on X axis
      currentY,		//mouse position on X axis
      x,		//layer target position on X axis
      y,		//layer target position on Y axis
      docWidth,		//width of current frame
      docHeight,	//height of current frame
      layerWidth,	//width of popup layer
      layerHeight,	//height of popup layer
      ele;		//points to the popup element

  // First let's initialize our variables
  if ( W3C ) {
    ele = document.getElementById(name);
    currentX = evt.clientX,
    currentY = evt.clientY;
    docWidth = document.width;
    docHeight = document.height;
    layerWidth = ele.style.width;
    layerHeight = ele.style.height;

  } else if ( NS4 ) {
    ele = document.layers[name];
    currentX = evt.pageX,
    currentY = evt.pageY;
    docWidth = document.width;
    docHeight = document.height;
    layerWidth = ele.clip.width;
    layerHeight = ele.clip.height;

  } else {	// meant for IE4
    ele = document.all[name];
    currentX = evt.clientX,
    currentY = evt.clientY;
    docHeight = document.body.offsetHeight;
    docWidth = document.body.offsetWidth;
    //var layerWidth = document.all[name].offsetWidth;
    // for some reason, this doesn't seem to work... so set it to 200
    layerWidth = 200;
    layerHeight = ele.offsetHeight;
  }

  // Then we calculate the popup element's new position
  if ( ( currentX + layerWidth ) > docWidth ) {
    x = ( currentX - layerWidth );
  }
  else {
    x = currentX;
  }
  if ( ( currentY + layerHeight ) >= docHeight ) {
     y = ( currentY - layerHeight - 20 );
  }
  else {
    y = currentY + 20;
  }
  if ( IE4 ) {
    x += document.body.scrollLeft;
    y += document.body.scrollTop;
  } else if ( NS4)  {
  } else {
    x += window.pageXOffset;
    y += window.pageYOffset;
  }
// (for debugging purpose) alert("docWidth " + docWidth + ", docHeight " + docHeight + "\nlayerWidth " + layerWidth + ", layerHeight " + layerHeight + "\ncurrentX " + currentX + ", currentY " + currentY + "\nx " + x + ", y " + y);

  // Finally, we set its position and visibility
  if ( NS4 ) {
    //ele.xpos = parseInt ( x );
    ele.left = parseInt ( x );
    //ele.ypos = parseInt ( y );
    ele.top = parseInt ( y );
    ele.visibility = "show";
  } else {  // IE4 & W3C
    ele.style.left = parseInt ( x );
    ele.style.top = parseInt ( y );
    ele.style.visibility = "visible";
  }
}

function hide ( name ) {
  if (W3C) {
    document.getElementById(name).style.visibility = "hidden";
  } else if (NS4) {
    document.layers[name].visibility = "hide";
  } else {
    document.all[name].style.visibility = "hidden";
  }
}

function unhide ( name ) {
  if (W3C) {
    document.getElementById(name).style.visibility = "visible";
  } else if (NS4) {
    document.layers[name].visibility = "show";
  } else {
    document.all[name].style.visibility = "visible";
  }
}

//-->

</SCRIPT>

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
  background-color: #30F0F0 ;
}
.tablecellweekenddemo {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 10px;
  width: 30px;
  height: 30px;
  background-color: #30F0F0 ;
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
  background-color: #FFFFFF ;
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
  color: #000000 ;
  text-decoration: none;
}
A {
  font-family: Arial, Helvetica, sans-serif;
  color: #000000 ;
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
  color: #000000 ;
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
<BODY BGCOLOR="#3090F0" CLASS="defaulttext" >

<TABLE BORDER="0" WIDTH="100%">
<TR>
<TD ALIGN="left"><TABLE BORDER=0><TR><TD COLSPAN=7 ALIGN="middle"><FONT SIZE="-1"><A HREF="month.php?&year=2003&month=12" CLASS="monthlink">December 2003</A></FONT></TD></TR>
<TR><TD><FONT SIZE="-2">Sun</TD><TD><FONT SIZE="-2">Mon</TD><TD><FONT SIZE="-2">Tue</TD><TD><FONT SIZE="-2">Wed</TD><TD><FONT SIZE="-2">Thu</TD><TD><FONT SIZE="-2">Fri</TD><TD><FONT SIZE="-2">Sat</TD></TR>
<TR>
<TD></TD>
<TD><FONT SIZE="-2">01</FONT></TD>
<TD><FONT SIZE="-2">02</FONT></TD>
<TD><FONT SIZE="-2">03</FONT></TD>
<TD><FONT SIZE="-2">04</FONT></TD>
<TD><FONT SIZE="-2">05</FONT></TD>
<TD><FONT SIZE="-2">06</FONT></TD>
</TR>
<TR>
<TD><FONT SIZE="-2">07</FONT></TD>
<TD><FONT SIZE="-2">08</FONT></TD>
<TD><FONT SIZE="-2">09</FONT></TD>
<TD><FONT SIZE="-2">10</FONT></TD>
<TD><FONT SIZE="-2">11</FONT></TD>
<TD><FONT SIZE="-2">12</FONT></TD>
<TD><FONT SIZE="-2">13</FONT></TD>
</TR>
<TR>
<TD><FONT SIZE="-2">14</FONT></TD>
<TD><FONT SIZE="-2">15</FONT></TD>
<TD><FONT SIZE="-2">16</FONT></TD>
<TD><FONT SIZE="-2">17</FONT></TD>
<TD><FONT SIZE="-2">18</FONT></TD>
<TD><FONT SIZE="-2">19</FONT></TD>
<TD><FONT SIZE="-2">20</FONT></TD>
</TR>
<TR>
<TD><FONT SIZE="-2">21</FONT></TD>
<TD><FONT SIZE="-2">22</FONT></TD>
<TD><FONT SIZE="-2">23</FONT></TD>
<TD><FONT SIZE="-2">24</FONT></TD>
<TD><FONT SIZE="-2">25</FONT></TD>
<TD><FONT SIZE="-2">26</FONT></TD>
<TD><FONT SIZE="-2">27</FONT></TD>
</TR>
<TR>
<TD><FONT SIZE="-2">28</FONT></TD>
<TD><FONT SIZE="-2">29</FONT></TD>
<TD><FONT SIZE="-2">30</FONT></TD>
<TD><FONT SIZE="-2">31</FONT></TD>
<TD></TD>
<TD></TD>
<TD></TD>
</TR>
</TABLE></TD>

<TD ALIGN="middle">
<FONT SIZE="+2" COLOR="#000000">
<B>
January 2004</B></FONT>
<FONT COLOR="#000000" SIZE="+1">
<BR>
Public Access</FONT></TD>
<TD ALIGN="right"><TABLE BORDER=0><TR><TD COLSPAN=7 ALIGN="middle"><FONT SIZE="-1"><A HREF="month.php?year=2004&month=02" CLASS="monthlink">February 2004</A></FONT></TD></TR>
<TR><TD><FONT SIZE="-2">Sun</TD><TD><FONT SIZE="-2">Mon</TD><TD><FONT SIZE="-2">Tue</TD><TD><FONT SIZE="-2">Wed</TD><TD><FONT SIZE="-2">Thu</TD><TD><FONT SIZE="-2">Fri</TD><TD><FONT SIZE="-2">Sat</TD></TR>
<TR>
<TD><FONT SIZE="-2">01</FONT></TD>
<TD><FONT SIZE="-2">02</FONT></TD>
<TD><FONT SIZE="-2">03</FONT></TD>
<TD><FONT SIZE="-2">04</FONT></TD>
<TD><FONT SIZE="-2">05</FONT></TD>
<TD><FONT SIZE="-2">06</FONT></TD>
<TD><FONT SIZE="-2">07</FONT></TD>
</TR>
<TR>
<TD><FONT SIZE="-2">08</FONT></TD>
<TD><FONT SIZE="-2">09</FONT></TD>
<TD><FONT SIZE="-2">10</FONT></TD>
<TD><FONT SIZE="-2">11</FONT></TD>
<TD><FONT SIZE="-2">12</FONT></TD>
<TD><FONT SIZE="-2">13</FONT></TD>
<TD><FONT SIZE="-2">14</FONT></TD>
</TR>
<TR>
<TD><FONT SIZE="-2">15</FONT></TD>
<TD><FONT SIZE="-2">16</FONT></TD>
<TD><FONT SIZE="-2">17</FONT></TD>
<TD><FONT SIZE="-2">18</FONT></TD>
<TD><FONT SIZE="-2">19</FONT></TD>
<TD><FONT SIZE="-2">20</FONT></TD>
<TD><FONT SIZE="-2">21</FONT></TD>
</TR>
<TR>
<TD><FONT SIZE="-2">22</FONT></TD>
<TD><FONT SIZE="-2">23</FONT></TD>
<TD><FONT SIZE="-2">24</FONT></TD>
<TD><FONT SIZE="-2">25</FONT></TD>
<TD><FONT SIZE="-2">26</FONT></TD>
<TD><FONT SIZE="-2">27</FONT></TD>
<TD><FONT SIZE="-2">28</FONT></TD>
</TR>
<TR>
<TD><FONT SIZE="-2">29</FONT></TD>
<TD></TD>
<TD></TD>
<TD></TD>
<TD></TD>
<TD></TD>
<TD></TD>
</TR>
</TABLE></TD>
</TR>
</TABLE>

<TABLE BORDER="0" WIDTH="100%" CELLSPACING="0" CELLPADDING="0">
<TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLSPACING="1" CELLPADDING="2">

<TR>
<TH WIDTH="14%" CLASS="tableheader" BGCOLOR="#FFFFFF"><FONT COLOR="#000000">Sun</FONT></TH>
<TH WIDTH="14%" CLASS="tableheader" BGCOLOR="#FFFFFF"><FONT COLOR="#000000">Mon</FONT></TH>
<TH WIDTH="14%" CLASS="tableheader" BGCOLOR="#FFFFFF"><FONT COLOR="#000000">Tue</FONT></TH>
<TH WIDTH="14%" CLASS="tableheader" BGCOLOR="#FFFFFF"><FONT COLOR="#000000">Wed</FONT></TH>
<TH WIDTH="14%" CLASS="tableheader" BGCOLOR="#FFFFFF"><FONT COLOR="#000000">Thu</FONT></TH>
<TH WIDTH="14%" CLASS="tableheader" BGCOLOR="#FFFFFF"><FONT COLOR="#000000">Fri</FONT></TH>
<TH WIDTH="14%" CLASS="tableheader" BGCOLOR="#FFFFFF"><FONT COLOR="#000000">Sat</FONT></TH>
</TR>

<TR>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0">&nbsp;</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0">&nbsp;</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0">&nbsp;</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0">&nbsp;</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040101">01</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040102">02</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040103">03</A></FONT><BR>
</TD>
</TR>
<TR>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040104">04</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040105">05</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040106">06</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040107">07</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040108">08</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040109">09</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040110">10</A></FONT><BR>
</TD>
</TR>
<TR>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040111">11</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040112">12</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040113">13</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040114">14</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040115">15</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040116">16</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040117">17</A></FONT><BR>
</TD>
</TR>
<TR>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040118">18</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040119">19</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040120">20</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040121">21</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040122">22</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040123">23</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040124">24</A></FONT><BR>
</TD>
</TR>
<TR>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040125">25</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040126">26</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040127">27</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040128">28</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040129">29</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040130">30</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#30F0F0"><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20040131">31</A></FONT><BR>
</TD>
</TR>

</TABLE>
</TD></TR></TABLE>


<P>



<P>
<A CLASS="navlinks" HREF="month.php?year=2004&month=01&friendly=1" TARGET="cal_printer_friendly"
onMouseOver="window.status = 'Generate printer-friendly version'">[Printer Friendly]</A>


<BR CLEAR="all">
<HR CLEAR="all">
<FONT SIZE="-1">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="0">
<FORM ACTION="month.php" METHOD="GET" NAME="SelectMonth">
<TR><TD ALIGN="left" VALIGN="top" WIDTH="33%"><FONT SIZE="-1">
<B>Month:</B>
<SELECT NAME="date" ONCHANGE="document.SelectMonth.submit()">
<OPTION VALUE="20030201">Feb 2003<OPTION VALUE="20030301">Mar 2003<OPTION VALUE="20030401">Apr 2003<OPTION VALUE="20030501">May 2003<OPTION VALUE="20030601">Jun 2003<OPTION VALUE="20030701">Jul 2003<OPTION VALUE="20030801">Aug 2003<OPTION VALUE="20030901">Sep 2003<OPTION VALUE="20031001">Oct 2003<OPTION VALUE="20031101">Nov 2003<OPTION VALUE="20031201">Dec 2003<OPTION VALUE="20040101" SELECTED>Jan 2004<OPTION VALUE="20040201">Feb 2004<OPTION VALUE="20040301">Mar 2004<OPTION VALUE="20040401">Apr 2004<OPTION VALUE="20040501">May 2004<OPTION VALUE="20040601">Jun 2004<OPTION VALUE="20040701">Jul 2004<OPTION VALUE="20040801">Aug 2004<OPTION VALUE="20040901">Sep 2004<OPTION VALUE="20041001">Oct 2004<OPTION VALUE="20041101">Nov 2004<OPTION VALUE="20041201">Dec 2004<OPTION VALUE="20050101">Jan 2005<OPTION VALUE="20050201">Feb 2005</SELECT>
<INPUT TYPE="submit" VALUE="Go">
</FONT></TD>
</FORM>
<FORM ACTION="week.php" METHOD="GET" NAME="SelectWeek">
<TD ALIGN="center" VALIGN="top" WIDTH="33%"><FONT SIZE="-1">
<B>Week:</B>
<SELECT NAME="date" ONCHANGE="document.SelectWeek.submit()">
<OPTION VALUE="20031207">Dec 7 - Dec 13
<OPTION VALUE="20031214">Dec 14 - Dec 20
<OPTION VALUE="20031221">Dec 21 - Dec 27
<OPTION VALUE="20031228">Dec 28 - Jan 3
<OPTION VALUE="20040104">Jan 4 - Jan 10
<OPTION VALUE="20040111">Jan 11 - Jan 17
<OPTION VALUE="20040118">Jan 18 - Jan 24
<OPTION VALUE="20040125" SELECTED>Jan 25 - Jan 31
<OPTION VALUE="20040201">Feb 1 - Feb 7
<OPTION VALUE="20040208">Feb 8 - Feb 14
<OPTION VALUE="20040215">Feb 15 - Feb 21
<OPTION VALUE="20040222">Feb 22 - Feb 28
<OPTION VALUE="20040229">Feb 29 - Mar 6
<OPTION VALUE="20040307">Mar 7 - Mar 13
<OPTION VALUE="20040314">Mar 14 - Mar 20
</SELECT>
<INPUT TYPE="submit" VALUE="Go">
</FONT></TD>
</FORM>
<FORM ACTION="year.php" METHOD="GET" NAME="SelectYear">
<TD ALIGN="right" VALIGN="top" WIDTH="33%"><FONT SIZE="-1">
<B>Year:</B>
<SELECT NAME="year" ONCHANGE="document.SelectYear.submit()">
<OPTION VALUE="2000">2000
<OPTION VALUE="2001">2001
<OPTION VALUE="2002">2002
<OPTION VALUE="2003">2003
<OPTION VALUE="2004" SELECTED>2004
<OPTION VALUE="2005">2005
<OPTION VALUE="2006">2006
<OPTION VALUE="2007">2007
</SELECT>
<INPUT TYPE="submit" VALUE="Go">
</FONT></TD>
</FORM>
</TR>
</TABLE>
<BR>
<B>Go to:</B> 
<A CLASS="navlinks" HREF="month.php"><B>My Calendar</B></A> | <A CLASS="navlinks" HREF="login.php">Login/Logout</A> | <A CLASS="navlinks" HREF="select_user.php">Another User's Calendar</A> | <A CLASS="navlinks" HREF="search.php">Search</A> | <A CLASS="navlinks" HREF="export.php">Export</A> | <A CLASS="navlinks" HREF="import.php">Import</A> | <A CLASS="navlinks" HREF="#" ONCLICK="window.open ( 'help_index.php', 'cal_help', 'dependent,menubar,scrollbars,height=400,width=400,innerHeight=420,outerWidth=420' );" ONMOUSEOVER="window.status='Help'">Help</A><BR>


</FONT>


</BODY>
</HTML>
