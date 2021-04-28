<HTML><HEAD><TITLE>Add Calendar Entry</TITLE></HEAD>
<BODY BGCOLOR="#000000" TEXT="#FFFF00">
<H1 ALIGN=CENTER>Add New Calendar Entry:</H1>
<CENTER><FORM METHOD=POST ACTION=http://www.pioneernet.net/claw/guild/webcal/webcal.add.pl>
<P><STRONG>Data File to Edit:</STRONG> <SELECT NAME="datafile"><OPTION VALUE="claw/guild/webcal/data.edit1.txt">File 1<OPTION VALUE="claw/guild/webcal/data.edit2.txt">File 2</SELECT>
<P><EM>Input the date of the event below.<BR>Use a year designation of &quot;x&quot; for an annual (every year) event.<BR>Two-digit year entries will be understood <BR>to lie between 1950 and 2049 A.D.</EM>
<P><STRONG>Month:</STRONG> <SELECT NAME=StartMonth><OPTION VALUE=0><OPTION VALUE=1>Jan<OPTION VALUE=2>Feb<OPTION VALUE=3>Mar<OPTION VALUE=4>Apr<OPTION VALUE=5>May<OPTION VALUE=6>Jun<OPTION VALUE=7>Jul<OPTION VALUE=8>Aug<OPTION VALUE=9>Sep<OPTION VALUE=10>Oct<OPTION VALUE=11>Nov<OPTION VALUE=12>Dec</SELECT> <STRONG>Date:</STRONG> <INPUT TYPE=TEXT NAME=StartDate SIZE=2> <STRONG>Year:</STRONG> <INPUT TYPE=TEXT NAME=StartYear SIZE=4>
<P><EM>Input a brief description (or title) of the event below.<BR>You may also include a URL (Web page address)<BR>if you wish to link to a page with more detailed information.</EM>
<P><STRONG>Event:</STRONG> <INPUT TYPE=TEXT NAME=Add SIZE=40 MAXLENGTH=80>
<P><STRONG>FORUM URL (optional):</STRONG> <INPUT TYPE=TEXT NAME=URL VALUE="http://" SIZE=50>
<P><EM>If you have no URL, but want to include more information, enter it here.<BR>A document will be created for you, to which the entry will link.</EM>
<P><STRONG>Detailed Information:</STRONG>
<BR><TEXTAREA COLS=50 ROWS=10 NAME=FullText WRAP=VIRTUAL></TEXTAREA>
<P><INPUT TYPE=SUBMIT VALUE="Add Event to Calendar">
</FORM></CENTER>
</BODY></HTML>
