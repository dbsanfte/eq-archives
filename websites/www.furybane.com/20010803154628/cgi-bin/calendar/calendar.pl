<HTML>
<HEAD>
	<TITLE>Calendar</TITLE>
<SCRIPT LANGUAGE="JavaScript">
function viewday (yr,mm,dd) {
	window.open('/cgi-bin/calendar/calendar.pl?ACTION=VIEWDAY&Year=' +yr+ '&Month=' +mm+ '&Date=' +dd + '&config=calendar.cfg','VIEWDAY','scrollbars,resizable,height=400,width=450');
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
	<TR><TD COLSPAN=7 VALIGN=TOP ALIGN=CENTER><font size=1><a href="/cgi-bin/calendar/calendar.pl?Month=7&Year=2001&config=calendar.cfg">July&nbsp;2001</a></font></TD></TR>
<TR><TD VALIGN=TOP><font size=1>1</font></TD><TD VALIGN=TOP><font size=1>2</font></TD><TD VALIGN=TOP><font size=1>3</font></TD><TD VALIGN=TOP><font size=1>4</font></TD><TD VALIGN=TOP><font size=1>5</font></TD><TD VALIGN=TOP><font size=1>6</font></TD><TD VALIGN=TOP><font size=1>7</font></TD></TR>
<TR><TD VALIGN=TOP><font size=1>8</font></TD><TD VALIGN=TOP><font size=1>9</font></TD><TD VALIGN=TOP><font size=1>10</font></TD><TD VALIGN=TOP><font size=1>11</font></TD><TD VALIGN=TOP><font size=1>12</font></TD><TD VALIGN=TOP><font size=1>13</font></TD><TD VALIGN=TOP><font size=1>14</font></TD></TR>
<TR><TD VALIGN=TOP><font size=1>15</font></TD><TD VALIGN=TOP><font size=1>16</font></TD><TD VALIGN=TOP><font size=1>17</font></TD><TD VALIGN=TOP><font size=1>18</font></TD><TD VALIGN=TOP><font size=1>19</font></TD><TD VALIGN=TOP><font size=1>20</font></TD><TD VALIGN=TOP><font size=1>21</font></TD></TR>
<TR><TD VALIGN=TOP><font size=1>22</font></TD><TD VALIGN=TOP><font size=1>23</font></TD><TD VALIGN=TOP><font size=1>24</font></TD><TD VALIGN=TOP><font size=1>25</font></TD><TD VALIGN=TOP><font size=1>26</font></TD><TD VALIGN=TOP><font size=1>27</font></TD><TD VALIGN=TOP><font size=1>28</font></TD></TR>
<TR><TD VALIGN=TOP><font size=1>29</font></TD><TD VALIGN=TOP><font size=1>30</font></TD><TD VALIGN=TOP><font size=1>31</font></TD></TABLE>

	</TD>
	<TD COLSPAN=5 VALIGN=MIDDLE BGCOLOR=#000080 ALIGN=CENTER>
	<font color=white size=+2 face="verdana"><b>August 2001</b></font><br>

	<form action='/cgi-bin/calendar/calendar.pl' method=post><input type='hidden' name='config' value='calendar.cfg'><select name='Month' size=1><option value='1' >January</option><option value='2' >February</option><option value='3' >March</option><option value='4' >April</option><option value='5' >May</option><option value='6' >June</option><option value='7' >July</option><option value='8'  SELECTED >August</option><option value='9' >September</option><option value='10' >October</option><option value='11' >November</option><option value='12' >December</option></select><select name='Year' size=1><option value='2000' >2000
<option value='2001'  SELECTED >2001
<option value='2002' >2002
<option value='2003' >2003
</select><input type="submit" CLASS="button" value="Go"><br></form>
	
	<font size="-1" color="white"><i>Click on any date to view details for that day.</i></font>
	</TD>
	<TD ALIGN=CENTER BGCOLOR=#000080>
		<TABLE BORDER=1 CELLPADDING=0 cellspacing=0 BGCOLOR=white>
	<TR><TD COLSPAN=7 VALIGN=TOP ALIGN=CENTER><font size=1><a href="/cgi-bin/calendar/calendar.pl?Month=9&Year=2001&config=calendar.cfg">September&nbsp;2001</a></font></TD></TR>
<TR><TD></TD><TD></TD><TD></TD><TD></TD><TD></TD><TD></TD><TD VALIGN=TOP><font size=1>1</font></TD></TR>
<TR><TD VALIGN=TOP><font size=1>2</font></TD><TD VALIGN=TOP><font size=1>3</font></TD><TD VALIGN=TOP><font size=1>4</font></TD><TD VALIGN=TOP><font size=1>5</font></TD><TD VALIGN=TOP><font size=1>6</font></TD><TD VALIGN=TOP><font size=1>7</font></TD><TD VALIGN=TOP><font size=1>8</font></TD></TR>
<TR><TD VALIGN=TOP><font size=1>9</font></TD><TD VALIGN=TOP><font size=1>10</font></TD><TD VALIGN=TOP><font size=1>11</font></TD><TD VALIGN=TOP><font size=1>12</font></TD><TD VALIGN=TOP><font size=1>13</font></TD><TD VALIGN=TOP><font size=1>14</font></TD><TD VALIGN=TOP><font size=1>15</font></TD></TR>
<TR><TD VALIGN=TOP><font size=1>16</font></TD><TD VALIGN=TOP><font size=1>17</font></TD><TD VALIGN=TOP><font size=1>18</font></TD><TD VALIGN=TOP><font size=1>19</font></TD><TD VALIGN=TOP><font size=1>20</font></TD><TD VALIGN=TOP><font size=1>21</font></TD><TD VALIGN=TOP><font size=1>22</font></TD></TR>
<TR><TD VALIGN=TOP><font size=1>23</font></TD><TD VALIGN=TOP><font size=1>24</font></TD><TD VALIGN=TOP><font size=1>25</font></TD><TD VALIGN=TOP><font size=1>26</font></TD><TD VALIGN=TOP><font size=1>27</font></TD><TD VALIGN=TOP><font size=1>28</font></TD><TD VALIGN=TOP><font size=1>29</font></TD></TR>
<TR><TD VALIGN=TOP><font size=1>30</font></TD></TABLE>

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

<TR><TD COLSPAN=3 >&nbsp;</TD>
	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,1);">1</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,2);">2</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=yellow>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,3);">3</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,4);">4</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

</TR><TR>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,5);">5</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,6);">6</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,7);">7</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,8);">8</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,9);">9</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,10);">10</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,11);">11</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

</TR><TR>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,12);">12</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,13);">13</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,14);">14</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,15);">15</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,16);">16</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,17);">17</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,18);">18</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

</TR><TR>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,19);">19</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,20);">20</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,21);">21</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,22);">22</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,23);">23</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,24);">24</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,25);">25</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

</TR><TR>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,26);">26</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,27);">27</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,28);">28</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,29);">29</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,30);">30</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>

	<TD VALIGN=TOP BGCOLOR=white>
	<FONT SIZE=+1><B><a href="javascript:viewday(2001,8,31);">31</a></B></FONT>
	<FONT SIZE="-2"><br>
		<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
	</FONT>
	</TD>
<TD COLSPAN=1 ><P>&nbsp;</TD>
<TR>
	<TD COLSPAN=7 BGCOLOR="#000080"> </TD>
</TR>
</TABLE>
<BR>

<!-- Add An Entry Form -->
<TABLE BORDER=1 CELLSPACING=0 CELLPADDING=3>
	<form action="/cgi-bin/calendar/calendar.pl" method=post>
	<input type="hidden" name="ACTION" value="DO_ADD">
	<input type="hidden" name="config" value="calendar.cfg">
	<TR>
		<TD BGCOLOR="#000080" ALIGN=CENTER COLSPAN=4><font color="white" size=+1><B>Add an Event</B></font></TD>
	</TR>
	<TR>
		<TH BGCOLOR="#CCCCCC">Date</TH>
		<TD BGCOLOR="#CCCCCC">
			<input name="Month" size=2 maxlength=2 value="8"> / <input name="Date" size=2 maxlength=2 value="3"> / <input name="Year" size=4 maxlength=4 value="2001"><br>
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
