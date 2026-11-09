<html>
<head>
<META http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<STYLE type="text/css">
<!--
body,tr,td,th { font-size: 10pt }
a:hover { color: #FF0000 }
big  { font-size: 12pt }
small { font-size: 9pt }
-->
</STYLE>
<title>PETIT BOARD 改 -ver2.1-</title></head>
<body background="" bgcolor="#E1F0F0" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000"><CENTER> <!-- start AD -->
<CENTER>
<A href="http://www.infoseek.co.jp/redirect?sv=FM&lk=&ak=MOBL-2006-1014-H1375&rd=http://mm.awj.jp/?c=1" class="##DIRECT##">&#63867;運勢を毎朝送信<BR>&#63721;携帯占いﾒｰﾙ&#63863;</A></CENTER>
<!-- end AD -->
</CENTER><HR>
<center><!--上部--><P>
<font color=#DD0000 size=6 face="ＭＳ Ｐゴシック"><b style="font-size:18pt">PETIT BOARD 改 -ver2.1-</b></font>
<hr width='90%'>
[<a href="http://erolissimarr.hp.infoseek.co.jp/" target='_top'>トップにもどる</a>]
[<a href="./petit.cgi?mode=howto">使い方</a>]
[<a href="./petit.cgi?mode=msg_del">記事削除</a>]
[<a href="./petit.cgi?mode=admin">管理用</a>]
<hr width="90%"></center>
<form method="POST" action="./petit.cgi">
<input type=hidden name=mode value="msg">
<ul>
<li>公開日になるとROLL結果が開示されます。<BR>
<li>半角で<font color=red><b>/random</b></font>と打ち込むと、0-100の乱数が表示されます。<br>
<li>半角で<font color=red><b>/random 数字</b></font>と打ち込むと、0-数字の乱数が表示されます。<br>
<li>半角で<font color=red><b>/random 数字1 数字2</b></font>と打ち込むと、数字1-数字2の乱数が表示されます。<br>
<li>/randomは全て<B>半角小文字</B>で入力してください。/rand、/ranと省略してもOKです。<br>
<li>文章の間に/randomを書いても作動します。<br>
<li>ランダム結果の削除、返信にランダム結果がある親記事の削除は出来ません。<br>
</ul>
<blockquote>
<table border=0 cellspacing=0>
<tr>
  <td nowrap><b>おなまえ</b></td>
  <td>
    <input type=text name=name size="20" value="">
  </td>
</tr>
<tr>
  <td nowrap><b>Ｅメール</b></td>
  <td>
    <input type=text name=email size="20" value="">
  </td>
</tr>
<tr>
  <td nowrap><b>題　　名</b></td>
  <td>
    <input type=text name=subj size="25">
　  <input type=submit value="投稿する"><input type=reset value="リセット">
  </td>
</tr>
<tr>
  <td colspan=2>
    <b>コメント</b><br>
    <textarea cols="56" rows=7 name=comment wrap="soft"></textarea>
  </td>
</tr>
<tr>
  <td nowrap><b>ＵＲＬ</b></td>
  <td>
    <input type=text size="50" name=url value="http://">
  </td>
</tr>
<tr>
  <td nowrap><b>削除キー</b></td>
  <td>
    <input type=password name=pwd size=8 maxlength=8 value="">
    <small>(自分の記事を削除時に使用。英数字で8文字以内)</small>
  </td>
</tr>
<tr>
  <td nowrap>
    <b>文字色</b>
  </td>
  <td>
<input type=radio name=color value="800000" checked><font color=800000>■</font>
<input type=radio name=color value="DF0000"><font color=DF0000>■</font>
<input type=radio name=color value="008040"><font color=008040>■</font>
<input type=radio name=color value="0000FF"><font color=0000FF>■</font>
<input type=radio name=color value="C100C1"><font color=C100C1>■</font>
<input type=radio name=color value="FF80C0"><font color=FF80C0>■</font>
<input type=radio name=color value="FF8040"><font color=FF8040>■</font>
<input type=radio name=color value="000080"><font color=000080>■</font>
</TD><TR><TD><B>公開日</B></TD><TD><TABLE border=0 cellpadding=2 cellspacing=0>
<TR><TD><SELECT NAME="opy"><OPTION>2001</OPTION><OPTION>2002</OPTION><OPTION>2003</OPTION><OPTION SELECTED>2004</OPTION><OPTION>2005</OPTION></SELECT></TD><TD><FONT COLOR=#000000>年</FONT></TD><TD nowrap><SELECT NAME="opm"><OPTION>01</OPTION><OPTION>02</OPTION><OPTION>03</OPTION><OPTION>04</OPTION><OPTION>05</OPTION><OPTION>06</OPTION><OPTION>07</OPTION><OPTION SELECTED>08</OPTION><OPTION>09</OPTION><OPTION>10</OPTION><OPTION>11</OPTION><OPTION>12</OPTION></SELECT></TD><TD><FONT COLOR=#000000>月</FONT></TD><TD nowrap><SELECT NAME="opd"><OPTION>01</OPTION><OPTION>02</OPTION><OPTION>03</OPTION><OPTION>04</OPTION><OPTION>05</OPTION><OPTION>06</OPTION><OPTION>07</OPTION><OPTION>08</OPTION><OPTION>09</OPTION><OPTION>10</OPTION><OPTION>11</OPTION><OPTION SELECTED>12</OPTION><OPTION>13</OPTION><OPTION>14</OPTION><OPTION>15</OPTION><OPTION>16</OPTION><OPTION>17</OPTION><OPTION>18</OPTION><OPTION>19</OPTION><OPTION>20</OPTION><OPTION>21</OPTION><OPTION>22</OPTION><OPTION>23</OPTION><OPTION>24</OPTION><OPTION>25</OPTION><OPTION>26</OPTION><OPTION>27</OPTION><OPTION>28</OPTION><OPTION>29</OPTION><OPTION>30</OPTION><OPTION>31</OPTION></SELECT></TD><TD nowrap><FONT COLOR=#000000>日</FONT></TD><TD nowrap>　<B>開示後のROLL</B></TD><TD><INPUT type=radio name=openroll value=0 CHECKED>無効<INPUT type=radio name=openroll value=1>有効</TD></TR></TABLE></td></tr></table></form></blockquote><hr>
<!-- Topic List -->
<DIV align=center><a name="menu"><TABLE border=1 width=95% cellpadding=5 cellspacing=0 bgcolor=#FFFFFF>
<TR bgcolor=#DCDCDC><TD align=center><FONT color=#006400 size=2><B>Topic List</B></FONT></TD></TR>
<tr><td>
<a href="#topic_7">[<b>7:終了</b>] : Untitled(2)</a>　
<a href="#topic_6">[<b>6:終了</b>] : 低いでも勝つ？失敗お恐れずいこ～(2)</a>　
<a href="#topic_5">[<b>5:終了</b>] : では、あらためてw(5)</a>　
<a href="#topic_4">[<b>4:終了</b>] : おお、こんなのが(2)</a>　
<a href="#topic_3">[<b>3:終了</b>] : EQと一緒？(1)</a>　
<a href="#topic_2">[<b>2:終了</b>] : テスト投稿(13)</a>　
</tr></td></table></a></DIV><hr>
<!-- End Topic List -->
<a name="topic_7">
<DIV align=center><TABLE border=0 width=97% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=1 bgcolor=#778899><TR ><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><TR>
<TD nowrap><font size=2>[<b>7:終了</b>]</font></TD>
<TD><font color=#006400 size=2><b></b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b>rongo</b></font>　</font><small>2003/10/13(Mon) 16:01:34</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_2">▲</a>&nbsp;<a href="#topic_6">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="800000"><br>Mysterious Glowing Sleeves   <br>LORE ITEM MAGIC ITEM  <br>Weight: 2.0 Size: MEDIUM <br>Slot: ARMS  <br>AC: +10 Wis: +6 Int: +6 Mana: +25  <br>Classes: Wizard Magician Enchanter Necromancer  <br>Races: All Races <br>Slot 1: Type 7 <br><br># Uberな人はご遠慮くださいw<B></B><P align=right>開示日：2003/10/13<BR>開示後のROLL：無効</P></font></TD><TD nowrap valign=top>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=800000><b>rongo</b></font>　投稿日：2003/10/13(Mon) 16:02:59</font><br><font color=800000>あう。。また、やっちまったw<B><S></S></B></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=800000><b>rongo</b></font>　投稿日：2003/10/13(Mon) 16:04:16</font><br><font color=800000>ほしい人resよろ。<br>その中で私があげたい人にあげるw<B><S></S></B></font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="7">
<input type=hidden name=opy value="2003">
<input type=hidden name=opm value="10">
<input type=hidden name=opd value="13">
<input type=hidden name=openroll value="0">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">　文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select>　
LOTTO No<select name=lotto>
<option value="#000000">－</option>
<option value="#FF0000">01</option>
<option value="#0000FF">02</option>
<option value="#008000">03</option>
<option value="#8B008B">04</option>
<option value="#FF00FF">05</option>
<option value="#2E8B57">06</option>
<option value="#00CED1">07</option>
<option value="#BC8F8F">08</option>
<option value="#FFA500">09</option>
<option value="#808080">10</option>
<option value="#42426F">11</option>
<option value="#B22222">12</option>
<option value="#FF4500">13</option>
<option value="#DAA520">14</option>
<option value="#EE82EE">15</option>
<option value="#CD853F">16</option>
<option value="#DC143C">17</option>
<option value="#008080">18</option>
<option value="#6A5ACD">19</option>
<option value="#FF6347">20</option>
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信"><input type=checkbox name="sage">さげ</form></td></tr></table></center><hr>
<a name="topic_6">
<DIV align=center><TABLE border=0 width=97% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=1 bgcolor=#778899><TR ><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><TR>
<TD nowrap><font size=2>[<b>6:終了</b>]</font></TD>
<TD><font color=#006400 size=2><b>低いでも勝つ？失敗お恐れずいこ～</b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b><a href=mailto:basara1627@yahoo.com.hk>Hayasi@Xgun</a></b></font>　</font><small>2003/09/12(Fri) 22:40:57</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_7">▲</a>&nbsp;<a href="#topic_5">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="800000"><br>もともと９種類道具です、分かり易いのでこうする～<br>Earring of the Solstice<br>LORE ITEM NO DROP<br>Slot: EAR<br>AC:5<br>STA: +5 WIS: +8 INT: +8 HP: +55<br>MANA: +55 SV FIRE: +5 SV COLD: +5 SV MAGIC: +5<br>Recommendad level of 51<br>Effect: Flowing Thought 1(Worn)<br>WT: 0.1 Size: TINY<br>Class: ALL<br>Race: ALL<br><br>欲しい方rollよろ～<br>二個あるから、一番高いど一番低いどうそ～（もう０で絶対イヤらしいしゃないよ～）<B></B><P align=right>開示日：2003/09/17<BR>開示後のROLL：無効</P></font></TD><TD nowrap valign=top>
 <font color=#00CED1>[07] Snyary(Ayustat)：57</font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=800000><b>Snyary(Ayustat)</b></font>　投稿日：2003/09/13(Sat) 00:31:43</font><br><font color=800000><font color=#00CED1>[07] </font><font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=#00CED1><B>57</B></font><font color=DimGray>.</font> <br>これでいいのかな??</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=FF8040><b>Cafもどき</b></font>　投稿日：2003/09/13(Sat) 15:21:21</font><br><font color=FF8040>Cafさんにあげたいと思う。。。rongo<B></B></font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="6">
<input type=hidden name=opy value="2003">
<input type=hidden name=opm value="09">
<input type=hidden name=opd value="17">
<input type=hidden name=openroll value="0">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">　文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select>　
LOTTO No<select name=lotto>
<option value="#000000">－</option>
<option value="#FF0000">01</option>
<option value="#0000FF">02</option>
<option value="#008000">03</option>
<option value="#8B008B">04</option>
<option value="#FF00FF">05</option>
<option value="#2E8B57">06</option>
<option value="#00CED1">07</option>
<option value="#BC8F8F">08</option>
<option value="#FFA500">09</option>
<option value="#808080">10</option>
<option value="#42426F">11</option>
<option value="#B22222">12</option>
<option value="#FF4500">13</option>
<option value="#DAA520">14</option>
<option value="#EE82EE">15</option>
<option value="#CD853F">16</option>
<option value="#DC143C">17</option>
<option value="#008080">18</option>
<option value="#6A5ACD">19</option>
<option value="#FF6347">20</option>
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信"><input type=checkbox name="sage">さげ</form></td></tr></table></center><hr>
<a name="topic_5">
<DIV align=center><TABLE border=0 width=97% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=1 bgcolor=#778899><TR ><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><TR>
<TD nowrap><font size=2>[<b>5:終了</b>]</font></TD>
<TD><font color=#006400 size=2><b>では、あらためてw</b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b>rongo</b></font>　</font><small>2003/06/09(Mon) 18:43:50</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_6">▲</a>&nbsp;<a href="#topic_4">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="000080"><br>8thで、でたhelmです。<br>Ice Forged Helmet<br>LORE ITEM MAGIC ITEM<br>Slot: Head<br>AC: +18<br>STR: +5 WIS: +5 INT: +5 HP: +20 Mana: +20 SV-C: +10<br>Effect: Velium Shards<br>WT: 4.0<br>Class: WAR CLR PAL RNG SHD BRD<br>Races: ALL<br><B></B><P align=right>開示日：2003/06/14<BR>開示後のROLL：無効</P></font></TD><TD nowrap valign=top>
 <font color=#000000>rongo：74</font><br>
 <font color=#000000>rongo：34</font><br>
 <font color=#000000>rongo：32</font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=000080><b>rongo</b></font>　投稿日：2003/06/09(Mon) 18:44:29</font><br><font color=000080>べつにイラナインダケド、、、Test Roll w<B></B></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=000080><b>rongo</b></font>　投稿日：2003/06/09(Mon) 18:45:11</font><br><font color=000080><font color=#000000></font>ああ、、コマンドもいれるのかw<br><font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=#000000><B>74</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=000080><b>rongo</b></font>　投稿日：2003/06/09(Mon) 18:46:46</font><br><font color=000080><font color=#000000></font>おや? ふられない<br><font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=#000000><B>32</B></font><font color=DimGray>.</font> <br>これでどうだ^^;</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=000080><b>rongo</b></font>　投稿日：2003/06/09(Mon) 18:47:36</font><br><font color=000080><font color=#000000></font>ふみゅ～<br><font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=#000000><B>34</B></font><font color=DimGray>.</font> <br>なんか、まちがってるのかなw</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=800000><b>R</b></font>　投稿日：2003/06/09(Mon) 20:43:14</font><br><font color=800000>振ってるんじゃない？<br>14日に数値はオープンされるはずだから<br>それまではいくつかわからないハズ<br>lottoするものが複数あった場合に問題あるから<B></B></font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="5">
<input type=hidden name=opy value="2003">
<input type=hidden name=opm value="06">
<input type=hidden name=opd value="14">
<input type=hidden name=openroll value="0">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">　文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select>　
LOTTO No<select name=lotto>
<option value="#000000">－</option>
<option value="#FF0000">01</option>
<option value="#0000FF">02</option>
<option value="#008000">03</option>
<option value="#8B008B">04</option>
<option value="#FF00FF">05</option>
<option value="#2E8B57">06</option>
<option value="#00CED1">07</option>
<option value="#BC8F8F">08</option>
<option value="#FFA500">09</option>
<option value="#808080">10</option>
<option value="#42426F">11</option>
<option value="#B22222">12</option>
<option value="#FF4500">13</option>
<option value="#DAA520">14</option>
<option value="#EE82EE">15</option>
<option value="#CD853F">16</option>
<option value="#DC143C">17</option>
<option value="#008080">18</option>
<option value="#6A5ACD">19</option>
<option value="#FF6347">20</option>
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信"><input type=checkbox name="sage">さげ</form></td></tr></table></center><hr>
<a name="topic_4">
<DIV align=center><TABLE border=0 width=97% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=1 bgcolor=#778899><TR ><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><TR>
<TD nowrap><font size=2>[<b>4:終了</b>]</font></TD>
<TD><font color=#006400 size=2><b>おお、こんなのが</b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b>rongo</b></font>　</font><small>2003/06/09(Mon) 12:23:17</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_5">▲</a>&nbsp;<a href="#topic_3">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="800000"><br>では早速。。<br>8thで、でたhelmです。<br>Ice Forged Helmet<br>LORE ITEM MAGIC ITEM<br>Slot: Head<br>AC: +18<br>STR: +5 WIS: +5 INT: +5 HP: +20 Mana: +20 SV-C: +10<br>Effect: Velium Shards<br>WT: 4.0<br>Class: WAR CLR PAL RNG SHD BRD<br>Races: ALL<br><br>欲しい方rollよろw<br><B></B><P align=right>開示日：2003/06/09<BR>開示後のROLL：無効</P></font></TD><TD nowrap valign=top>
 <font color=#FF0000>[01] いうざく：<S>34</S></font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=0000FF><b>いうざく</b></font>　投稿日：2003/06/09(Mon) 13:07:22</font><br><font color=0000FF><font color=#FF0000>[01] </font>えーっと。使い方間違ってますよ（ｗ<br>投稿日と開示日は一緒にしちゃ駄目駄目。通常2～7日ほど空けます<br>ちなみに開示後にRollするとこんな表示になります<br><font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=#FF0000><B><S>34</S></B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=000080><b>いうざく</b></font>　投稿日：2003/06/09(Mon) 13:16:07</font><br><font color=000080>開示日＝RoLL締め切りという発想が良いかと。<br>あと裏の考え的には誰かが100出しても開示日まで分からんから他の人もその品物にINするっしょ。<br>Raidって基本的に複数ITEMにINする人いないから（5個アイテムでたからって5回INする人は剛の者ｗ）<br>本当に欲しい物だけにINするようになりまふ。<br>このやり方の難点は人気の無いアイテムの貰い手が出ないって所（ｗ<B><S></S></B></font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="4">
<input type=hidden name=opy value="2003">
<input type=hidden name=opm value="06">
<input type=hidden name=opd value="09">
<input type=hidden name=openroll value="0">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">　文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select>　
LOTTO No<select name=lotto>
<option value="#000000">－</option>
<option value="#FF0000">01</option>
<option value="#0000FF">02</option>
<option value="#008000">03</option>
<option value="#8B008B">04</option>
<option value="#FF00FF">05</option>
<option value="#2E8B57">06</option>
<option value="#00CED1">07</option>
<option value="#BC8F8F">08</option>
<option value="#FFA500">09</option>
<option value="#808080">10</option>
<option value="#42426F">11</option>
<option value="#B22222">12</option>
<option value="#FF4500">13</option>
<option value="#DAA520">14</option>
<option value="#EE82EE">15</option>
<option value="#CD853F">16</option>
<option value="#DC143C">17</option>
<option value="#008080">18</option>
<option value="#6A5ACD">19</option>
<option value="#FF6347">20</option>
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信"><input type=checkbox name="sage">さげ</form></td></tr></table></center><hr>
<a name="topic_3">
<DIV align=center><TABLE border=0 width=97% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=1 bgcolor=#778899><TR ><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><TR>
<TD nowrap><font size=2>[<b>3:終了</b>]</font></TD>
<TD><font color=#006400 size=2><b>EQと一緒？</b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b>Gilliam</b></font>　</font><small>2003/06/07(Sat) 08:19:31</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_4">▲</a>&nbsp;<a href="#topic_2">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="800000"><br><font color=></font><font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=><B>0</B></font><font color=DimGray>.</font> <P align=right>開示日：2003/06/07<BR>開示後のROLL：無効</P></font></TD><TD nowrap valign=top>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=800000><b>Gilliam</b></font>　投稿日：2003/06/07(Sat) 08:19:57</font><br><font color=800000>LOL<br>絶対イヤらしい(w<B><S></S></B></font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="3">
<input type=hidden name=opy value="2003">
<input type=hidden name=opm value="06">
<input type=hidden name=opd value="07">
<input type=hidden name=openroll value="0">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">　文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select>　
LOTTO No<select name=lotto>
<option value="#000000">－</option>
<option value="#FF0000">01</option>
<option value="#0000FF">02</option>
<option value="#008000">03</option>
<option value="#8B008B">04</option>
<option value="#FF00FF">05</option>
<option value="#2E8B57">06</option>
<option value="#00CED1">07</option>
<option value="#BC8F8F">08</option>
<option value="#FFA500">09</option>
<option value="#808080">10</option>
<option value="#42426F">11</option>
<option value="#B22222">12</option>
<option value="#FF4500">13</option>
<option value="#DAA520">14</option>
<option value="#EE82EE">15</option>
<option value="#CD853F">16</option>
<option value="#DC143C">17</option>
<option value="#008080">18</option>
<option value="#6A5ACD">19</option>
<option value="#FF6347">20</option>
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信"><input type=checkbox name="sage">さげ</form></td></tr></table></center><hr>
<a name="topic_2">
<DIV align=center><TABLE border=0 width=97% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=1 bgcolor=#778899><TR ><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><TR>
<TD nowrap><font size=2>[<b>2:終了</b>]</font></TD>
<TD><font color=#006400 size=2><b>テスト投稿</b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b>いうざく</b></font>　</font><small>2003/06/06(Fri) 13:15:34</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_3">▲</a>&nbsp;<a href="#topic_7">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="800000"><br>下記のどのキャラにHUGして欲しいかな・・<br><br>1.mohi<br>2.moffy<br>3.iuzak<br><br><B></B><P align=right>開示日：2003/06/07<BR>開示後のROLL：無効</P></font></TD><TD nowrap valign=top>
 <font color=#000000>Nami（管理人）：82</font><br>
 <font color=#000000>Nami（管理人）：41</font><br>
 <font color=#FF0000>[01] Nami（管理人）：49</font><br>
 <font color=#FF0000>[01] いうざく：29</font><br>
 <font color=#0000FF>[02] いうざく：8</font><br>
 <font color=#008000>[03] いうざく：31</font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=DF0000><b>いうざく</b></font>　投稿日：2003/06/06(Fri) 13:16:03</font><br><font color=DF0000><font color=#FF0000>[01] </font>ぜひ１で<br><font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=#FF0000><B>29</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=008040><b>いうざく</b></font>　投稿日：2003/06/06(Fri) 13:23:45</font><br><font color=008040><font color=#0000FF>[02] </font>おばちゃん好みなんで・・・<br><font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=#0000FF><B>8</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=0000FF><b>いうざく</b></font>　投稿日：2003/06/06(Fri) 13:24:10</font><br><font color=0000FF>いやいや優男Love（ぉ<B></B></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=0000FF><b>いうざく</b></font>　投稿日：2003/06/06(Fri) 13:25:30</font><br><font color=0000FF><font color=#008000>[03] </font>あロールしてねー（笑）<br><font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=#008000><B>31</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=800000><b>Gilliam</b></font>　投稿日：2003/06/06(Fri) 18:09:58</font><br><font color=800000>Lottoの意味は解ったけど…<br>Lotto No.って？<br>あと、Ageは知ってるけどサゲを知らなかったり(w<br><B></B></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=800000><b>Gilliam</b></font>　投稿日：2003/06/06(Fri) 18:11:17</font><br><font color=800000>ダイス振るのがLotto No.？<br>テストに7にしてみると…<B></B></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=800000><b>Gilliam</b></font>　投稿日：2003/06/06(Fri) 18:11:35</font><br><font color=800000>わからん(w<br><B></B></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=800000><b>Nami（管理人）</b></font>　投稿日：2003/06/06(Fri) 20:33:09</font><br><font color=800000><font color=#000000></font>Lotto No は、Item-Noを意味します。<br>（上の例だと・・・Lotto 01なら mohi, 02 ならmoffy）<br><br>サイコロを振るにはかならず、<font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=#000000><B>82</B></font><font color=DimGray>.</font> 　を入れてください、</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=800000><b>Nami（管理人）</b></font>　投稿日：2003/06/06(Fri) 20:33:44</font><br><font color=800000><font color=#FF0000>[01] </font><font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=#FF0000><B>49</B></font><font color=DimGray>.</font> <br></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=800000><b>Nami（管理人）</b></font>　投稿日：2003/06/06(Fri) 20:40:09</font><br><font color=800000><font color=#000000></font>↑×２<br>「<font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=#000000><B>41</B></font><font color=DimGray>.</font> am」を鉤括弧を入れ忘れたのでサイコロ振っちゃい<br>ました（笑<br></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=800000><b>Nami（管理人）</b></font>　投稿日：2003/06/06(Fri) 20:40:55</font><br><font color=800000>あう～・・・鉤括弧でもサイコロ振っちゃうのね(&gt;&lt;<B></B></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=FF8040><b>いうざく</b></font>　投稿日：2003/06/06(Fri) 22:16:00</font><br><font color=FF8040>明日（開示日）になれば解るんだけど、lotto　Noで誰がどの数字を<br>出したのかを振り分け投稿分の右上に結果が表示されます。<br>まぁ、NamiさんがMohiのHigeHugを受けたいことは良くわかった（ｗ<B></B></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=800000><b>Nami（管理人）</b></font>　投稿日：2003/06/06(Fri) 23:50:42</font><br><font color=800000>↑　チクチク刺されて嫌だなぁ～（苦笑<B></B></font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="2">
<input type=hidden name=opy value="2003">
<input type=hidden name=opm value="06">
<input type=hidden name=opd value="07">
<input type=hidden name=openroll value="0">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
名前<input type=text name=name size=10 value="">　文字色<select name=color>
<option value="800000" selected>茶
<option value="DF0000">赤
<option value="008040">みどり
<option value="0000FF">青
<option value="C100C1">紫
<option value="FF80C0">ピンク
<option value="FF8040">オレンジ
<option value="000080">あい色
</select>　
LOTTO No<select name=lotto>
<option value="#000000">－</option>
<option value="#FF0000">01</option>
<option value="#0000FF">02</option>
<option value="#008000">03</option>
<option value="#8B008B">04</option>
<option value="#FF00FF">05</option>
<option value="#2E8B57">06</option>
<option value="#00CED1">07</option>
<option value="#BC8F8F">08</option>
<option value="#FFA500">09</option>
<option value="#808080">10</option>
<option value="#42426F">11</option>
<option value="#B22222">12</option>
<option value="#FF4500">13</option>
<option value="#DAA520">14</option>
<option value="#EE82EE">15</option>
<option value="#CD853F">16</option>
<option value="#DC143C">17</option>
<option value="#008080">18</option>
<option value="#6A5ACD">19</option>
<option value="#FF6347">20</option>
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信"><input type=checkbox name="sage">さげ</form></td></tr></table></center><hr>
<table border=0><tr>
</tr></table>
<center><!--下部--><P><small><!-- PETIT v4.6 -->
- <a href="http://www.kent-web.com/" target='_blank'>Petit Board</a> 
　改 ver2.14 -<BR> Edit by <a href="http://www4.big.or.jp/~kenzi/" target="_top">kenji</a>(random) / <a href="http://www10.big.or.jp/~lucifel/" target="_top">Lucifel</a>(random sort) / <a href="http://dx.sakura.ne.jp/~fbrand/fifnel/" target="_top">fifnel</a>(2ch type)<P align=center>管理人：<a href="mailto:erolissimarr@infoseek.jp">Nami(管理人)</a></p>
</small></center>
</body></html>

