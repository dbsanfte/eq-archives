<HTML>
<HEAD>
<TITLE>WebCalendar</TITLE>
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
  background-color: #0060F0 ;
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
<TABLE BORDER="0" WIDTH="100%">
<TR>
<TD ALIGN="left"><TABLE BORDER=0><TR><TD COLSPAN=7 ALIGN="middle"><FONT SIZE="-1"><A HREF="month.php?&year=2005&month=01" CLASS="monthlink">January 2005</A></FONT></TD></TR>
<TR><TD><FONT SIZE="-2">Sun</TD><TD><FONT SIZE="-2">Mon</TD><TD><FONT SIZE="-2">Tue</TD><TD><FONT SIZE="-2">Wed</TD><TD><FONT SIZE="-2">Thu</TD><TD><FONT SIZE="-2">Fri</TD><TD><FONT SIZE="-2">Sat</TD></TR>
<TR>
<TD></TD>
<TD></TD>
<TD></TD>
<TD></TD>
<TD></TD>
<TD></TD>
<TD><FONT SIZE="-2">01</FONT></TD>
</TR>
<TR>
<TD><FONT SIZE="-2">02</FONT></TD>
<TD><FONT SIZE="-2">03</FONT></TD>
<TD><FONT SIZE="-2">04</FONT></TD>
<TD><FONT SIZE="-2">05</FONT></TD>
<TD><FONT SIZE="-2">06</FONT></TD>
<TD><FONT SIZE="-2">07</FONT></TD>
<TD><FONT SIZE="-2">08</FONT></TD>
</TR>
<TR>
<TD><FONT SIZE="-2">09</FONT></TD>
<TD><FONT SIZE="-2">10</FONT></TD>
<TD><FONT SIZE="-2">11</FONT></TD>
<TD><FONT SIZE="-2">12</FONT></TD>
<TD><FONT SIZE="-2">13</FONT></TD>
<TD><FONT SIZE="-2">14</FONT></TD>
<TD><FONT SIZE="-2">15</FONT></TD>
</TR>
<TR>
<TD><FONT SIZE="-2">16</FONT></TD>
<TD><FONT SIZE="-2">17</FONT></TD>
<TD><FONT SIZE="-2">18</FONT></TD>
<TD><FONT SIZE="-2">19</FONT></TD>
<TD><FONT SIZE="-2">20</FONT></TD>
<TD><FONT SIZE="-2">21</FONT></TD>
<TD><FONT SIZE="-2">22</FONT></TD>
</TR>
<TR>
<TD><FONT SIZE="-2">23</FONT></TD>
<TD><FONT SIZE="-2">24</FONT></TD>
<TD><FONT SIZE="-2">25</FONT></TD>
<TD><FONT SIZE="-2">26</FONT></TD>
<TD><FONT SIZE="-2">27</FONT></TD>
<TD><FONT SIZE="-2">28</FONT></TD>
<TD><FONT SIZE="-2">29</FONT></TD>
</TR>
<TR>
<TD><FONT SIZE="-2">30</FONT></TD>
<TD><FONT SIZE="-2">31</FONT></TD>
<TD></TD>
<TD></TD>
<TD></TD>
<TD></TD>
<TD></TD>
</TR>
</TABLE></TD>

<TD ALIGN="middle">
<FONT SIZE="+2" COLOR="#0060C0">
<B>
February 2005</B></FONT>
<FONT COLOR="#0060C0" SIZE="+1">
<BR>
Public Access</FONT></TD>
<TD ALIGN="right"><TABLE BORDER=0><TR><TD COLSPAN=7 ALIGN="middle"><FONT SIZE="-1"><A HREF="month.php?year=2005&month=03" CLASS="monthlink">March 2005</A></FONT></TD></TR>
<TR><TD><FONT SIZE="-2">Sun</TD><TD><FONT SIZE="-2">Mon</TD><TD><FONT SIZE="-2">Tue</TD><TD><FONT SIZE="-2">Wed</TD><TD><FONT SIZE="-2">Thu</TD><TD><FONT SIZE="-2">Fri</TD><TD><FONT SIZE="-2">Sat</TD></TR>
<TR>
<TD></TD>
<TD></TD>
<TD><FONT SIZE="-2">01</FONT></TD>
<TD><FONT SIZE="-2">02</FONT></TD>
<TD><FONT SIZE="-2">03</FONT></TD>
<TD><FONT SIZE="-2">04</FONT></TD>
<TD><FONT SIZE="-2">05</FONT></TD>
</TR>
<TR>
<TD><FONT SIZE="-2">06</FONT></TD>
<TD><FONT SIZE="-2">07</FONT></TD>
<TD><FONT SIZE="-2">08</FONT></TD>
<TD><FONT SIZE="-2">09</FONT></TD>
<TD><FONT SIZE="-2">10</FONT></TD>
<TD><FONT SIZE="-2">11</FONT></TD>
<TD><FONT SIZE="-2">12</FONT></TD>
</TR>
<TR>
<TD><FONT SIZE="-2">13</FONT></TD>
<TD><FONT SIZE="-2">14</FONT></TD>
<TD><FONT SIZE="-2">15</FONT></TD>
<TD><FONT SIZE="-2">16</FONT></TD>
<TD><FONT SIZE="-2">17</FONT></TD>
<TD><FONT SIZE="-2">18</FONT></TD>
<TD><FONT SIZE="-2">19</FONT></TD>
</TR>
<TR>
<TD><FONT SIZE="-2">20</FONT></TD>
<TD><FONT SIZE="-2">21</FONT></TD>
<TD><FONT SIZE="-2">22</FONT></TD>
<TD><FONT SIZE="-2">23</FONT></TD>
<TD><FONT SIZE="-2">24</FONT></TD>
<TD><FONT SIZE="-2">25</FONT></TD>
<TD><FONT SIZE="-2">26</FONT></TD>
</TR>
<TR>
<TD><FONT SIZE="-2">27</FONT></TD>
<TD><FONT SIZE="-2">28</FONT></TD>
<TD><FONT SIZE="-2">29</FONT></TD>
<TD><FONT SIZE="-2">30</FONT></TD>
<TD><FONT SIZE="-2">31</FONT></TD>
<TD></TD>
<TD></TD>
</TR>
</TABLE></TD>
</TR>
</TABLE>

<TABLE BORDER="0" WIDTH="100%" CELLSPACING="0" CELLPADDING="0">
<TR><TD BGCOLOR="#FFFFFF">
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
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF">&nbsp;</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF">&nbsp;</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050201"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050201">01</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050202"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050202">02</A></FONT><BR>
<FONT SIZE="-1"><A CLASS="entry" HREF="view_entry.php?id=19&date=20050202" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-19-0'); return true;" onMouseOut="window.status=''; hide('eventinfo-19-0'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">Groundhog's Day</A></FONT><BR></TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050203"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050203">03</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050204"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050204">04</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#0060F0"><A HREF="edit_entry.php?date=20050205"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050205">05</A></FONT><BR>
<FONT SIZE="-1"><A CLASS="entry" HREF="view_entry.php?id=18&date=20050205" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-18-1'); return true;" onMouseOut="window.status=''; hide('eventinfo-18-1'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">Lolli Brothers Horse Sale</A></FONT><BR></TD>
</TR>
<TR>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#F0F0C0"><A HREF="edit_entry.php?date=20050206"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050206">06</A></FONT><A HREF="week.php?date=20050206" CLASS="weeknumber"><FONT SIZE="-2" CLASS="weeknumber">(Week 06)</FONT></A><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050207"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050207">07</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050208"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050208">08</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050209"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050209">09</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050210"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050210">10</A></FONT><BR>
<FONT SIZE="-1"><B><A CLASS="entry" HREF="view_entry.php?id=17&date=20050210" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-17-2'); return true;" onMouseOut="window.status=''; hide('eventinfo-17-2'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">Equestrian Central Reservation Deadline</A></B></FONT><BR></TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050211"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050211">11</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#F0F0C0"><A HREF="edit_entry.php?date=20050212"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050212">12</A></FONT><BR>
<FONT SIZE="-1"><A CLASS="entry" HREF="view_entry.php?id=28&date=20050212" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-28-3'); return true;" onMouseOut="window.status=''; hide('eventinfo-28-3'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">2pm&gt;ALL SPEED SHOW</A></FONT><BR></TD>
</TR>
<TR>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#F0F0C0"><A HREF="edit_entry.php?date=20050213"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050213">13</A></FONT><A HREF="week.php?date=20050213" CLASS="weeknumber"><FONT SIZE="-2" CLASS="weeknumber">(Week 07)</FONT></A><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050214"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050214">14</A></FONT><BR>
<FONT SIZE="-1"><A CLASS="entry" HREF="view_entry.php?id=20&date=20050214" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-20-4'); return true;" onMouseOut="window.status=''; hide('eventinfo-20-4'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">Valentines Day</A></FONT><BR></TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050215"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050215">15</A></FONT><BR>
<FONT SIZE="-1"><A CLASS="entry" HREF="view_entry.php?id=16&date=20050215" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-16-5'); return true;" onMouseOut="window.status=''; hide('eventinfo-16-5'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">Equestrian Central Final Issue deadline.</A></FONT><BR></TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050216"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050216">16</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050217"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050217">17</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050218"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050218">18</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#F0F0C0"><A HREF="edit_entry.php?date=20050219"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050219">19</A></FONT><BR>
<FONT SIZE="-1"><A CLASS="entry" HREF="view_entry.php?id=21&date=20050219" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-21-6'); return true;" onMouseOut="window.status=''; hide('eventinfo-21-6'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">CPRHA Winter Reining Series</A></FONT><BR></TD>
</TR>
<TR>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#F0F0C0"><A HREF="edit_entry.php?date=20050220"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050220">20</A></FONT><A HREF="week.php?date=20050220" CLASS="weeknumber"><FONT SIZE="-2" CLASS="weeknumber">(Week 08)</FONT></A><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050221"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050221">21</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050222"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050222">22</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050223"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050223">23</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050224"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050224">24</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050225"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050225">25</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#F0F0C0"><A HREF="edit_entry.php?date=20050226"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050226">26</A></FONT><BR>
<FONT SIZE="-1"><A CLASS="entry" HREF="view_entry.php?id=37&date=20050226" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-37-7'); return true;" onMouseOut="window.status=''; hide('eventinfo-37-7'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">Equine Education Celebration</A></FONT><BR><FONT SIZE="-1"><A CLASS="entry" HREF="view_entry.php?id=29&date=20050226" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-29-8'); return true;" onMouseOut="window.status=''; hide('eventinfo-29-8'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">2pm&gt;ALL SPEED SHOW</A></FONT><BR></TD>
</TR>
<TR>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#F0F0C0"><A HREF="edit_entry.php?date=20050227"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050227">27</A></FONT><A HREF="week.php?date=20050227" CLASS="weeknumber"><FONT SIZE="-2" CLASS="weeknumber">(Week 09)</FONT></A><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050228"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050228">28</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF">&nbsp;</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF">&nbsp;</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF">&nbsp;</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF">&nbsp;</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF">&nbsp;</TD>
</TR>

</TABLE>
</TD></TR></TABLE>


<P>

<DIV ID="eventinfo-19-0" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Description:</B>
Groundhog's Day</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-18-1" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Description:</B>
Macon, MO

www.lollibros.com</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-17-2" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Description:</B>
All space for our comming issue should be reserved by this date. Space and placement are first come, first served. Please contact our office immediatly if you are interested in have space in the next issue. </FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-28-3" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Time:</B> 2:00pm<BR><B>Description:</B>
MGRA/MMRA ALL SPEED SHOW
Wellsville, MO 573-684-3150</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-20-4" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Description:</B>
Valentines Day</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-16-5" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Description:</B>
 Equestrian Central will not be responsible for changes to Articles, Ad materials, etc. sumbitted after this date for the next issue. Any advertisements or submission should have been made in full by this date, and finals proofs should have been requested by advertisers. </FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-21-6" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Description:</B>
AQHA SPecial Event: Reining. Columbus, NE. Contact Connie Hendricks 402-395-6461</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-37-7" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Description:</B>
Boone County Fairgrounds</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-29-8" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Time:</B> 2:00pm<BR><B>Description:</B>
MGRA/MMRA ALL SPEED SHOW
Wellsville, MO 573-684-3150</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>


<P>
<A CLASS="navlinks" HREF="month.php?year=2005&month=02&friendly=1" TARGET="cal_printer_friendly"
onMouseOver="window.status = 'Generate printer-friendly version'">[Printer Friendly]</A>


<BR CLEAR="all">
<HR CLEAR="all">
<FONT SIZE="-1">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="0">
<FORM ACTION="month.php" METHOD="GET" NAME="SelectMonth">
<TR><TD ALIGN="left" VALIGN="top" WIDTH="33%"><FONT SIZE="-1">
<B>Month:</B>
<SELECT NAME="date" ONCHANGE="document.SelectMonth.submit()">
<OPTION VALUE="20040301">Mar 2004<OPTION VALUE="20040401">Apr 2004<OPTION VALUE="20040501">May 2004<OPTION VALUE="20040601">Jun 2004<OPTION VALUE="20040701">Jul 2004<OPTION VALUE="20040801">Aug 2004<OPTION VALUE="20040901">Sep 2004<OPTION VALUE="20041001">Oct 2004<OPTION VALUE="20041101">Nov 2004<OPTION VALUE="20041201">Dec 2004<OPTION VALUE="20050101">Jan 2005<OPTION VALUE="20050201" SELECTED>Feb 2005<OPTION VALUE="20050301">Mar 2005<OPTION VALUE="20050401">Apr 2005<OPTION VALUE="20050501">May 2005<OPTION VALUE="20050601">Jun 2005<OPTION VALUE="20050701">Jul 2005<OPTION VALUE="20050801">Aug 2005<OPTION VALUE="20050901">Sep 2005<OPTION VALUE="20051001">Oct 2005<OPTION VALUE="20051101">Nov 2005<OPTION VALUE="20051201">Dec 2005<OPTION VALUE="20060101">Jan 2006<OPTION VALUE="20060201">Feb 2006<OPTION VALUE="20060301">Mar 2006</SELECT>
<INPUT TYPE="submit" VALUE="Go">
</FONT></TD>
</FORM>
<FORM ACTION="week.php" METHOD="GET" NAME="SelectWeek">
<TD ALIGN="center" VALIGN="top" WIDTH="33%"><FONT SIZE="-1">
<B>Week:</B>
<SELECT NAME="date" ONCHANGE="document.SelectWeek.submit()">
<OPTION VALUE="20041212">Dec 12 - Dec 18
<OPTION VALUE="20041219">Dec 19 - Dec 25
<OPTION VALUE="20041226">Dec 26 - Jan 1
<OPTION VALUE="20050102">Jan 2 - Jan 8
<OPTION VALUE="20050109">Jan 9 - Jan 15
<OPTION VALUE="20050116">Jan 16 - Jan 22
<OPTION VALUE="20050123">Jan 23 - Jan 29
<OPTION VALUE="20050130" SELECTED>Jan 30 - Feb 5
<OPTION VALUE="20050206">Feb 6 - Feb 12
<OPTION VALUE="20050213">Feb 13 - Feb 19
<OPTION VALUE="20050220">Feb 20 - Feb 26
<OPTION VALUE="20050227">Feb 27 - Mar 5
<OPTION VALUE="20050306">Mar 6 - Mar 12
<OPTION VALUE="20050313">Mar 13 - Mar 19
<OPTION VALUE="20050320">Mar 20 - Mar 26
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
<A CLASS="navlinks" HREF="month.php"><B>My Calendar</B></A> | <A CLASS="navlinks" HREF="login.php">Login/Logout</A> | <A CLASS="navlinks" HREF="search.php">Search</A> | <A CLASS="navlinks" HREF="export.php">Export</A> | <A CLASS="navlinks" HREF="import.php">Import</A> | <A CLASS="navlinks" HREF="edit_entry.php?year=2005&month=02&day=05">Add New Entry</A> | <A CLASS="navlinks" HREF="#" ONCLICK="window.open ( 'help_index.php', 'cal_help', 'dependent,menubar,scrollbars,height=400,width=400,innerHeight=420,outerWidth=420' );" ONMOUSEOVER="window.status='Help'">Help</A><BR>

<b>Reports:</b>
<a href="report.php?report_id=4" class="navlinks">Unnamed Report</a><br>

</FONT>

</BODY>
</HTML>
