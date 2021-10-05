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
<body background="" bgcolor="#E1F0F0" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">
<!-- isweb auto-insert */ -->

<SCRIPT LANGUAGE="JavaScript">
<!--
window.open("http://isedit.infoseek.co.jp/ad/popwin.html?","newwin1","toolbar=No,lacation=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no,close=yes,width=470,height=112");
// -->
</SCRIPT>
<STYLE TYPE="TEXT/CSS"><!--.isweb {margin:0!IMPORTANT;line-height:100%!IMPORTANT;padding:0!IMPORTANT;border:0px!IMPORTANT;border:none!IMPORTANT;line-height:78%!IMPORTANT;DISPLAY:BLOCK!IMPORTANT;FONT-SIZE:10px}--></STYLE>
<TABLE CLASS="isweb" WIDTH="468" BORDER="0" CELLSPACING="0" CELLPADDING="0" ALIGN="CENTER">
<TR><TD CLASS="isweb"><A HREF="http://www.rakuten.co.jp/r/?id=AD_ISWEB_20011220_09_TOP&amp;u=http://www.rakuten.co.jp/" TARGET="_top"><IMG BORDER="0" WIDTH="468" HEIGHT="60" ALT="Click here to visit our sponsor" SRC="http://isedit.infoseek.co.jp/ad/20011220_09.gif"></A></TD></TR>
</TABLE>
<TABLE CLASS="isweb" WIDTH="468" BORDER="0" CELLSPACING="0" CELLPADDING="0" ALIGN="CENTER"><TR><TD CLASS="isweb" HEIGHT="3" COLSPAN="8"><SPACER TYPE="block" HEIGHT="3"></TD></TR>
<TR><TD CLASS="isweb" WIDTH="9" BGCOLOR="#999999"><SPACER TYPE="block" WIDTH="9"><FORM ACTION="http://www.infoseek.co.jp/SRedirect" METHOD="get"></TD><!-- adjustment --><TD CLASS="isweb" WIDTH="57"><A HREF="http://www.infoseek.co.jp/Home?pg=Home.html&amp;svx=280900" TARGET="_top"><IMG SRC="http://210.155.157.2/ad/is_logo.gif" WIDTH="57" HEIGHT="20" BORDER="0" ALT="infoseek"></A></TD>
<TD CLASS="isweb" WIDTH="44"><A HREF="http://www.infoseek.co.jp/Home?pg=Home.html&amp;svx=280900" TARGET="_top"><IMG SRC="http://210.155.157.2/ad/is_search.gif" WIDTH="44" HEIGHT="20" BORDER="0" ALT="Search"></A></TD><TD CLASS="isweb" WIDTH="143"><INPUT NAME="qt" TYPE="text" SIZE="26" VALUE="" STYLE="FONT-SIZE:11px!IMPORTANT"></TD>
<TD CLASS="isweb" WIDTH="120"><INPUT CLASS="isweb" TYPE="image" SRC="http://210.155.157.2/ad/sb_site.gif" WIDTH="120" HEIGHT="20" BORDER="0" NAME="iswebsite" VALUE="iswebsite" ALT="This Site Search"></TD><TD CLASS="isweb" WIDTH="47"><INPUT CLASS="isweb" TYPE="image" SRC="http://210.155.157.2/ad/sb_isweb.gif" WIDTH="47" HEIGHT="20" BORDER="0" NAME="isweb" VALUE="isweb" ALT="isweb Search"></TD>
<TD CLASS="isweb" WIDTH="47"><INPUT CLASS="isweb" TYPE="image" SRC="http://210.155.157.2/ad/sb_jw.gif" WIDTH="47" HEIGHT="20" BORDER="0" NAME="internet" VALUE="internet" ALT="Internet Search"></TD><TD CLASS="isweb" WIDTH="1"><SPACER TYPE="block" WIDTH="1"></FORM></TD></TR></TABLE>
<!-- inserted by isweb server/*  -->

<center><!--上部--><P>
<img src="http://isweb40.infoseek.co.jp/play/asyuma/Img/RBBS_Logo(Small).gif" width="158" height="47">
<hr width='90%'>
[<a href="http://isweb40.infoseek.co.jp/play/asyuma/" target='_top'>トップにもどる</a>]
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
<TR><TD><SELECT NAME="opy"><OPTION>2001</OPTION><OPTION SELECTED>2002</OPTION><OPTION>2003</OPTION><OPTION>2004</OPTION><OPTION>2005</OPTION></SELECT></TD><TD><FONT COLOR=#000000>年</FONT></TD><TD nowrap><SELECT NAME="opm"><OPTION>01</OPTION><OPTION SELECTED>02</OPTION><OPTION>03</OPTION><OPTION>04</OPTION><OPTION>05</OPTION><OPTION>06</OPTION><OPTION>07</OPTION><OPTION>08</OPTION><OPTION>09</OPTION><OPTION>10</OPTION><OPTION>11</OPTION><OPTION>12</OPTION></SELECT></TD><TD><FONT COLOR=#000000>月</FONT></TD><TD nowrap><SELECT NAME="opd"><OPTION>01</OPTION><OPTION>02</OPTION><OPTION>03</OPTION><OPTION>04</OPTION><OPTION>05</OPTION><OPTION>06</OPTION><OPTION>07</OPTION><OPTION>08</OPTION><OPTION>09</OPTION><OPTION>10</OPTION><OPTION>11</OPTION><OPTION>12</OPTION><OPTION>13</OPTION><OPTION>14</OPTION><OPTION>15</OPTION><OPTION>16</OPTION><OPTION>17</OPTION><OPTION>18</OPTION><OPTION>19</OPTION><OPTION>20</OPTION><OPTION SELECTED>21</OPTION><OPTION>22</OPTION><OPTION>23</OPTION><OPTION>24</OPTION><OPTION>25</OPTION><OPTION>26</OPTION><OPTION>27</OPTION><OPTION>28</OPTION><OPTION>29</OPTION><OPTION>30</OPTION><OPTION>31</OPTION></SELECT></TD><TD nowrap><FONT COLOR=#000000>日</FONT></TD><TD nowrap>　<B>開示後のROLL</B></TD><TD><INPUT type=radio name=openroll value=0 CHECKED>無効<INPUT type=radio name=openroll value=1>有効</TD></TR></TABLE></td></tr></table></form></blockquote><hr>
<!-- Topic List -->
<DIV align=center><a name="menu"><TABLE border=1 width=95% cellpadding=5 cellspacing=0 bgcolor=#FFFFFF>
<TR bgcolor=#DCDCDC><TD align=center><FONT color=#006400 size=2><B>Topic List</B></FONT></TD></TR>
<tr><td>
<a href="#topic_10">[<b>10:開催</b>] : Droga(3)</a>　
<a href="#topic_11">[<b>11:開催</b>] : Droga続き(1)</a>　
<a href="#topic_9">[<b>9:終了</b>] : MM収穫(17)</a>　
<a href="#topic_8">[<b>8:終了</b>] : EE bag(4)</a>　
<a href="#topic_7">[<b>7:終了</b>] : HeroicBondのRollはこちら：D(11)</a>　
<a href="#topic_6">[<b>6:終了</b>] : MAGオンリー品じゃが(3)</a>　
<a href="#topic_4">[<b>4:終了</b>] : Haidarake3 Hilda3 Rusia3 Asyuma3 へ(7)</a>　
<a href="#topic_2">[<b>2:終了</b>] : テスト２回目(8)</a>　
<a href="#topic_1">[<b>1:終了</b>] : Test(3)</a>　
</tr></td></table></a></DIV><hr>
<!-- End Topic List -->
<a name="topic_10">
<DIV align=center><TABLE border=0 width=97% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=1 bgcolor=#778899><TR ><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><TR>
<TD nowrap><font size=2>[<b>10:開催</b>]</font></TD>
<TD><font color=#006400 size=2><b>Droga</b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b>Meliodas</b></font>　</font><small>2002/02/20(Wed) 04:16:03</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_1">▲</a>&nbsp;<a href="#topic_11">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="FF80C0"><br><font color=></font>Temple of DrogaのItemです。<br><br>Circlet of Shadows<br>MAGIC LORE<br>Slot:HEAD<br>AC:5 MANA+10 SvD+10 SvP+10<br>Effect:Gother Shadows<br>WT:1.0 Size:SMALL<br>Class:SHD NEC<br>Race:HUM ERU DEF TRL OGR GNM IKS<br><br>Goblin Forged Chainmail Mantle<br>Slot:SHOULDERS<br>AC:6 WIS-2 HP+10<br>WT:3.5 Size:SMALL<br>Class:WAR CLR PAL RNG SHD BRD ROG SHM<br>Race:HUM ERU ELF HIF DEF HEF DWF HFL GNM IKS VAH<br><br>RukGus' Sticker<br>MAGIC<br>Slot:PRIMARY<br>DMG 6 DLY 25<br>STR+3 WIS+2 INT+2<br>WT:2.5 Size:SMALL<br>Class:WAR RNG SHD BRD ROG SHM NEC WIZ MAG ENC BST<br>Race:ALL<br><br>以上３つです。<br><br>ClassRace関係なく参加した方Rollしてください。<br>上位から３名好きなものを選んで下さい。<br>RollPassする方いらっしゃるかもしれないので公開日は今月中(2/28)とさせていただきます。<br>(注意:HEADはLOREです。SHOULDERのWISはマイナスです。)<br><br>ItemはMeliodasのBank Charaが持っております。<br>常にNFP Bank前でCampしていますので、Rollに勝った方はMeliodasにTellよろしくお願いします。<br><br>あと、<br>Green Goblin Skin×5<br>Mt,Death Mineral Salts×15<br>が出ました。<br><br>このItemはChardokのFacを上げるQに使います。<br>FacQなのでこの数では少ないと思いますが、一応出たので。<br>上にもう一つRoll出しますので必要な方はRollお願いします。<br><br>Seed<br><font color=DimGray> **A Magic Die 500 to 1000. turned up</font> <font color=><B>580</B></font><font color=DimGray>.</font> <br><P align=right>開示日：2002/02/28<BR>開示後のROLL：無効</P></font></TD><TD nowrap valign=top>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=FF80C0><b>Meliodas</b></font>　投稿日：2002/02/20(Wed) 04:19:28</font><br><font color=FF80C0><font color=#000000></font><font color=DimGray> **A Magic Die 0 to 580. turned up</font> <font color=#000000><B>***</B></font><font color=DimGray>.</font> <br>ヌルかったと思いますが、楽しかったです。<br>また皆でどこか遊びに行きましょう。</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=FF8040><b>Debra</b></font>　投稿日：2002/02/20(Wed) 10:51:45</font><br><font color=FF8040><font color=#000000></font>Circlet of Shadowsってかなりの高額なお品。<br>TBが買えるかも♪<br><br><font color=DimGray> **A Magic Die 0 to 580. turned up</font> <font color=#000000><B>***</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=DF0000><b>Ututu</b></font>　投稿日：2002/02/20(Wed) 19:31:51</font><br><font color=DF0000><font color=#000000></font>この前は平日だったので時間があまりなかったのが残念・・・<br>またMikazukiで集まりたいです＞＜<br><font color=DimGray> **A Magic Die 0 to 580. turned up</font> <font color=#000000><B>***</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="10">
<input type=hidden name=opy value="2002">
<input type=hidden name=opm value="02">
<input type=hidden name=opd value="28">
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
<a name="topic_11">
<DIV align=center><TABLE border=0 width=97% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=1 bgcolor=#778899><TR ><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><TR>
<TD nowrap><font size=2>[<b>11:開催</b>]</font></TD>
<TD><font color=#006400 size=2><b>Droga続き</b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b>Meliodas</b></font>　</font><small>2002/02/20(Wed) 04:42:46</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_10">▲</a>&nbsp;<a href="#topic_9">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="FF8040"><br><font color=></font>下のRollの続きです。<br>Green Goblin Skin×5<br>Mt,Death Mineral Salts×15(5個×3)<br><br>分けにくいので5個で１人分とさせていただきます。<br>Rollのルールは基本的に下のItemと同じです。公開日も同じです。<br><br>ちなみに、<br>ChardokにいくつQがあるか知りませんがRingはLv制限が49だそうです。(それ以下のかたはQができない。)<br>恐らく皆さんChardokにはRaidに行く機会が出ると思います。<br><br>適当でいいのでRollの時一言お願いします。:D<br><br>上位４名好きなものをMeliodasにTellしてもらってください。<br><br>Seed<br><font color=DimGray> **A Magic Die 500 to 1000. turned up</font> <font color=><B>716</B></font><font color=DimGray>.</font> <P align=right>開示日：2002/02/28<BR>開示後のROLL：無効</P></font></TD><TD nowrap valign=top>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=FF8040><b>Meliodas</b></font>　投稿日：2002/02/20(Wed) 04:52:08</font><br><font color=FF8040><font color=#000000></font><font color=DimGray> **A Magic Die 0 to 716. turned up</font> <font color=#000000><B>***</B></font><font color=DimGray>.</font> <br>身近でChardok Raid予定してるのはNutくらいかな？<br>一応それ終わったらFac上げしたいいんですが。<br>でも良いItemでますね…。RingQの2段階までなら一瞬のAllyでもNPかも。:D</font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="11">
<input type=hidden name=opy value="2002">
<input type=hidden name=opm value="02">
<input type=hidden name=opd value="28">
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
<a name="topic_9">
<DIV align=center><TABLE border=0 width=97% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=1 bgcolor=#778899><TR ><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><TR>
<TD nowrap><font size=2>[<b>9:終了</b>]</font></TD>
<TD><font color=#006400 size=2><b>MM収穫</b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b>kawakami</b></font>　</font><small>2002/02/03(Sun) 12:34:42</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_11">▲</a>&nbsp;<a href="#topic_8">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="800000"><br><font color=></font>Mistmoorで得たItemを配るので参加者はRollしてください<br><br>全員１回Rollで、全員が振りおわったら、数字が一番大きい人から何が欲しいか書き込んでください<br><br>Itemは次の中から選んでもらいます<br>・Advisor Robe<br>・Noble's Robe<br>・Lute of Gypsy Princess 数量2<br>・Maid Issis Fang<br>・100pp 数量9<br><br>Seedは<br><font color=DimGray> **A Magic Die 500 to 1000. turned up</font> <font color=><B>789</B></font><font color=DimGray>.</font> <br>でお願いします<br><br>以下アイテムのデータです<br><br>Advisor Robe<br>MAGIC ITEM  LORE ITEM<br>Slot: CHEST<br>AC: 8   WT: 3.5<br>AGI+2  INT+5  MANA+20  SV MAGIC+5  <br>Class: MNK NEC WIZ MAG ENC <br>Race: HUM ERU HIE DEF GNM IKS <br><br>Noble's Robes<br>MAGIC ITEM  LORE ITEM<br>Slot: CHEST<br>AC: 6   WT: 5.2<br>CHA+5  SV POISON+3  SV DISEASE+3  SV COLD+6  SV FIRE+6  SV MAGIC+3  <br>Class: CLR NEC WIZ MAG ENC <br>Race: HUM ERU HIE DEF GNM IKS <br><br>Lute of the Gypsy Princess<br>Slot: INSTRUMENTS<br>AC: 0   WT: 0.1<br>Class: BRD <br>Race: HUM ELF HEF <br><br>Maid Issis FangはElectrum Bladed Wakizasiの材料になります<P align=right>開示日：2002/02/03<BR>開示後のROLL：有効</P></font></TD><TD nowrap valign=top>
 <font color=#000000>Bakibaki：696</font><br>
 <font color=#000000>kawakami：511</font><br>
 <font color=#000000>Sophus：475</font><br>
 <font color=#000000>kotora：474</font><br>
 <font color=#000000>Ututu：457</font><br>
 <font color=#000000>Asyuma：420</font><br>
 <font color=#000000>Kouhaku：363</font><br>
 <font color=#000000>Yarapon：351</font><br>
 <font color=#000000>haidarake：317</font><br>
 <font color=#000000>Drurick：233</font><br>
 <font color=#000000>Tsukimi：173</font><br>
 <font color=#000000>Corone：151</font><br>
 <font color=#000000>Showery：61</font><br>
 <font color=#000000>kotora：1</font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=800000><b>Drurick</b></font>　投稿日：2002/02/03(Sun) 13:26:06</font><br><font color=800000><font color=#000000></font>んでは、<br><font color=DimGray> **A Magic Die 0 to 789. turned up</font> <font color=#000000><B>233</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=FF80C0><b>kotora</b></font>　投稿日：2002/02/03(Sun) 14:57:25</font><br><font color=FF80C0><font color=#000000></font>うう、体が重い・・<br>ではさくっち<br><font color=DimGray> **A Magic Die 0 to 100. turned up</font> <font color=#000000><B>1</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=FF80C0><b>kotora</b></font>　投稿日：2002/02/03(Sun) 14:58:22</font><br><font color=FF80C0><font color=#000000></font>ああ！間違えた！！！もう一回<br><font color=DimGray> **A Magic Die 0 to 789. turned up</font> <font color=#000000><B>474</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=008040><b>Yarapon</b></font>　投稿日：2002/02/03(Sun) 20:06:59</font><br><font color=008040><font color=#000000></font>ほいでは、<font color=DimGray> **A Magic Die 0 to 789. turned up</font> <font color=#000000><B>351</B></font><font color=DimGray>.</font> <br>たまには勝てるだろｗ</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=008040><b>Asyuma</b></font>　投稿日：2002/02/03(Sun) 21:16:43</font><br><font color=008040><font color=#000000></font>あまり役にはたってませんが・・・<br><font color=DimGray> **A Magic Die 0 to 789. turned up</font> <font color=#000000><B>420</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=000080><b>Tsukimi</b></font>　投稿日：2002/02/03(Sun) 21:17:04</font><br><font color=000080><font color=#000000></font>さて…<br><font color=DimGray> **A Magic Die 0 to 789. turned up</font> <font color=#000000><B>173</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=800000><b>Kouhaku</b></font>　投稿日：2002/02/04(Mon) 04:44:53</font><br><font color=800000><font color=#000000></font>それでわ、<br><font color=DimGray> **A Magic Die 0 to 789. turned up</font> <font color=#000000><B>363</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=0000FF><b>Sophus</b></font>　投稿日：2002/02/04(Mon) 06:35:43</font><br><font color=0000FF><font color=#000000></font><font color=DimGray> **A Magic Die 0 to 789. turned up</font> <font color=#000000><B>475</B></font><font color=DimGray>.</font> <br>とりあえずこういうことに。</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=008040><b>Bakibaki</b></font>　投稿日：2002/02/04(Mon) 16:30:49</font><br><font color=008040><font color=#000000></font>又、どこか行きましょう。<br><font color=DimGray> **A Magic Die 0 to 789. turned up</font> <font color=#000000><B>696</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=800000><b>kawakami</b></font>　投稿日：2002/02/04(Mon) 17:45:46</font><br><font color=800000><font color=#000000></font>自分ふるの忘れてた^^;<br><font color=DimGray> **A Magic Die 0 to 789. turned up</font> <font color=#000000><B>511</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=DF0000><b>Ututu</b></font>　投稿日：2002/02/04(Mon) 20:53:36</font><br><font color=DF0000><font color=#000000></font>振りますね<br><font color=DimGray> **A Magic Die 0 to 789. turned up</font> <font color=#000000><B>457</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=800000><b>haidarake</b></font>　投稿日：2002/02/05(Tue) 06:41:40</font><br><font color=800000><font color=#000000></font>振ります<br><font color=DimGray> **A Magic Die 0 to 789. turned up</font> <font color=#000000><B>317</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=008040><b>Corone</b></font>　投稿日：2002/02/06(Wed) 16:22:16</font><br><font color=008040><font color=#000000></font>ごめんなさい、ここ見たのに素通りしてました(^^;<br>なんか、いまいち、把握しきれてません…ごめんなさいTT<br>Kawakamiさんお手数おかけしました(^^;ゞ<br><br><font color=DimGray> **A Magic Die 0 to 789. turned up</font> <font color=#000000><B>151</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=000080><b>Showery</b></font>　投稿日：2002/02/07(Thu) 12:09:12</font><br><font color=000080><font color=#000000></font><font color=DimGray> **A Magic Die 0 to 789. turned up</font> <font color=#000000><B>61</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=800000><b>kawakami</b></font>　投稿日：2002/02/07(Thu) 12:39:46</font><br><font color=800000>順番確定したので、欲しいものお願いします<br>アイテムはHaidarakeさんが<br>お金はKotorabankさんが持ってます<B></B></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>Bakibaki</b></font>　投稿日：2002/02/07(Thu) 20:49:36</font><br><font color=008040>ココに書いていいのかな？<br>Fang希望いたします。<B></B></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=800000><b>kawakami</b></font>　投稿日：2002/02/07(Thu) 20:56:30</font><br><font color=800000>僕は100ppで<B></B></font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="9">
<input type=hidden name=opy value="2002">
<input type=hidden name=opm value="02">
<input type=hidden name=opd value="03">
<input type=hidden name=openroll value="1">
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
<a name="topic_8">
<DIV align=center><TABLE border=0 width=97% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=1 bgcolor=#778899><TR ><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><TR>
<TD nowrap><font size=2>[<b>8:終了</b>]</font></TD>
<TD><font color=#006400 size=2><b>EE bag</b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b>Yarapon</b></font>　</font><small>2002/01/20(Sun) 16:47:00</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_9">▲</a>&nbsp;<a href="#topic_7">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="800000"><br><font color=></font>Sop 様 Show 様　roleお願いします。<br>ぶつは2個です。<br><br>seedだします。<br><font color=DimGray> **A Magic Die 500 to 1000. turned up</font> <font color=><B>641</B></font><font color=DimGray>.</font> <P align=right>開示日：2002/01/20<BR>開示後のROLL：有効</P></font></TD><TD nowrap valign=top>
 <font color=#000000>Showery：258</font><br>
 <font color=#000000>Sophus：247</font><br>
 <font color=#000000>Yarapon：183</font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=800000><b>Yarapon</b></font>　投稿日：2002/01/20(Sun) 16:47:34</font><br><font color=800000><font color=#000000></font><font color=DimGray> **A Magic Die 0 to 641. turned up</font> <font color=#000000><B>183</B></font><font color=DimGray>.</font> <br>かてるかな？</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=0000FF><b>Sophus</b></font>　投稿日：2002/01/20(Sun) 20:56:38</font><br><font color=0000FF><font color=#000000></font>ううう。<br>てえええーい。<br><font color=DimGray> **A Magic Die 0 to 641. turned up</font> <font color=#000000><B>247</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=000080><b>Showery</b></font>　投稿日：2002/01/21(Mon) 00:37:30</font><br><font color=000080><font color=#000000></font>ここで書く内容では無いのですが、メンバー表入れますか皆さん？<br><br><font color=DimGray> **A Magic Die 0 to 641. turned up</font> <font color=#000000><B>258</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=C100C1><b>kawakami</b></font>　投稿日：2002/01/21(Mon) 21:59:44</font><br><font color=C100C1>相変わらず、Bagに縁のないYarapon ｗ<br>また取りに行きましょう<B></B></font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="8">
<input type=hidden name=opy value="2002">
<input type=hidden name=opm value="01">
<input type=hidden name=opd value="20">
<input type=hidden name=openroll value="1">
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
<a name="topic_7">
<DIV align=center><TABLE border=0 width=97% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=1 bgcolor=#778899><TR ><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><TR>
<TD nowrap><font size=2>[<b>7:終了</b>]</font></TD>
<TD><font color=#006400 size=2><b>HeroicBondのRollはこちら：D</b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b>Hisoyaka</b></font>　</font><small>2002/01/18(Fri) 14:57:31</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_8">▲</a>&nbsp;<a href="#topic_6">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="800000"><br><font color=></font><font color=DimGray> **A Magic Die 500 to 1000. turned up</font> <font color=><B>812</B></font><font color=DimGray>.</font> <P align=right>開示日：2002/01/18<BR>開示後のROLL：無効</P></font></TD><TD nowrap valign=top>
 <font color=#000000>Sophus：<S>737</S></font><br>
 <font color=#000000>Mique：<S>190</S></font><br>
 <font color=#000000>Ayaya：<S>42</S></font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=800000><b>Hisoyaka</b></font>　投稿日：2002/01/18(Fri) 14:59:03</font><br><font color=800000>HeroicBond　Needな方は812でRollよろしくです～<B><S></S></B></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=800000><b>Ayaya</b></font>　投稿日：2002/01/18(Fri) 17:45:38</font><br><font color=800000><font color=#000000></font>我が一生に一遍の悔い無し！<br><br>ei!<font color=DimGray> **A Magic Die 0 to 812. turned up</font> <font color=#000000><B><S>42</S></B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=800000><b>Ayaya</b></font>　投稿日：2002/01/18(Fri) 17:46:21</font><br><font color=800000>suge---!!<B><S></S></B></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=008040><b>Mique</b></font>　投稿日：2002/01/19(Sat) 15:00:46</font><br><font color=008040><font color=#000000></font>HeroicBondって何だろう？（￣ー￣;）<br>とりあえず、ClrなMiqueはまだAsyumaさんと会えずMikazukiに入ってないけど参加してよろしいかな？<br>ちなみに、MiqueはLv42です。<br>Lv49あたりまでは「めざせ1日1Ding」ですが（爆）<br><br><font color=DimGray> **A Magic Die 0 to 812. turned up</font> <font color=#000000><B><S>190</S></B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>Mique</b></font>　投稿日：2002/01/19(Sat) 15:04:56</font><br><font color=008040>rollの引き弱には自信あったのになぁ・・・<br>Ayayaさんに負けた（－－;<B><S></S></B></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=0000FF><b>Sophus</b></font>　投稿日：2002/01/19(Sat) 18:12:56</font><br><font color=0000FF><font color=#000000></font>あうあう。こういうの、弱いのですがー。<br>てええええええええー。<br><font color=DimGray> **A Magic Die 0 to 812. turned up</font> <font color=#000000><B><S>737</S></B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=800000><b>Ayaya</b></font>　投稿日：2002/01/20(Sun) 08:51:37</font><br><font color=800000>Sophusさん、Gratz～。相変わらずRollの弱い私。<B><S></S></B></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=800000><b>Ayaya</b></font>　投稿日：2002/01/20(Sun) 08:54:21</font><br><font color=800000>&gt;Miqueさん<br><br>１日1dingってすごいですね・・。私今Level43だけど、2時間で黄色1bub<br>くらいですよ。ExpBonusとか人数とか考慮したとしても、1dingに8時間く<br>らい？しかも、45Hellも1日で抜けるの・・・！？<B><S></S></B></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>Mique</b></font>　投稿日：2002/01/21(Mon) 01:30:35</font><br><font color=008040>Dingには、時間かかりますねぇ（＾＾；<br>ワシの場合はDreadlandでLFGしてるのでExpBonusなんてものは存在しないかも・・<br><br>45Hell？<br>1日で抜けられるのなら抜けたいものだ（－－；<B><S></S></B></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=DF0000><b>Hiso/Eno</b></font>　投稿日：2002/01/21(Mon) 01:49:14</font><br><font color=DF0000>でわSophusさんにお渡ししますねぇ～～<B><S></S></B></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=DF0000><b>Hisoyaka</b></font>　投稿日：2002/01/21(Mon) 17:50:13</font><br><font color=DF0000>Sophusさんへ<br><br>Spellですが、Enoraの方が持っていまして、<br>なかなか受け渡し出来ないと困るので、<br>Tsukimiに預けておきました。<br>Tsukimiから受け取ってください～<B><S></S></B></font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="7">
<input type=hidden name=opy value="2002">
<input type=hidden name=opm value="01">
<input type=hidden name=opd value="18">
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
<TD><font color=#006400 size=2><b>MAGオンリー品じゃが</b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b>Enoowd</b></font>　</font><small>2002/01/15(Tue) 10:54:31</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_7">▲</a>&nbsp;<a href="#topic_4">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="FF80C0"><br>Hoop of Magi'kot - (Edit Item)<br>Races: ALL - Classes: MAG (LORE)<br>Stats: AC: 3 - Wt: 0.1 - Slot: ears<br>Attributes: INT+7 SV COLD+5 <br><br>を無料奉仕で（ｗ<br>0-1000の間でローリングして下され。<br>777をゲット若しくは一番近い人に差し上げます。<B></B><P align=right>開示日：2002/01/15<BR>開示後のROLL：有効</P></font></TD><TD nowrap valign=top>
 <font color=#FF0000>[01] Yarassa：159</font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=FF80C0><b>Enoowd</b></font>　投稿日：2002/01/15(Tue) 10:55:21</font><br><font color=FF80C0>1/18迄を締切とします。<B></B></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=008040><b>Yarassa</b></font>　投稿日：2002/01/16(Wed) 17:48:13</font><br><font color=008040><font color=#FF0000>[01] </font>ああ、<br>おれのそりこみに春がくる？<font color=DimGray> **A Magic Die 0 to 1000. turned up</font> <font color=#FF0000><B>159</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=FF80C0><b>Enoowd</b></font>　投稿日：2002/01/18(Fri) 02:48:08</font><br><font color=FF80C0>Yarassaさん、おめでとう。<br>暇なときTell下さい。<br>お渡しします。<B></B></font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="6">
<input type=hidden name=opy value="2002">
<input type=hidden name=opm value="01">
<input type=hidden name=opd value="15">
<input type=hidden name=openroll value="1">
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
<TD><font color=#006400 size=2><b>Haidarake3 Hilda3 Rusia3 Asyuma3 へ</b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b>Yarapon</b></font>　</font><small>2002/01/05(Sat) 23:04:34</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_6">▲</a>&nbsp;<a href="#topic_2">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="DF0000"><br>下、間違えたのでやりなおします。<br><br>先日のORC FORTの景品です。<br>いつもの通りroleで上から順番に選んでもらいます。<br>Lot Noは 1 でお願いします。この記事のあとでseedしますのでそれでroleをお願いします。<br><br>1),２個<br>Orc Fang Earring - (Edit Item) - Image Available<br>Races: ALL - Classes: ALL (MAGIC)<br>Stats: AC: 3 - Wt: 0.3 - Slot: ears<br>Attributes: STR+3 HP+15 <br>Comment: Found on an Oracle of Ry`Gorr in the Eastern Wastes. Weight reduced in a patch.<br>Average Price: 55 (124 entries) - (Add Your Price) - (Price Details) - (49 Comments)<br><br>2)、１個<br>Ring of Frost - (Edit Item)<br>Races: ALL - Classes: ALL (LORE - MAGIC)<br>Stats: AC: 0 - Wt: 0.1 - Slot: fingers<br>Attributes: INT+3 MANA+10 <br>Comment: Random drop in Iceclad Ocean and the Eastern Wastes.<br>Average Price: 45 (30 entries) - (Add Your Price) - (Price Details) - (14 Comments)<br><br>3)、１個<br>Ry`Gorr Chain Collar - (Edit Item) - Image Available<br>Races: ALL - Classes: WAR CLR PAL RNG SHD BRD ROG SHM (LORE - MAGIC)<br>Stats: AC: 9 - Wt: 2.8 - Slot: neck<br>Attributes: STA+4 MANA+10 SV MAGIC+4 <br>Comment: Found on a Ry`Gorr in Eastern Wastes.<br>Average Price: 460 (58 entries) - (Add Your Price) - (Price Details) - (17 Comments)<br><B></B><P align=right>開示日：2002/01/05<BR>開示後のROLL：有効</P></font></TD><TD nowrap valign=top>
 <font color=#000000>Ru：337</font><br>
 <font color=#FF0000>[01] Haidarake：848</font><br>
 <font color=#FF0000>[01] Yarapon：753</font><br>
 <font color=#FF0000>[01] Asyuma：273</font><br>
 <font color=#FF0000>[01] Hilda：201</font><br>
 <font color=#808080>[10] Yarapon：859</font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=DF0000><b>Yarapon</b></font>　投稿日：2002/01/05(Sat) 23:04:58</font><br><font color=DF0000><font color=#808080>[10] </font>seed出します <font color=DimGray> **A Magic Die 500 to 1000. turned up</font> <font color=#808080><B>859</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=008040><b>Yarapon</b></font>　投稿日：2002/01/05(Sat) 23:05:28</font><br><font color=008040><font color=#FF0000>[01] </font>では振ります <font color=DimGray> **A Magic Die 0 to 859. turned up</font> <font color=#FF0000><B>753</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=000080><b>Ru</b></font>　投稿日：2002/01/06(Sun) 06:15:15</font><br><font color=000080><font color=#000000></font>momo<br><font color=DimGray> **A Magic Die 0 to 859. turned up</font> <font color=#000000><B>337</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=800000><b>Asyuma</b></font>　投稿日：2002/01/06(Sun) 12:26:42</font><br><font color=800000><font color=#FF0000>[01] </font>じゃ振りま～す。<br><font color=DimGray> **A Magic Die 0 to 859. turned up</font> <font color=#FF0000><B>273</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=FF8040><b>Haidarake</b></font>　投稿日：2002/01/06(Sun) 17:00:52</font><br><font color=FF8040><font color=#FF0000>[01] </font>振ります <font color=DimGray> **A Magic Die 0 to 859. turned up</font> <font color=#FF0000><B>848</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=C100C1><b>Hilda</b></font>　投稿日：2002/01/07(Mon) 01:41:09</font><br><font color=C100C1><font color=#FF0000>[01] </font>振り～・・これで良いのかな？<br><font color=DimGray> **A Magic Die 0 to 859. turned up</font> <font color=#FF0000><B>201</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>Yarapon</b></font>　投稿日：2002/01/07(Mon) 02:03:43</font><br><font color=008040>じゃあ<br>Hai3 Yara Ru Asyu3 Hil3 の順番ということで。<br>tellいれて順番に聞きますね。<br><br>はじめてこのrandomでitem分けたねｗ<B></B></font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="4">
<input type=hidden name=opy value="2002">
<input type=hidden name=opm value="01">
<input type=hidden name=opd value="05">
<input type=hidden name=openroll value="1">
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
<TD><font color=#006400 size=2><b>テスト２回目</b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b>Asyuma</b></font>　</font><small>2001/12/26(Wed) 17:29:48</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_4">▲</a>&nbsp;<a href="#topic_1">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="FF80C0"><br>[1] HQ Bear Skin<br>[2] MQ Bear SKin<br>[3] LQ Bear Skin<br>[4] Ruined Bear Skin<B></B><P align=right>開示日：2001/12/27<BR>開示後のROLL：無効</P></font></TD><TD nowrap valign=top>
 <font color=#FF0000>[01] Ginkouya：444</font><br>
 <font color=#FF0000>[01] Kamaseinu：386</font><br>
 <font color=#0000FF>[02] Gabugabu：955</font><br>
 <font color=#0000FF>[02] Cazard：220</font><br>
 <font color=#008000>[03] Kamaseneko：344</font><br>
 <font color=#8B008B>[04] Aiyueni：<S>374</S></font><br>
 <font color=#8B008B>[04] Vanila：335</font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=008040><b>Cazard</b></font>　投稿日：2001/12/26(Wed) 17:30:37</font><br><font color=008040><font color=#0000FF>[02] </font><font color=DimGray> **A Magic Die 0 to 1000. turned up</font> <font color=#0000FF><B>220</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=000080><b>Vanila</b></font>　投稿日：2001/12/26(Wed) 17:31:05</font><br><font color=000080><font color=#8B008B>[04] </font><font color=DimGray> **A Magic Die 0 to 1000. turned up</font> <font color=#8B008B><B>335</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=C100C1><b>Gabugabu</b></font>　投稿日：2001/12/26(Wed) 17:31:22</font><br><font color=C100C1><font color=#0000FF>[02] </font><font color=DimGray> **A Magic Die 0 to 1000. turned up</font> <font color=#0000FF><B>955</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=DF0000><b>Kamaseinu</b></font>　投稿日：2001/12/26(Wed) 17:31:41</font><br><font color=DF0000><font color=#FF0000>[01] </font><font color=DimGray> **A Magic Die 0 to 1000. turned up</font> <font color=#FF0000><B>386</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=800000><b>Kamaseneko</b></font>　投稿日：2001/12/26(Wed) 17:31:58</font><br><font color=800000><font color=#008000>[03] </font><font color=DimGray> **A Magic Die 0 to 1000. turned up</font> <font color=#008000><B>344</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=FF8040><b>Ginkouya</b></font>　投稿日：2001/12/26(Wed) 17:32:23</font><br><font color=FF8040><font color=#FF0000>[01] </font><font color=DimGray> **A Magic Die 0 to 1000. turned up</font> <font color=#FF0000><B>444</B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=FF80C0><b>Aiyueni</b></font>　投稿日：2001/12/27(Thu) 04:12:09</font><br><font color=FF80C0><font color=#8B008B>[04] </font><font color=DimGray> **A Magic Die 0 to 1000. turned up</font> <font color=#8B008B><B><S>374</S></B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=C100C1><b>Gabugatu</b></font>　投稿日：2001/12/27(Thu) 09:56:15</font><br><font color=C100C1>Thanks!!<B><S></S></B></font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="2">
<input type=hidden name=opy value="2001">
<input type=hidden name=opm value="12">
<input type=hidden name=opd value="27">
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
<a name="topic_1">
<DIV align=center><TABLE border=0 width=97% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=1 bgcolor=#778899><TR ><TD>
<TABLE width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><TR>
<TD nowrap><font size=2>[<b>1:終了</b>]</font></TD>
<TD><font color=#006400 size=2><b>Test</b></font></TD>
<TD nowrap><font size=2>　投稿者:<font color=#0000FF><b>Asyuma</b></font>　</font><small>2001/12/26(Wed) 17:25:11</small></TD>
<TD align=right nowrap><a href="#menu">■</a>&nbsp<a href="#topic_2">▲</a>&nbsp;<a href="#topic_10">▼</a></TD>
</TR></TABLE>
</TD></TR></TABLE>
<TABLE width=100% border=0 cellpadding=4 cellspacing=0><TR><TD width=5>　</TD><TD width=100% valign=top><font color="800000"><br><font color=></font>Test<br><br><font color=DimGray> **A Magic Die 0 to 1000. turned up</font> <font color=><B>901</B></font><font color=DimGray>.</font> <P align=right>開示日：2001/12/26<BR>開示後のROLL：無効</P></font></TD><TD nowrap valign=top>
 <font color=#FF0000>[01] Asyuma：<S>445</S></font><br>
 <font color=#CD853F>[16] Asyuma：<S>259</S></font><br>
 <font color=#FF6347>[20] Asyuma：<S>960</S></font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=800000><b>Asyuma</b></font>　投稿日：2001/12/26(Wed) 17:26:00</font><br><font color=800000><font color=#FF0000>[01] </font>Test2<br><br><font color=DimGray> **A Magic Die 100 to 1000. turned up</font> <font color=#FF0000><B><S>445</S></B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=008040><b>Asyuma</b></font>　投稿日：2001/12/26(Wed) 17:26:37</font><br><font color=008040><font color=#CD853F>[16] </font>Test3<br><br><font color=DimGray> **A Magic Die 0 to 1000. turned up</font> <font color=#CD853F><B><S>259</S></B></font><font color=DimGray>.</font> </font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=FF80C0><b>Asyuma</b></font>　投稿日：2001/12/26(Wed) 17:27:10</font><br><font color=FF80C0><font color=#FF6347>[20] </font>Test4<br><br><font color=DimGray> **A Magic Die 0 to 1000. turned up</font> <font color=#FF6347><B><S>960</S></B></font><font color=DimGray>.</font> </font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="1">
<input type=hidden name=opy value="2001">
<input type=hidden name=opm value="12">
<input type=hidden name=opd value="26">
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
　改 ver2.13 -<BR> Edit by <a href="http://www4.big.or.jp/~kenzi/" target="_top">kenji</a>(random) / <a href="http://www10.big.or.jp/~lucifel/" target="_top">Lucifel</a>(random sort) / <a href="http://dx.sakura.ne.jp/~fbrand/fifnel/" target="_top">fifnel</a>(2ch type)<P align=center>管理人：<a href="mailto:asyuma@mail.goo.ne.jp">Asyuma</a></p>
</small></center>
</body></html>


<!-- isweb auto-insert */ -->
<DIV ALIGN="CENTER" STYLE="display:block">
<A HREF="http://www.rakuten.co.jp/r/?id=AD_ISWEB_20011220_08_BOTTOM&amp;u=http://www.rakuten.co.jp/" TARGET="_top"><IMG BORDER="0" WIDTH="468" HEIGHT="60" ALT="Click here to visit our sponsor" SRC="http://isedit.infoseek.co.jp/ad/20011220_08.gif"></A></DIV>
<!-- inserted by isweb server /* -->
