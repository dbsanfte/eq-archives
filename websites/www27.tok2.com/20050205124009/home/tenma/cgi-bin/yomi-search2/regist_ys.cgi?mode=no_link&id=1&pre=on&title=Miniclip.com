<html>
<head>
<!-- あ -->
<title>管理者への通知画面</title>
<LINK rel="stylesheet" href="http://www16.tok2.com/home/tenma/cgi-bin/yomi-search2/html/style.css" type="text/css">
</head>
<body><a name=top></a>
<br><br><br>
<center>
<table border=3 width="450" cellpadding=1>
<tr><td cellpadding=2 width="100%">
<br>
<center><font size="+2">【管理者への通知画面】</font></center>
<br>
<ul>
<li>管理者に「<b>Miniclip.com</b>」についての通知を行います<br>
「通知する」ボタンを押すと管理者へ通知できます
<br><br>





<form action="regist_ys.cgi" method=post target="">
  <input type=hidden name=mode value="no_link">
  <input type=hidden name=id value="1">
  <input type=hidden name=pre value="">
  <input type=hidden name=ref value="">
  <input type=hidden name=title value="Miniclip.com">

	<ul>
	[通知種別]<br>
		<input type=checkbox name=type_no_link value="1">リンク切れ<br>
		<input type=checkbox name=type_move value="2">ホームページ移転<br>
		<input type=checkbox name=type_bana_no_link value="3">バナーリンク切れ<br>
		<input type=checkbox name=type_ill value="4">規約違反[<a href="http://www16.tok2.com/home/tenma/cgi-bin/yomi-search2/regist_ys.cgi?mode=new">規約はこちら</a>]<br>
		<input type=checkbox name=type_other value="5">その他(コメント欄にもご記入ください)<br>
	<br>
	[コメント](必要があればご記入ください)<br>
		<textarea name=com cols=40 rows=4></textarea><br>
	<br>
	[お名前](任意)<br>
	<input type=text name=c_name><br>
	[E-Mail](任意)<br>
	<input type=text name=c_email><br>
	</ul>

</ul>
<center>
  <input type=submit value="通知する">
</center>
</form>

<hr width="90%">
<center>
<form><input type=button value=" 前の画面に戻る " onClick="history.back()"></form>
</center>

</ul>
<br>
<center></center> <br>
</td></tr>
</table>
</center>
<p><div align=center>- <a href="http://yomi.pekori.to" target="_blank">Yomi-Search Ver4.19</a> -</div></p>
</body></html>
