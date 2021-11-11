<HTML>
<HEAD><style>
<!--

a{text-decoration:none}
//-->
</style>
	<TITLE>Calendar</TITLE>
<SCRIPT LANGUAGE="JavaScript">
function viewday (yr,mm,dd) {
	window.open('/calendar/cgi-bin/calendar.pl?ACTION=VIEWDAY&Year=' +yr+ '&Month=' +mm+ '&Date=' +dd + '&config=calendar.cfg','VIEWDAY','scrollbars,resizable,height=400,width=450');
	}
    </SCRIPT>
<style>
<!--
INPUT.button { background-color:#eeeeee;font:arial;font-weight:bold;color:#336666;font-size:xx-small; }
-->
    </style>
</HEAD>
<BODY BGCOLOR="#587490" LINK="#304C60" ALINK="#304C60" VLINK="#304C60" LEFTMARGIN=0 TOPMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0>
<P>

<TABLE BORDER=0 BORDERCOLOR=#CCCCCC CELLPADDING=0 CELLSPACING=0 WIDTH=100% HEIGHT=100%>
<TR>
	<TD ALIGN=CENTER BGCOLOR=#304C60 WIDTH=173 height="185">
		<b><font size="5" face="EngrvrsOldEng Bd BT" color="#CCCCCC">Darkshadow</font></b><p>
        <b><font size="5" face="EngrvrsOldEng Bd BT" color="#CCCCCC">Dragons</font></b></TD>

	<TD BGCOLOR=#304C60 ALIGN=CENTER height="185" width="729">
	<font color=white size=+3 face="garamond"><b>October 2001</b></font><br>
	<form action='/calendar/cgi-bin/calendar.pl' method=post><input type='hidden' name='config' value='calendar.cfg'><select name='Month' size=1><option value='1' >January</option><option value='2' >February</option><option value='3' >March</option><option value='4' >April</option><option value='5' >May</option><option value='6' >June</option><option value='7' >July</option><option value='8' >August</option><option value='9' >September</option><option value='10'  SELECTED >October</option><option value='11' >November</option><option value='12' >December</option></select><select name='Year' size=1><option value='2000' >2000
<option value='2001'  SELECTED >2001
<option value='2002' >2002
<option value='2003' >2003
</select><input type="submit" CLASS="button" value="Go"><br></form>
	</TD>
</TR>
<TR>
	<TD ALIGN=left VALIGN=top BGCOLOR="#587490" WIDTH=173 height="321">
    <table cellSpacing="1" cellPadding="2" width="100%" align="center" bgColor="#304C60" border="1" bordercolor="#304C60">
      <tr>
        <td onmouseover="this.style.backgroundColor='#A6B7C9';" onmouseout="this.style.background='#5B7796';" bgColor="#5b7796" bordercolor="#304C60" width="157">
          <div style="PADDING-RIGHT: 4px; PADDING-LEFT: 4px; PADDING-BOTTOM: 4px; MARGIN: 0px; PADDING-TOP: 4px">
            <a class="left" href="http://www.darkshadowdragons.com"><b><font face="Verdana" color="#000000" size="2"><img src="index_files/arrow.gif" align="absMiddle" border="0" width="10" height="13">
            Home</font></b></a>
          </div>
        </td>
      </tr>
      <tr>
        <td onmouseover="this.style.backgroundColor='#A6B7C9';" onmouseout="this.style.background='#5B7796';" bgColor="#5b7796" bordercolor="#304C60" width="157">
          <div style="PADDING-RIGHT: 4px; PADDING-LEFT: 4px; PADDING-BOTTOM: 4px; MARGIN: 0px; PADDING-TOP: 4px">
            <a class="left" href="http://www.darkshadowdragons.com/forums/cgi-bin/YaBB.cgi"><b><font face="Verdana" color="#000000" size="2"><img src="index_files/arrow.gif" align="absMiddle" border="0" width="10" height="13">
            Forums</font></b></a>
          </div>
        </td>
      </tr>
      <tr>
        <td onmouseover="this.style.backgroundColor='#A6B7C9';" onmouseout="this.style.background='#5B7796';" bgColor="#5b7796" bordercolor="#304C60" width="157">
          <div style="PADDING-RIGHT: 4px; PADDING-LEFT: 4px; PADDING-BOTTOM: 4px; MARGIN: 0px; PADDING-TOP: 4px">
            <a class="left" href="http://www.darkshadowdragons.com/members.html"><b><font face="Verdana" color="#000000" size="2"><img src="index_files/arrow.gif" align="absMiddle" border="0" width="10" height="13">
            Member List</font></b></a>
          </div>
        </td>
      </tr>
      <tr>
        <td onmouseover="this.style.backgroundColor='#A6B7C9';" onmouseout="this.style.background='#5B7796';" bgColor="#5b7796" bordercolor="#304C60" width="157">
          <div style="PADDING-RIGHT: 4px; PADDING-LEFT: 4px; PADDING-BOTTOM: 4px; MARGIN: 0px; PADDING-TOP: 4px">
            <a class="left" href="http://www.darkshadowdragons.com/album/album.html"><b><font face="Verdana" color="#000000" size="2"><img src="index_files/arrow.gif" align="absMiddle" border="0" width="10" height="13">
            Picture Archive</font></b></a>
          </div>
        </td>
      </tr>
      <tr>
        <td onmouseover="this.style.backgroundColor='#A6B7C9';" onmouseout="this.style.background='#5B7796';" bgColor="#5b7796" bordercolor="#304C60" width="157">
          <div style="PADDING-RIGHT: 4px; PADDING-LEFT: 4px; PADDING-BOTTOM: 4px; MARGIN: 0px; PADDING-TOP: 4px">
            <a class="left" href="http://www.darkshadowdragons.com/calendar/cgi-bin/calendar_admin.pl"><b><font face="Verdana" color="#000000" size="2"><img src="index_files/arrow.gif" align="absMiddle" border="0" width="10" height="13">
            Admin Login</font></b></a>
          </div>
        </td>
      </tr>
    </table>
    &nbsp;
    </TD>

	<TD ALIGN=CENTER VALIGN=TOP BGCOLOR="#FFFFFF" height="321" width="729">	
		<TABLE BORDER=1 WIDTH=100%>
			<TR>
				<TH WIDTH=14% BGCOLOR=#A8B8C8><font face="verdana" SIZE="-1">Sun</font>&nbsp;</TH>
				<TH WIDTH=14% BGCOLOR=#A8B8C8><font face="verdana" SIZE="-1">Mon</font>&nbsp;</TH>
				<TH WIDTH=14% BGCOLOR=#A8B8C8><font face="verdana" SIZE="-1">Tue</font>&nbsp;</TH>
				<TH WIDTH=14% BGCOLOR=#A8B8C8><font face="verdana" SIZE="-1">Wed</font>&nbsp;</TH>
				<TH WIDTH=14% BGCOLOR=#A8B8C8><font face="verdana" SIZE="-1">Thu</font>&nbsp;</TH>
				<TH WIDTH=14% BGCOLOR=#A8B8C8><font face="verdana" SIZE="-1">Fri</font>&nbsp;</TH>
				<TH WIDTH=14% BGCOLOR=#A8B8C8><font face="verdana" SIZE="-1">Sat</font>&nbsp;</TH>
			</TR>
<TR><TD COLSPAN=1 >&nbsp;</TD>
			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,1);">1</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,2);">2</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,3);">3</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,4);">4</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,5);">5</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,6);">6</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

</TR><TR>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,7);">7</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,8);">8</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,9);">9</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,10);">10</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,11);">11</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,12);">12</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,13);">13</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

</TR><TR>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,14);">14</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,15);">15</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,16);">16</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,17);">17</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,18);">18</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,19);">19</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,20);">20</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

</TR><TR>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,21);">21</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,22);">22</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,23);">23</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,24);">24</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,25);">25</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=yellow>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,26);">26</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,27);">27</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

</TR><TR>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,28);">28</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,29);">29</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,30);">30</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>

			<TD VALIGN=TOP BGCOLOR=white>
			<FONT SIZE=+1><B><a href="javascript:viewday(2001,10,31);">31</a></B></FONT>
			<FONT SIZE="-2"><br>
			<br>&nbsp;<br>&nbsp;<br>&nbsp;<br>&nbsp;
			</FONT>
			</TD>
<TD COLSPAN=3 ><P>&nbsp;</TD>
		</TABLE>
	</TD>
</TR>
</TABLE>

<BR><center><font size='-1'><i>Calendar Program &copy; Copyright 1999 <a href='http://www.mattkruse.com/'>Matt Kruse</a></i></font></center>
</body>
</HTML>