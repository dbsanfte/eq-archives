<HTML>
<HEAD>
	<TITLE>Calendar</TITLE>
<SCRIPT LANGUAGE="JavaScript">
function viewday (yr,mm,dd) {
	window.open('/scripts/calendar/calendar.cgi?ACTION=VIEWDAY&Year=' +yr+ '&Month=' +mm+ '&Date=' +dd + '&config=calendar.cfg','VIEWDAY','scrollbars,resizable,height=400,width=450');
	}
</SCRIPT>
<style>
<!--
INPUT.button { background-color:#eeeeee;font:arial;font-weight:bold;color:#336666;font-size:xx-small; }
-->
</style>
</HEAD>
<BODY BGCOLOR="#ffffff" LINK="#336666" ALINK="#336666" VLINK="#336666" LEFTMARGIN=0 TOPMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0>
<P>

<TABLE BORDER=1 BORDERCOLOR=#CCCCCC CELLPADDING=3 CELLSPACING=0 WIDTH=100% HEIGHT=100%>
<TR>
	<TD ALIGN=CENTER BGCOLOR=#FFFFFF WIDTH=150>
		Your<br>Company<br>Logo
	</TD>

	<TD VALIGN=MIDDLE BGCOLOR=#336666 ALIGN=CENTER>
	<font color=white size=+3 face="garamond"><b>February 2003</b></font><br>
	<form action='/scripts/calendar/calendar.cgi' method=post><input type='hidden' name='config' value='calendar.cfg'><select name='Month' size=1><option value='1' >January</option><option value='2'  SELECTED >February</option><option value='3' >March</option><option value='4' >April</option><option value='5' >May</option><option value='6' >June</option><option value='7' >July</option><option value='8' >August</option><option value='9' >September</option><option value='10' >October</option><option value='11' >November</option><option value='12' >December</option></select><select name='Year' size=1><option value='2002' >2002
<option value='2003'  SELECTED >2003
<option value='2004' >2004
<option value='2005' >2005
</select><input type="submit" CLASS="button" value="Go"><br></form>
	</TD>
</TR>
<TR>
	<TD ALIGN=CENTER VALIGN=BOTTOM BGCOLOR="#CCCC99" WIDTH=150>
	Calendar Program<br>
	&copy; Copyright 1999<br>
	<a href="http://mkruse.netexpress.net/">Matt Kruse</a>
	</TD>

	<TD ALIGN=CENTER VALIGN=TOP BGCOLOR="#CCCC99">	
		<TABLE BORDER=1 WIDTH=100%>
			<TR>
				<TH WIDTH=14% BGCOLOR=#CCCCCC><font face="verdana" SIZE="-1">Sun</font></TH>
				<TH WIDTH=14% BGCOLOR=#CCCCCC><font face="verdana" SIZE="-1">Mon</font></TH>
				<TH WIDTH=14% BGCOLOR=#CCCCCC><font face="verdana" SIZE="-1">Tue</font></TH>
				<TH WIDTH=14% BGCOLOR=#CCCCCC><font face="verdana" SIZE="-1">Wed</font></TH>
				<TH WIDTH=14% BGCOLOR=#CCCCCC><font face="verdana" SIZE="-1">Thu</font></TH>
				<TH WIDTH=14% BGCOLOR=#CCCCCC><font face="verdana" SIZE="-1">Fri</font></TH>
				<TH WIDTH=14% BGCOLOR=#CCCCCC><font face="verdana" SIZE="-1">Sat</font></TH>
			</TR>
<TR><TD COLSPAN=6 >&nbsp;</TD>
			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,1);">1</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

</TR><TR>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,2);">2</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,3);">3</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,4);">4</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,5);">5</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,6);">6</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,7);">7</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=yellow>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,8);">8</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

</TR><TR>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,9);">9</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,10);">10</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,11);">11</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,12);">12</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,13);">13</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,14);">14</a></B></FONT>
			<FONT SIZE="-2"><br>
			Valentine's Day<br>
<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,15);">15</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

</TR><TR>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,16);">16</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,17);">17</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,18);">18</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,19);">19</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,20);">20</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,21);">21</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,22);">22</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

</TR><TR>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,23);">23</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,24);">24</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,25);">25</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,26);">26</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,27);">27</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2003,2,28);">28</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>
<TD COLSPAN=1 ><P>&nbsp;</TD>
		</TABLE>
	</TD>
</TR>
</TABLE>

<BR><center><font size='-1'><i>Calendar Program &copy; Copyright 1999 <a href='http://www.mattkruse.com/'>Matt Kruse</a></i></font></center>
</body>
</HTML>
