<html>
<head>
<META HTTP-EQUIV="Content-type" CONTENT="text/html; charset=Shift_JIS">
<title>目指せ鉄人!! Norrath の鉄人はあなただ!!</title></head>
<body bgcolor="#EEEEEE" text="#000000" link="#0000FF" vlink="#0000FF">
<table bgcolor="#B5B5B5" cellpadding=4 cellspacing=0 border=0 width="45">
<tr><td align="center">
<A HREF="../../menu/frame/indexB.html" STYLE="text-decoration:none;color:black" target="_top">戻る</A>
</td></tr>
</table>
<center>
<hr width="400" noshade>
<font color="#008040" size="5" face="ＭＳ Ｐゴシック"><b>目指せ鉄人!! Norrath の鉄人はあなただ!!</b></font>
<hr width="400" noshade>
<P>
<table><tr><td>
<!-- ここから -->
<UL>
<LI>このコーナーはGambar の実験室です。
<LI>CGIの仕組みについての勉強用にKent-Webで使われている簡易データベースを使い、
<LI>データは主にEQ traders!さんのデータをお借りしています。
<LI>この場を借りてNahdirさんに感謝の意を示します。
<LI>
<LI>食種、材料、調理法を選択し、「検索ボタン」を押して下さい。
<LI>キーワードは半角スペースで区切って複数指定が可能です。(AND検索)
<LI>～ Norrath Foods Data Base v0.2 ～
</UL>
<!-- ここまで -->

</td></tr></table>
<form method="POST" action="./db.cgi">
<input type=hidden name=mode value="search">
<table border=0 cellpadding=15><tr>
<td valign=top nowrap><font color="#008040">■</font> <B>食 種</B><br>
<select name=P1 size="5">
<option value="99" selected>指定なし
<option value="0">和食..生？
<option value="1">洋食..うまそう？
<option value="2">中華!?
<option value="3">その他
</select></td>
<td valign=top nowrap><font color="#008040">■</font> <B>材 料</B><br>
<select name=P2 size="9">
<option value="99" selected>指定なし
<option value="0">肉
<option value="1">魚介類
<option value="2">野菜
<option value="3">卵
<option value="4">豆腐...
<option value="5">ご飯
<option value="6">めん類
<option value="7">その他
</select></td>
<td valign=top nowrap><font color="#008040">■</font> <B>調理法</B><br>
<select name=P3 size="9">
<option value="99" selected>指定なし
<option value="0">焼く
<option value="1">煮る
<option value="2">炒める
<option value="3">揚げる
<option value="4">蒸す
<option value="5">炊く
<option value="6">鍋物
<option value="7">その他
</select></td>
</tr></table>
<font color="#008040">■</font> <b>キーワード</b> <small>(任意)</small><br>
<input type=text name=word size=30><P>
<input type=submit value="検索する"><input type=reset value="リセット">
</form><hr width='400' noshade>
<div align=right><form action="./db.cgi" method="POST">
<select name=mode>
<option value="regist">登録
<option value="admin">メンテ
</select>
<input type=password name=pass size=8>
<input type=submit value="管理用"></form></div>
<small><!-- Quick DB v2.0 -->
- <a href='http://www.kent-web.com/' target='_top'>Quick DB</a> -
</small></center>
</body></html>
