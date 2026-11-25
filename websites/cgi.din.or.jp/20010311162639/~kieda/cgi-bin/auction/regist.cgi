<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN">
<HTML>
<HEAD>
<TITLE>ARoAuction</TITLE>
<meta http-equiv="Content-Type" content="text/html; charset=x-sjis">
<SCRIPT language="JavaScript">
<!--
function message()
{
	f = confirm("元に戻します. よろしいですか？");
	return f
}
//-->
</SCRIPT>
</HEAD>
<BODY TEXT=#000000 BGCOLOR=#F8E9CD LINK=#003399 ALINK=#003399 VLINK=#003399 BACKGROUND="http://www.people.or.jp/~touta/lib/sov_background.gif">
<table><tr><td><h1>出品登録</h1>

出品時の注意：出品した品物は,責任を持って落札,受け渡しまで管理してください。管理者は感知いたしません。

</td></tr></table>
<form method=POST action="regist.cgi">
<input type=hidden name="action" value="regist" name="form1">
<input type=hidden name="number" value="20010312012637">
<input type=hidden name="limit" value="984932797">
<hr size=2 noshade>
<h3>【<u>出品する商品を登録します</u>】</h3>
<b>○ニックネーム</b><br>
出品者であるあなたの名前です。公開されます。<p>
<blockquote><input type=text name="handle" value="" size=20 maxlength=20></blockquote>
<p>

<b>○商品名</b><br>
出品一覧に表示されるものですので、内容が分かるように簡潔に書いてください。全角で20文字以内です。<p>
<blockquote><input type=text name="goods_name" value="" size=40 maxlength=40></blockquote>
<p>

<b>○説明</b> <b></b><br>
商品の内容について詳しく書いてください。タグは使えませんが、URLを記入すると自動リンクされます。<p>
<blockquote><textarea name="goods_remarks" cols=60 rows=5 wrap=off></textarea><br>
( ご利用のブラウザでは画像添付はできません - ia_archiver )
</blockquote>
<p>

<b>○最低落札価格</b><br>
入札が開始される金額です。最低開始価格は1PPです。かならず設定してください。半角数字のみ。<p>
<blockquote><input type=text name="min_fee" value="" size=10 maxlength=10>PP</blockquote>
<p>

<b>○入札単位</b><br>
入札毎に入札価格として加算される金額を指定してください。半角数字のみ。<p>
<blockquote><input type=text name="plus_fee" value="" size=10 maxlength=10>PP</blockquote>
<p>

<b>○希望落札価格</b><br>
これを設定すれば、この金額で即落札されます。
この金額よりも高い額の入札があっても、この金額が落札額となります。
設定しない場合は何も記入しないでください。半角数字のみ。<p>
<blockquote><input type=text name="max_fee" value="" size=10 maxlength=10>PP</blockquote><p>
<p>

<b>○入札期間</b><br>
登録した時点からこの日数期間が入札期間となります。
従って、登録した時刻がそのまま入札終了時刻となります。<p>
<blockquote><select name="time">
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7" selected>7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
</select>日間</blockquote>
<p>

<p>

<h3>【<u>出品者(あなた)の情報を登録します</u>】</h3>
落札後、落札者にはＥメールだけが案内されます。
落札後には当事者同士で連絡を取り合い、具体的なお話を進めてください。
<p>

<b>○Ｅメール</b><br>
落札者と連絡を取る重要なアドレスです。また、出品登録直後にはここに記入された宛先に「パスワード」を送信します。
もし届かない場合は記入ミスも考えられることになります。
すべて半角文字で(特に＠マークが全角ではないように)、Ｅメールアドレスのみを１つだけご記入ください。<p>
<blockquote><input type=text name="email" value="" size=40> <font size=-1>(半角で正しく)</font></blockquote>
<p>

<b>○落札者に自動的に送られるメールの編集</b><br>
入札終了して落札者がいた場合に、落札者宛てに次の内容がメール送信されます。
この自動メールでは出品者のＥメールアドレスは落札者にはお知らせされませんので、
出品者から落札者へ連絡を取ってください。
<p>
<blockquote>
<table border=1>
<tr bgcolor=#ffffff>
<td>
<blockquote>
<br>
＊＊＊様<p>

出品番号 ＊＊＊＊＊＊<br>
出品商品名 ＊＊＊＊＊＊＊＊＊<p>

あなたは上記の商品を落札しました。<br>
支払い方法や商品の受取方法については、出品者からの連絡をお待ちください。<p>

出品者からのメッセージをご案内します。<br>
-----------------------------------------------------------------<br>
<textarea name="remarks" cols=60 rows=5 wrap=off></textarea><br>
-----------------------------------------------------------------<p>

終了したこのオークションを参照するには、次のページにアクセスしてください。<p>

http://cgi.din.or.jp/~kieda/cgi-bin/auction/＊＊＊＊＊＊＊＊＊<p>

<pre>
---------------------------------------------
ARo Auctions http://www.people.or.jp/~touta/
Auction Master Galion kieda@din.or.jp

</pre>
</blockquote>
</td>
</tr>
</table>
</blockquote>
<p>

この出品登録は、ブラウザとしてia_archiverをご利用され、arc19-public.alexa.com [209.247.40.169]から行われることがログに記録されます。<p>

<input type=submit name=";check;" value="  ！ 内容を確認する  "> <input type=submit value="  ○ 利用規定に同意して出品  "> <input type=reset value="  × 書き換え前に戻す  " onClick="message(); return f">

</form>

<hr size=2 noshade>

<h3>《利用規定》</h3>
<form><textarea cols=80 rows=10>
■ARoAuction利用規定

当Auctionに出品または入札参加される方は、
次の条件に承諾していただく必要があります。

・個人売買のための場所を提供するだけですので、取引に関わる一切のトラブルについて、
その責任を負いかねます。また、補填等も一切いたしません。

・このオークションは,EverQuestのAyonaeRoサーバーにおける、アイテムの売買を
EverQuest中のPPにより行うことを目的としたものであり,リアルマネー取引は
一切禁止といたします。

・Auction主催者が不適当と判断した商品ついては、出品をお断りします。

・出品した商品は、オークション中および、落札者なきオークション終了時に
出品を取り消すことができます。

・所定の入札期間を経過してオークションが終了した時点で、入札があれば、
落札者が決定します。

・出品者と落札者とは、落札者決定と共に、お互いに受け渡し場所･日時の
連絡が必要となります。

・落札者決定後は、出品データを出品者が削除することはできません。
関係者がお互いの連絡先を確認したことを確認の上、
Auction主催者が削除します。

・関係するデータはログに記録されます。

---------------------------------------------------------------------
■ARoAuction主催者　Galion
kieda@din.or.jp


＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿__＿＿＿＿＿＿＿＿＿＿＿______
フリーマーケットシステム http://www.rescue.ne.jp/
シェアウエア登録：Galion 登録コード：G20001126-1-K695
</textarea></form><p>
<h3><hr size=2 noshade>[<a href="auction.cgi">出品しないで戻る</a>]<hr size=2 noshade></h3>
<table><tr><td>
出品の取り消しは,入札がある前ならご自分でできます。入札後の取り消しをご希望の場合は,理由を添えて管理者まで。

</td></tr></table><p>
</body></html>
