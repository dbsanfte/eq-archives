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

<h2><font COLOR="#0060C0">Help: Import</font></h2>

<h3>Palm Desktop</h3>

This form will allow you to import entries from the Palm Desktop Datebook.<br>
It should be located in your Palm directory in <tt>datebook/datebook.dat</tt> in a subdirectory named by your username.<p>
The following entries will not be imported:
<ul>
<li>Entries older than the current date</li>
<li>Entries created in the Palm Desktop that have not been HotSync'd</li>
</ul>
<p>
Anything imported from Palm will be overwritten during the next import (unless the event date has passed).Therefore, updates should be made in the Palm Desktop.
<h3>vCal</h3>

This form will import vCalendar (.vcs) 1.0 events.
<p>
The following formats have been tested:
<ul>
<li>Palm Desktop 4<li>Lotus Organizer 6<li>Microsoft Outlook 2002</ul>

<h3>iCalendar</h3>
<p>
This form will import iCalendar (.ics) events.
Enabling <b>Overwrite Prior Import</b> will cause events imported previously that used the same UID as an event from the new import file to be marked as deleted.  This should allow an updated iCalendar file to be imported without creating duplicates.</p>

<HR>
<B>Go to:</B> <A HREF="help_index.php">Help Index</A>


</BODY>
</HTML>
