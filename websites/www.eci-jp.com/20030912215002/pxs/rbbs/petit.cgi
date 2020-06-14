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
<title>Anima掲示板</title></head>
<body background="" bgcolor="#E1F0F0" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">
<center><!--上部--><P>
<font color=#DD0000 size=6 face="ＭＳ Ｐゴシック"><b style="font-size:18pt">Anima掲示板</b></font>
<hr width='90%'>
[<a href="http://www.home.cs.puon.net/amateras/index.htm" target='_top'>トップにもどる</a>]
[<a href="./petit.cgi?mode=howto">使い方</a>]
[<a href="./petit.cgi?mode=find">ワード検索</a>]
[<a href="./petit.cgi?mode=msg_del">記事削除</a>]
[<a href="./petit.cgi?mode=admin">管理用</a>]
<hr width="90%"></center>
<form method="POST" action="./petit.cgi">
<input type=hidden name=mode value="msg">
<ul>
<li>半角で<b>/random</b>と打ち込むと、0-100の乱数が表示されます。<br>
<li>半角で<b>/random 数字</b>と打ち込むと、0-数字の乱数が表示されます。<br>
<li>半角で<b>/random 数字1 数字2</b>と打ち込むと、数字1-数字2の乱数が表示されます。<br>
<li>コマンドは全て半角小文字で入力してください。/rand、/ranと省略もできます。<br>
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
</td></tr></table></form></blockquote><hr>
<center><table border=0 width=95% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<tr><td>
<table width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><tr>
<td>[<b>420</b>] <font color=#006400><b>くすす</b></font></td>
<td width=10>　</td><td>投稿者：<font color=#0000FF><b>Freyja</b></font></td>
<td align=right>　<small>投稿日：2003/09/08(Mon) 20:42:18</small></td></tr></table>
<table width=100% border=0 cellpadding=4 cellspacing=0><tr><td width=5>　</td><td width=100% valign=top><font color="008040"><br>Zen爺のALTはSHDと判明ｗ</font></td><td nowrap valign=top>
</font></td></tr></table>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="420">
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
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
レス<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信する"></form>
</td></tr></table></center><hr>
<center><table border=0 width=95% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<tr><td>
<table width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><tr>
<td>[<b>419</b>] <font color=#006400><b>PC改造</b></font></td>
<td width=10>　</td><td>投稿者：<font color=#0000FF><b>TATSU</b></font></td>
<td align=right>　<small>投稿日：2003/08/31(Sun) 23:08:49</small></td></tr></table>
<table width=100% border=0 cellpadding=4 cellspacing=0><tr><td width=5>　</td><td width=100% valign=top><font color="800000"><br>現行のAthlonXP1700＋＆GF4MX440に限界を感じ、<br>Pcシバキ改造を考えてます。<br>旧Gigaの様に、Radeon9600Proだけの対応も考えたんですが<br>やはり、CPUの非力さが問題と(^^;<br>そこで、CPUはAthlonXP2500+を、OCして3200級で考えておりまする。<br>マザーボードは、今のところASUSのA7N8X Rev2.0でと、<br>なんかnForce2はメモリーにうざいと聞きまするし、さてさて<br>どうなるものか＾＾；；<br>あ、冷却系も変更せなあかんな＾＾；；金無し貧乏でした<br><br> <br></font></td><td nowrap valign=top>
 <font color=#000000>swe：97</font><br>
 <font color=#000000>Freyja：74</font><br>
 <font color=#FF0000>[01] Stasy：96</font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>Freyja</b></font>　投稿日：2003/09/01(Mon) 03:00:10</font><br><font color=008040>MB CPUの交換から先にするのもマシン全体のクオリティを<br>考えればありでしょう。　ただMX440はあまりに非力で<br>EQをする上でのボトルネックはやはりこちらかと。<br><br>ん力とxp2500はいいとおもうのですがしゃかりきに3200<br>までまわしても仕方ない気もしますな。<br>EQの快適さはグラボ＞メモリー量＞CPU見たいな感じ。<br>考え方は人それぞれ。マシンの描画性能の更新のため<br>だけにお金を使うことの不条理感はよくわかります。<br>Zoneの速さとかは　メモリー量によってかなり変わりますし<br>バザーでの快適さは　これは描画性能だけではおいつかない<br>マシン自体の速さもボトルネックになるでしょう。<br><br>所詮プライオリティの差、どっちも更新必須となれば<br>グラボ先のほうが合理的と私は感じます。</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=800000><b>D</b></font>　投稿日：2003/09/01(Mon) 03:38:37</font><br><font color=800000>OC好きならAthlonは茨の道だよ(w<br>まあ素直にP4-2.4で3Gブン回せ(爆<br><br>NF2は結構良いんじゃないかな。あんま悪いって言う評判聞かないし。<br><br>秋葉のお店での店員のうわさ話では<br>Athlonは既に敗北、AMD自体も敗北濃厚。つーかそろそろだめぽな感じただよってきたね。<br>Opteronが・・・。速度落ちるモノを10倍金出して買えるかつーの・・・。<br>AMD,4年後くらいの再帰を期待してます・・・。</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=DF0000><b>TATSU</b></font>　投稿日：2003/09/01(Mon) 22:27:06</font><br><font color=DF0000>にやり＾＾；<br>秋葉なら入手出来ると思うが、田舎じゃ手に入らない<br>メモ板を入手出来そう（＾＾；TwinMOS製PC3700 CL2.5<br>256MBX2だけどまいいかな。　これでDDR466は見えたけど<br>こうなると逆にCPUがついてこなげですねTT<br>当初の目論見FSB200X11=2200(3200相当)は見えたものの<br>2400位でCPUは限度かな＾＾；色々なHP見てると<br>この辺になるとマザーとメモ板の相性と耐久が...<br>このメモ板入手出来るなら、OC用マザー板にすればと<br>後悔してまする。（通販注文済み＾＾；）<br></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=DF0000><b>TATSU</b></font>　投稿日：2003/09/01(Mon) 23:18:42</font><br><font color=DF0000>こうならやけだ、ビデオもいっとけー＾＾；；<br>RADEON<br>・9500 PRO (AGP 128MB)　　　23k\位<br>・9600 PRO (AGP 128MB BLK)  19k\位<br>・9700 PRO (AGP 128MB)      35k\位<br>か＾＾；；たけーーーの<br>やっぱビデオもＯＣかな＾＾；；<br>サファイヤ製9500が9700pro並みになるとか、２チャンで<br>見た記憶が．．．．．<br>　これも予算上OC路線で＾＾；；<br>あと、冷却系どうしようかな＾＾；<br>田舎だと現物(マザーとcpuクーラー)が店になく、運任せに通販で買ってます＾＾；；<br>　ま、OCなんで選択肢少なく、overtopに鎌風注文！！<br>マザーのコンデンサー位置きになりまっするTT<br><br></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=800000><b>Stasy</b></font>　投稿日：2003/09/02(Tue) 00:14:16</font><br><font color=800000><font color=#FF0000>[01] </font>PCはどうでも良いけどさ...........<br>酒飲まなきゃ無問題な気もするぜ！<br>酒飲まない時のTatsuのEQ上手さ指数<font color=DimGray> **A Magic Die 0 to 100. turned up <b><font color=#FF0000>96</font></b>.</font></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=800000><b>Stasy</b></font>　投稿日：2003/09/02(Tue) 00:14:58</font><br><font color=800000>↑この掲示板は壊れています。</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=008040><b>Freyja</b></font>　投稿日：2003/09/02(Tue) 07:42:35</font><br><font color=008040><font color=#000000></font>512じゃ足らないんだな。　EQみたいなメモリー食うゲームは。1Gはあってもいいかと。<br>　ビデオだけど　発熱だ何だのこと（プロセスの大きさ）おいとけば9500かって、9700相当でまわすのがいいね。<br>100日のうちTatsさんが酔っ払ってる日数　<font color=DimGray> **A Magic Die 0 to 100. turned up <b><font color=#000000>74</font></b>.</font><br>9700相当で</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFAFA valign=top>
<font size=2>投稿者：<font color=0000FF><b>swe</b></font>　投稿日：2003/09/02(Tue) 11:05:00</font><br><font color=0000FF><font color=#000000></font>飲み代節約すれば、それなりのマシンが完成する確率<font color=DimGray> **A Magic Die 0 to 100. turned up <b><font color=#000000>97</font></b>.</font></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=800000><b>D</b></font>　投稿日：2003/09/02(Tue) 13:35:03</font><br><font color=800000>9600で9700Pro化をおすすーめ。<br>9800SEでオラエーでもOK。<br>クーラーはもちろん水冷だ。<br>39800円ですげーのがあるぜ。<br>もちろん俺はやってない。人柱は自分以外に探すものさ。</font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="419">
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
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
レス<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信する"></form>
</td></tr></table></center><hr>
<center><table border=0 width=95% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<tr><td>
<table width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><tr>
<td>[<b>418</b>] <font color=#006400><b>Ultima</b></font></td>
<td width=10>　</td><td>投稿者：<font color=#0000FF><b>Ukidd</b></font></td>
<td align=right>　<small>投稿日：2003/08/23(Sat) 15:32:22</small></td></tr></table>
<table width=100% border=0 cellpadding=4 cellspacing=0><tr><td width=5>　</td><td width=100% valign=top><font color="FF80C0"><br>9 Ascensionは１人ゲーだったけど<br>10 Odysseyはネトゲーらしい。<br>なんか年内ベータあるらしいんで、<br>現在ＥＱ休眠中のワシはどうしても目がいくなぁ・・。<br>ってか、PoPでるし、それどこじゃない？</font></td><td nowrap valign=top>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>Freyja</b></font>　投稿日：2003/08/24(Sun) 13:21:40</font><br><font color=008040>EQ2が伸びちゃって残念。<br>UO　4GNででてたけど正直まだ海山不明なり。<br>PoPやってからだね</font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="418">
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
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
レス<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信する"></form>
</td></tr></table></center><hr>
<center><table border=0 width=95% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<tr><td>
<table width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><tr>
<td>[<b>417</b>] <font color=#006400><b>別人</b></font></td>
<td width=10>　</td><td>投稿者：<font color=#0000FF><b>ぽにーてーるの人</b></font></td>
<td align=right><a href="http://ponytail.cside.com/" target=_blank><img src="./home.gif" border=0 align=top HSPACE=10 WIDTH="16" HEIGHT="20"></a>　<small>投稿日：2003/08/18(Mon) 12:45:24</small></td></tr></table>
<table width=100% border=0 cellpadding=4 cellspacing=0><tr><td width=5>　</td><td width=100% valign=top><font color="C100C1"><br>別人ですか？<br><a href=http://ponytail.cside.com/dl/betsujin.jpg target=_blank>http://ponytail.cside.com/dl/betsujin.jpg</a><br><br>追いかけたら逃げられました。(^-^;</font></td><td nowrap valign=top>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>Freyja</b></font>　投稿日：2003/08/18(Mon) 17:06:22</font><br><font color=008040>むはは。　EQでThurgadinにFreyjaを見て以来の衝撃ですな。</font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="417">
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
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
レス<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信する"></form>
</td></tr></table></center><hr>
<center><table border=0 width=95% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<tr><td>
<table width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><tr>
<td>[<b>416</b>] <font color=#006400><b>還暦オメ</b></font></td>
<td width=10>　</td><td>投稿者：<font color=#0000FF><b>Stasy</b></font></td>
<td align=right>　<small>投稿日：2003/08/16(Sat) 19:38:09</small></td></tr></table>
<table width=100% border=0 cellpadding=4 cellspacing=0><tr><td width=5>　</td><td width=100% valign=top><font color="800000"><br>60デングおめでとうございます～<br><br>今度おでこに老と書かせてください（笑</font></td><td nowrap valign=top>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>Freyja</b></font>　投稿日：2003/08/18(Mon) 12:01:17</font><br><font color=008040>ありがとごぜいまする。<br>正直JEでここまで来れるとは思わなかったがな</font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="416">
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
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
レス<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信する"></form>
</td></tr></table></center><hr>
<center><table border=0 width=95% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<tr><td>
<table width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><tr>
<td>[<b>415</b>] <font color=#006400><b>とりあえず</b></font></td>
<td width=10>　</td><td>投稿者：<font color=#0000FF><b>Freyja</b></font></td>
<td align=right>　<small>投稿日：2003/08/12(Tue) 19:04:20</small></td></tr></table>
<table width=100% border=0 cellpadding=4 cellspacing=0><tr><td width=5>　</td><td width=100% valign=top><font color="008040"><br>Goal見えてきました。　59。<br></font></td><td nowrap valign=top>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=C100C1><b>ぽにーてーるの人</b></font>　投稿日：2003/08/13(Wed) 12:28:48</font><br><font color=C100C1>早！Σ(￣□￣;<br>50HITのお祝いをしたのが昨日の事のようなんですが！</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>Freyja</b></font>　投稿日：2003/08/13(Wed) 20:41:52</font><br><font color=008040>き、記憶飛んでますね＾＾；</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=800000><b>D</b></font>　投稿日：2003/08/15(Fri) 12:15:45</font><br><font color=800000>痴呆性廃人症候群です。</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>Freyja</b></font>　投稿日：2003/08/15(Fri) 13:21:51</font><br><font color=008040>ちがうもーん。　でも明日60になりそう。<br>な中身でるぅ</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>Freyja</b></font>　投稿日：2003/08/16(Sat) 13:56:57</font><br><font color=008040>Oraclenになっただ。<br>AAはどういう順番がいいかの？</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>Freyja</b></font>　投稿日：2003/08/16(Sat) 13:57:35</font><br><font color=008040>ｎが一個多いなｗ　SCMかなぁ</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=FF8040><b>Zeek</b></font>　投稿日：2003/08/19(Tue) 12:50:54</font><br><font color=FF8040>良いモノ食べるCasterの人ならRun⇒Metabo⇒SCM3が定番。<br>MistyTichetPicnicとQeynosAfternoonTeaでMetaboは活きる。<br>Summon食物の人はRegene、Wis/Int、対AE用にSTAとか。<br>ちなみにSCM3は必須と思って間違い無し。<br>体感で明らかに感じるくらい違いがありますよ。</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>Freyja</b></font>　投稿日：2003/08/19(Tue) 19:15:58</font><br><font color=008040>ありがとん　メタボは　あとにしてSHMらしくRSの次は　Rejene<br>とりあえずとっとこうかな。<br><br>SCM3のあとはMC3＞かにか　まぁまんどくさいこと。</font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="415">
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
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
レス<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信する"></form>
</td></tr></table></center><hr>
<center><table border=0 width=95% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<tr><td>
<table width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><tr>
<td>[<b>414</b>] <font color=#006400><b>よだれ</b></font></td>
<td width=10>　</td><td>投稿者：<font color=#0000FF><b>Ukidd</b></font></td>
<td align=right>　<small>投稿日：2003/08/08(Fri) 16:21:36</small></td></tr></table>
<table width=100% border=0 cellpadding=4 cellspacing=0><tr><td width=5>　</td><td width=100% valign=top><font color="FF80C0"><br>■エターナルカオス2003 経験値2倍大サービス<br>期間：<br>　2003年8月8日（12:00）～ 8月11日（11:00）<br>　※具体的には，8日の定期メンテナンス終了後から11日の定期メンテナンス開始まで<br>EQでもやってくれ。</font></td><td nowrap valign=top>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>Freyja</b></font>　投稿日：2003/08/08(Fri) 18:10:32</font><br><font color=008040>このまえのGroupBonus導入で　そのようなもんだ。<br>こんなに50代後半が楽だと、いまいちありがたみがない。ｗ<br></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=FF80C0><b>Ukidd</b></font>　投稿日：2003/08/08(Fri) 19:00:13</font><br><font color=FF80C0>５０半ばでソロしようとするワシは<br>労多くして益少なし・・か・・。<br>ってか、５０代増えたナ～。</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>Freyja</b></font>　投稿日：2003/08/08(Fri) 20:05:49</font><br><font color=008040>60Overもふえたがな。　GEインフレ世代（含俺</font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="414">
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
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
レス<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信する"></form>
</td></tr></table></center><hr>
<center><table border=0 width=95% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<tr><td>
<table width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><tr>
<td>[<b>413</b>] <font color=#006400><b>金曜のＪｕｇ</b></font></td>
<td width=10>　</td><td>投稿者：<font color=#0000FF><b>Stasy</b></font></td>
<td align=right>　<small>投稿日：2003/07/30(Wed) 00:48:09</small></td></tr></table>
<table width=100% border=0 cellpadding=4 cellspacing=0><tr><td width=5>　</td><td width=100% valign=top><font color="008040"><br>１日金曜日の２３時ＷＣのドワーフＩＮＮ集合になりました。<br>ジェームスさんが７人でうちがFreさんCさん私と<br>後、私の知り合いが３人で2パで攻める事になりました～<br>ヨロリン</font></td><td nowrap valign=top>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>元ANIMA</b></font>　投稿日：2003/07/30(Wed) 07:36:33</font><br><font color=008040>まわしたのんでまったでかんわ。<br>でぇれ,うれしいでかんて。<br><br>スペルでるおまじないもよろ。</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=FF80C0><b>Ukidd</b></font>　投稿日：2003/07/30(Wed) 19:26:56</font><br><font color=FF80C0>足すと１３人になりますが？ｗｗ</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>Stasy</b></font>　投稿日：2003/07/31(Thu) 01:27:51</font><br><font color=008040>ゴメン私の知り合い2人で<br>まったく年寄りは細かいからプンプン(汗</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>元ANIMA</b></font>　投稿日：2003/08/03(Sun) 11:11:39</font><br><font color=008040>SHMひとりでけ　Spell4枚出てウマー<br></font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=FF80C0><b>Ukidd</b></font>　投稿日：2003/08/03(Sun) 12:33:51</font><br><font color=FF80C0>Druひとりでけ　Spell４枚出てウマー</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>Freyja</b></font>　投稿日：2003/08/04(Mon) 20:11:06</font><br><font color=008040>DRU一人って稀有の状況じゃん</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=FF80C0><b>Ukidd</b></font>　投稿日：2003/08/05(Tue) 00:42:00</font><br><font color=FF80C0>出たｓｐｅｌｌ使えんヤツばっかＴＴ</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>元ANIMA</b></font>　投稿日：2003/08/05(Tue) 11:43:44</font><br><font color=008040>ACMENと55PETは最良のSPELL。<br>後の2Group　Buffもまずまず。<br>Maloがほしいなぁ。Torporはそこそこ。<br>それより毒DoTがほしいなり。</font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="413">
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
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
レス<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信する"></form>
</td></tr></table></center><hr>
<center><table border=0 width=95% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<tr><td>
<table width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><tr>
<td>[<b>412</b>] <font color=#006400><b>質問その２</b></font></td>
<td width=10>　</td><td>投稿者：<font color=#0000FF><b>シャア専用Stasy</b></font></td>
<td align=right>　<small>投稿日：2003/07/22(Tue) 11:08:34</small></td></tr></table>
<table width=100% border=0 cellpadding=4 cellspacing=0><tr><td width=5>　</td><td width=100% valign=top><font color="FF8040"><br>えーSOLも届いてPCパワァーの無さを再確認した訳で姉さん。<br>30K位でお勧めなブィデオカァードは何でしょうか？</font></td><td nowrap valign=top>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=FF8040><b>シャア専用Stasy</b></font>　投稿日：2003/07/22(Tue) 11:11:13</font><br><font color=FF8040>今のすぺっくは<br>CPU A2000<br>Video MX440<br>Mem 1G<br><br>です。<br><br>あと<br>１：GfよりRadeonの方が画面が綺麗って聞くんですが実際どの位なのでしょ？</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>Freyja</b></font>　投稿日：2003/07/22(Tue) 17:47:37</font><br><font color=008040>Radeon 9600Proがお勧めなり。　画質は…だいぶGefoよりいいね、はきりいって。　￥20000ぐらい。</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=0000FF><b>某T</b></font>　投稿日：2003/07/22(Tue) 18:02:34</font><br><font color=0000FF>今はFreyjaオバさまの言うとおりRadeonがオススメかも～<br>ATIのはM/Bとの相性が.....ってのを昔は良く聞いたけど最近はそんなことないのかな？<br>Radeonは使ったことが無いので詳細はわかりません。<br>ちなみに私のは<br>M/B Apoen AX3SP Pro-U(Socket370)<br>CPU Cele1.4G<br>V/C GF4Ti4400<br>MEM 512MB<br>って構成ですが、Bazzar以外はClip60%程で余裕です。<br>BazzarはClip0%ぢゃないとやってられませんが.....<br>変更後の様子、おせーてくだせえな</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=000080><b>pri</b></font>　投稿日：2003/07/22(Tue) 21:28:18</font><br><font color=000080>ずー－－－とATI使っていても信者というわけではないが、画質はATIがいいよ。好みもあるけどね。<br>9600(normal,Pro,Pro-Lite)いろいろ種類があって迷ってしまうけど、メーカはATIかサファイアが良いってどこかで見た。<br>9600は25000あれば良いの買えるので値ごろ感はあるね、、、それ以上だと40000超えないと意味無いのかな？<br><br>仙台で9600Proファンレスが店頭に並べば、私もそのうち1stPCは買うつもり。ツクモの改造9600proが良さそうなんだけどな。</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=0000FF><b>某T</b></font>　投稿日：2003/07/23(Wed) 11:19:03</font><br><font color=0000FF>そういや最近、教団代表がPCをおNEWにして<br>それに載ってるヤツが9?00だと言ってた気がします<br>SWGちょっと見せてもらったけどえらい綺麗だった.....<br>ウチの貧弱マシンじゃSWGできねえよ！と思ったくらい</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=800000><b>D</b></font>　投稿日：2003/07/23(Wed) 12:19:59</font><br><font color=800000>CPUを2800くらいにしないと9800はフルに動かないかな・・・。</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=FF8040><b>シャア専用Stasy</b></font>　投稿日：2003/07/23(Wed) 14:32:27</font><br><font color=FF8040>皆サソ、アドバイスありがとうございまつ<br><br>今、近所のに電話したら9600Proが22ｋ～24ｋでした。<br>週末にでも買ってきまつ</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>Stasy</b></font>　投稿日：2003/07/27(Sun) 11:25:10</font><br><font color=008040>Radeon9600Proを買ってきました^^<br>画面の綺麗さにビックリドンキーです<br>そう言えばEQはじめた頃Monster3DからGefoにしたら<br>画面汚くなったなぁとか思い出しちゃった。<br>やっとGefoから開放されてエガッタす皆さんアリガトウ</font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="412">
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
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
レス<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信する"></form>
</td></tr></table></center><hr>
<center><table border=0 width=95% cellpadding=0 cellspacing=0 bgcolor=#FFFFFF>
<tr><td>
<table width=100% border=0 cellspacing=0 cellpadding=6 bgcolor=#DCDCDC><tr>
<td>[<b>411</b>] <font color=#006400><b>Camp地名</b></font></td>
<td width=10>　</td><td>投稿者：<font color=#0000FF><b>シャア専用Stasy</b></font></td>
<td align=right>　<small>投稿日：2003/07/20(Sun) 13:44:01</small></td></tr></table>
<table width=100% border=0 cellpadding=4 cellspacing=0><tr><td width=5>　</td><td width=100% valign=top><font color="800000"><br>VLでのCamp地名にビックリしますた、PRXと全然違います。<br>で質問、知ってるCamp地名教えてケロ下さい。<br>VL <br>UK 上のコボルド<br>LK 下のコボルド<br>US 最上階付近の蜘蛛　盾とかでる所<br>CE Eyesが出るSafeArea<br><br>Sebi<br>NG ネ黒＆ゴーレムらすい<br>Jail、D1、2 ココは一緒<br>あと知らんです。<br>KCなんかは何となく分かりますね。<br></font></td><td nowrap valign=top>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>Freyja</b></font>　投稿日：2003/07/21(Mon) 12:30:24</font><br><font color=008040>Sebi　Cryptは4D Chefはそのまま　Kingも。<br>VLはそれで全部。<br>あとは思いつかん</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=800000><b>シャア専用Stasy</b></font>　投稿日：2003/07/22(Tue) 06:59:12</font><br><font color=800000>4DがCryptでしたか、どこかとおもてたアルヨ<br>ありがとうございますオジタン。</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=0000FF><b>swe</b></font>　投稿日：2003/07/22(Tue) 07:39:43</font><br><font color=0000FF>最近はキャンプチェックのOOCの後に「ビバノンノン」をつけています。<br>昨日もデュラックで「Ladyでビバノンノン」といってたら<br>私があがるころには、個性的なキャンプ地宣言が増えて和やかに（謎<br>うひひ</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>Freyja</b></font>　投稿日：2003/07/22(Tue) 10:36:16</font><br><font color=008040>そういう馬鹿なまねをしないようにナ</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=FF8040><b>シャア専用Stasy</b></font>　投稿日：2003/07/22(Tue) 11:06:26</font><br><font color=FF8040>てかビバノンノって何？(笑</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=008040><b>Freyja</b></font>　投稿日：2003/07/22(Tue) 19:38:44</font><br><font color=008040>ババンババンバンバン　ですな</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=0000FF><b>某T</b></font>　投稿日：2003/07/23(Wed) 11:20:31</font><br><font color=0000FF>志村ッ！後ろ！後ろッ！<br>ですね？</font></td></tr></table></div>
<div align=center><table border=0 width=95% cellspacing=1 cellpadding=5>
<tr><td width=100% bgcolor=#FFFFFF valign=top>
<font size=2>投稿者：<font color=0000FF><b>swe</b></font>　投稿日：2003/07/23(Wed) 14:26:50</font><br><font color=0000FF>サスガＴさん！<br>これはね、addマクロで「志村っ後ろ！後ろ！」ってやったのがここまで発展した</font></td></tr></table></div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="411">
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
</select>
　削除キー<input type=password name=pwd size=4 value="">
</td></tr>
<tr><td>
レス<TEXTAREA WRAP=soft ROWS=3 COLS=56 NAME=comment></TEXTAREA>
<input type=submit value="返信する"></form>
</td></tr></table></center><hr>
<table border=0><tr>
<td><form method="POST" action="./petit.cgi">
<input type=hidden name=page value="10">
<input type=hidden name=mode value="page">
<input type=submit value="次の10件">
</form></td>
</tr></table>
<center><!--下部--><P><small><!-- PETIT v4.6 -->
- <a href="http://www.kent-web.com/" target='_blank'>Petit Board</a> 
　改 ver2.05　 Edit by <a href="http://www4.big.or.jp/~kenzi/eq/" target="_top">Kenji</a> -<br><br>
</small></center>
</body></html>
