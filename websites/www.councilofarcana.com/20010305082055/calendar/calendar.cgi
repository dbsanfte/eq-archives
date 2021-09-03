<HTML>
<HEAD>
	<TITLE>Calendar</TITLE>
<SCRIPT LANGUAGE="JavaScript">
function viewday (yr,mm,dd) {
	window.open('/calendar/calendar.cgi?ACTION=VIEWDAY&Year=' +yr+ '&Month=' +mm+ '&Date=' +dd + '&config=calendar.cfg','VIEWDAY','scrollbars,resizable,height=400,width=450');
	}
</SCRIPT>
<style>
<!--
 INPUT.button { background-color:#eeeeee;font:arial;font-weight:bold;color:#000080;font-size:xx-small; }
-->
</style>
</HEAD>
<BODY BGCOLOR="#ffffff" LINK="#000080" ALINK="#000080" VLINK="#000080">

<P>
<CENTER>

<TABLE BORDER=1 CELLPADDING=3 CELLSPACING=0 BORDERCOLOR=#333333>
<TR>
	<TD ALIGN=CENTER BGCOLOR=#000080>
		<TABLE BORDER=1 CELLPADDING=0 cellspacing=0 BGCOLOR=white>
	<TR><TD COLSPAN=7 VALIGN=TOP ALIGN=CENTER><font size=1><a href="/calendar/calendar.cgi?Month=2&Year=2001&config=calendar.cfg">February&nbsp;2001</a></font></TD></TR>
<TR><TD></TD><TD></TD><TD></TD><TD></TD><TD VALIGN=TOP><font size=1>1</font></TD><TD VALIGN=TOP><font size=1>2</font></TD><TD VALIGN=TOP><font size=1>3</font></TD></TR>
<TR><TD VALIGN=TOP><font size=1>4</font></TD><TD VALIGN=TOP><font size=1>5</font></TD><TD VALIGN=TOP><font size=1>6</font></TD><TD VALIGN=TOP><font size=1>7</font></TD><TD VALIGN=TOP><font size=1>8</font></TD><TD VALIGN=TOP><font size=1>9</font></TD><TD VALIGN=TOP><font size=1>10</font></TD></TR>
<TR><TD VALIGN=TOP><font size=1>11</font></TD><TD VALIGN=TOP><font size=1>12</font></TD><TD VALIGN=TOP><font size=1>13</font></TD><TD VALIGN=TOP><font size=1>14</font></TD><TD VALIGN=TOP><font size=1>15</font></TD><TD VALIGN=TOP><font size=1>16</font></TD><TD VALIGN=TOP><font size=1>17</font></TD></TR>
<TR><TD VALIGN=TOP><font size=1>18</font></TD><TD VALIGN=TOP><font size=1>19</font></TD><TD VALIGN=TOP><font size=1>20</font></TD><TD VALIGN=TOP><font size=1>21</font></TD><TD VALIGN=TOP><font size=1>22</font></TD><TD VALIGN=TOP><font size=1>23</font></TD><TD VALIGN=TOP><font size=1>24</font></TD></TR>
<TR><TD VALIGN=TOP><font size=1>25</font></TD><TD VALIGN=TOP><font size=1>26</font></TD><TD VALIGN=TOP><font size=1>27</font></TD><TD VALIGN=TOP><font size=1>28</font></TD></TABLE>

	</TD>
	<TD COLSPAN=5 VALIGN=MIDDLE BGCOLOR=#000080 ALIGN=CENTER>
	<font color=white size=+2 face="verdana"><b>March 2001</b></font><br>

	<form action='/calendar/calendar.cgi' method=post><input type='hidden' name='config' value='calendar.cfg'><select name='Month' size=1><option value='1' >January</option><option value='2' >February</option><option value='3'  SELECTED >March</option><option value='4' >April</option><option value='5' >May</option><option value='6' >June</option><option value='7' >July</option><option value='8' >August</option><option value='9' >September</option><option value='10' >October</option><option value='11' >November</option><option value='12' >December</option></select><select name='Year' size=1><option value='2000' >2000
<option value='2001'  SELECTED >2001
<option value='2002' >2002
<option value='2003' >2003
</select><input type="submit" CLASS="button" value="Go"><br></form>
	
	<font size="-1" color="white"><i>Click on any date to view details for that day.</i></font>
	</TD>
	<TD ALIGN=CENTER BGCOLOR=#000080>
		<TABLE BORDER=1 CELLPADDING=0 cellspacing=0 BGCOLOR=white>
	<TR><TD COLSPAN=7 VALIGN=TOP ALIGN=CENTER><font size=1><a href="/calendar/calendar.cgi?Month=4&Year=2001&config=calendar.cfg">April&nbsp;2001</a></font></TD></TR>
<TR><TD VALIGN=TOP><font size=1>1</font></TD><TD VALIGN=TOP><font size=1>2</font></TD><TD VALIGN=TOP><font size=1>3</font></TD><TD VALIGN=TOP><font size=1>4</font></TD><TD VALIGN=TOP><font size=1>5</font></TD><TD VALIGN=TOP><font size=1>6</font></TD><TD VALIGN=TOP><font size=1>7</font></TD></TR>
<TR><TD VALIGN=TOP><font size=1>8</font></TD><TD VALIGN=TOP><font size=1>9</font></TD><TD VALIGN=TOP><font size=1>10</font></TD><TD VALIGN=TOP><font size=1>11</font></TD><TD VALIGN=TOP><font size=1>12</font></TD><TD VALIGN=TOP><font size=1>13</font></TD><TD VALIGN=TOP><font size=1>14</font></TD></TR>
<TR><TD VALIGN=TOP><font size=1>15</font></TD><TD VALIGN=TOP><font size=1>16</font></TD><TD VALIGN=TOP><font size=1>17</font></TD><TD VALIGN=TOP><font size=1>18</font></TD><TD VALIGN=TOP><font size=1>19</font></TD><TD VALIGN=TOP><font size=1>20</font></TD><TD VALIGN=TOP><font size=1>21</font></TD></TR>
<TR><TD VALIGN=TOP><font size=1>22</font></TD><TD VALIGN=TOP><font size=1>23</font></TD><TD VALIGN=TOP><font size=1>24</font></TD><TD VALIGN=TOP><font size=1>25</font></TD><TD VALIGN=TOP><font size=1>26</font></TD><TD VALIGN=TOP><font size=1>27</font></TD><TD VALIGN=TOP><font size=1>28</font></TD></TR>
<TR><TD VALIGN=TOP><font size=1>29</font></TD><TD VALIGN=TOP><font size=1>30</font></TD></TABLE>

	</TD>
</TR>
<TR>
	<TH WIDTH=14% BGCOLOR=#CCCCCC><font face="verdana" SIZE="-1">Sun</font></TH>
	<TH WIDTH=14% BGCOLOR=#CCCCCC><font face="verdana" SIZE="-1">Mon</font></TH>
	<TH WIDTH=14% BGCOLOR=#CCCCCC><font face="verdana" SIZE="-1">Tue</font></TH>
	<TH WIDTH=14% BGCOLOR=#CCCCCC><font face="verdana" SIZE="-1">Wed</font></TH>
	<TH WIDTH=14% BGCOLOR=#CCCCCC><font face="verdana" SIZE="-1">Thu</font></TH>
	<TH WIDTH=14% BGCOLOR=#CCCCCC><font face="verdana" SIZE="-1">Fri</font></TH>
	<TH WIDTH=14% BGCOLOR=#CCCCCC><font face="verdana" SIZE="-1">Sat</font></TH>
</TR>

<TR><TD COLSPAN=4 >&nbsp;</TD>
	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,1);">1</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,2);">2</a></B></FONT>
	<FONT SIZE="-2"><br>
		Kedge Keep<br>
<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,3);">3</a></B></FONT>
	<FONT SIZE="-2"><br>
		Kedge Keep<br>
Chardok<br>
<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

</TR><TR>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,4);">4</a></B></FONT>
	<FONT SIZE="-2"><br>
		Trade Fair in EC Tunnel<br>
<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=yellow>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,5);">5</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,6);">6</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,7);">7</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,8);">8</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,9);">9</a></B></FONT>
	<FONT SIZE="-2"><br>
		PoA Raid 6pm EST<br>
<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,10);">10</a></B></FONT>
	<FONT SIZE="-2"><br>
		PoA Raid 6pm EST<br>
<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

</TR><TR>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,11);">11</a></B></FONT>
	<FONT SIZE="-2"><br>
		PoA Raid 6pm EST<br>
<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,12);">12</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,13);">13</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,14);">14</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,15);">15</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,16);">16</a></B></FONT>
	<FONT SIZE="-2"><br>
		Jahve's RL birthday :)<br>
<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,17);">17</a></B></FONT>
	<FONT SIZE="-2"><br>
		St. Patrick's Day<br>
<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

</TR><TR>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,18);">18</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,19);">19</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,20);">20</a></B></FONT>
	<FONT SIZE="-2"><br>
		RAID!  BLACKBURROW!!!!<br>
<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,21);">21</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,22);">22</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,23);">23</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,24);">24</a></B></FONT>
	<FONT SIZE="-2"><br>
		CoA Plane of Hate Raid<br>
CoA Hate<br>
<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

</TR><TR>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,25);">25</a></B></FONT>
	<FONT SIZE="-2"><br>
		CoA Plane of Hate Raid<br>
CoA Hate<br>
<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,26);">26</a></B></FONT>
	<FONT SIZE="-2"><br>
		CoA Plane of Hate Raid<br>
CoA Hate<br>
<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,27);">27</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,28);">28</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,29);">29</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,30);">30</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,3,31);">31</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

<TR>
	<TD COLSPAN=7 BGCOLOR="#000080"> </TD>
</TR>
</TABLE>
<BR>

<!-- Add An Entry Form -->
<TABLE BORDER=1 CELLSPACING=0 CELLPADDING=3>
	<form action="/calendar/calendar.cgi" method=post>
	<input type="hidden" name="ACTION" value="DO_ADD">
	<input type="hidden" name="config" value="calendar.cfg">
	<TR>
		<TD BGCOLOR="#000080" ALIGN=CENTER COLSPAN=4><font color="white" size=+1><B>Add an Event</B></font></TD>
	</TR>
	<TR>
		<TH BGCOLOR="#CCCCCC">Date</TH>
		<TD BGCOLOR="#CCCCCC">
			<input name="Month" size=2 maxlength=2 value="3"> / <input name="Date" size=2 maxlength=2 value="5"> / <input name="Year" size=4 maxlength=4 value="2001"><br>
			<input type="checkbox" name="annual" value="1" onClick="if(form.annual.checked == true){form.Year.value='0000'}else{form.Year.value='2001'}"> Every Year
		</TD>
		<TH BGCOLOR="#CCCCCC">Heading</TH>
		<TD BGCOLOR="#CCCCCC"><input name="heading" size=30></TD>
	</TR>
	<TR>
		<TH BGCOLOR="#CCCCCC">Description</TH>
		<TD BGCOLOR="#CCCCCC" COLSPAN=3><textarea name="description" cols=50 rows=3></textarea></TD>
	</TR>
	<TR>
		<TD COLSPAN=4 ALIGN=RIGHT BGCOLOR="#CCCCCC"><input type="reset" CLASS="button" value="Cancel">   <input type="submit" CLASS="button" value="Save"></TD>
	</TR>
	</form>
</TABLE>
<!--/Add An Entry Form -->

</CENTER>

<BR><center><font size='-1'><i>Calendar Program &copy; Copyright 1999 <a href='http://www.mattkruse.com/'>Matt Kruse</a></i></font></center>
</body>
</HTML>
