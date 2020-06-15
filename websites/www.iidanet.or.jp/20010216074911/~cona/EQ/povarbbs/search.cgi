<HTML>
<HEAD>
  <META HTTP-EQUIV="Content-Type" content="text/html; charset=x-sjis">
  <TITLE>DiscussPlus記事検索</TITLE>
</HEAD>
<BODY background="../back/yellow_paper.gif" bgColor="#99bb99" Text="#222222" Link="#0000FF" VLink="#000066" ALink="#FF0000" TopMargin=6>
<BASEFONT Size=2>

<CENTER><font SIZE=5>Povar JPNRaid BBS</font></CENTER>
<CENTER><FONT size=2>記事検索</FONT><HR>
<TABLE Width=300 Border=0 bgcolor="#0066FF">
  <TR><TD Align="center" Height=20><FONT size=3 Color="#FFFFFF">記事検索</FONT></TD></TR>
</TABLE>
<FORM name="inputform" method="post" action="http://www.iidanet.or.jp/~cona/EQ/povarbbs/search.cgi">
<TABLE Width=600 Border=0>
  <TR><TD Align="right"><FONT size=3>検索文字列：</FONT></TD>
      <TD Align="left"><FONT size=2>
          <INPUT type="text" size=20 name="str"> スペースで区切って複数文字列を検索</FONT></TD>
  </TR>
  <TR><TD></TD>
      <TD Align="left"><FONT size=3>
          <INPUT type="radio" name="andor" value="and">And
          <INPUT type="radio" name="andor" value="or" checked>Or
      </FONT></TD>
  <TR>
  <TR><TD Align="right"><FONT size=3>検索範囲：</FONT></TD>
      <TD Align="left"><FONT size=2>
          <SELECT name="from">
              <Option value="1">過去1日分
              <Option value="5">過去5日分
              <Option value="10" selected>過去10日分
              <Option value="20">過去20日分
              <Option value="30">過去30日分
              <Option value="0">全発言
          </SELECT></FONT></TD>
  </TR>
  <TR><TD Align="right"><FONT size=3>検索対象：</FONT></TD>
      <TD Align="left"><FONT size=2>
          <SELECT name="obj" multiple size=3>
              <Option value="t" selected>タイトル
              <Option value="n" selected>投稿者名
              <Option value="c" selected>本文
          </SELECT></FONT></TD>
  </TR>
  <TR><TD Align="right"><FONT size=3>検索結果：</FONT></TD>
      <TD Align="left"><FONT size=2>
          <SELECT name="limit" size=1>
              <Option value="30">該当 30件で検索終了
              <Option value="50" selected>該当 50件で検索終了
              <Option value="100">該当100件で検索終了
              <Option value="200">該当200件で検索終了
          </SELECT></FONT></TD>
  </TR>
  <TR><TD Align="right"></TD>
      <TD Align="left">
          <BR><FONT size=2>
          <INPUT type="submit" value="検索開始">
          <INPUT type="reset" value="リセット">
          <INPUT Type="button" Value="  戻 る  " onclick="history.back()">
          </FONT><BR></TD>
  </TR>
  <TR><TD Align="center" ColSpan=2>
          <FONT size=2 Color="#FF00FF"><BR>
          ※本文検索ではサーバへの負荷が大きいため、記事数によっては時間がかかる場合があります。
      </TD>
  </TR>
</TABLE>
<BR>
<SCRIPT Language=JavaScript>
<!--
document.inputform.str.focus();
// -->
</SCRIPT>
<HR>
<BR>
</CENTER>
</BASEFONT>
</BODY>
</HTML>
