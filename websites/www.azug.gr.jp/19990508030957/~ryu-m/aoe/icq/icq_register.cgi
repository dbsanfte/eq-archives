<html>

<head>

	<meta http-equiv="Content-Type" content="text/html; charset=EUC-JP">
	<link rev=made href="mailto:ryu-m@azug.gr.jp">
	<title>ICQ番号登録部屋</title>

</head>

<body background="../image/mura_a03a.gif" text="#408080" link="#ff0000" vlink="#ff0000" alink="#ff0000">

	<br>
	<strong>
	<center>
	<font size="+3">ICQ番号登録部屋</font>
	<br><br><hr><br>

	<form method=post action=icq_register.cgi>
	<input type=hidden name=action value=regist>

        <font color=#ff0000>★</font>
        名前（ハンドル可。半角カタカナは不可）<br>
        <ul><input type=text name=name></ul>
        <br>

        <font color=#ff0000>★</font>
        ICQ Number？（半角数字でお願い）
        <ul><input type=text name=icqno></ul>
	<br>

        <font color=#ff0000>★</font>
        URL（WebSiteのURLを書いてね。例：http://www.azug.gr.jp/~ryu-m/）
        <ul><input type=text name=url></ul>
	<br>

        <font color=#ff0000>★</font>
        コメントをどうぞ。適当に改行入れないと読みづらいのでお願い〜(タグは使えません)<br>
        <ul><textarea name=comment rows=10 cols=50></textarea></ul>
	<br>

        <ul>
                <input type=submit value="登録">
		<br><br>
                <input type=reset value="やめとく">
        </ul>
	</strong>

</form>

