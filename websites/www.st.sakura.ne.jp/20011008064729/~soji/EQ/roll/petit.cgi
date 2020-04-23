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
<title>/random掲示板</title></head>
<body background="" bgcolor="#E1F0F0" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">
<center><!--上部--><P>
<font color=#DD0000 size=6 face="ＭＳ Ｐゴシック"><b style="font-size:18pt">/random掲示板</b></font>
<hr width='90%'>
[<a href="index.html" target='_top'>トップにもどる</a>]
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
<td>[<b>20</b>] <font color=#006400><b>うわぁ・・・</b></font></td>
<td width=10>　</td><td>投稿者：<font color=#0000FF><b>ちびじん</b></font></td>
<td align=right>　<small>投稿日：2001/10/01(Mon) 20:57:25</small></td></tr></table>
<table width=100% border=0 cellpadding=4 cellspacing=0><tr><td width=5>　</td><td width=100% valign=top><font color="800000"><br><font color=></font>(ノ_・。)<br><font color=DimGray> **A Magic Die 0 to 100. turned up <b><font color=>73</font></b>.</font>am 0 777</font></td><td nowrap valign=top>
</font></td></tr></table>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="20">
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
<td>[<b>19</b>] <font color=#006400><b>JBoots</b></font></td>
<td width=10>　</td><td>投稿者：<font color=#0000FF><b>volt( Rariさんの代理 )</b></font></td>
<td align=right>　<small>投稿日：2001/10/01(Mon) 20:54:08</small></td></tr></table>
<table width=100% border=0 cellpadding=4 cellspacing=0><tr><td width=5>　</td><td width=100% valign=top><font color="800000"><br>AC Killerより依頼を受けましてTreeを立てました。<br>該当6名の方777でRollよろしく～。<br></font></td><td nowrap valign=top>
 <font color=#000000>Lishobun：408</font><br>
 <font color=#000000>ちびじん：151</font><br>
 <font color=#FF0000>[01] volt：767</font><br>
 <font color=#FF0000>[01] Shinzi@la paix：726</font><br>
 <font color=#FF0000>[01] Rudora：672</font><br>
 <font color=#FF0000>[01] Ryofu：498</font><br>
 <font color=#FF0000>[01] Rudora：44</font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>volt</b>＞</font></td><td width=100%><font color=800000><font color=#FF0000>[01] </font>Tree立てた者として～まず！(いきなり玉砕の可能性もあり..<br><font color=DimGray> **A Magic Die 0 to 777. turned up <b><font color=#FF0000>767</font></b>.</font><br></font><div align=right><font color=800000 size=1>(2001/10/01(Mon) 20:55:47)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>Ryofu</b>＞</font></td><td width=100%><font color=800000><font color=#FF0000>[01] </font>いきなり　その数字って　<br><font color=DimGray> **A Magic Die 0 to 777. turned up <b><font color=#FF0000>498</font></b>.</font><br></font><div align=right><font color=800000 size=1>(2001/10/01(Mon) 20:59:11)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>Rudora</b>＞</font></td><td width=100%><font color=800000><font color=#FF0000>[01] </font>yaruki kieruna.....<br>maa futte miruka TT <br><font color=DimGray> **A Magic Die 0 to 777. turned up <b><font color=#FF0000>44</font></b>.</font><br></font><div align=right><font color=800000 size=1>(2001/10/01(Mon) 21:04:41)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>ちびじん</b>＞</font></td><td width=100%><font color=800000><font color=#000000></font>すみません・・間違えてしまいました・・。これであってるかな・・・。(ノ_・。)<br><font color=DimGray> **A Magic Die 0 to 777. turned up <b><font color=#000000>151</font></b>.</font></font><div align=right><font color=800000 size=1>(2001/10/01(Mon) 21:05:15)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>Rudora</b>＞</font></td><td width=100%><font color=800000><font color=#FF0000>[01] </font>yaruki kieruna.....<br>maa futte miruka TT <br><font color=DimGray> **A Magic Die 0 to 777. turned up <b><font color=#FF0000>672</font></b>.</font><br></font><div align=right><font color=800000 size=1>(2001/10/01(Mon) 21:05:41)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>Lishobun</b>＞</font></td><td width=100%><font color=800000><font color=#000000></font><font color=DimGray> **A Magic Die 0 to 777. turned up <b><font color=#000000>408</font></b>.</font><br>どうでしょうかあああああ</font><div align=right><font color=800000 size=1>(2001/10/01(Mon) 21:11:53)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=DF0000><b>Shinzi@la paix</b>＞</font></td><td width=100%><font color=DF0000><font color=#FF0000>[01] </font><font color=DimGray> **A Magic Die 0 to 777. turned up <b><font color=#FF0000>726</font></b>.</font><br>dewa</font><div align=right><font color=DF0000 size=1>(2001/10/01(Mon) 23:59:33)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=FF8040><b>Rari</b>＞</font></td><td width=100%><font color=FF8040>当選者はvoltさんですね。<br>おめでとうございます。<br>時間有る時にクエストやってしまいましょう。</font><div align=right><font color=FF8040 size=1>(2001/10/02(Tue) 00:25:56)</font></div></td></tr></table>
</div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="19">
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
<td>[<b>18</b>] <font color=#006400><b>16～１９日PoF</b></font></td>
<td width=10>　</td><td>投稿者：<font color=#0000FF><b>Tisato</b></font></td>
<td align=right>　<small>投稿日：2001/09/21(Fri) 22:12:15</small></td></tr></table>
<table width=100% border=0 cellpadding=4 cellspacing=0><tr><td width=5>　</td><td width=100% valign=top><font color="FF80C0"><br>No.1<br>Bule Diamond<br><br>No.2<br>Diamond<br><br>No.3<br>Flayed Turmoiskin Belt<br>AC9<br>Slot:Waist<br>WIS 5 DEX5<br>Class:SHM<br>Rance:All<br><br>Item get してない方　Roll　３００で<br>Cle　Beltは　Cleの方で分けさせてもらいます<br></font></td><td nowrap valign=top>
 <font color=#FF0000>[01] まはまん：294</font><br>
 <font color=#FF0000>[01] Kuukiisu：265</font><br>
 <font color=#FF0000>[01] Shinzi@la paix：197</font><br>
 <font color=#FF0000>[01] Feely：96</font><br>
 <font color=#FF0000>[01] birdmanmini/Yosui：61</font><br>
 <font color=#FF0000>[01] kibatora@ark：18</font><br>
 <font color=#FF0000>[01] Donden@La Paix：9</font><br>
 <font color=#0000FF>[02] Okag：12</font><br>
 <font color=#008000>[03] Takuanbou@Ark：200</font><br>
 <font color=#8B008B>[04] tatube@LaPaix：171</font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=C100C1><b>Donden@La Paix</b>＞</font></td><td width=100%><font color=C100C1><font color=#FF0000>[01] </font>もろとくか～<br><font color=DimGray> **A Magic Die 0 to 300. turned up <b><font color=#FF0000>9</font></b>.</font></font><div align=right><font color=C100C1 size=1>(2001/09/21(Fri) 23:46:58)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=C100C1><b>Donden@La Paix</b>＞</font></td><td width=100%><font color=C100C1>マジっすかーｗ</font><div align=right><font color=C100C1 size=1>(2001/09/21(Fri) 23:47:15)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=008040><b>birdmanmini/Yosui</b>＞</font></td><td width=100%><font color=008040><font color=#FF0000>[01] </font>最近どうも勝てる気がしないが、どりゃああ。<br><font color=DimGray> **A Magic Die 0 to 300. turned up <b><font color=#FF0000>61</font></b>.</font></font><div align=right><font color=008040 size=1>(2001/09/22(Sat) 01:10:35)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=800000><b>tatube@LaPaix</b>＞</font></td><td width=100%><font color=800000>Cle beltってNo３じゃないよね？ｗとりあえず４で振っておきます。</font><div align=right><font color=800000 size=1>(2001/09/22(Sat) 02:19:51)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>tatube@LaPaix</b>＞</font></td><td width=100%><font color=800000><font color=#8B008B>[04] </font>あぁ振り忘れｗ<br><font color=DimGray> **A Magic Die 0 to 300. turned up <b><font color=#8B008B>171</font></b>.</font></font><div align=right><font color=800000 size=1>(2001/09/22(Sat) 02:20:33)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>まはまん</b>＞</font></td><td width=100%><font color=800000><font color=#FF0000>[01] </font>ふふふ、これでだれもかてるまい<br><font color=DimGray> **A Magic Die 0 to 300. turned up <b><font color=#FF0000>294</font></b>.</font></font><div align=right><font color=800000 size=1>(2001/09/22(Sat) 07:01:26)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=DF0000><b>Shinzi@la paix</b>＞</font></td><td width=100%><font color=DF0000><font color=#FF0000>[01] </font><font color=DimGray> **A Magic Die 0 to 300. turned up <b><font color=#FF0000>197</font></b>.</font><br>いくつ　あるのかな　ＢＤ　って　？<br></font><div align=right><font color=DF0000 size=1>(2001/09/22(Sat) 17:41:26)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=000080><b>kibatora@ark</b>＞</font></td><td width=100%><font color=000080><font color=#FF0000>[01] </font>SV Needなんで<br><font color=DimGray> **A Magic Die 0 to 300. turned up <b><font color=#FF0000>18</font></b>.</font></font><div align=right><font color=000080 size=1>(2001/09/22(Sat) 18:06:41)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=000080><b>kibatora@ark</b>＞</font></td><td width=100%><font color=000080>ぬあ＞＜<br></font><div align=right><font color=000080 size=1>(2001/09/22(Sat) 18:07:11)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=000080><b>Kuukiisu</b>＞</font></td><td width=100%><font color=000080><font color=#FF0000>[01] </font>おじゃましまっす <font color=DimGray> **A Magic Die 0 to 300. turned up <b><font color=#FF0000>265</font></b>.</font></font><div align=right><font color=000080 size=1>(2001/09/23(Sun) 19:23:09)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=0000FF><b>Feely</b>＞</font></td><td width=100%><font color=0000FF><font color=#FF0000>[01] </font>うなれBadHand！<br><font color=DimGray> **A Magic Die 0 to 300. turned up <b><font color=#FF0000>96</font></b>.</font></font><div align=right><font color=0000FF size=1>(2001/09/23(Sun) 22:08:46)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>Okag</b>＞</font></td><td width=100%><font color=800000><font color=#0000FF>[02] </font>チャンス！ <font color=DimGray> **A Magic Die 0 to 300. turned up <b><font color=#0000FF>12</font></b>.</font></font><div align=right><font color=800000 size=1>(2001/09/24(Mon) 16:03:36)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=C100C1><b>Takuanbou@Ark</b>＞</font></td><td width=100%><font color=C100C1><font color=#008000>[03] </font>誰もいらないならと思っていたんですが、本当に誰もいらないんですね（笑<br><font color=DimGray> **A Magic Die 0 to 300. turned up <b><font color=#008000>200</font></b>.</font></font><div align=right><font color=C100C1 size=1>(2001/09/30(Sun) 23:07:51)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=FF80C0><b>Tisato</b>＞</font></td><td width=100%><font color=FF80C0>Mahaman さん　Okagさん　Takuanbouさんで<br>見つけたらTellしま～</font><div align=right><font color=FF80C0 size=1>(2001/10/02(Tue) 22:01:27)</font></div></td></tr></table>
</div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="18">
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
<td>[<b>17</b>] <font color=#006400><b>Kael 戦利品</b></font></td>
<td width=10>　</td><td>投稿者：<font color=#0000FF><b>Tisato</b></font></td>
<td align=right>　<small>投稿日：2001/09/15(Sat) 14:45:26</small></td></tr></table>
<table width=100% border=0 cellpadding=4 cellspacing=0><tr><td width=5>　</td><td width=100% valign=top><font color="800000"><br>No.1<br>Black Blade of Tormenting<br>MAGI ITEM<br>SLOT PRMARY SECONDRY<br>1H Slashing Atk Delay 22<br>Effect Torment<br>WT 10 Size LARGE<br>Class WAR RNG SHD BRD ROG<br>Rance All<br><br>No.2<br>Velium War Mask<br>LORE ITEM<br>Slot FACE<br>AC 2<br>WIS4 INT4 MANA25<br>WT 0 Size TINY<br>Class CRL DRU SHM NEC WIZ MAG ENC<br>Rance All<br><br>No.3<br>Diamond<br><br>1000でよろしく～</font></td><td nowrap valign=top>
 <font color=#FF0000>[01] Blackyoshy：982</font><br>
 <font color=#FF0000>[01] Rudora：724</font><br>
 <font color=#FF0000>[01] Reezel：521</font><br>
 <font color=#FF0000>[01] Tisato：485</font><br>
 <font color=#FF0000>[01] Sakuma：344</font><br>
 <font color=#008000>[03] Mooppy：565</font><br>
 <font color=#008000>[03] Feely：357</font><br>
 <font color=#008000>[03] Rari：235</font><br>
 <font color=#008000>[03] Setu@Takat：205</font><br>
 <font color=#008000>[03] Yosui/Birdmanmini：70</font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=FF80C0><b>Tisato</b>＞</font></td><td width=100%><font color=FF80C0><font color=#FF0000>[01] </font>わしが１HS振ってもいいかな　ｗ<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#FF0000>485</font></b>.</font></font><div align=right><font color=FF80C0 size=1>(2001/09/15(Sat) 14:52:17)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>Reezel</b>＞</font></td><td width=100%><font color=800000><font color=#FF0000>[01] </font>これしかねぇっ！！（笑）<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#FF0000>521</font></b>.</font></font><div align=right><font color=800000 size=1>(2001/09/15(Sat) 20:35:36)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=008040><b>Setu@Takat</b>＞</font></td><td width=100%><font color=008040><font color=#008000>[03] </font>Black Blade of TormentingはALL　ROLLにしますねー。<br>ほしいひとはRollよろ！私は手堅くDia(w<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#008000>205</font></b>.</font></font><div align=right><font color=008040 size=1>(2001/09/15(Sat) 23:00:53)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=DF0000><b>Blackyoshy</b>＞</font></td><td width=100%><font color=DF0000><font color=#FF0000>[01] </font>激Need（ＴｗＴ<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#FF0000>982</font></b>.</font></font><div align=right><font color=DF0000 size=1>(2001/09/16(Sun) 02:24:29)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=0000FF><b>Feely</b>＞</font></td><td width=100%><font color=0000FF><font color=#008000>[03] </font>宝石は壊すためにあり（ｗ<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#008000>357</font></b>.</font></font><div align=right><font color=0000FF size=1>(2001/09/16(Sun) 12:50:09)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=FF8040><b>Mooppy</b>＞</font></td><td width=100%><font color=FF8040><font color=#008000>[03] </font>取り敢えずダイアモンドは永遠の輝き。鑑定書はついてる？<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#008000>565</font></b>.</font></font><div align=right><font color=FF8040 size=1>(2001/09/16(Sun) 18:06:02)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>Rudora</b>＞</font></td><td width=100%><font color=800000><font color=#FF0000>[01] </font>うりゃ<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#FF0000>724</font></b>.</font></font><div align=right><font color=800000 size=1>(2001/09/16(Sun) 23:02:52)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=0000FF><b>Sakuma</b>＞</font></td><td width=100%><font color=0000FF><font color=#FF0000>[01] </font>呪われた剣は使い物になりませんでしたｗ<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#FF0000>344</font></b>.</font></font><div align=right><font color=0000FF size=1>(2001/09/17(Mon) 09:39:12)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=0000FF><b>Yosui/Birdmanmini</b>＞</font></td><td width=100%><font color=0000FF><font color=#008000>[03] </font><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#008000>70</font></b>.</font><br>宝石ねらいー</font><div align=right><font color=0000FF size=1>(2001/09/17(Mon) 21:40:14)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=FF8040><b>Rari</b>＞</font></td><td width=100%><font color=FF8040><font color=#008000>[03] </font>ワシ振ってもええんかな？<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#008000>235</font></b>.</font></font><div align=right><font color=FF8040 size=1>(2001/09/18(Tue) 15:36:21)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=FF80C0><b>Tisato</b>＞</font></td><td width=100%><font color=FF80C0>しめきりま～</font><div align=right><font color=FF80C0 size=1>(2001/09/21(Fri) 21:38:56)</font></div></td></tr></table>
</div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="17">
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
<td>[<b>16</b>] <font color=#006400><b>9/10日帰りPoH参加者</b></font></td>
<td width=10>　</td><td>投稿者：<font color=#0000FF><b>ＫＺ@Donden</b></font></td>
<td align=right>　<small>投稿日：2001/09/13(Thu) 00:52:26</small></td></tr></table>
<table width=100% border=0 cellpadding=4 cellspacing=0><tr><td width=5>　</td><td width=100% valign=top><font color="C100C1"><br>No.1<br>Blue Diamond<br><br>No.2<br>Diamond<br><br>300で振っておこ～<br>期限は、9/16消印有効ｗ<br></font></td><td nowrap valign=top>
 <font color=#000000>Ryofu：63</font><br>
 <font color=#FF0000>[01] ＫＺ@Donden：295</font><br>
 <font color=#FF0000>[01] Rudora：278</font><br>
 <font color=#FF0000>[01] Shinzi@la paix：234</font><br>
 <font color=#FF0000>[01] Feely：196</font><br>
 <font color=#FF0000>[01] Rari：186</font><br>
 <font color=#FF0000>[01] volt：131</font><br>
 <font color=#FF0000>[01] Setu@57MNK：113</font><br>
 <font color=#FF0000>[01] zari：93</font><br>
 <font color=#FF0000>[01] Tisato：57</font><br>
 <font color=#FF0000>[01] tatube：34</font><br>
 <font color=#FF0000>[01] Lina：11</font><br>
 <font color=#0000FF>[02] Yocchin：223</font><br>
 <font color=#0000FF>[02] Yosui/Birdmanmini：6</font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=C100C1><b>ＫＺ@Donden</b>＞</font></td><td width=100%><font color=C100C1><font color=#FF0000>[01] </font>あ、No.1のBlueDiamondは２個有ります。<br>上位２名がGetね。<br>Diamondは１個です。<br><br><font color=DimGray> **A Magic Die 0 to 300. turned up <b><font color=#FF0000>295</font></b>.</font></font><div align=right><font color=C100C1 size=1>(2001/09/13(Thu) 00:53:55)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=008040><b>Rudora</b>＞</font></td><td width=100%><font color=008040><font color=#FF0000>[01] </font>どりゃ～<br><font color=DimGray> **A Magic Die 0 to 300. turned up <b><font color=#FF0000>278</font></b>.</font></font><div align=right><font color=008040 size=1>(2001/09/13(Thu) 01:22:50)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=0000FF><b>Feely</b>＞</font></td><td width=100%><font color=0000FF><font color=#FF0000>[01] </font>いきなりやる気をそぐような数値を　ｗ<br><font color=DimGray> **A Magic Die 0 to 300. turned up <b><font color=#FF0000>196</font></b>.</font></font><div align=right><font color=0000FF size=1>(2001/09/13(Thu) 01:48:41)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>tatube</b>＞</font></td><td width=100%><font color=800000><font color=#FF0000>[01] </font>すごいね～ｗ<br><font color=DimGray> **A Magic Die 0 to 300. turned up <b><font color=#FF0000>34</font></b>.</font></font><div align=right><font color=800000 size=1>(2001/09/13(Thu) 02:01:20)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=800000><b>tatube</b>＞</font></td><td width=100%><font color=800000>うへTT</font><div align=right><font color=800000 size=1>(2001/09/13(Thu) 02:02:02)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=FF80C0><b>Lina</b>＞</font></td><td width=100%><font color=FF80C0><font color=#FF0000>[01] </font><font color=DimGray> **A Magic Die 0 to 300. turned up <b><font color=#FF0000>11</font></b>.</font><br>途中参加だけど良い？ｗ</font><div align=right><font color=FF80C0 size=1>(2001/09/13(Thu) 09:08:46)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>volt</b>＞</font></td><td width=100%><font color=800000><font color=#FF0000>[01] </font>勝てる気はしないけど、取り敢えずふっておきます。<br><font color=DimGray> **A Magic Die 0 to 300. turned up <b><font color=#FF0000>131</font></b>.</font></font><div align=right><font color=800000 size=1>(2001/09/13(Thu) 10:05:12)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=FF8040><b>Setu@57MNK</b>＞</font></td><td width=100%><font color=FF8040><font color=#FF0000>[01] </font>やるだけやってみよ（ｗ<br><font color=DimGray> **A Magic Die 0 to 300. turned up <b><font color=#FF0000>113</font></b>.</font></font><div align=right><font color=FF8040 size=1>(2001/09/13(Thu) 12:12:44)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>zari</b>＞</font></td><td width=100%><font color=800000><font color=#FF0000>[01] </font><font color=DimGray> **A Magic Die 0 to 300. turned up <b><font color=#FF0000>93</font></b>.</font><br>むう</font><div align=right><font color=800000 size=1>(2001/09/13(Thu) 12:29:55)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>Tisato</b>＞</font></td><td width=100%><font color=800000><font color=#FF0000>[01] </font><font color=DimGray> **A Magic Die 0 to 300. turned up <b><font color=#FF0000>57</font></b>.</font><br>欲しいと意思表示を　ｗ</font><div align=right><font color=800000 size=1>(2001/09/13(Thu) 12:33:29)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=FF8040><b>Rari</b>＞</font></td><td width=100%><font color=FF8040><font color=#FF0000>[01] </font>ここでダイアに逃げたらチキン呼ばわりされる？w<br>上位2名を脅かす数字でてみれ！<br><font color=DimGray> **A Magic Die 0 to 300. turned up <b><font color=#FF0000>186</font></b>.</font></font><div align=right><font color=FF8040 size=1>(2001/09/13(Thu) 15:52:00)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=800000><b>Ryofu</b>＞</font></td><td width=100%><font color=800000>plane また行きたい　（怖かったけど）<br>ran 300</font><div align=right><font color=800000 size=1>(2001/09/13(Thu) 17:11:54)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>Ryofu</b>＞</font></td><td width=100%><font color=800000><font color=#000000></font>slash 忘れ（汗）<br><font color=DimGray> **A Magic Die 0 to 300. turned up <b><font color=#000000>63</font></b>.</font><br></font><div align=right><font color=800000 size=1>(2001/09/13(Thu) 17:14:13)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=0000FF><b>Yosui/Birdmanmini</b>＞</font></td><td width=100%><font color=0000FF><font color=#0000FF>[02] </font>みんな1で振ってるので確実に2で。。。<br><font color=DimGray> **A Magic Die 0 to 300. turned up <b><font color=#0000FF>6</font></b>.</font></font><div align=right><font color=0000FF size=1>(2001/09/14(Fri) 02:04:23)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=008040><b>Yocchin</b>＞</font></td><td width=100%><font color=008040><font color=#0000FF>[02] </font>チキンと呼んでｗ<br><font color=DimGray> **A Magic Die 0 to 300. turned up <b><font color=#0000FF>223</font></b>.</font></font><div align=right><font color=008040 size=1>(2001/09/15(Sat) 05:23:43)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=DF0000><b>Shinzi@la paix</b>＞</font></td><td width=100%><font color=DF0000><font color=#FF0000>[01] </font><font color=DimGray> **A Magic Die 0 to 300. turned up <b><font color=#FF0000>234</font></b>.</font><br>オソ</font><div align=right><font color=DF0000 size=1>(2001/09/16(Sun) 17:15:10)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=C100C1><b>ＫＺ@Donden</b>＞</font></td><td width=100%><font color=C100C1>それでは予定通り締め切りで～<br>Blue Diamond：Donden、Rudoraへ<br>Diamond：チキンことYocchinへｗ<br>決定いたしました～<br>ITEMはNFPでTakuwan(Tisato)から受け取りお願いします。<br><br>しかし、いきなり１,２回目であの数字はヤバイよな…<br>自分で言うのも何だけどｗ</font><div align=right><font color=C100C1 size=1>(2001/09/17(Mon) 11:27:42)</font></div></td></tr></table>
</div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="16">
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
<td>[<b>15</b>] <font color=#006400><b>PoF　LootOrder</b></font></td>
<td width=10>　</td><td>投稿者：<font color=#0000FF><b>Tisato</b></font></td>
<td align=right>　<small>投稿日：2001/09/10(Mon) 18:32:35</small></td></tr></table>
<table width=100% border=0 cellpadding=4 cellspacing=0><tr><td width=5>　</td><td width=100% valign=top><font color="800000"><br>No.1<br>WAR<br><br>No.2<br>PAL<br><br>No.3<br>SHD<br><br>No.4<br>RNG<br><br>No.5<br>MNK<br><br>No.6<br>CLE<br><br>No.7<br>DRU<br><br>No.8<br>ENC<br><br>No.9<br>WIZ<br><br>１人しかいないClassは、省かせて頂きました。<br>このRollは　Class専用Armorのみでお願いします。<br>EpicItem　PureCaster用装備はその場でRollとします。</font></td><td nowrap valign=top>
 <font color=#000000>Klail：809</font><br>
 <font color=#000000>kikobon@SSD：441</font><br>
 <font color=#000000>Lina：300</font><br>
 <font color=#FF0000>[01] Shinzi@la paix：946</font><br>
 <font color=#FF0000>[01] conron：550</font><br>
 <font color=#FF0000>[01] Birdmanmini/Yosui：186</font><br>
 <font color=#FF0000>[01] Mooppy：58</font><br>
 <font color=#0000FF>[02] Rudora：947</font><br>
 <font color=#0000FF>[02] Benaldor：742</font><br>
 <font color=#0000FF>[02] まあかす＠56PAL：455</font><br>
 <font color=#0000FF>[02] Mooppy：168</font><br>
 <font color=#008000>[03] Nagoriyuki@-Ark-：560</font><br>
 <font color=#008000>[03] Klail：68</font><br>
 <font color=#008000>[03] Kuukiisu：1</font><br>
 <font color=#8B008B>[04] Cresson：982</font><br>
 <font color=#8B008B>[04] Ｓｕｉｌａ＠Ａｒｋ：645</font><br>
 <font color=#8B008B>[04] Talamianie@Brise：605</font><br>
 <font color=#8B008B>[04] Ｓｕｉｌａ：81</font><br>
 <font color=#FF00FF>[05] Tukikage@LimitBlue：738</font><br>
 <font color=#FF00FF>[05] Setu@57MNK：726</font><br>
 <font color=#2E8B57>[06] kibatora@ark：453</font><br>
 <font color=#2E8B57>[06] ＫＺ@Donden：95</font><br>
 <font color=#00CED1>[07] Lina：855</font><br>
 <font color=#00CED1>[07] Tonton@PK：255</font><br>
 <font color=#00CED1>[07] Ralls＠Ark：79</font><br>
 <font color=#00CED1>[07] Cocco@Sevens：45</font><br>
 <font color=#BC8F8F>[08] Feely：497</font><br>
 <font color=#BC8F8F>[08] まはまん：492</font><br>
 <font color=#BC8F8F>[08] 磐：28</font><br>
 <font color=#FFA500>[09] Takuanbou@Ark：795</font><br>
 <font color=#FFA500>[09] Secil@Sevens：698</font><br>
 <font color=#FFA500>[09] Rari：460</font><br>
 <font color=#FFA500>[09] Fanble＠The Stay：390</font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=0000FF><b>まあかす＠56PAL</b>＞</font></td><td width=100%><font color=0000FF><font color=#0000FF>[02] </font>これ数字いくつで振ればいいのかな？ｗ<br>ま、とりあえず1000ぐらいでいっとこうっとｗ<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#0000FF>455</font></b>.</font></font><div align=right><font color=0000FF size=1>(2001/09/11(Tue) 00:31:01)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=800000><b>Tisato</b>＞</font></td><td width=100%><font color=800000>書くの忘れた　ｗ　１０００でよろしくー<br>ちなみに私ArmorPassね　余ったらおくれ　ｗ</font><div align=right><font color=800000 size=1>(2001/09/11(Tue) 02:17:31)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=C100C1><b>ＫＺ@Donden</b>＞</font></td><td width=100%><font color=C100C1><font color=#2E8B57>[06] </font><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#2E8B57>95</font></b>.</font><br>OK！ｗ</font><div align=right><font color=C100C1 size=1>(2001/09/11(Tue) 02:23:06)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=FF8040><b>Setu@57MNK</b>＞</font></td><td width=100%><font color=FF8040><font color=#FF00FF>[05] </font><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#FF00FF>726</font></b>.</font><br>ゴリいっぱいいるといいけど....</font><div align=right><font color=FF8040 size=1>(2001/09/11(Tue) 02:33:07)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=0000FF><b>Feely</b>＞</font></td><td width=100%><font color=0000FF><font color=#BC8F8F>[08] </font><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#BC8F8F>497</font></b>.</font><br>んじゃほいっと</font><div align=right><font color=0000FF size=1>(2001/09/11(Tue) 03:10:16)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=0000FF><b>Tukikage@LimitBlue</b>＞</font></td><td width=100%><font color=0000FF><font color=#FF00FF>[05] </font>よろしくどうぞ。(^^)/<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#FF00FF>738</font></b>.</font></font><div align=right><font color=0000FF size=1>(2001/09/11(Tue) 08:50:25)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=FF80C0><b>まはまん</b>＞</font></td><td width=100%><font color=FF80C0><font color=#BC8F8F>[08] </font>むふｗ　みわくのろーる、えいや<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#BC8F8F>492</font></b>.</font><br>どや</font><div align=right><font color=FF80C0 size=1>(2001/09/11(Tue) 08:57:58)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=DF0000><b>Shinzi@la paix</b>＞</font></td><td width=100%><font color=DF0000><font color=#FF0000>[01] </font><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#FF0000>946</font></b>.</font><br>ｗａｒ　Ｅｐｉｃ item 希望でも振るの？</font><div align=right><font color=DF0000 size=1>(2001/09/11(Tue) 10:07:45)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=FF80C0><b>Tonton@PK</b>＞</font></td><td width=100%><font color=FF80C0><font color=#00CED1>[07] </font>じゃ、さくっと<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#00CED1>255</font></b>.</font></font><div align=right><font color=FF80C0 size=1>(2001/09/11(Tue) 11:42:28)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=FF80C0><b>Lina</b>＞</font></td><td width=100%><font color=FF80C0><font color=#000000></font><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#000000>300</font></b>.</font><br>途中参加だけどいいですか？ｗ</font><div align=right><font color=FF80C0 size=1>(2001/09/11(Tue) 14:41:41)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=FF80C0><b>Lina</b>＞</font></td><td width=100%><font color=FF80C0>すいませーーん＞＜<br>選択し忘れました～TT</font><div align=right><font color=FF80C0 size=1>(2001/09/11(Tue) 14:42:57)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=FF80C0><b>Lina</b>＞</font></td><td width=100%><font color=FF80C0>あれこれじゃだめなの？</font><div align=right><font color=FF80C0 size=1>(2001/09/11(Tue) 14:44:12)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=FF80C0><b>Lina</b>＞</font></td><td width=100%><font color=FF80C0>７番なのにもう一度最初から振りなおし？</font><div align=right><font color=FF80C0 size=1>(2001/09/11(Tue) 14:45:59)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=FF80C0><b>Lina</b>＞</font></td><td width=100%><font color=FF80C0><font color=#00CED1>[07] </font><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#00CED1>855</font></b>.</font></font><div align=right><font color=FF80C0 size=1>(2001/09/11(Tue) 14:48:25)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>磐</b>＞</font></td><td width=100%><font color=800000><font color=#BC8F8F>[08] </font>ITEMなんかでないけど、、　とりあえず<br><font color=DimGray> **A Magic Die 0 to 100. turned up <b><font color=#BC8F8F>28</font></b>.</font>e</font><div align=right><font color=800000 size=1>(2001/09/11(Tue) 15:00:56)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=008040><b>Rudora</b>＞</font></td><td width=100%><font color=008040><font color=#0000FF>[02] </font>えい！<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#0000FF>947</font></b>.</font></font><div align=right><font color=008040 size=1>(2001/09/11(Tue) 15:26:27)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>kikobon@SSD</b>＞</font></td><td width=100%><font color=800000><font color=#000000></font>むおおお！<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#000000>441</font></b>.</font></font><div align=right><font color=800000 size=1>(2001/09/11(Tue) 18:13:42)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=FF8040><b>Rari</b>＞</font></td><td width=100%><font color=FF8040><font color=#FFA500>[09] </font>どうでしょう？<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#FFA500>460</font></b>.</font></font><div align=right><font color=FF8040 size=1>(2001/09/11(Tue) 19:56:30)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=0000FF><b>Talamianie@Brise</b>＞</font></td><td width=100%><font color=0000FF><font color=#8B008B>[04] </font>では。<font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#8B008B>605</font></b>.</font></font><div align=right><font color=0000FF size=1>(2001/09/11(Tue) 20:08:15)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=0000FF><b>Birdmanmini/Yosui</b>＞</font></td><td width=100%><font color=0000FF><font color=#FF0000>[01] </font><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#FF0000>186</font></b>.</font><br>どうでしょ！！</font><div align=right><font color=0000FF size=1>(2001/09/11(Tue) 20:44:10)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=008040><b>Cocco@Sevens</b>＞</font></td><td width=100%><font color=008040><font color=#00CED1>[07] </font>腕、手首（1個）、ブーツ持ってます。<font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#00CED1>45</font></b>.</font></font><div align=right><font color=008040 size=1>(2001/09/11(Tue) 21:58:52)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=008040><b>Cocco@Sevens</b>＞</font></td><td width=100%><font color=008040>相変わらず、桁違い、、、、（TT<br>大事なRoll弱すぎじゃ～＞わし</font><div align=right><font color=008040 size=1>(2001/09/11(Tue) 22:00:40)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>Mooppy</b>＞</font></td><td width=100%><font color=800000><font color=#FF0000>[01] </font>やっぱ、Roll必要なのね(w<br><font color=DimGray> **A Magic Die 0 to 100. turned up <b><font color=#FF0000>58</font></b>.</font></font><div align=right><font color=800000 size=1>(2001/09/11(Tue) 22:14:08)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>Mooppy</b>＞</font></td><td width=100%><font color=800000><font color=#0000FF>[02] </font>どどはぁ、違うじゃん&gt;&lt;。かっこわりぃ<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#0000FF>168</font></b>.</font></font><div align=right><font color=800000 size=1>(2001/09/11(Tue) 22:15:51)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=DF0000><b>Kuukiisu</b>＞</font></td><td width=100%><font color=DF0000>ArmorはComp済なのでPassです。<br></font><div align=right><font color=DF0000 size=1>(2001/09/11(Tue) 23:11:23)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=000080><b>Klail</b>＞</font></td><td width=100%><font color=000080><font color=#008000>[03] </font>おりゃ！♪ <font color=DimGray> **A Magic Die 0 to 100. turned up <b><font color=#008000>68</font></b>.</font>1000<br></font><div align=right><font color=000080 size=1>(2001/09/11(Tue) 23:12:42)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=DF0000><b>Kuukiisu</b>＞</font></td><td width=100%><font color=DF0000><font color=#008000>[03] </font>一応 <font color=DimGray> **A Magic Die 0 to 1. turned up <b><font color=#008000>1</font></b>.</font></font><div align=right><font color=DF0000 size=1>(2001/09/11(Tue) 23:13:27)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=000080><b>Klail</b>＞</font></td><td width=100%><font color=000080><font color=#000000></font>ぐああぁぁぁ間違えた（TT)　もう一回振ります・・・許して・・<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#000000>809</font></b>.</font></font><div align=right><font color=000080 size=1>(2001/09/11(Tue) 23:16:18)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=000080><b>Klail</b>＞</font></td><td width=100%><font color=000080>あぁ（ＴＴ）　今度はロットＮｏ忘れ<br>　私、ＬＯＯＴ順ラストでやります。</font><div align=right><font color=000080 size=1>(2001/09/11(Tue) 23:21:25)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=008040><b>Fanble＠The Stay</b>＞</font></td><td width=100%><font color=008040><font color=#FFA500>[09] </font>GloveとSleevesはPoGの持ってますんでPassで<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#FFA500>390</font></b>.</font></font><div align=right><font color=008040 size=1>(2001/09/12(Wed) 00:26:00)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>Cresson</b>＞</font></td><td width=100%><font color=800000><font color=#8B008B>[04] </font>HelmとSleeves以外は持ってるのでパスします。<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#8B008B>982</font></b>.</font></font><div align=right><font color=800000 size=1>(2001/09/12(Wed) 09:46:46)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=000080><b>Secil@Sevens</b>＞</font></td><td width=100%><font color=000080><font color=#FFA500>[09] </font>WIZらしくRobe着たいぞ。ｗ <font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#FFA500>698</font></b>.</font></font><div align=right><font color=000080 size=1>(2001/09/12(Wed) 13:06:03)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=008040><b>Benaldor</b>＞</font></td><td width=100%><font color=008040><font color=#0000FF>[02] </font>(ﾉ&gt;&lt;)ﾉ 　｡ <font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#0000FF>742</font></b>.</font></font><div align=right><font color=008040 size=1>(2001/09/13(Thu) 07:55:04)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=C100C1><b>Ralls＠Ark</b>＞</font></td><td width=100%><font color=C100C1><font color=#00CED1>[07] </font>追加なので、Loot権無しでいいか。と思いつつ一応<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#00CED1>79</font></b>.</font></font><div align=right><font color=C100C1 size=1>(2001/09/16(Sun) 02:49:59)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=C100C1><b>Takuanbou@Ark</b>＞</font></td><td width=100%><font color=C100C1><font color=#FFA500>[09] </font>うにゃ。　どうでしょ。<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#FFA500>795</font></b>.</font></font><div align=right><font color=C100C1 size=1>(2001/09/16(Sun) 09:20:29)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=FF80C0><b>kibatora@ark</b>＞</font></td><td width=100%><font color=FF80C0><font color=#2E8B57>[06] </font>一応振っておきますぅ～<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#2E8B57>453</font></b>.</font></font><div align=right><font color=FF80C0 size=1>(2001/09/16(Sun) 10:33:16)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=008040><b>Nagoriyuki@-Ark-</b>＞</font></td><td width=100%><font color=008040><font color=#008000>[03] </font>よろしくおねがいします。<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#008000>560</font></b>.</font></font><div align=right><font color=008040 size=1>(2001/09/16(Sun) 10:45:35)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=008040><b>Ｓｕｉｌａ</b>＞</font></td><td width=100%><font color=008040><font color=#8B008B>[04] </font>当日になってしまいました。よろしくおねがいします。<br><font color=DimGray> **A Magic Die 0 to 100. turned up <b><font color=#8B008B>81</font></b>.</font><br></font><div align=right><font color=008040 size=1>(2001/09/16(Sun) 20:04:31)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=008040><b>Ｓｕｉｌａ＠Ａｒｋ</b>＞</font></td><td width=100%><font color=008040><font color=#8B008B>[04] </font>だー、間違えた＞＜スミマセン<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#8B008B>645</font></b>.</font><br></font><div align=right><font color=008040 size=1>(2001/09/16(Sun) 20:06:53)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>conron</b>＞</font></td><td width=100%><font color=800000><font color=#FF0000>[01] </font>ええ　おべべ　着れますように<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#FF0000>550</font></b>.</font></font><div align=right><font color=800000 size=1>(2001/09/16(Sun) 23:17:47)</font></div></td></tr></table>
</div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="15">
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
<td>[<b>14</b>] <font color=#006400><b>Kaelで出たやつっす</b></font></td>
<td width=10>　</td><td>投稿者：<font color=#0000FF><b>Rari</b></font></td>
<td align=right>　<small>投稿日：2001/09/02(Sun) 14:26:39</small></td></tr></table>
<table width=100% border=0 cellpadding=4 cellspacing=0><tr><td width=5>　</td><td width=100% valign=top><font color="000080"><br>No.1<br>Glowing Black Sword<br>MAGIC LORE<br>SLOT PRI SEC 1HS<br>Delay 22 DMG 9<br>DEX +20<br>WT 5.0<br>Effect Nectralize Magic<br>Crass WAR RNG SHD BRD ROG<br>Race ALL<br>呪われた武器って噂もｗ　Effectがやばいのかね？<br><br>No.2<br>Axe of the Frost<br>MAGIC LORE<br>SLOT PRI 2HS<br>Delay 48 DMG 20<br>WT 13<br>Effect Shock of Frost<br>Crass WAR PAL SHD RNG<br>Race ALL<br><br>No.3<br>Giant Scalemail Mask<br>MAGIC<br>SLOT FACE<br>AC 4<br>CHA +3 INT +3<br>WT1.3<br>Class WAR CLR PAL RNG SHD BRD ROG SHM<br>Race HUM BAR ERU ELF HIE HEF DEF TRL OGR IKS VAH(w<br><br>No.4<br>Silvery Mask<br>MAGIC<br>SLOT FACE<br>AC 5<br>HP +25<br>Effect Indentify<br>WT 0.2<br>ALL/ALL<br><br>No.5<br>Giant Scalemail Bracer<br>MAGIC<br>SLOT WRIST<br>AC 6<br>AGI +5 HP +10<br>WT 2.5<br>Crass WAR PAL RNG SHD ROG BRD CLR SHM DRU<br>Race No.3と同じ<br><br>No.6<br>Giant Scalemail Belt<br>MAGIC<br>SLOT WAIST<br>AC 6<br>WIS +1 INT +1 HP +10 SVM +1 SVC +1 SVF +1<br>WT 3.1<br>Crass No.3と同じ<br>Race No.3と同じ<br><br>No.7<br>Storm Giant Toe x3<br><br>No.8<br>Frost Giant Toe x2<br><br>No.9<br>Giant Warrior Helmet x7<br><br>No.7～9は　Fac up Quest Itemかな？<br>参加してくれた方で欲しいものある人は<br>random 777　でよろ～<br><br>あまったものは売ってギルドバンク行きってことにします。<br></font></td><td nowrap valign=top>
 <font color=#FF0000>[01] Sakuma：143</font><br>
 <font color=#FF0000>[01] Feely：70</font><br>
 <font color=#8B008B>[04] Ryofu：657</font><br>
 <font color=#FF00FF>[05] mark2@Reezel：413</font><br>
 <font color=#2E8B57>[06] Raionmaru：365</font><br>
 <font color=#BC8F8F>[08] donnking：406</font><br>
 <font color=#FFA500>[09] Donden：304</font><br>
 <font color=#FFA500>[09] Yosui/Birdmanmini：28</font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=C100C1><b>Donden</b>＞</font></td><td width=100%><font color=C100C1><font color=#FFA500>[09] </font>No.1のEffectは自分をDispellｗって聞いたんだけど、<br>ITEMをClickで発動だって噂も…よくわからずｗ<br><br>No.7-9はSkyshrineのCoV Fac上げに使用可能。ただしDub以上<br>のFacが必要。あと、No.8はThurgadinのShawlQuestで使用可能。<br>No.9はColdainの王族系のFacUpにも使えます。<br><br>というわけでNo.9のHelm希望～<br><font color=DimGray> **A Magic Die 0 to 777. turned up <b><font color=#FFA500>304</font></b>.</font></font><div align=right><font color=C100C1 size=1>(2001/09/02(Sun) 15:23:18)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=DF0000><b>mark2@Reezel</b>＞</font></td><td width=100%><font color=DF0000><font color=#FF00FF>[05] </font>Bronzeよりはこっちのが良いよね(笑)<br><font color=DimGray> **A Magic Die 0 to 777. turned up <b><font color=#FF00FF>413</font></b>.</font></font><div align=right><font color=DF0000 size=1>(2001/09/02(Sun) 18:57:59)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=0000FF><b>Feely</b>＞</font></td><td width=100%><font color=0000FF><font color=#FF0000>[01] </font>使ってみればわかるはず　ｗ<br><font color=DimGray> **A Magic Die 0 to 777. turned up <b><font color=#FF0000>70</font></b>.</font></font><div align=right><font color=0000FF size=1>(2001/09/03(Mon) 01:43:07)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=0000FF><b>Sakuma</b>＞</font></td><td width=100%><font color=0000FF><font color=#FF0000>[01] </font>EffectはSelf-CM　TriggerじゃなければBuff消えますｗ<br><font color=DimGray> **A Magic Die 0 to 777. turned up <b><font color=#FF0000>143</font></b>.</font></font><div align=right><font color=0000FF size=1>(2001/09/03(Mon) 09:32:55)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>Ryofu</b>＞</font></td><td width=100%><font color=800000><font color=#8B008B>[04] </font>新人のRyofu(monk)です<br><font color=DimGray> **A Magic Die 0 to 777. turned up <b><font color=#8B008B>657</font></b>.</font></font><div align=right><font color=800000 size=1>(2001/09/03(Mon) 21:03:14)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=000080><b>donnking</b>＞</font></td><td width=100%><font color=000080><font color=#BC8F8F>[08] </font><font color=DimGray> **A Magic Die 0 to 777. turned up <b><font color=#BC8F8F>406</font></b>.</font><br>新人のMAG45のDonnkingです。</font><div align=right><font color=000080 size=1>(2001/09/03(Mon) 22:46:05)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=008040><b>Yosui/Birdmanmini</b>＞</font></td><td width=100%><font color=008040><font color=#FFA500>[09] </font>ふふ。Dondenさすが一番おいしいもんわかってんじゃねえかあｗ<br>ここはがっしりhelm頂いてさっくりCoVをAllyにｗ<br><font color=DimGray> **A Magic Die 0 to 777. turned up <b><font color=#FFA500>28</font></b>.</font></font><div align=right><font color=008040 size=1>(2001/09/04(Tue) 01:29:41)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=008040><b>Yosui/Birdmanmini</b>＞</font></td><td width=100%><font color=008040>ぷも～TT</font><div align=right><font color=008040 size=1>(2001/09/04(Tue) 01:30:25)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=000080><b>Rari</b>＞</font></td><td width=100%><font color=000080>締め切りは９/７でよろ</font><div align=right><font color=000080 size=1>(2001/09/05(Wed) 20:04:54)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>Raionmaru</b>＞</font></td><td width=100%><font color=800000><font color=#2E8B57>[06] </font>新人の45ＣＬＲです。<br><font color=DimGray> **A Magic Die 0 to 777. turned up <b><font color=#2E8B57>365</font></b>.</font></font><div align=right><font color=800000 size=1>(2001/09/07(Fri) 17:33:49)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=DF0000><b>Rari</b>＞</font></td><td width=100%><font color=DF0000>〆きり～<br><br>1 Sakuma<br>4 Ryofu<br>5 Reezel<br>6 Raionmaru<br>8 Donnking<br>9 Donden<br><br>なるたけ早めにくばりますー</font><div align=right><font color=DF0000 size=1>(2001/09/08(Sat) 11:55:11)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=FF80C0><b>Lina</b>＞</font></td><td width=100%><font color=FF80C0>７番なのにーー＞＜</font><div align=right><font color=FF80C0 size=1>(2001/09/11(Tue) 14:45:11)</font></div></td></tr></table>
</div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="14">
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
<td>[<b>13</b>] <font color=#006400><b>皮マニアへｗ</b></font></td>
<td width=10>　</td><td>投稿者：<font color=#0000FF><b>Donden</b></font></td>
<td align=right>　<small>投稿日：2001/09/02(Sun) 05:40:28</small></td></tr></table>
<table width=100% border=0 cellpadding=4 cellspacing=0><tr><td width=5>　</td><td width=100% valign=top><font color="800000"><br>顔合わせイベントで余った皮。<br>みんなで分けても大した枚数にならないので種類毎にRoll！ｗ<br><br>No.1<br>MQ Bear Skin x11<br><br>No.2<br>LQ Bear Skin x21<br><br>No.3<br>Grizzly Bear Skin x15<br><br>No.4<br>HQ Cat Pelt x3<br><br>No.5<br>MQ Cat Pelt x11<br><br>No.6<br>Puma Skin x3<br><br>ちなみにTailoringやPottery Skill上げに使用可能。<br>Skill上げてない人には、全く不要かも。(笑)<br>random 1000　で振ってね！</font></td><td nowrap valign=top>
 <font color=#FF0000>[01] Rudora：885</font><br>
 <font color=#FF0000>[01] Donden：208</font><br>
 <font color=#0000FF>[02] Rari：514</font><br>
 <font color=#0000FF>[02] ＫＺ@Donden：512</font><br>
 <font color=#008000>[03] volt：766</font><br>
 <font color=#8B008B>[04] Yosui/Birdmanmini：321</font><br>
 <font color=#8B008B>[04] volt：301</font><br>
 <font color=#FF00FF>[05] Yosui/Birdmanmini：101</font><br>
 <font color=#FF00FF>[05] Rari：97</font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>Rari</b>＞</font></td><td width=100%><font color=800000><font color=#FF00FF>[05] </font>迷うけど　これ！<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#FF00FF>97</font></b>.</font></font><div align=right><font color=800000 size=1>(2001/09/02(Sun) 13:58:11)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=800000><b>Rari</b>＞</font></td><td width=100%><font color=800000>弱すぎｗ</font><div align=right><font color=800000 size=1>(2001/09/02(Sun) 13:58:38)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=C100C1><b>Donden</b>＞</font></td><td width=100%><font color=C100C1><font color=#FF0000>[01] </font>とりあえず貰っておくか～ｗ<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#FF0000>208</font></b>.</font><br>ウリャ！</font><div align=right><font color=C100C1 size=1>(2001/09/02(Sun) 15:12:56)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=0000FF><b>Rudora</b>＞</font></td><td width=100%><font color=0000FF><font color=#FF0000>[01] </font>skill上げにｗ<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#FF0000>885</font></b>.</font></font><div align=right><font color=0000FF size=1>(2001/09/02(Sun) 15:35:14)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=800000><b>volt</b>＞</font></td><td width=100%><font color=800000>skill上げに～。製品はpotionbagが欲しい方に配ってもいいかな。(^^)<br>これってslot10ではありますが、tinyくらいしか入らない上に<br>wtが2.5もあるので、SHMでalchemyやってる方以外は需要は無いかも..。<br><br>その他だと、Backpack以外ではTailoredLargeBagくらいでしょうか？<br>slot6,wt0.9,軽減10%と市販のLargeBagよりちょっとだけ高性能。<br>Backpackのwt3が気になるMNKの方にはいいかも。（私も持ち歩いてます）<br><br>ただ..実はこれよりGreaterLightStoneで貰える本の方がよりGood。<br>slot6,wt0.2,軽減は無いですが、Giantなので何でも入るんですよね。(^^;;<br><br>そう言えば....[06]って何が作れるんでしょう？(^^;;<br>/ramdom 1000<br></font><div align=right><font color=800000 size=1>(2001/09/03(Mon) 10:55:58)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>volt</b>＞</font></td><td width=100%><font color=800000><font color=#008000>[03] </font>ぐはっ、綴りミス。恥ずかし～。(T_T)<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#008000>766</font></b>.</font><br></font><div align=right><font color=800000 size=1>(2001/09/03(Mon) 10:59:06)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=008040><b>Yosui/Birdmanmini</b>＞</font></td><td width=100%><font color=008040><font color=#FF00FF>[05] </font>時代はCat Pelt!!<br>Rariすまんの～もらっていくｗ<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#FF00FF>101</font></b>.</font></font><div align=right><font color=008040 size=1>(2001/09/04(Tue) 01:25:11)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=C100C1><b>Donden</b>＞</font></td><td width=100%><font color=C100C1>９／７いっぱいで誰も振らなければ、余り品再Rollで…<br>ちなみに６はPotteryで使えるはず。<br></font><div align=right><font color=C100C1 size=1>(2001/09/04(Tue) 16:09:29)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=C100C1><b>ＫＺ@Donden</b>＞</font></td><td width=100%><font color=C100C1><font color=#0000FF>[02] </font>ううむ、７日いっぱいまでって書いたけど、誰も振る気配無し。<br>No.1 Rudora,3 volt,5 Yosuiで決定で2,4,6再Rollしましょ。<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#0000FF>512</font></b>.</font></font><div align=right><font color=C100C1 size=1>(2001/09/05(Wed) 16:03:37)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=000080><b>Rari</b>＞</font></td><td width=100%><font color=000080><font color=#0000FF>[02] </font>これしかねぇじゃんｗ<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#0000FF>514</font></b>.</font></font><div align=right><font color=000080 size=1>(2001/09/05(Wed) 20:03:06)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=008040><b>Yosui/Birdmanmini</b>＞</font></td><td width=100%><font color=008040><font color=#8B008B>[04] </font>確実な男Yosui！！<br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#8B008B>321</font></b>.</font></font><div align=right><font color=008040 size=1>(2001/09/05(Wed) 22:04:59)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>volt</b>＞</font></td><td width=100%><font color=800000><font color=#8B008B>[04] </font>実は私も次の狙いはこれ。(^^)<br><br><font color=DimGray> **A Magic Die 0 to 1000. turned up <b><font color=#8B008B>301</font></b>.</font></font><div align=right><font color=800000 size=1>(2001/09/05(Wed) 23:10:04)</font></div></td></tr></table>
</div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="13">
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
<td>[<b>12</b>] <font color=#006400><b>Chardok Overking&Prince ITEM</b></font></td>
<td width=10>　</td><td>投稿者：<font color=#0000FF><b>Donden</b></font></td>
<td align=right>　<small>投稿日：2001/08/18(Sat) 02:09:01</small></td></tr></table>
<table width=100% border=0 cellpadding=4 cellspacing=0><tr><td width=5>　</td><td width=100% valign=top><font color="800000"><br>No.1<br>Palladium Axe<br>Magic,Lore<br>Slot:Primary<br>Skill:2HS,DLY 38,DMG 20,AC 15<br>WT 10.0,Size Large<br>Class:WAR<br>Race:ALL<br><br>No.2<br>Argent Defender<br>Magic<br>Slot:Primary<br>Skill:2HS,DLY 49,DMG 33,Mana +20<br>WT 10.0,Size:Large<br>Class:WAR PAL RNG SHD<br>Race:ALL<br><br>No.3<br>Burnished Wooden Stave(VP key用QuestITEMの一つ)<br>Magic<br>Slot:Primary<br>Skill:2HB,DLY 45,DMG 15<br>WT 11.0,Size Large<br>Class:WAR CLR SHD DRU MNK SHM NEC WIZ MAG ENC BST<br>Race:ALL<br><br>No.4<br>Black Sapphire(GEM)<br><br>No.5<br>Evacuate(WIZ Spell)<br><br>No.6<br>Defollation(NEC Spell)<br><br>No.7<br>Wake of Tranquilty(CLR,ENC Spell)<br><br>No.8<br>Heroic Bond(CLR Spell)<br><br>No.9<br>Form of the Howler(DRU Spell)<br><br>あんまり大した物出ませんでしたが、Random 500でお願いします。<br></font></td><td nowrap valign=top>
 <font color=#0000FF>[02] Darkedge@RoV：119</font><br>
 <font color=#008000>[03] Cocco：387</font><br>
 <font color=#8B008B>[04] Tukikage：197</font><br>
 <font color=#FF00FF>[05] Risty：391</font><br>
 <font color=#FF00FF>[05] まはまん：225</font><br>
 <font color=#2E8B57>[06] MakottoR@Ark：466</font><br>
 <font color=#BC8F8F>[08] Ayumu@Shaman：419</font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=0000FF><b>Darkedge@RoV</b>＞</font></td><td width=100%><font color=0000FF><font color=#0000FF>[02] </font>ありゃ、誰も振ってない？<br>とりあえず２で<br><font color=DimGray> **A Magic Die 0 to 500. turned up <b><font color=#0000FF>119</font></b>.</font></font><div align=right><font color=0000FF size=1>(2001/08/19(Sun) 04:13:29)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=008040><b>Cocco</b>＞</font></td><td width=100%><font color=008040>遅刻したけど振っちゃお（ｗ/ ran 500</font><div align=right><font color=008040 size=1>(2001/08/19(Sun) 10:42:43)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=008040><b>Cocco</b>＞</font></td><td width=100%><font color=008040>あり？/ ran 500</font><div align=right><font color=008040 size=1>(2001/08/19(Sun) 10:43:27)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=008040><b>Cocco</b>＞</font></td><td width=100%><font color=008040><font color=#008000>[03] </font>ここのはスペースいらんのね。<br><font color=DimGray> **A Magic Die 0 to 500. turned up <b><font color=#008000>387</font></b>.</font></font><div align=right><font color=008040 size=1>(2001/08/19(Sun) 10:44:27)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>まはまん</b>＞</font></td><td width=100%><font color=800000><font color=#FF00FF>[05] </font>じゃー５でぽちっとな<br><font color=DimGray> **A Magic Die 0 to 500. turned up <b><font color=#FF00FF>225</font></b>.</font><br></font><div align=right><font color=800000 size=1>(2001/08/19(Sun) 18:32:38)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=0000FF><b>Tukikage</b>＞</font></td><td width=100%><font color=0000FF>[2]ふっていいですか？<br>Monkだけど。(^^;<br></font><div align=right><font color=0000FF size=1>(2001/08/19(Sun) 22:55:39)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=FF8040><b>MakottoR@Ark</b>＞</font></td><td width=100%><font color=FF8040><font color=#2E8B57>[06] </font>なんでもいいんですよね？ｗ<br><font color=DimGray> **A Magic Die 0 to 500. turned up <b><font color=#2E8B57>466</font></b>.</font></font><div align=right><font color=FF8040 size=1>(2001/08/20(Mon) 07:21:47)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=DF0000><b>Ayumu@Shaman</b>＞</font></td><td width=100%><font color=DF0000><font color=#BC8F8F>[08] </font><font color=DimGray> **A Magic Die 0 to 500. turned up <b><font color=#BC8F8F>419</font></b>.</font><br>(-_-)// Touu!<br></font><div align=right><font color=DF0000 size=1>(2001/08/20(Mon) 13:34:25)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=800000><b>Donden</b>＞</font></td><td width=100%><font color=800000>装備可能者が欲しがるようなITEMも無さそうなので、自由にし<br>た方が良いのかなぁ…(^^;<br></font><div align=right><font color=800000 size=1>(2001/08/21(Tue) 12:29:11)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=0000FF><b>Tukikage</b>＞</font></td><td width=100%><font color=0000FF><font color=#8B008B>[04] </font>やっぱりGemで<br>てぇーい！！<font color=DimGray> **A Magic Die 0 to 500. turned up <b><font color=#8B008B>197</font></b>.</font></font><div align=right><font color=0000FF size=1>(2001/08/21(Tue) 12:55:22)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=C100C1><b>Risty</b>＞</font></td><td width=100%><font color=C100C1><font color=#FF00FF>[05] </font>いつか、必要になりそうなSpellっとｗ<br><font color=DimGray> **A Magic Die 0 to 500. turned up <b><font color=#FF00FF>391</font></b>.</font></font><div align=right><font color=C100C1 size=1>(2001/08/23(Thu) 20:45:08)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=800000><b>Donden</b>＞</font></td><td width=100%><font color=800000>締め切り設定します。<br>2001/08/26(Sun) 23:59:59 までのRollを有効とさせて頂きます。<br></font><div align=right><font color=800000 size=1>(2001/08/24(Fri) 02:11:58)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=800000><b>Donden</b>＞</font></td><td width=100%><font color=800000>締め切り～<br>Coccoさんには直接手渡し。(了<br>TukikageさんにはSiruphyuさん経由で渡し。(了<br>AyumuさんにはSachikoさん経由で渡し。(了?<br></font><div align=right><font color=800000 size=1>(2001/08/31(Fri) 00:50:05)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=DF0000><b>Ayumu@Shaman</b>＞</font></td><td width=100%><font color=DF0000>あら了解ですｗ<br></font><div align=right><font color=DF0000 size=1>(2001/08/31(Fri) 12:20:08)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=800000><b>Donden</b>＞</font></td><td width=100%><font color=800000>Risty、MakottorさんにはRisty経由で渡し。(了<br>DarkedgeさんにはAkiosaさん経由で渡し。<br></font><div align=right><font color=800000 size=1>(2001/09/02(Sun) 05:34:40)</font></div></td></tr></table>
</div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="12">
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
<td>[<b>11</b>] <font color=#006400><b>Chardok item roll </b></font></td>
<td width=10>　</td><td>投稿者：<font color=#0000FF><b>chutaro</b></font></td>
<td align=right>　<small>投稿日：2001/06/23(Sat) 11:59:04</small></td></tr></table>
<table width=100% border=0 cellpadding=4 cellspacing=0><tr><td width=5>　</td><td width=100% valign=top><font color="800000"><br>No1 <br>silver swiftblade<br>Skill : 2HS <br>Atk daley : 24 dmg : 16<br>Class : RNG<br>Race  : ALL<br><br>No2<br>Color slant<br>SPELL <br>Class : ENC <br><br>No3<br>Gift of xev<br>SPELL<br>Class : MAG<br><br>No4<br>Rockoning<br>SPELL <br>Class : CLR<br><br>No5<br>Spirit of scale<br>SPELL<br>Class : DRU SHM <br><br>No6<br>Theft of thought<br>SPELL<br>Class : NEC<br><br>※roll は 100 でお願いします。<br>　尚、取得したお金は６８０ＰＰで１人あたり約５６ＰＰです～<br></font></td><td nowrap valign=top>
 <font color=#FF0000>[01] KEI：91</font><br>
 <font color=#FF0000>[01] Uriboo：88</font><br>
 <font color=#FF0000>[01] Tonton：85</font><br>
 <font color=#FF0000>[01] まあかす：76</font><br>
 <font color=#FF0000>[01] Takat：62</font><br>
 <font color=#0000FF>[02] bu：78</font><br>
 <font color=#008000>[03] Pengo：26</font><br>
 <font color=#8B008B>[04] chutaro：85</font><br>
 <font color=#FF00FF>[05] Lina：99</font><br>
 <font color=#2E8B57>[06] Pirana：69</font><br>
</font></td></tr></table>
<P><hr width=95% size=1>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=0000FF><b>まあかす</b>＞</font></td><td width=100%><font color=0000FF><font color=#FF0000>[01] </font>Rollは気合じゃぁぁぁぁ！！！ぅおりゃぁぁぁぁぁっっ！！<br><font color=DimGray> **A Magic Die 0 to 100. turned up <b><font color=#FF0000>76</font></b>.</font></font><div align=right><font color=0000FF size=1>(2001/06/23(Sat) 21:21:47)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=0000FF><b>まあかす</b>＞</font></td><td width=100%><font color=0000FF>んー微妙（ｗ</font><div align=right><font color=0000FF size=1>(2001/06/23(Sat) 21:22:18)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=DF0000><b>Pengo</b>＞</font></td><td width=100%><font color=DF0000><font color=#008000>[03] </font>む、ここ使うのはじめてだうまくいくかねー。<br><font color=DimGray> **A Magic Die 0 to 100. turned up <b><font color=#008000>26</font></b>.</font><br></font><div align=right><font color=DF0000 size=1>(2001/06/23(Sat) 23:44:29)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=DF0000><b>Pengo</b>＞</font></td><td width=100%><font color=DF0000>26ってＴＴ</font><div align=right><font color=DF0000 size=1>(2001/06/23(Sat) 23:44:50)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=C100C1><b>chutaro</b>＞</font></td><td width=100%><font color=C100C1><font color=#8B008B>[04] </font>もちろんこれ<br><font color=DimGray> **A Magic Die 0 to 100. turned up <b><font color=#8B008B>85</font></b>.</font></font><div align=right><font color=C100C1 size=1>(2001/06/24(Sun) 05:00:33)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>bu</b>＞</font></td><td width=100%><font color=800000><font color=#0000FF>[02] </font>うおりゃぁぁぁぁぁぁぁ<br><font color=DimGray> **A Magic Die 0 to 100. turned up <b><font color=#0000FF>78</font></b>.</font></font><div align=right><font color=800000 size=1>(2001/06/24(Sun) 05:55:06)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=800000><b>bu</b>＞</font></td><td width=100%><font color=800000>Ｍａｒさんと同じく微妙。。。</font><div align=right><font color=800000 size=1>(2001/06/24(Sun) 05:55:44)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFFFF><tr>
<td nowrap valign=top><font color=FF80C0><b>Lina</b>＞</font></td><td width=100%><font color=FF80C0>/ram 100<br>Dru spellほしーー＞＜</font><div align=right><font color=FF80C0 size=1>(2001/06/24(Sun) 07:03:43)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=FF80C0><b>Lina</b>＞</font></td><td width=100%><font color=FF80C0><font color=#FF00FF>[05] </font><font color=DimGray> **A Magic Die 0 to 100. turned up <b><font color=#FF00FF>99</font></b>.</font><br>間違えたーーＴＴ</font><div align=right><font color=FF80C0 size=1>(2001/06/24(Sun) 07:04:44)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=0000FF><b>Tonton</b>＞</font></td><td width=100%><font color=0000FF><font color=#FF0000>[01] </font>これー<br><font color=DimGray> **A Magic Die 0 to 100. turned up <b><font color=#FF0000>85</font></b>.</font></font><div align=right><font color=0000FF size=1>(2001/06/24(Sun) 15:34:44)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>Uriboo</b>＞</font></td><td width=100%><font color=800000><font color=#FF0000>[01] </font>ＴｏｎさんＲｏｌｌ本当強いなーしかし・・・・<br>もらった！！<font color=DimGray> **A Magic Die 0 to 100. turned up <b><font color=#FF0000>88</font></b>.</font><br>ぶひ（ｗ</font><div align=right><font color=800000 size=1>(2001/06/25(Mon) 01:28:26)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=800000><b>KEI</b>＞</font></td><td width=100%><font color=800000><font color=#FF0000>[01] </font>おいらも０１に参戦してみよっと（ＧＥＴ出来たら、Ｒｎｇ作るかな　ｗ）<br>とりゃ～～～～～～！！！<br><font color=DimGray> **A Magic Die 0 to 100. turned up <b><font color=#FF0000>91</font></b>.</font></font><div align=right><font color=800000 size=1>(2001/06/25(Mon) 02:09:46)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=008040><b>Pirana</b>＞</font></td><td width=100%><font color=008040><font color=#2E8B57>[06] </font>欲しいもの特に無いので、当り障りのないとこで・・。<br><font color=DimGray> **A Magic Die 0 to 100. turned up <b><font color=#2E8B57>69</font></b>.</font><br></font><div align=right><font color=008040 size=1>(2001/06/25(Mon) 14:05:33)</font></div></td></tr></table>
</div>
<div align=center>
<table border=0 width=99% cellspacing=1 cellpadding=1 bgcolor=#FFFAFA><tr>
<td nowrap valign=top><font color=C100C1><b>Takat</b>＞</font></td><td width=100%><font color=C100C1><font color=#FF0000>[01] </font>勝てそうにないけど、やっぱこれねらってみるううう（ｗ<br><font color=DimGray> **A Magic Die 0 to 100. turned up <b><font color=#FF0000>62</font></b>.</font></font><div align=right><font color=C100C1 size=1>(2001/06/26(Tue) 08:35:39)</font></div></td></tr></table>
</div>
</td></tr></table>
<table><tr><td align=center>
<form action="./petit.cgi" method=POST>
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="11">
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
　改 ver2.04　 Edit by <a href="http://www4.big.or.jp/~kenzi/eq/" target="_top">Kenji</a> -<br><br>
</small></center>
</body></html>
