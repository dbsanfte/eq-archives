<HTML>
<HEAD><TITLE>POSTER'NAME SUMMARY</TITLE></HEAD>
<BODY background="/jpg/bg2.jpg" bgproperties="fixed" BGCOLOR="#000000" TEXT="#ffffff" LINK="#66ccff" VLINK="#66ff66" ALINK="#ff6666">
<H2>掲示板 <NOBR>投稿者集計</NOBR></H2>
<FORM ACTION="/forum/post_summary.cgi" METHOD="POST"  TARGET="article">
<p>
<B><FONT color="navy" size=+1>集計する部屋</FONT></B>
<TABLE>
<TR><TD COLSPAN=2><INPUT TYPE="radio" NAME="mode" VALUE="all" checked>全部屋集計</TD>
<TD ROWSPAN=3 VALIGN="top"><INPUT TYPE="submit" VALUE="集計"><INPUT TYPE="reset" VALUE="リセット"></TD></TR>
<TR><TD COLSPAN=2><INPUT TYPE="radio" NAME="mode" VALUE="each">個別集計</TD></TR>
<TR><TD VALIGN="top">　-&gt;</TD><TD>
<INPUT TYPE="hidden" NAME="roomcnt" VALUE="4"><INPUT TYPE="checkbox" NAME="room1" VALUE="free">雑想雑感<BR>
<INPUT TYPE="checkbox" NAME="room2" VALUE="ctfk">ctf[kai]の部屋<BR>
<INPUT TYPE="checkbox" NAME="room3" VALUE="ctfd">ctf同好会<BR>
<INPUT TYPE="checkbox" NAME="room4" VALUE="2nd">2nd Server Events<BR>
</TD></TR></TABLE>
</p>
<p>
<B><FONT color="navy" size=+1>ソート形式</FONT></B><BR>
<INPUT TYPE="radio" NAME="sort" VALUE="nameup">名前（昇順）<BR>
<INPUT TYPE="radio" NAME="sort" VALUE="namedown">名前（降順）<BR>
<INPUT TYPE="radio" NAME="sort" VALUE="cntup">投稿数（昇順）<BR>
<INPUT TYPE="radio" NAME="sort" VALUE="cntdown" checked>投稿数（降順）<BR>
</p>
<p>
<B><FONT color="navy" size=+1>集計する期間</FONT></B>
<TABLE>
<TR><TD>From:</TD><TD>
<INPUT TYPE="text" NAME="from_y" SIZE="4" VALUE="0000">年
<INPUT TYPE="text" NAME="from_m" SIZE="2" VALUE="00">月
<INPUT TYPE="text" NAME="from_d" SIZE="2" VALUE="00">日</TD></TR>
<TR><TD>To  :</TD><TD>
<INPUT TYPE="text" NAME="to_y" SIZE="4" VALUE="9999">年
<INPUT TYPE="text" NAME="to_m" SIZE="2" VALUE="99">月
<INPUT TYPE="text" NAME="to_d" SIZE="2" VALUE="99">日</TD></TR>
</TABLE>
</p>
<p>
<B><FONT color="navy" size=+1>OPTION設定</FONT></B><BR>
<INPUT TYPE="checkbox" NAME="subsum" VALUE="no">集計内訳なし
<INPUT TYPE="checkbox" NAME="totalonly" VALUE="yes">合計のみ表示
</p>

</FORM></BODY></HTML>
