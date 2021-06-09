<!-- BASE_INC.ASP -->
<HTML><HEAD><TITLE>EverMon - Survey</TITLE></HEAD><STYLE TYPE='text/css'> <!-- A.menu { text-decoration: none; } A:hover { text-decoration: underline; color: FFFF00 } //--> </STYLE><BODY BGCOLOR='000000' TEXT='FFFFFF' LINK='00FFFF' VLINK='0099FF' ALINK='FFFF00'><CENTER><TABLE BORDER='0' CELLSPACING='0' CELLPADDING='0'><TR><!-- START Menu Include -->
<!-- MENU_INC.ASP -->
<TD WIDTH=180 VALIGN='TOP'><FONT FACE='VERDANA,ARIAL' SIZE='2'><BR><TABLE BORDER='0' CELLSPACING='0' CELLPADDING='1' BGCOLOR='104080' WIDTH='119'><TR><TD><TABLE BORDER='0' CELLSPACING='2' CELLPADDING='3' BGCOLOR='600010' BACKGROUND='/images/table-head-bg.jpg' WIDTH='100%'><TR><TD ALIGN='CENTER'><FONT FACE='VERDANA,ARIAL' SIZE='3' COLOR='FFF000'><B><TT>EverTools</TT></B></FONT></TD></TR></TABLE><TABLE BORDER='0' CELLSPACING='1' CELLPADDING='10' BGCOLOR='103050' BACKGROUND='/images/table-bg.jpg' WIDTH='100%'><TR><TD><FONT FACE='VERDANA,ARIAL' SIZE='1'><IMG SRC='/images/offArrow.gif'><a class='menu' href=et_about.asp>About</a><BR><IMG SRC='/images/offArrow.gif'><a class='menu' href=et_news.asp>Latest News</a><BR><IMG SRC='/images/offArrow.gif'><IMG SRC='/images/overArrow.gif'><a class='menu' href=/eq/em_survey.asp?MT=4>Discussions</a><BR><IMG SRC='/images/offArrow.gif'><a class='menu' href=et_download.asp>Download</a><BR><IMG SRC='/images/offArrow.gif'><IMG SRC='/images/overArrow.gif'><a class='menu' href=/eq/em_survey.asp?MT=8>Support</a><BR><IMG SRC='/images/offArrow.gif'><IMG SRC='/images/overArrow.gif'><a class='menu' href=/eq/em_survey.asp?MT=13>Technical</a><BR></FONT></TD></TR></TABLE></TD></TR></TABLE><BR><TABLE BORDER='0' CELLSPACING='0' CELLPADDING='1' BGCOLOR='104080' WIDTH='119'><TR><TD><TABLE BORDER='0' CELLSPACING='2' CELLPADDING='3' BGCOLOR='600010' BACKGROUND='/images/table-head-bg.jpg' WIDTH='100%'><TR><TD ALIGN='CENTER'><FONT FACE='VERDANA,ARIAL' SIZE='3' COLOR='FFF000'><B><TT>Other</TT></B></FONT></TD></TR></TABLE><TABLE BORDER='0' CELLSPACING='1' CELLPADDING='10' BGCOLOR='103050' BACKGROUND='/images/table-bg.jpg' WIDTH='100%'><TR><TD><FONT FACE='VERDANA,ARIAL' SIZE='1'><IMG SRC='/images/offArrow.gif'><a class='menu' href=../default.asp>Hydra Main</a><BR><IMG SRC='/images/offArrow.gif'><a class='menu' href=default.asp>EverQuest Main</a><BR></FONT></TD></TR></TABLE></TD></TR></TABLE><TABLE BORDER='0' CELLSPACING='0' CELLPADDING='1' WIDTH='108'><TR><TD ALIGN='CENTER'><FONT FACE='VERDANA' SIZE='-2'><A CLASS='menu' HREF='http://www.hydracomp.com/'><IMG SRC='/images/hydracomp_logo.gif' BORDER='0'><BR>HydraSoft</A></TD></TR></TABLE></TD>
<!-- END Menu Include -->
<!-- MainCellStart --><TD VALIGN='TOP'><CENTER><table border=0 cellpadding=5 bgcolor=#DDDDDD width=50% background='/images/table-head-bg.jpg'><tr><td background=''><table border=0 cellpadding=5 bgcolor=#BB0000 width=100%><tr><td width=50% background='/images/table-bg.jpg'><b><font size=+3 color=#FFF000><center>EverMon Survey<center></font></b></td></tr></table></td></tr></table></center><HR SIZE=1 WIDTH=80%></CENTER><BR>

<FORM action="em_surveyrep.asp" method=POST>

<p>Thank you for taking the time to fill out this short survey.  The answers
   provided here will help with the development of EverMon 3.0.</p>

<p><b>- GENERAL -</b></p>

<p> 1. How long have you used EverMon? :
  <select name="howlong">
    <option selected>- select one -</option>
    <option>never</option>
    <option>less than 1 month</option>
    <option>1-3 months</option>
    <option>3-5 months</option>
    <option>6 or more months</option>
    </select>

<p> 2. How often do you use EverMon? :
  <select name="howmuch">
    <option selected>- select one -</option>
    <option>never</option>
    <option>every day</option>
    <option>a few times a week</option>
    <option>only when I can't connect</option>
    </select>

<p> 3. What style of updating do you prefer? :
  <select name="uptype">
    <option selected>- select one -</option>
    <option value="original">original - manually DL updates from web</option>
    <option value="current">current - launcher updates then runs evermon</option>
    <option value="internal">new - EverMon internally udpates without launcher</option>
    <option value="nocare">unknown - I don't care/understand what an update is</option>
    </select>

<p> 4. What do you like best about EverMon? :
  <INPUT type=text name="likegood" size=50>

<p> 5. What do you dislike most about EverMon? :
  <INPUT type=text name="likebad" size=50>

<p> 6. How often do you encounter erros when using EverMon? :
  <select name="errors">
    <option selected>- select one -</option>
    <option>never</option>
    <option>rarely</option>
    <option>sometimes</option>
    <option>often</option>
    <option>always</option>
    </select>

<p><b>- FEATUERS -</b></b>

<p>7. How much would you use each of these new features? :
  <UL>
  Server Ping Times -
    <INPUT type=radio name="useping" value="never">Never
    <INPUT type=radio name="useping" value="rarely">Rarely
    <INPUT type=radio name="useping" value="sometimes">Sometimes
    <INPUT type=radio name="useping" value="often">Often
    <INPUT type=radio name="useping" value="always">Always <BR><BR>
  Server Trace Route -
    <INPUT type=radio name="usetrace" value="never">Never
    <INPUT type=radio name="usetrace" value="rarely">Rarely
    <INPUT type=radio name="usetrace" value="sometimes">Sometimes
    <INPUT type=radio name="usetrace" value="often">Often
    <INPUT type=radio name="usetrace" value="always">Always <BR><BR>
  Historical Player Charts -
    <INPUT type=radio name="usechart" value="never">Never
    <INPUT type=radio name="usechart" value="rarely">Rarely
    <INPUT type=radio name="usechart" value="sometimes">Sometimes
    <INPUT type=radio name="usechart" value="often">Often
    <INPUT type=radio name="usechart" value="always">Always <BR><BR>
  Built-In EQ Log Parser -
    <INPUT type=radio name="uselog" value="never">Never
    <INPUT type=radio name="uselog" value="rarely">Rarely
    <INPUT type=radio name="uselog" value="sometimes">Sometimes
    <INPUT type=radio name="uselog" value="often">Often
    <INPUT type=radio name="uselog" value="always">Always <BR><BR>
  Built-In Screen shot manager -
    <INPUT type=radio name="useshot" value="never">Never
    <INPUT type=radio name="useshot" value="rarely">Rarely
    <INPUT type=radio name="useshot" value="sometimes">Sometimes
    <INPUT type=radio name="useshot" value="often">Often
    <INPUT type=radio name="useshot" value="always">Always <BR><BR>
  Buddy-List Support -
    <INPUT type=radio name="usebuddy" value="never">Never
    <INPUT type=radio name="usebuddy" value="rarely">Rarely
    <INPUT type=radio name="usebuddy" value="sometimes">Sometimes
    <INPUT type=radio name="usebuddy" value="often">Often
    <INPUT type=radio name="usebuddy" value="always">Always <BR><BR>
  EverMon Player Chatrooms -
    <INPUT type=radio name="usechat" value="never">Never
    <INPUT type=radio name="usechat" value="rarely">Rarely
    <INPUT type=radio name="usechat" value="sometimes">Sometimes
    <INPUT type=radio name="usechat" value="often">Often
    <INPUT type=radio name="usechat" value="always">Always <BR><BR>
  EQ Friend List / Ignore List Swapper -
    <INPUT type=radio name="usefriend" value="never">Never
    <INPUT type=radio name="usefriend" value="rarely">Rarely
    <INPUT type=radio name="usefriend" value="sometimes">Sometimes
    <INPUT type=radio name="usefriend" value="often">Often
    <INPUT type=radio name="usefriend" value="always">Always <BR><BR>
  EQ News Scrolling Ticker -
    <INPUT type=radio name="usenews" value="never">Never
    <INPUT type=radio name="usenews" value="rarely">Rarely
    <INPUT type=radio name="usenews" value="sometimes">Sometimes
    <INPUT type=radio name="usenews" value="often">Often
    <INPUT type=radio name="usenews" value="always">Always <BR><BR>
  Mana Calc / Weapon Analysis Tool - 
    <INPUT type=radio name="usemana" value="never">Never
    <INPUT type=radio name="usemana" value="rarely">Rarely
    <INPUT type=radio name="usemana" value="sometimes">Sometimes
    <INPUT type=radio name="usemana" value="often">Often
    <INPUT type=radio name="usemana" value="always">Always <BR><BR>
  EQ Player Event Calendar by Server -
    <INPUT type=radio name="useevents" value="never">Never
    <INPUT type=radio name="useevents" value="rarely">Rarely
    <INPUT type=radio name="useevents" value="sometimes">Sometimes
    <INPUT type=radio name="useevents" value="often">Often
    <INPUT type=radio name="useevents" value="always">Always <BR><BR>
  EQ Cheating / Hacking Tool -
    <INPUT type=radio name="usehack1" value="never">Never
    <INPUT type=radio name="usehack1" value="rarely">Rarely
    <INPUT type=radio name="usehack1" value="sometimes">Sometimes
    <INPUT type=radio name="usehack1" value="often">Often
    <INPUT type=radio name="usehack1" value="always">Always <BR><BR>
  EQ Become level 50 instantly tool -
    <INPUT type=radio name="usehack2" value="never">Never
    <INPUT type=radio name="usehack2" value="rarely">Rarely
    <INPUT type=radio name="usehack2" value="sometimes">Sometimes
    <INPUT type=radio name="usehack2" value="often">Often
    <INPUT type=radio name="usehack2" value="always">Always <BR><BR>
  
  </UL>

<p> 8. What other features would you like to see added? :
  <INPUT type=text name="others" size=50>

<p><b>- OPTIONAL -</b></b>

<p> 9. What is your handle/nickname ? (OPTIONAL) :
  <INPUT type=text name="mynick" size=50>

<p> 10. What is your E-Mail Address? (OPTIONAL) :
  <INPUT type=text name="myemail" size=50>

<p> 11. What is your ICQ # ? (OPTIONAL) :
  <INPUT type=text name="myicq" size=50>

<p> 12. Are you interested in Beta testing EverMon 3.0? :
    <INPUT type=radio name="getbeta" value="yes">Yes
    <INPUT type=radio name="getbeta" value="no">No 

<p> 13. Are you interested in getting E-Mail notices when there is new EverMon or EverQuest news? :
    <INPUT type=radio name="getnews" value="yes">Yes
    <INPUT type=radio name="getnews" value="eqonly">EQ only
    <INPUT type=radio name="getnews" value="emonly">EM only
    <INPUT type=radio name="getnews" value="no">No 

<p> 14. Would you like me to contact you to discuss other ideas or questions you have on EverMon? :
    <INPUT type=radio name="getme" value="yes">Yes
    <INPUT type=radio name="getme" value="no">No 

<p> 15. Any other comments? (include anything else you would like me to see here)
    <TEXTAREA name="comments" rows="4" cols="50"></TEXTAREA>

<p> <INPUT type=submit value="Submit">
</FORM>

<br><hr width=80% size=1><br><center><a href='/default.asp'><img src='/images/logoblack.jpg' border=0 alt='Home' width=50 height=38></a></center></table></table></center></BODY></HTML>