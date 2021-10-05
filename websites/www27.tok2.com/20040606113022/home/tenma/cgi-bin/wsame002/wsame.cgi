<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="content-type" content="text/html;charset=SHIFT_JIS">
<meta name="content-language" content="ja">
<title>WebSameGame</title>
<style type="text/css">
<!--
body {
	color: #000099;
	font-family: MS UI Gothic,sans-serif;
	font-size: 9pt;
}
th,td {
	color: #000099;
	font-family: MS UI Gothic,sans-serif;
	font-size: 9pt;
}
input,select,option {
	font-size: 9pt;
}
big {
	font-size: 12pt;
}
small {
	font-size: 8pt;
}
.title {
	font-family: helvetica,sans-serif;
	font-size: 20pt;
	color: #9966cc;
}
a { text-decoration: none; }
a:hover { text-decoration: underline; color: #ff0000; }
input { background-color: #ffffff; }

-->
</style>
</head>
<body bgcolor="#f9fcff"  text="#000099" link="#0000cc" alink="#ff0000" vlink="#0000cc" >
<div align="center">
<p>
<!--上-->
</p>
<p>
<img src="./img/logo.gif" width="200" height="40">
</p>
<p>
| <a href="http://www.wainet.ne.jp/~ahiru/">”のべおかん”へ戻る</a> | <a href="./wsame.cgi?mode=game">ゲーム画面</a> | <a href="./wsame.cgi?mode=rmes&vmonth=this">当月ランキング</a> | <a href="./wsame.cgi?mode=rmes&vmonth=last">前月ランキング</a> | <a href="./wsame.cgi?mode=rmes&vmonth=total">通算ランキング</a> | <a href="./wsame.cgi?mode=admin">管理用</a> |</p>
<p>
<big><b>あそびかた</b></big>
</p>
<p>
<table border="0" bgcolor="#8c9cbc" cellpadding="5" cellspacing="0">
<tr><td>
<table border="0" width="500" cellpadding="5" cellspacing="0">
 <tr bgcolor="#ffffff">
  <td>

<b>ゲームのルール</b>
<ul>
<li>ゲーム画面には、下のようなコマがランダムに並んでいます。
  <table border="0"><tr>
    <td><img src="./img/k1a.gif" width="24" height="24"></td>
    <td><img src="./img/k2a.gif" width="24" height="24"></td>
    <td><img src="./img/k3a.gif" width="24" height="24"></td>
    <td><img src="./img/k4a.gif" width="24" height="24"></td>
    <td><img src="./img/k5a.gif" width="24" height="24"></td>
  </tr></table>
</li>
<li>コマが縦または横に２個以上並んでいれば、クリックしてコマを取ることができます。</li>
<li>その上にコマが積まれていた場合は、取ったすきまにコマが落ちてきます。</li>
<li>列にコマが無くなると、左方向へ列がつめられます。</li>
<li>取れるコマが無くなると、ゲームオーバーです。</li>
<li>すべてのコマを取ることができたら、次のステージへ進みます。</li>
</ul>
<b>各ボタンについて</b>
<ul>
<li>[リセット] --- それまでのプレイを捨てて、新しくゲームを始めます。</li>
<li>[もどす] --- コマを消すひとつ前の状態に戻すことができます。</li>
<li>[ヒント] --- 取れるコマがどこにあるか分かります。もう一度押せば解除。</li>
</ul>
<b>スコアについて</b>
<ul>
<li>コマを取る毎に加算される得点 => (取ったコマ数 - 2)の2乗<br>
    （例えば、２コは０点、３コは１点、４コは４点、５コは９点、....）</li>
<li>全てのコマを取ったときに加算される得点 => 1000 点</li>
</ul>
<b>ランキングについて</b>
<ul>
<li>ゲームが終了した時点でランキングに入った場合は、記録を投稿できます。</li>
<li>投稿した時点でランキングから外れた場合は、残念ですが記録に残りません。</li>
<li>同スコアの場合は、記録を投稿した順にランキングされます。</li>
<li>ランキングは月間の上位 100 位までが記録されます。</li>
<li>前月のランキング、通算のランキングも同様に見ることができます。</li>
</ul>
<b>動作条件</b>
<ul>
<li>ゲーム部は JavaScript ですので、対応しているブラウザでプレイしてください。</li>
</ul>

   <br>
   <br>
  </td>
 </tr>
</table>
</td></tr>
</table>
</p>

<br>
<p>
<!--下-->
</p>
<p>
Graphics by: <a href="http://www.tamagochan.com/" target="_top">素材や ぽんぽん</a>
</p>
<p>
<a href="http://homepage3.nifty.com/masas/sdir/" target="_top">WebSameGame Ver.0.02</a>
</p>
</div>
</BODY>
</HTML>
