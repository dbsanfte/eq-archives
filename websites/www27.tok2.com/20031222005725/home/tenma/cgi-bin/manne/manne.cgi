<html>
<head>
<title>|||クイズ＄ノベマニア|||</title>
<style type="text/css">
<!--
body,tr,td { font-size: 9pt;}
-->
</style>
</head>
<body bgcolor="#000000" text=#ffffff link=#cc6600 vlink=#666666 alink=#ff3300>
<a href=http://www.wainet.ne.jp/~ahiru target=_top>[HOME]</a>&nbsp;&nbsp;
<a href=./manne.cgi>[MENU]</a>
<center><img src="./manne.gif" width=343 height=80>
<br>
<form action=./manne.cgi method=POST>
<table border=0 cellspacing=0 cellpadding=0 width=50%>
<tr><td><hr size=1 noshade color=#ffffff><br></td></tr>
<tr><td>
<ul>
<li>遊び方は単なる「４択クイズ」です<br><br></li>
<li>問題数や獲得賞金は問題の種類によって変わります<br><br></li>
<li>答えに自信が無い場合は３種類の「命綱（ライフライン）」が使えます。但し各１回限りしか使用出来ません<br><br></li>
<li>途中で挑戦を中止（ドロップアウト）する事が出来ます。その場合は正解した問題数の獲得賞金を得る事が出来ます。但し、途中で不正解になった場合は獲得賞金が低くなります。※獲得賞金は問題の種類によって変化します<br><br></li><li>制限時間はありませんのでゆっくり考えて下さいね</li>
</ul>
</td></tr>
<tr><td><hr size=1 noshade color=#ffffff></td></tr>
<tr><td nowrap align=center><br>
<table cellspacing=5><tr>
<td>問　題&nbsp;==></td><td><select name=QNO >
<option value=  1>  1 : (初級)延岡の町名が読めるかな？1[15問]</option>
<option value=  2>  2 : (上級)延岡の豆知識[15問]</option>
<option value=  3>  3 : (初級)延岡の町名が読めるかな？2[10問]</option>
<option value=  4>  4 : (上級)延岡のおいしい食べ物[20問]</option>
<option value=  5>  5 : (初級)延岡のあれはどこにありますか？[15問]</option>
</select></td></tr>
<tr><td>お名前&nbsp;==></td><td><input type=text name=name size=20 maxlength=50 ></td></tr>
<tr><td>&nbsp;</td><td>
<input type=submit value="GAME START" >
<input type=hidden name=action value=start><input type=hidden name=flg value=1>
<input type=hidden name=no value=1>
</td></form></tr></table>
</td></tr>
<tr><td><br><hr size=1 noshade color=#ffffff></td></tr>
<tr><td align=center><table><tr>
<form action=./manne.cgi><td><br>
<input type=hidden name=action value=disp><select name=QNO >
<option value=  1>  1 : 「(初級)延岡の町名が読めるかな？1[15問]」のランキング</option>
<option value=  2>  2 : 「(上級)延岡の豆知識[15問]」のランキング</option>
<option value=  3>  3 : 「(初級)延岡の町名が読めるかな？2[10問]」のランキング</option>
<option value=  4>  4 : 「(上級)延岡のおいしい食べ物[20問]」のランキング</option>
<option value=  5>  5 : 「(初級)延岡のあれはどこにありますか？[15問]」のランキング</option>
</select></td><td><br>&nbsp;<input type=submit value=表示 ></td></form></tr></table></td></tr>
</table>
<br><br><br><br><br><div align=right><form action=./manne.cgi>
問題No.<input type=text name="QNO" size=3 >の
<select name="proc" >
<option value="add">問題を追加
<option value="edit">問題を変更
<option value="delete">問題を削除
</select><br>
<input type=hidden name="action" value="maintenance">
Pass<input type=password name="pass" size=6 >
<input type=submit value="ADMIN" >
</form></div>
<p align=right><font size=2>
<a href=http://tackysroom.com>MANNEOREYA Ver0.52 Created by Tacky's Room</a></font></p>
</body></html>
