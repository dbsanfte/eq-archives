<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<TITLE>Shiory Diary</TITLE>
<STYLE TYPE="text/css">
<!--
body,tr,td { font-size:10pt }
A:link    {text-decoration: none }
A:visited {text-decoration: none }
A:hover   {text-decoration: none;font-weight:bold }
-->
</STYLE>
</head>
<BODY bgcolor=#FFFFFF text=#000000 link=#008800 alink=#1166CC vlink=#3322CC>
<div align=center>
<form method=POST action=./sdy.cgi>
<table border=5 cellspacing=0 cellpadding=5 bordercolor=#333333 bordercolorlight=#333333 bordercolordark=#333333 bgcolor=#885555>
<tr>
<td align=center>
<a href="../../index.html"><img src=img/bh.gif border=0></a>
</td>
<td>
<input type="text" name="year" size=4 maxlength=4 value=>
<font color=#FFFFFF><b>年</b></font>
<input type="text" name="mon" size=2 maxlength=2 value=>
<font color=#FFFFFF><b>月</b></font>
<input type="text" name="day" size=2 maxlength=2 value=>
<font color=#FFFFFF><b>日</b></font>
</td>
<td colspan=2>
<div align=center><font color=#FFFFFF><b>or</b></font>
<input type=radio name="condition" value="or" checked>
<font color=#FFFFFF><b>and</b></font>
<input type=radio name="condition" value="and">
<font color=#FFFFFF><b>day</b></font>
<input type=radio name="condition" value="day">
<input type=text name="keyword" value=>
</div>
</td>
</tr>
<tr>
<td>
<div align=center>
<input type=submit value="説明" name="mode" style="font-size:8pt">
<input type=submit value="目次" name="mode" style="font-size:8pt">
</div>
</td>
<td>
<div align=right>
<input type=submit value="月別一覧表示" name="mode" style="font-size:8pt">
<input type=submit value="ジャンプ" name="mode" style="font-size:8pt">
</div>
</td>
<td>
<div align=center>
<input type=submit value="過去日記" name="mode" style="font-size:8pt">
</div>
</td>
<td>
<div align=right><b><font color=#FFFFFF style="font-size:8pt">スペースで区切ってください</font></b>
<input type=submit value="検索" name="mode" style="font-size:8pt">
</div>
</td>
</tr>
</table>
</form>
</div>
<div align=center>
<table width=60% border=0 cellspacing=0 cellpadding=0 align=center background=img/1c.gif>
<tr>
<td background=img/rg.gif><img src=img/1n.gif width=35 height=10></td>
<td width=100%>
<p>　</p>
<p><b>Shiory Diaryの使い方</b><br><br>各ページの栞を押すとページをブックマークします。<br>次回閲覧時に栞を挟んだページから再開します。<br><br><b>目次</b>：日付順に題名をリスト表示します。<br><b>月別一覧表示</b>：年と月を入力してその月の日記を一覧で表示します。<br><b>ジャンプ</b>：年月日を入力し目的のページに飛びます。<br><br><b>検索方法</b>：キーワードの間にスペースを入れてください。<br>検索対象は題名と文章です。<br><b>or</b>：いずれかのキーワードが含まれていればヒット。<br><b>and</b>：全てのキーワードが含まれていればヒット。<br><b>day</b>：日にちを対象としてorで検索します。<br><br><b>初めての方</b>：<font color=red>まず目次を押しましょう。</font><br></p>
<p>　</p>
</td>
<td align=right valign=top rowspan=2 background=img/rs.gif><img src=img/rt.gif></td>
</tr>
<tr>
<td valign=bottom colspan=2><a href=./sdy.cgi?mode=shiory&key=><img src=img/sy.gif border=0 alt="このページをブックマーク"></a></td>
</tr>
<tr>
<td valign=bottom background=img/ds.gif colspan=2><img src=img/lb.gif></td>
<td valign=bottom background=img/ds.gif><img src=img/rb.gif></td>
</tr>
</table>
</div>
<form method=POST action=./sdy.cgi>
<div align=center>
<b>pass</b>
<input type="password" name="pass" size=5 value=>
<input type=submit value="管理者" name="mode" style="font-size:8pt"><br>
　<b>現在の日付を取得</b>
<input type="checkbox" name="datetype"><br>
</div>
<input type="hidden" name="year" value=>
<input type="hidden" name="mon" value=>
<input type="hidden" name="day" value=>
</form>
<div align=center>
Shiory Diary Ver 1.0<br>
<a href="http://www.area-s.com/" target="_blank">MISSINGLINK</a> & <a href="http://www.fayreal.com/" target="_blank">Fayreal</a></div>
</body>
</html>
