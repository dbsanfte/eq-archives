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
<TD ALIGN="left"><TABLE BORDER=0><TR><TD COLSPAN=7 ALIGN="middle"><FONT SIZE="-1"><A HREF="month.php?&year=2005&month=03" CLASS="monthlink">March 2005</A></FONT></TD></TR>
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

<TD ALIGN="middle">
<FONT SIZE="+2" COLOR="#0060C0">
<B>
April 2005</B></FONT>
<FONT COLOR="#0060C0" SIZE="+1">
<BR>
Public Access</FONT></TD>
<TD ALIGN="right"><TABLE BORDER=0><TR><TD COLSPAN=7 ALIGN="middle"><FONT SIZE="-1"><A HREF="month.php?year=2005&month=05" CLASS="monthlink">May 2005</A></FONT></TD></TR>
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
<TD><FONT SIZE="-2">30</FONT></TD>
<TD><FONT SIZE="-2">31</FONT></TD>
<TD></TD>
<TD></TD>
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
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF">&nbsp;</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF">&nbsp;</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF">&nbsp;</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050401"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050401">01</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#0060F0"><A HREF="edit_entry.php?date=20050402"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050402">02</A></FONT><BR>
<FONT SIZE="-1"><A CLASS="entry" HREF="view_entry.php?id=18&date=20050402" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-18-0'); return true;" onMouseOut="window.status=''; hide('eventinfo-18-0'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">Lolli Brothers Horse Sale</A></FONT><BR><FONT SIZE="-1"><A CLASS="entry" HREF="view_entry.php?id=33&date=20050402" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-33-1'); return true;" onMouseOut="window.status=''; hide('eventinfo-33-1'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">2am&gt;ALL SPEED SHOW</A></FONT><BR></TD>
</TR>
<TR>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#F0F0C0"><A HREF="edit_entry.php?date=20050403"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050403">03</A></FONT><A HREF="week.php?date=20050403" CLASS="weeknumber"><FONT SIZE="-2" CLASS="weeknumber">(Week 14)</FONT></A><BR>
<FONT SIZE="-1"><A CLASS="entry" HREF="view_entry.php?id=74&date=20050403" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-74-2'); return true;" onMouseOut="window.status=''; hide('eventinfo-74-2'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">Belle Trail Ride</A></FONT><BR><FONT SIZE="-1"><B><A CLASS="entry" HREF="view_entry.php?id=87&date=20050403" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-87-3'); return true;" onMouseOut="window.status=''; hide('eventinfo-87-3'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">7pm&gt;Sho-me horse show</A></B></FONT><BR></TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050404"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050404">04</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050405"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050405">05</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050406"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050406">06</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050407"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050407">07</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050408"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050408">08</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#F0F0C0"><A HREF="edit_entry.php?date=20050409"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050409">09</A></FONT><BR>
<FONT SIZE="-1"><A CLASS="entry" HREF="view_entry.php?id=24&date=20050409" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-24-4'); return true;" onMouseOut="window.status=''; hide('eventinfo-24-4'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">Spring Spectacular Performance Horse &amp; 2YO Futurity Prospect Sale</A></FONT><BR><FONT SIZE="-1"><A CLASS="entry" HREF="view_entry.php?id=43&date=20050409" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-43-5'); return true;" onMouseOut="window.status=''; hide('eventinfo-43-5'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">9am&gt;State 4-H Horse Judging Competition &amp; Clinic</A></FONT><BR><FONT SIZE="-1"><A CLASS="entry" HREF="view_entry.php?id=34&date=20050409" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-34-6'); return true;" onMouseOut="window.status=''; hide('eventinfo-34-6'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">2pm&gt;ALL SPEED SHOW</A></FONT><BR><FONT SIZE="-1"><B><A CLASS="entry" HREF="view_entry.php?id=87&date=20050409" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-87-7'); return true;" onMouseOut="window.status=''; hide('eventinfo-87-7'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">7pm&gt;Sho-me horse show</A></B></FONT><BR></TD>
</TR>
<TR>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#F0F0C0"><A HREF="edit_entry.php?date=20050410"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050410">10</A></FONT><A HREF="week.php?date=20050410" CLASS="weeknumber"><FONT SIZE="-2" CLASS="weeknumber">(Week 15)</FONT></A><BR>
<FONT SIZE="-1"><B><A CLASS="entry" HREF="view_entry.php?id=17&date=20050410" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-17-8'); return true;" onMouseOut="window.status=''; hide('eventinfo-17-8'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">Equestrian Central Reservation Deadline</A></B></FONT><BR></TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050411"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050411">11</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050412"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050412">12</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050413"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050413">13</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050414"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050414">14</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050415"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050415">15</A></FONT><BR>
<FONT SIZE="-1"><A CLASS="entry" HREF="view_entry.php?id=16&date=20050415" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-16-9'); return true;" onMouseOut="window.status=''; hide('eventinfo-16-9'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">Equestrian Central Final Issue deadline.</A></FONT><BR><FONT SIZE="-1"><B><A CLASS="entry" HREF="view_entry.php?id=87&date=20050415" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-87-10'); return true;" onMouseOut="window.status=''; hide('eventinfo-87-10'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">7pm&gt;Sho-me horse show</A></B></FONT><BR></TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#F0F0C0"><A HREF="edit_entry.php?date=20050416"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050416">16</A></FONT><BR>
<FONT SIZE="-1"><A CLASS="entry" HREF="view_entry.php?id=78&date=20050416" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-78-11'); return true;" onMouseOut="window.status=''; hide('eventinfo-78-11'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">11am&gt;Horse Show(Points)</A></FONT><BR><FONT SIZE="-1"><A CLASS="entry" HREF="view_entry.php?id=35&date=20050416" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-35-12'); return true;" onMouseOut="window.status=''; hide('eventinfo-35-12'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">2pm&gt;ALL SPEED SHOW</A></FONT><BR></TD>
</TR>
<TR>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#F0F0C0"><A HREF="edit_entry.php?date=20050417"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050417">17</A></FONT><A HREF="week.php?date=20050417" CLASS="weeknumber"><FONT SIZE="-2" CLASS="weeknumber">(Week 16)</FONT></A><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050418"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050418">18</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050419"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050419">19</A></FONT><BR>
<FONT SIZE="-1"><A CLASS="entry" HREF="view_entry.php?id=23&date=20050419" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-23-13'); return true;" onMouseOut="window.status=''; hide('eventinfo-23-13'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">2pm&gt;Horses &amp; Mud</A></FONT><BR></TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050420"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050420">20</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050421"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050421">21</A></FONT><BR>
<FONT SIZE="-1"><B><A CLASS="entry" HREF="view_entry.php?id=87&date=20050421" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-87-14'); return true;" onMouseOut="window.status=''; hide('eventinfo-87-14'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">7pm&gt;Sho-me horse show</A></B></FONT><BR></TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050422"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050422">22</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#F0F0C0"><A HREF="edit_entry.php?date=20050423"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050423">23</A></FONT><BR>
<FONT SIZE="-1"><A CLASS="entry" HREF="view_entry.php?id=44&date=20050423" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-44-15'); return true;" onMouseOut="window.status=''; hide('eventinfo-44-15'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">State 4-H Horsebowl Competition</A></FONT><BR><FONT SIZE="-1"><A CLASS="entry" HREF="view_entry.php?id=84&date=20050423" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-84-16'); return true;" onMouseOut="window.status=''; hide('eventinfo-84-16'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">9:30am&gt;MRHA Horse Show</A></FONT><BR><FONT SIZE="-1"><A CLASS="entry" HREF="view_entry.php?id=85&date=20050423" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-85-17'); return true;" onMouseOut="window.status=''; hide('eventinfo-85-17'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">9:30am&gt;MRHA Horse Show</A></FONT><BR></TD>
</TR>
<TR>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#F0F0C0"><A HREF="edit_entry.php?date=20050424"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050424">24</A></FONT><A HREF="week.php?date=20050424" CLASS="weeknumber"><FONT SIZE="-2" CLASS="weeknumber">(Week 17)</FONT></A><BR>
<FONT SIZE="-1"><A CLASS="entry" HREF="view_entry.php?id=45&date=20050424" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-45-18'); return true;" onMouseOut="window.status=''; hide('eventinfo-45-18'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">State 4-H Hippology Competition</A></FONT><BR></TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050425"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050425">25</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050426"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050426">26</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050427"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050427">27</A></FONT><BR>
<FONT SIZE="-1"><B><A CLASS="entry" HREF="view_entry.php?id=87&date=20050427" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-87-19'); return true;" onMouseOut="window.status=''; hide('eventinfo-87-19'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">7pm&gt;Sho-me horse show</A></B></FONT><BR></TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050428"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050428">28</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecell" BGCOLOR="#FFFFFF"><A HREF="edit_entry.php?date=20050429"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050429">29</A></FONT><BR>
</TD>
<TD VALIGN="top" HEIGHT=75 ID="tablecellweekend" BGCOLOR="#F0F0C0"><A HREF="edit_entry.php?date=20050430"><IMG SRC="new.gif" WIDTH="10" HEIGHT="10" ALT="New Entry" BORDER="0" ALIGN="right"></A><FONT SIZE="-1"><A CLASS="dayofmonth" HREF="day.php?date=20050430">30</A></FONT><BR>
<FONT SIZE="-1"><A CLASS="entry" HREF="view_entry.php?id=75&date=20050430" onMouseOver="window.status='View this entry'; show(event, 'eventinfo-75-20'); return true;" onMouseOut="window.status=''; hide('eventinfo-75-20'); return true;"><IMG SRC="circle.gif" WIDTH="5" HEIGHT="7" BORDER="0">Greater Ozarks Competition Trail Ride</A></FONT><BR></TD>
</TR>

</TABLE>
</TD></TR></TABLE>


<P>

<DIV ID="eventinfo-18-0" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Description:</B>
Macon, MO

www.lollibros.com</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-33-1" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Time:</B> 2:00am<BR><B>Description:</B>
MGRA/MMRA ALL SPEED SHOW
WELLSVILLE, MO 573-684-3150</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-74-2" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Description:</B>
Belle Saddle Club Trail Ride, 
Belle Mo

573-859-3273</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-87-3" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Time:</B> 7:00pm<BR><B>Description:</B>
Sho-me horse show assoc. Stock horse show, We have stock on Saturday nights and Gaited on Friday nights.Visit our web site at www.shomehorseshowassoc.homestead.com</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-24-4" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Description:</B>
Carthage, MO 10:00 AM</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-43-5" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Time:</B> 9:00am<BR><B>Description:</B>
Trowbridge Livestock Center</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-34-6" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Time:</B> 2:00pm<BR><B>Description:</B>
MGRA/MMGA ALL SPEED SHOW
WELLSVILLE, MO 573-684-3150</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-87-7" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Time:</B> 7:00pm<BR><B>Description:</B>
Sho-me horse show assoc. Stock horse show, We have stock on Saturday nights and Gaited on Friday nights.Visit our web site at www.shomehorseshowassoc.homestead.com</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-17-8" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Description:</B>
All space for our comming issue should be reserved by this date. Space and placement are first come, first served. Please contact our office immediatly if you are interested in have space in the next issue. </FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-16-9" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Description:</B>
 Equestrian Central will not be responsible for changes to Articles, Ad materials, etc. sumbitted after this date for the next issue. Any advertisements or submission should have been made in full by this date, and finals proofs should have been requested by advertisers. </FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-87-10" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Time:</B> 7:00pm<BR><B>Description:</B>
Sho-me horse show assoc. Stock horse show, We have stock on Saturday nights and Gaited on Friday nights.Visit our web site at www.shomehorseshowassoc.homestead.com</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-78-11" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Time:</B> 11:00am<BR><B>Description:</B>
Horse Shows at Sullivan Saddle Club.  Total of 5 shows for Year End Awards.  (Halter, WP, Speed, Gaited, English) Raint Date April 30th. For information see our website at www.sullivansaddleclubsite.com or call 573-860-2242, 573-468-7638 or 573-732-4165.</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-35-12" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Time:</B> 2:00pm<BR><B>Description:</B>
MGRA/MMRA ALL SPEED SHOW
WELLSVILLE, MO 573-684-3150</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-23-13" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Time:</B> 2:00pm - 8:00pm<BR><B>Description:</B>
Workshop to be held at Innsbrook Resort and Conference Center in Wright City, sponsored by NRCS and Warren County SWCD.  Registration is $5.00 and covers dinner and materials including text. “Horses and Mud” workshop aims to make life easier for horses and their owners plus improve the quality of water in our area.  The presentation will address the problems associated with mud and manure management on small acreages and introduce management practices that can help.   The Horses and Mud workshop will also cover subjects such as paddock design, sacrifice areas, drainage techniques, composting manure and stall waste, horse health problems, pasture management, and manure techniques.</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-87-14" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Time:</B> 7:00pm<BR><B>Description:</B>
Sho-me horse show assoc. Stock horse show, We have stock on Saturday nights and Gaited on Friday nights.Visit our web site at www.shomehorseshowassoc.homestead.com</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-44-15" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Description:</B>
State 4-H Horsebowl Competition</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-84-16" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Time:</B> 9:30am<BR><B>Description:</B>
MRHA Horse Show</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-85-17" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Time:</B> 9:30am<BR><B>Description:</B>
Missouri Ranch Horse Assoc.  Horse Show 
Classes include halter, ranch riding, walk-trot, trail, barrels, poles, key race, agility and cattle classes include ranch cutting and ranch cattle drive.  Day of show call 314-368-0816
</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-45-18" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Description:</B>
State 4-H Hippology Competition</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-87-19" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Time:</B> 7:00pm<BR><B>Description:</B>
Sho-me horse show assoc. Stock horse show, We have stock on Saturday nights and Gaited on Friday nights.Visit our web site at www.shomehorseshowassoc.homestead.com</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>
<DIV ID="eventinfo-75-20" STYLE="position: absolute; z-index: 20; visibility: hidden; top: 0px; left: 0px;">
<TABLE BORDER="0" WIDTH="30%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#000000">
<TABLE BORDER="0" WIDTH="100%" CELLPADDING="0" CELLSPACING="1"><TR><TD BGCOLOR="#FFFFFF" CLASS="popup">
<FONT COLOR="#000000"><B>Description:</B>
Greater Ozarks Competition Trail Ride April 30,2005
at the Wild -Eye Ranch (all Breeds Welcome) Co-Sponsored by Wild-Eye Ranch &amp; CRSHA Added Money / Cash Prizes &amp; Trophies 
</FONT></TD></TR></TABLE>
</TD></TR></TABLE>
</DIV>


<P>
<A CLASS="navlinks" HREF="month.php?year=2005&month=04&friendly=1" TARGET="cal_printer_friendly"
onMouseOver="window.status = 'Generate printer-friendly version'">[Printer Friendly]</A>


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
<OPTION VALUE="20050206">Feb 6 - Feb 12
<OPTION VALUE="20050213">Feb 13 - Feb 19
<OPTION VALUE="20050220">Feb 20 - Feb 26
<OPTION VALUE="20050227">Feb 27 - Mar 5
<OPTION VALUE="20050306">Mar 6 - Mar 12
<OPTION VALUE="20050313">Mar 13 - Mar 19
<OPTION VALUE="20050320">Mar 20 - Mar 26
<OPTION VALUE="20050327" SELECTED>Mar 27 - Apr 2
<OPTION VALUE="20050403">Apr 3 - Apr 9
<OPTION VALUE="20050410">Apr 10 - Apr 16
<OPTION VALUE="20050417">Apr 17 - Apr 23
<OPTION VALUE="20050424">Apr 24 - Apr 30
<OPTION VALUE="20050501">May 1 - May 7
<OPTION VALUE="20050508">May 8 - May 14
<OPTION VALUE="20050515">May 15 - May 21
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
<A CLASS="navlinks" HREF="month.php"><B>My Calendar</B></A> | <A CLASS="navlinks" HREF="login.php">Login/Logout</A> | <A CLASS="navlinks" HREF="search.php">Search</A> | <A CLASS="navlinks" HREF="export.php">Export</A> | <A CLASS="navlinks" HREF="import.php">Import</A> | <A CLASS="navlinks" HREF="edit_entry.php?year=2005&month=04&day=02">Add New Entry</A> | <A CLASS="navlinks" HREF="#" ONCLICK="window.open ( 'help_index.php', 'cal_help', 'dependent,menubar,scrollbars,height=400,width=400,innerHeight=420,outerWidth=420' );" ONMOUSEOVER="window.status='Help'">Help</A><BR>

<b>Reports:</b>
<a href="report.php?report_id=4" class="navlinks">Unnamed Report</a><br>

</FONT>

</BODY>
</HTML>
