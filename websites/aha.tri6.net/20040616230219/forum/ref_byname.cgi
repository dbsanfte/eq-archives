<HTML>
<HEAD><TITLE>REFERENCE BY NAME</TITLE></HEAD>
<BODY background="/jpg/bg2.jpg" bgproperties="fixed" BGCOLOR="#000000" TEXT="#ffffff" LINK="#66ccff" VLINK="#66ff66" ALINK="#ff6666">
<H2>名前指定記事参照</H2>
<FORM ACTION="/forum/ref_byname.cgi?" METHOD="POST" TARGET="contents">
<INPUT TYPE="hidden" NAME="mode" VALUE="ref">
<p>
<B><FONT color="navy" size=+1>参照する投稿者名</FONT></B><BR>
<INPUT TYPE="text" NAME="name" SIZE=30>
</p>
<p>
<B><FONT color="navy" size=+1>参照対象の部屋</FONT></B>
<TABLE>
<TR><TD><INPUT TYPE="radio" NAME="room" VALUE="[all]" checked></TD><TD>全部屋対象（部屋別表示）</TD></TR>
<TR><TD><INPUT TYPE="radio" NAME="room" VALUE="[lump]"></TD><TD>全部屋対象（まとめて表示）</TD></TR>
<TR><TD></TD><TD>部屋指定</TD></TR>
<TR><TD VALIGN="top">　-&gt;</TD><TD>
<INPUT TYPE="radio" NAME="room" VALUE="free">雑想雑感<BR>
<INPUT TYPE="radio" NAME="room" VALUE="ctfk">ctf[kai]の部屋<BR>
<INPUT TYPE="radio" NAME="room" VALUE="ctfd">ctf同好会<BR>
<INPUT TYPE="radio" NAME="room" VALUE="2nd">2nd Server Events<BR>
</TD></TR></TABLE>
</p>
<INPUT TYPE="submit" VALUE="参照">
<INPUT TYPE="reset" VALUE="リセット">
</FORM></BODY></HTML>
