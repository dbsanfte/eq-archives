<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
	<META HTTP-EQUIV="Content-type" CONTENT="text/html; charset=Shift_JIS">
	<META HTTP-EQUIV="Pragma" CONTENT="no-cache">
	<META HTTP-EQUIV="Content-Script-Type" content="text/javascript">
	<style type="text/css"><!--
	 div.lnk{ color:#2222AA; text-decoration:underline; font-size:9pt; cursor:hand;}
	 .min{ font-size: 9pt; }
	 input{ font-size: 10pt;}
	 hr.r{ color: "#FFCC00";}
	 .resform{ padding-right: 5px; padding-left: 5px; font-size: 10pt; border-left: 0.1mm solid #FFCC00; border-right: 0.1mm solid #FFCC00;}
	--></style>
	<link rel="stylesheet" type="text/css" href="erialbbs.css">
	<title>ＥＱ掲示板</title>
</head>

<body bgcolor="#fcfcfc" text="#333333">
<script Language="javascript"><!--
 function colsel() { window.open('./erialbbs_sub.cgi?mode=colorprev','colsel','scrollbars=no,status=no,height=180,width=480'); }
// --></script>

<table border=0 width="100%"><tr>
	<td><font color="#999999" size="5">Ever Quest Free BBS</font></td>
	<td align="right" valign="top" nowrap><small class="min">lastpost : <font color="#996633">2001/01/05 04:28:06 Thetys</font> , Visitor <font color="#996633">04269</font><br>[<a href="http://www8.big.or.jp/~k-kiku/cgi-bin/news.cgi">戻る</a>][<a href="./erialbbs_sub.cgi?mode=howto">掲示板の使い方</a>][<a href="./erialbbs_sub.cgi?mode=find">全文検索</a>][<a href="./erialbbs_sub.cgi?mode=msg_del">記事削除</a>][<a href="erialbbs_plus.cgi">ログ解析</a>][<a href="./erialbbs_sub.cgi?mode=admin">管理用</a>]</small></td></tr>
</table>
<hr size=1 noshade>



<form method="POST" action="./erialbbs.cgi">
	<input type="hidden" name="mode" value="msg">
	<blockquote><table border=0>
	<tr><td nowrap><b><u>おなまえ</u></b></td>
	<td nowrap align="left" colspan="2"><input type="text" name="name" size="20" value="">　
	<b>メール</b><input type="text" name="email" size="20" value="">　　　　<small>
	<a href="./erialbbs.cgi?" target="_self">Refresh</a></small></td></tr>
	<tr><td nowrap><b>題　　名</b></td>
	<td colspan="2"><input type=text name="subj" size="25">　　<b>削除キー</b>
	<input type=text name="pwd" size=8 maxlength=9 value=""><small>(英数字8以内)</small></td>
	<tr><td valign="top" nowrap><b><u>記　　事</u></b>
	<small><p>タグ可です</p>	</p></small></td>
	<td colspan="2"><textarea cols="56" rows="7" name="comment" wrap="soft"></textarea></td></tr>
	<tr><td nowrap><b>ＵＲＬ</b></td>
	<td colspan="2"><input type=text size="50" name="url" value="http://"></td></tr>
	<tr><td nowrap><b>文字色</b></td>
	<td colspan="2">
	<input type=radio name="color" value="#800000" checked><font color="#800000">■</font>
	<input type=radio name="color" value="#DF0000"><font color="#DF0000">■</font>
	<input type=radio name="color" value="#008040"><font color="#008040">■</font>
	<input type=radio name="color" value="blue"><font color="blue">■</font>
	<input type=radio name="color" value="#C100C1"><font color="#C100C1">■</font>
	<input type=radio name="color" value="#FF80C0"><font color="#FF80C0">■</font>
	<input type=radio name="color" value="#FF8040"><font color="#FF8040">■</font>
	<input type=radio name="color" value="#000080"><font color="#000080">■</font>
	<input type=radio name="color" value=""><small><input type=text name="color2" value="#" size=8><a href="javascript:colsel()">色一覧</a></small>
	</td></tr><tr><td nowrap>
	<b>アイコン</b></td>
	<td nowrap><select name=icon>
		<option value="">なし
		<option value="rterek.gif">てれがお
		<option value="ruresi.gif">うれしがお
		<option value="rhazuk.gif">はずかしがお
		<option value="rmagaok.gif">まがお
		<option value="rpatak.gif">すましがお
		<option value="rutuk.gif">うつむきがお
		<option value="rniyak.gif">にやりがお
		<option value="rmattak.gif">まったりがお
		<option value="rnakik.gif">なきがお
		<option value="rnohok.gif">のほほんがお
		<option value="rwak.gif">わくわく
		<option value="rdori.gif">ドリブル
		<option value="rgan.gif">ガーン
		<option value="rnaki.gif">泣き
		<option value="rnakiku.gif">泣きクル
		<option value="rpowan.gif">ぽわーん
		<option value="ryada.gif">ヤダヤダ
		<option value="rotiru.gif">おちる
		<option value="rojigi.gif">おじぎ
		<option value="ruri.gif">ウリウリ
		<option value="rase.gif">汗ふきふき
		<option value="ruresi.gif">うれしい
		<option value="rpoltu.gif">ポッ
		<option value="rhiku.gif">ヒクヒク
		<option value="rkeke.gif">ケケケ
		<option value="rhate.gif">はてな
		<option value="rtiti.gif">チッ
		<option value="rkyoro.gif">キョロキョロ
		<option value="rmawa.gif">目がまわる
		<option value="rhira.gif">なるほど
		<option value="runun.gif">うんうん
		<option value="rhaha.gif">ハハハ
		<option value="ryurusi.gif">許して
		<option value="riya.gif">イヤイヤ
		<option value="rpori.gif">ポリポリ
		<option value="rpanti.gif">パンチ
		<option value="rtya.gif">チャチャ
		<option value="rmemo.gif">メモメモ
		<option value="ryosi.gif">よしよし
		<option value="rtensi.gif">天使のてんてん
		<option value="rhuway.gif">きび饅頭のきび丸
		<option value="rhuwap.gif">桜もちのサクラ
		<option value="rhuwag.gif">草もちのくさちゃん
	</select><a href="./erialbbs_sub.cgi?mode=chara" target="ebbsprv"><small>一覧</small></a>　　
	<b>フォント</b> <select name=font>		<option value="">標準
		<option value="maru">まるもじ
		<option value="moe">萌え萌え
		<option value="kai">楷書体
		<option value="rei">隷書体
		<option value="f10">小文字
	</select><a href='./erialbbs_sub.cgi?mode=font' target='ebbsprv'><small>一覧</small></a>
	</td><td align="right" nowrap><input type=submit value="　　投稿　　"><input type=reset value="消去"></td></tr>
	<tr><td>　</td><td colspan=2 align="center">
	<table border=0 align="center" cellspacing=0 cellpadding=0 style="border-bottom: 0.4mm solid #DDDDFF;"><tr>
	<td nowrap bgcolor="#DDDDFF"><font size=2> View Mode : </font></td>
	<td nowrap> <font size=2><a href="./erialbbs.cgi?page=0&pagelog=15">Normal mode</a> / DynamicHTML mode/ <a href="./erialbbs_sub.cgi?mode=thread&page=0&pagelog=15">Thread view</a> / </font><font size=1 style="font-size:8pt;">レスの付いた記事は上に移動されます</font></td>
</tr></table>
</td></tr></table></blockquote></form>
<div align='center'>


<hr size=1 noshade>
<table border=0 width="92%" cellpadding=3><tr><td bgcolor="#ddffff">
	[<b>178</b>]<font color="blue"><b>あ、そうそう</b></font>
	<small>　From: </small><b><font color="green">Thetys</font></b>
	<small>　on 2000/12/21 02:12:15 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="#800000">玉子はね、Paineelよ、Paineel。<br>Eru-ShdつくってLv5になるまで(snakeでexp入らなくなるまで)狩りまくれば<br>120個くらい入手できてるはず。</font><!-- kyoca-0115p88.ppp.odn.ad.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Thetys</b><!-- kyoca-0115p88.ppp.odn.ad.jp --> &gt;</font></td>
		<td><font color="#800000">ってこれ176のレスなのにぃ。<br>酔ってる? 酔ってる??<br>Thetys swigs ZUBROWKA. Grug Grug Grug....Ahhh Refresh.</font>
		<font size="1" color="#2222AA"><i>(2000/12/21 02:13:41)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Ichiroh@EM</b><!-- h005.p499.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">え、こ、これはどういう事ですか？w<br>キャラはShdじゃないとダメですか？<br>Erudin行ったのって専用鎧のクエストの時しかないので<br>ちょっと不安ですケド、頑張ってみます。</font>
		<font size="1" color="#2222AA"><i>(2000/12/21 16:04:36)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#DF0000"><b>Laldar</b><!-- h056.p117.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#DF0000">とりあえず戦士系の方が倒しやすいって事かなーとか思ったり。<br>まあホームポイントがPaineelのキャラなら何でもいいかと。<br>ERUでCLRで邪神選択してもPaineelだし。<br>GoodキャラだとGuardに襲われるかもしんない。<br>レベル高ければ襲って来ないけど・・・。<br></font>
		<font size="1" color="#2222AA"><i>(2000/12/21 16:44:05)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Ichiroh@EM</b><!-- h005.p499.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">キャラ作ってみました。<br>が、エレベータの使い方判らず岩の前でウロウロw。<br>(鍵持って「U」key押せば良いのですね。でもなんでなんだろう？)<br>結局それだけで疲れ果てて、卵集めはまた今度になりましたw。<br><br>あと、H-ELF DRUも作ってみました。<br>目的は勿論Forageで卵集めですw</font>
		<font size="1" color="#2222AA"><i>(2000/12/22 18:17:54)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Thetys</b><!-- kyoca-0115p101.ppp.odn.ad.jp --> &gt;</font></td>
		<td><font color="#800000">んー、鍵持った状態で中央をClickすると……<br>1)まずDropの判定があるけどNoDropなのでそこで判定が終わっちゃう。<br>2)NoDropじゃないNajenaとかBeffallenの鍵は扉の判定があって扉が開いて鍵をDropする行為はキャンセルされる。<br>ってなことじゃないかと思った。で、鍵持った状態で画面の中央にあるものをつかう(UseCenter-'U')ことで解決、と。</font>
		<font size="1" color="#2222AA"><i>(2000/12/25 02:22:34)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Ichiroh@EM</b><!-- h197.p497.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">UseCenter !<br>なるほど！ そうなのか・・・<br>しらなかったですw</font>
		<font size="1" color="#2222AA"><i>(2000/12/26 01:24:13)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Thetys</b><!-- kyoca-0115p81.ppp.odn.ad.jp --> &gt;</font></td>
		<td><font color="#800000">Use Centerはいろんなとこで使えます。<br>Sebiに入るときはもちろんですが、<br>普通にドアをあけるときもできます。<br>Target-/Conの一連の動作もできたりします。</font>
		<font size="1" color="#2222AA"><i>(2001/01/05 04:28:06)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="178">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="whitesmoke"><tr>
	<td nowrap align="right">お名前</td>
	<td nowrap><input type="text" name="name" size="10" value=""></td>
	<td rowspan=2 nowrap><textarea cols="56" rows="2" name="comment" wrap="soft"></textarea></td>
	<td nowrap>色<select name="color2" class="min">
	<option value="#800000">茶
	<option value="#DF0000">赤
	<option value="#008040">緑
	<option value="blue">青
	<option value="#C100C1">紫
	<option value="#FF80C0">桃
	<option value="#FF8040">橙
	<option value="#000080">藍
	<option value="#666699">萄
	<option value="">＃</option></select></td></tr>
	<tr><td nowrap align="right">KEY</td>
	<td><input type="text" name="pwd" size=8 value="" class="min"></td>
	<td><input type="submit" value="返信"></td></tr></table>
</form>
<hr>


<table border=0 width="92%" cellpadding=3><tr><td bgcolor="#ddffff">
	[<b>181</b>]<font color="blue"><b>AoL</b></font>
	<small>　From: </small><b><font color="green">Ichiroh@EM</font></b>
	<small>　on 2000/12/27 11:39:56 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="#000080">やってみよかと SK に滞在しております。<br>EQ2k では SK の南の骨キャンプに Grimlot が出るとあるのですが、<br>gnoll の NEC しかいません (TT<br>レアpop なのかなぁ・・・</font><!-- h197.p497.iij4u.or.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Laldar</b><!-- h176.p009.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#800000">法則なかったっけ？私はこのクエストはやってないけど(-_-;)</font>
		<font size="1" color="#2222AA"><i>(2000/12/27 22:38:53)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#C100C1"><b>Binno</b><!-- h233.p076.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#C100C1">レアどころじゃないはず．．。<br><br>おいらもやってません。<br>法則あります。どっかのHP探せば絶対書いてあるくらい有名なはず。<br><br>PALならSilent Watchやるのだああ〜。<br>#宝くじ10回以上ハズレ(汗)<br></font>
		<font size="1" color="#2222AA"><i>(2000/12/28 02:13:09)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="blue"><b>Binno</b><!-- h233.p076.iij4u.or.jp --> &gt;</font></td>
		<td><font color="blue">あ。ごめん。PALなのはおいら(笑)</font>
		<font size="1" color="#2222AA"><i>(2000/12/28 02:13:53)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Thetys</b><!-- kyoca-0115p94.ppp.odn.ad.jp --> &gt;</font></td>
		<td><font color="#800000">んーputridのどれかがPHだった……くらいしか覚えてない。<br>ちなみに結構Fac必要。<br>Fac要るで思い出したけどBonethunderStaffも結構要るんよね、Fac。<br>9/36 Wis3 effect-WardUndeadとちょっと乏しい性能の割に、<br>Knight of ThunderがWarmly必要らしい。</font>
		<font size="1" color="#2222AA"><i>(2000/12/28 02:15:41)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Ichiroh@EM</b><!-- h197.p497.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">一人だけ立っているPutridがPHだと聞きました<br>でもなんか不思議な事が幾つかあるんです。<br>１コだけDWFスケルトンがPOPした瞬間にDespawnしちゃうとか。<br></font>
		<font size="1" color="#2222AA"><i>(2000/12/28 06:40:56)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Ichiroh@EM</b><!-- h197.p497.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">結局待っても待っても出ないので、<br>諦めて暫くレべリングに励む事にしました。<br>44にするのが今の目標です。</font>
		<font size="1" color="#2222AA"><i>(2000/12/28 16:10:10)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#DF0000"><b>Laldar</b><!-- h034.p009.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#DF0000"><a href="http://www2.mahoroba.ne.jp/~h-o/everquest/eq_home.htm" target="_top">http://www2.mahoroba.ne.jp/~h-o/everquest/eq_home.htm</a><br>勝手にリンク（^_^;） ここはＰＡＬさんのページで「クエスト」<br>のコーナーがかなり充実してると思う。</font>
		<font size="1" color="#2222AA"><i>(2000/12/29 12:34:52)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Ichiroh@EM</b><!-- h197.p497.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">うはホントに背中に装備できるんですね。<br>でもGrimrot魔法聞かないとなると一人じゃまだムリです。<br>Leveling励みますw。<br><br>そしてこのPALさん青鎧かっこいいですね！<br>CLRも青鎧てあるのかな？<br></font>
		<font size="1" color="#2222AA"><i>(2000/12/30 04:36:40)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Wclick</b><!-- as118.tsuyama.lucksnet.or.jp --> &gt;</font></td>
		<td><font color="#800000">AoLですか、私もHelpとかでSKに2ヶ月ぐらい住み込んだかな（ｗ<br>でもCampしてると出なくてPaWとかの帰りに通るとPopしていたりします<br>まあ、今はFacが昔より甘くなったって聞いてるのでその点ではいいかも<br>ただPopの法則も昔と違うのでアドバイスできないかも<br>でも価値ある逸品ですよ<br></font>
		<font size="1" color="#2222AA"><i>(2001/01/01 09:18:58)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Ichiroh@EM</b><!-- h197.p497.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">諦めきれずにちらっとSKに行ったところ骨Grimrotがいて、心臓はゲットできました！<br>あとは生Grimですが・・・一人じゃムリっぽいなぁ。</font>
		<font size="1" color="#2222AA"><i>(2001/01/02 08:55:53)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="181">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="whitesmoke"><tr>
	<td nowrap align="right">お名前</td>
	<td nowrap><input type="text" name="name" size="10" value=""></td>
	<td rowspan=2 nowrap><textarea cols="56" rows="2" name="comment" wrap="soft"></textarea></td>
	<td nowrap>色<select name="color2" class="min">
	<option value="#800000">茶
	<option value="#DF0000">赤
	<option value="#008040">緑
	<option value="blue">青
	<option value="#C100C1">紫
	<option value="#FF80C0">桃
	<option value="#FF8040">橙
	<option value="#000080">藍
	<option value="#666699">萄
	<option value="">＃</option></select></td></tr>
	<tr><td nowrap align="right">KEY</td>
	<td><input type="text" name="pwd" size=8 value="" class="min"></td>
	<td><input type="submit" value="返信"></td></tr></table>
</form>
<hr>


<table border=0 width="92%" cellpadding=3><tr><td bgcolor="#ddffff">
	[<b>183</b>]<font color="blue"><b>謹賀新年</b></font>
	<small>　From: </small><b><font color="green">Wclick</font></b>
	<small>　on 2001/01/01 09:14:40 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="#800000">今年もよろしくね<br>はよ下界に下りてきてー俺らのEXPがなくならんうちに（ｗ<br></font><!-- as118.tsuyama.lucksnet.or.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Ichiroh@EM</b><!-- h197.p497.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">新世紀おめでとう御座います。<br>今年も頑張ってlevelingに励みます(w</font>
		<font size="1" color="#2222AA"><i>(2001/01/01 13:06:08)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="blue"><b>Binno</b><!-- cse6-31.sendai.mbn.or.jp --> &gt;</font></td>
		<td><font color="blue">あけおめ〜<br>多分lalさんが降りる前にNatsumoがEXP Backになるよ。今年は(笑)<br></font>
		<font size="1" color="#2222AA"><i>(2001/01/01 14:29:24)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="183">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="whitesmoke"><tr>
	<td nowrap align="right">お名前</td>
	<td nowrap><input type="text" name="name" size="10" value=""></td>
	<td rowspan=2 nowrap><textarea cols="56" rows="2" name="comment" wrap="soft"></textarea></td>
	<td nowrap>色<select name="color2" class="min">
	<option value="#800000">茶
	<option value="#DF0000">赤
	<option value="#008040">緑
	<option value="blue">青
	<option value="#C100C1">紫
	<option value="#FF80C0">桃
	<option value="#FF8040">橙
	<option value="#000080">藍
	<option value="#666699">萄
	<option value="">＃</option></select></td></tr>
	<tr><td nowrap align="right">KEY</td>
	<td><input type="text" name="pwd" size=8 value="" class="min"></td>
	<td><input type="submit" value="返信"></td></tr></table>
</form>
<hr>


<table border=0 width="92%" cellpadding=3><tr><td bgcolor="#ddffff">
	[<b>182</b>]<font color="blue"><b>Tunare謁見ツアー</b></font>
	<small>　From: </small><b><font color="green">Ichiroh@EM</font></b>
	<small>　on 2000/12/28 16:14:50 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="#000080">我等が神様 Tunare とお付のクマちんに会いに行こうとして、<br>Wuoshi にまんまと見つかって死にましたw。<br>瞬殺されて Wuoshi の姿すら見てません。<br><br>うーん、神様に会うてのは大変ですね。<br>いつか会える日がくるかなー。</font><!-- h197.p497.iij4u.or.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#DF0000"><b>Laldar</b><!-- h034.p009.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#DF0000">ＰＯＦやＰＯＨ並に戦力がいるんかな？<br>いつかあってみたいですな。倒しにいくんじゃなくて(^_^;)</font>
		<font size="1" color="#2222AA"><i>(2000/12/29 12:36:34)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#008040"><b>謎F</b><!-- medusa.ccn.ne.jp --> &gt;</font></td>
		<td><font color="#008040">最近はどうだか知りませんが、昔はイベントとかでちょくちょく現れたらしいっすけど。＜まいまざー</font>
		<font size="1" color="#2222AA"><i>(2000/12/29 16:08:52)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="182">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="whitesmoke"><tr>
	<td nowrap align="right">お名前</td>
	<td nowrap><input type="text" name="name" size="10" value=""></td>
	<td rowspan=2 nowrap><textarea cols="56" rows="2" name="comment" wrap="soft"></textarea></td>
	<td nowrap>色<select name="color2" class="min">
	<option value="#800000">茶
	<option value="#DF0000">赤
	<option value="#008040">緑
	<option value="blue">青
	<option value="#C100C1">紫
	<option value="#FF80C0">桃
	<option value="#FF8040">橙
	<option value="#000080">藍
	<option value="#666699">萄
	<option value="">＃</option></select></td></tr>
	<tr><td nowrap align="right">KEY</td>
	<td><input type="text" name="pwd" size=8 value="" class="min"></td>
	<td><input type="submit" value="返信"></td></tr></table>
</form>
<hr>


<table border=0 width="92%" cellpadding=3><tr><td bgcolor="#ddffff">
	[<b>175</b>]<font color="blue"><b>さてどうしたものか。</b></font>
	<small>　From: </small><b><font color="green">Laldar</font></b>
	<small>　on 2000/12/18 15:33:32 　 </small></td></tr>
	<tr><td bgcolor="white"><img src="http://www8.big.or.jp/~k-kiku/img/rhiku.gif" align="left" alt="rhiku.gif">
	<blockquote>
		<font color="#000080">ＰＣ−Ｇａｍｅ某とのやりとり。<br>2000/04/26<br>EverquestThe Ruins of Kurnarkの入金を確認した<br>メールが坂本●美様（クロ●ウェーブ）より届く<br>2000/05/06<br>オーダーをキャンセル。受付番号と振込先を記入して送信。<br>2000/05/08<br>坂●和美様（クロス●ェーブ）よりキャンセルの確認メールを<br>いただく。<br>2000/07/19<br>未だに未入金なので１回目の催促のメールをだす。<br>5/9の坂●様のメール内容を一緒に送信。<br>2000/07/19<br>同日15:33分。Ｓ様より今月中に入金する旨の返事をいただく。<br>2000/08/01<br>Ｓ様より処理が遅れているのでお待ち下さいとメールを頂く。<br>2000/08/25<br>いまだに返金がないので２回目の催促のメールを出す。<br>2000/10/05<br>いまだに返金がないので坂●様あてに返金の確認メールをだす。<br>2000/10/05<br>同日、坂●様より経理に確認し、いまだに未処理になっているの<br>を確認。担当より「来週中には返金します」との事ですと報告メールを頂く。<br>2000/11/01<br>いまだに返金がないので坂●様に確認のメールをだす。<br>2000/11/14<br>いまだに返金がないので３回目の催促のメールをだす。<br><br>１１月分のメールについては返答なし。<br><br>2000/12/11<br>いまだに返金がないので４回目の催促のメールをだす。<br>2000/12/15<br>いまだに返金がないので５回目の催促のメールをだす。<br>振込先がわからない（顧客情報紛失？）のかもしれないので<br>もう一度振込先を記入してＳ様あてに送信。<br><br>2000/12/18<br>今日も返金なし。<br><br>今後は？<br>・直接電話で抗議→電話代かけて抗議？あほくさ。<br>・とにかくメール→エラーにならないから届いてるハズなんだが。<br>・消費者センターとかに相談→これですか？やっぱ。<br></font><!-- h041.p116.iij4u.or.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#DF0000"><b>Laldar</b><!-- h087.p117.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#DF0000">とりあえずＰＣ−Ｇａｍｅ某の「法規に基づく表示」内の<br>ＣＳＫのメールアドレスにも催促メールをだしてみた。</font>
		<font size="1" color="#2222AA"><i>(2000/12/18 16:05:57)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Ichiroh Niisan@lv41 EM</b><!-- h180.p497.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">送金とか配達とか考えると通販って難しいですね。<br>お店で買おうかなぁ・・・</font>
		<font size="1" color="#2222AA"><i>(2000/12/19 13:03:33)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="blue"><b>Laldar</b><!-- h003.p117.iij4u.or.jp --> &gt;</font></td>
		<td><font color="blue">いや、注文すればくると思うよ。<br>今回はキャンセルして、返金するっていわれたのに未だに返金ないので・・・。<br>で、通産省の消費者相談室にメールしたよ。<br><a href="http://www.miti.go.jp/intro/consult/index.html" target="_top">http://www.miti.go.jp/intro/consult/index.html</a><br>今、電話があって（役人速いぞ）通産省の人からクロス●ェーブに<br>電話してみるってサ。<br>まて次報！</font>
		<font size="1" color="#2222AA"><i>(2000/12/20 15:52:08)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#DF0000"><b>Laldar</b><!-- h015.p117.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#DF0000">４０分後、通産省の人からまた電話で報告が。<br>ＰＣ某側はＲｏＫ当時、キャンセルが大量にでた、とか<br>店側で商品を送っても受取り拒否で戻ってきた等言い訳をしてきたそうです。<br>見苦しいですね。<br>私のケースは製品が来る前にキャンセルし、向こうも承諾した<br>のに返金がないというモノなのでまったく別件です。<br>関係ありません(--#)<br>で、通産省としては「催促」をしたので返金もされるとは思います、<br>といってましたが、かといって返金しないからといって罰を与えるという事はできないそうです。<br>法律上も注文したのに商品がこない、とかではないのであとは個別（こっちと店側）での間で話し合うべき事だそうで。<br>今後、返金がない場合ですが、訴訟しかないそうです(^_^;)<br><br>小額訴訟というのがあるそうで、これをやると「何日までにいくら支払うように」という催促状みたいなものが裁判所からでて<br>強制執行されるとの事。<br>ただし、これは１０万とかある程度の金額でないとやる価値がないとも言ってます。<br>今回、７千円なので印紙代とかの方が高くつくらしい(^^;)<br>しかも相手の店のある管轄の裁判所になるので静岡の裁判所にいかないとダメっぽい（ｗ<br>とりあえず区役所で行政サービスの法律相談とかやってるのでそっちを頼ってみては？<br>という事でした。<br>しばらく返金があるか様子を見て（年内くらいまで）何もないようなら年明け早々裁判でもしてみようと思います（ｗ<br><br>７千円という中途半端な金額ではあるが、それ以上かけても取り戻す(>_<)/</font>
		<font size="1" color="#2222AA"><i>(2000/12/21 12:18:21)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Ichiroh Niisan@lv41 Erollisi Marr</b><!-- h005.p499.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">うーんなるほど大変な事になってきましたね・・・<br>ソフト販売店も会社としてやっているので、返すつもりがない<br>とはおもえませんが、それにしてもちょっと遅いかも、ですね・・・。<br><br>たしかに会社の締めって月１回がほとんどだから、1ヶ月遅れで返金とかはよくある話ですけど・・・うーん。</font>
		<font size="1" color="#2222AA"><i>(2000/12/21 16:02:03)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Ichiroh@EM</b><!-- h005.p499.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">遅い「かも」じゃなく「明らかに」遅いですねこれは。<br>最初の経緯を良く読んでなかったですすませんw。</font>
		<font size="1" color="#2222AA"><i>(2000/12/21 16:07:49)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Laldar</b><!-- h042.p116.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#800000">ちなみに、今日も返金がありませんでした。<br>なんといか、言い方変ですけど「正規の手続き」でキャンセル<br>したのに返金されないのはどう考えてもおかしいわけで。<br>大量のキャンセルで返金処理に追われてるにしても遅すぎ。<br>あらかじめキャンセルによる迷惑を与えないようにしたのに<br>其の他の客と同じ扱いをされてるし。<br>「送っても受取り拒否で」なんて話をされても「私が」その客じゃないし「だから何？」ってのが正直な所。<br>「経理担当に伝えます」「必ず返金します」なんてメールを<br>数回もらってますが、「正規の手続き」なんだから返金されて<br>当り前。<br>うわべだけの言葉ばかりでまったく実行が伴わない状態です。<br>こういう所で信用落とすと思うのだが。<br>こっちはイチャモンつけて騙し取ろうってわけじゃなし。<br>正直いってこんなに対応が悪いとは思いませんでした。<br><br>現在小額訴訟についてネットで勉強中（ｗ</font>
		<font size="1" color="#2222AA"><i>(2000/12/21 17:04:43)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h149.p117.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">メールきてました。<br>＞返金につきましては、大変ご迷惑をおかけし、申し訳ございませんでした。<br>＞先程、経理担当より、Laldar様への返金が完了したと報告がありました。<br>＞大変お待たせして申し訳ございませんでした。<br>一部プライバシー保護の為、変えてます（ｗ<br>昼休み１３：００〜１４：００の時点で入金がなかったのだが<br>メールが１４：３５だった。<br>事務職だから確認しに外いけね〜。<br>土・日入るから月曜日まで通帳記帳での確認できんかもしれんなー。<br>残高だけみて判断するしか。<br><br>#訴訟までいたらなくて残念（お</font>
		<font size="1" color="#2222AA"><i>(2000/12/22 16:29:18)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Ichiroh@EM</b><!-- h005.p499.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">何はともあれお金返ってきて良かったですね。<br>おちかれさまでしたm(__)m。<br>そして今日から僕もやっとSoVいけます。<br>これからビックカメラで予約分受け取りにいってきますー。</font>
		<font size="1" color="#2222AA"><i>(2000/12/22 18:09:27)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#008040"><b>お〜や/Laocoen</b><!-- p8bc27b.sndijk02.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#008040">この店ってあちこちで問題になっていませんか?<br><br>儂は地方の人間なのでEQ買う時、web調べまくって<br>PC和歌山さんで購入した口です。あそこは店長さんが<br>EQにはまっている人らしくて(笑)なかなかいいです（＾＾；<br>何はともあれ返金されて良かったですね(ってまだ未確認ですか)</font>
		<font size="1" color="#2222AA"><i>(2000/12/28 13:34:46)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#DF0000"><b>Laldar</b><!-- h034.p009.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#DF0000">戻りました（^_^;） <br>月曜に通帳記帳したら入ってましたよ。<br>振込み手数料はこっち負担とＷＥＢにでてましたが<br>ぴったり入金金額が返金されてました。<br>手数料は向こう持ちだったっぽい（ｗ</font>
		<font size="1" color="#2222AA"><i>(2000/12/29 12:13:33)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="175">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="whitesmoke"><tr>
	<td nowrap align="right">お名前</td>
	<td nowrap><input type="text" name="name" size="10" value=""></td>
	<td rowspan=2 nowrap><textarea cols="56" rows="2" name="comment" wrap="soft"></textarea></td>
	<td nowrap>色<select name="color2" class="min">
	<option value="#800000">茶
	<option value="#DF0000">赤
	<option value="#008040">緑
	<option value="blue">青
	<option value="#C100C1">紫
	<option value="#FF80C0">桃
	<option value="#FF8040">橙
	<option value="#000080">藍
	<option value="#666699">萄
	<option value="">＃</option></select></td></tr>
	<tr><td nowrap align="right">KEY</td>
	<td><input type="text" name="pwd" size=8 value="" class="min"></td>
	<td><input type="submit" value="返信"></td></tr></table>
</form>
<hr>


<table border=0 width="92%" cellpadding=3><tr><td bgcolor="#ddffff">
	[<b>179</b>]<font color="blue"><b>Turning of the Unnutural</b></font>
	<small>　From: </small><b><font color="green">Ichiroh@EM</font></b>
	<small>　on 2000/12/22 18:12:08 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="#000080">lv39の魔法で、対 Undead用の「DoT」<br>SoVのmobdropだそうで・・・<br>欲しいですけど取りにいけるかなぁ・・・<br>これあったら Spectre とかソロできそうだし・・・</font><!-- h005.p499.iij4u.or.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#DF0000"><b>Laldar</b><!-- h179.p009.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#DF0000">とりあえずそのSpellはなくてもSoloできます(^_^;)<br>あったらより便利そうではありますけどね〜。<br>SoV最初の街は３４のしか売ってないみたいであとのSpellはquestともDropとも言われてますな。<br>入手困難だと余計な苦労だけなのでやめて欲しい所。<br>#Verantはプレイヤー同士のトレード推奨のつもりなんだろうか？(^^;)<br></font>
		<font size="1" color="#2222AA"><i>(2000/12/23 01:40:50)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Ichiroh@EM</b><!-- h005.p499.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">なんだかDropするmobはいつもcamperいるらしく、張り込み必須みたいです。<br>トレードでゲットしても構わないんですが、ぼったくられるのも嫌だし自分でゲットしたいんですケド・・・。<br><br>まだlv41なので、spectreは一人だと死にそうで怖いです(TT</font>
		<font size="1" color="#2222AA"><i>(2000/12/23 06:28:12)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#DF0000"><b>Binno</b><!-- h184.p076.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#DF0000">DropするMob見てきたけど、51からCon青です。<br>52からは緑．．。その辺のLVみたい。<br></font>
		<font size="1" color="#2222AA"><i>(2000/12/23 12:43:35)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Ichiroh@EM</b><!-- h005.p499.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">うは、強すぎです。<br>まだムリなのか・・・(TT</font>
		<font size="1" color="#2222AA"><i>(2000/12/23 20:05:04)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="179">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="whitesmoke"><tr>
	<td nowrap align="right">お名前</td>
	<td nowrap><input type="text" name="name" size="10" value=""></td>
	<td rowspan=2 nowrap><textarea cols="56" rows="2" name="comment" wrap="soft"></textarea></td>
	<td nowrap>色<select name="color2" class="min">
	<option value="#800000">茶
	<option value="#DF0000">赤
	<option value="#008040">緑
	<option value="blue">青
	<option value="#C100C1">紫
	<option value="#FF80C0">桃
	<option value="#FF8040">橙
	<option value="#000080">藍
	<option value="#666699">萄
	<option value="">＃</option></select></td></tr>
	<tr><td nowrap align="right">KEY</td>
	<td><input type="text" name="pwd" size=8 value="" class="min"></td>
	<td><input type="submit" value="返信"></td></tr></table>
</form>
<hr>


<table border=0 width="92%" cellpadding=3><tr><td bgcolor="#ddffff">
	[<b>180</b>]<font color="blue"><b>初SoV</b></font>
	<small>　From: </small><b><font color="green">Ichiroh@Lv42→41(謎) EM</font></b>
	<small>　on 2000/12/23 06:33:41 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="#000080">行ってきました。<br>Iceclad 近くの Undead のタワー 4F まで攻略して、それから IceDwarf の街まで行きました。<br>で、街の中にある鉱山につながっているようなところのコウモリが襲ってきて、緑なのでテキトーに、と思っていたらあっという間に HP が減ってしまい、昇天してしまいました。lvダウンです、とほほ。<br><br>困ったことに bind はタワー近くの gnoll camp・・・どうしましょw</font><!-- h005.p499.iij4u.or.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Ichiroh@Lv42</b><!-- h005.p499.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">なんとか rez 貰って回収 & reding 出来ました。<br><br>bind し忘れるとはうかつでした(w</font>
		<font size="1" color="#2222AA"><i>(2000/12/23 08:56:46)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="180">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="whitesmoke"><tr>
	<td nowrap align="right">お名前</td>
	<td nowrap><input type="text" name="name" size="10" value=""></td>
	<td rowspan=2 nowrap><textarea cols="56" rows="2" name="comment" wrap="soft"></textarea></td>
	<td nowrap>色<select name="color2" class="min">
	<option value="#800000">茶
	<option value="#DF0000">赤
	<option value="#008040">緑
	<option value="blue">青
	<option value="#C100C1">紫
	<option value="#FF80C0">桃
	<option value="#FF8040">橙
	<option value="#000080">藍
	<option value="#666699">萄
	<option value="">＃</option></select></td></tr>
	<tr><td nowrap align="right">KEY</td>
	<td><input type="text" name="pwd" size=8 value="" class="min"></td>
	<td><input type="submit" value="返信"></td></tr></table>
</form>
<hr>


<table border=0 width="92%" cellpadding=3><tr><td bgcolor="#ddffff">
	[<b>176</b>]<font color="blue"><b>トレードスキルに興味津々</b></font>
	<small>　From: </small><b><font color="green">Ichiroh Niisan@lv41 EM</font></b>
	<small>　on 2000/12/19 12:52:45 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="#000080">なのです。<br><br>で、今は釣りと料理と裁縫をやっています。<br>釣りは料理の材料集めを兼ねて暇さえあればやっていたので185位、<br>料理はパイを始めて138まであがりました。<br>(卵集めが大変です。Forage skill を HIE にも！w)<br><br>問題は裁縫です。<br>裁縫に関してはクマのポーションバッグと10スロットバッグを作りたい為に<br>始めましたが、スキル上げかなり大変ですね。<br>無謀にも薬袋をスキル20で2回実行して玉砕してみましたw。</font><!-- h180.p497.iij4u.or.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#C100C1"><b>Laldar</b><!-- h090.p116.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#C100C1">裁縫は継続しかないです(^^;)<br>昔は皮をかき集めてこんばいんでしたが現在はシルクで<br>熊ぶくろまでいけるので比較的楽ですが、スキルの上がらなさと<br>いったらヘルレベルがあるの？という位動かない時アリ。<br>頑張って下さい(^^)</font>
		<font size="1" color="#2222AA"><i>(2000/12/19 14:14:15)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Thetys</b><!-- kyoca-0115p88.ppp.odn.ad.jp --> &gt;</font></td>
		<td><font color="#800000">わすれたころにSkillアップでも結構良いかも。<br>SilkとかSubChrで集めるのが習慣になっちまってます。<br>多分200枚ちかく有る……と思う。全部かき集めたら。</font>
		<font size="1" color="#2222AA"><i>(2000/12/21 02:10:54)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Ichiroh@EM</b><!-- h005.p499.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">今はコード作りで全然スキルがあがるので、<br>暫くSpiderlingと格闘してみますw。</font>
		<font size="1" color="#2222AA"><i>(2000/12/21 16:10:11)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="176">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="whitesmoke"><tr>
	<td nowrap align="right">お名前</td>
	<td nowrap><input type="text" name="name" size="10" value=""></td>
	<td rowspan=2 nowrap><textarea cols="56" rows="2" name="comment" wrap="soft"></textarea></td>
	<td nowrap>色<select name="color2" class="min">
	<option value="#800000">茶
	<option value="#DF0000">赤
	<option value="#008040">緑
	<option value="blue">青
	<option value="#C100C1">紫
	<option value="#FF80C0">桃
	<option value="#FF8040">橙
	<option value="#000080">藍
	<option value="#666699">萄
	<option value="">＃</option></select></td></tr>
	<tr><td nowrap align="right">KEY</td>
	<td><input type="text" name="pwd" size=8 value="" class="min"></td>
	<td><input type="submit" value="返信"></td></tr></table>
</form>
<hr>


<table border=0 width="92%" cellpadding=3><tr><td bgcolor="#ddffff">
	[<b>174</b>]<font color="blue"><b>始めまして</b></font>
	<small>　From: </small><b><font color="green">Ichiroh Niisan@lv39 Erollisi Marr</font></b>
	<small>　on 2000/12/10 13:42:59 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="#000080">こんにちは。<br><br>EQ 研究所でCLR専用アーマーの質問をしたところ、こちらを紹介されました。<br>とても判りやすく、写真付だったため、とてもお世話になりました。<br>おかげさまで武器クエスト以外すべての鎧がそろいました。<br><br>欲を言えばもう一つBracerが欲しいところなので、もう少し頑張ろうかな<br>と思っています(片方の腕がCBBなので、腕だけバンデット色なのがちょっと気になるのですw)。<br><br>Exp稼ぎも考えるとRMBゲットに走ったほうが良い気もしますがw。<br><br>違うサーバですが、これからも後輩僧侶をよろしくお願いします。</font><!-- h157.p496.iij4u.or.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Laldar</b><!-- h182.p008.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#800000">ども。<br>自分用にＥＱＩやＣＬＲ鎧ＢＢＳなどの情報をまとめて<br>あったのですがまさか見てる人がいたとわ(^_^;)<br>全然更新してなくて中途半端なのが申し訳ないですが<br>武器以外とれましたか。お役に立ててよかったです。<br>Bracerも１回だけやってあとはArmとppでTradeしました。<br>現在はPoHで紫になるべく頑張ってます。</font>
		<font size="1" color="#2222AA"><i>(2000/12/11 02:55:32)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Binno</b><!-- yatsuo.h-kokusai.com --> &gt;</font></td>
		<td><font color="#800000">一郎兄さんってCoolな名前だ(^^;<br>気に入りました。(笑)</font>
		<font size="1" color="#2222AA"><i>(2000/12/12 14:57:01)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Ichiroh Niisan@lv40 Erollisi Marr</b><!-- h011.p498.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">Bracer もう1コゲットできました。<br>完全フルセット集めることが出来ました。<br><br>あと今日始めて生でEpicの1HBをみました。<br>感動してしまって思わずSSとってしまいましたw。<br><br>ただ今40Hell通過中です。<br>GukとSolBを往復してます。<br>Banded以来の鎧装備で嬉しいのですが、<br>全身鎧になると重たくて困っています。<br>EEbagとsupbag持っているのですが、それでも<br>いつも1kgしか余裕がありませんw。<br>ass/sup で TBB を取りたい今日この頃です。<br><br>キャラの名前は昔のCMとかけてみましたw。</font>
		<font size="1" color="#2222AA"><i>(2000/12/13 20:15:12)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Binno</b><!-- yatsuo.h-kokusai.com --> &gt;</font></td>
		<td><font color="#800000">おいらの2ndもCLRなんですが，つらいですよね。<br>STR67(Plat Ruby Vail付)しかないのでFullで着ると重くて走れません。<br>キャンプ中にCP,SP壊してもまだ重くて最近はなんでも壊す破壊王に(笑)<br><br>もっぱら移動時はモグラローブ着てBPはEEBagに入れてます(^^;)<br></font>
		<font size="1" color="#2222AA"><i>(2000/12/15 13:12:07)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h003.p117.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">わし、初期ＳＴＲ８０（えっへん）<br>アイテム強化で１００かな今（号泣）</font>
		<font size="1" color="#2222AA"><i>(2000/12/15 16:54:26)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Binno</b><!-- yatsuo.h-kokusai.com --> &gt;</font></td>
		<td><font color="#800000">でWisは？(w<br><br>今度からMaster Lootよろ〜(^^;</font>
		<font size="1" color="#2222AA"><i>(2000/12/15 17:18:31)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h003.p117.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">ｗｉｓは１９０ぴったし。<br>Insightがもらえるなら２００超えます。<br>ＥＮＣラブ（＞＿＜）／<br><br>ＰｏＨのＢＰさえでればPlus１５で一気に問題解決。<br>それなしでＧＥＢが取れれば１９９(^_^;)<br><br>マスクをＦＧのからPlatRubyVeilにして<br>紫ブーツをＤＷＢに変えるとＳＴＲはさらに１０アップ！<br>・・・何故か涙がでて来るヨ（／＿；）</font>
		<font size="1" color="#2222AA"><i>(2000/12/15 17:38:21)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Ichiroh Niisan@EM</b><!-- h180.p497.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">GI ローブは外人さんからただでもらって、以来ずっと愛用してました。<br>で、今でも街の中では愛用してます。<br>神父さんの正装はやっぱりローブのような気がしてw。</font>
		<font size="1" color="#2222AA"><i>(2000/12/16 00:14:50)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Thetys</b><!-- kyoca-0115p28.ppp.odn.ad.jp --> &gt;</font></td>
		<td><font color="#800000">2ndのClr(Hum)やってると、Shm(Bar)のSTRの高さが十二分に感じられたり。<br>それでもStr90くらいある……はずなんだけど。(PlatRubyVeil, RMB, etc)</font>
		<font size="1" color="#2222AA"><i>(2000/12/16 11:24:04)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Thetys</b><!-- kyoca-0215p04.ppp.odn.ad.jp --> &gt;</font></td>
		<td><font color="#800000">PoH行き始めて4つめのPartsをget(Gloves, Bracer, Bracer, Shield)。<br>その割にWISは1しか増えてなかったりして。<br>(まあ、元のがもともとそこそこWIS重視装備やったしね)</font>
		<font size="1" color="#2222AA"><i>(2000/12/19 03:12:29)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Ichiroh Niisan@lv41 EM</b><!-- h180.p497.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">WIS 206 だったのが、専用鎧+専用盾+Mithril Mace にしたら186になってしまいました。<br>両手に本(Testament+SP Tomb)持てば196までいきますけど、鎧に本ってなんか変なのでちょっと嫌です。<br>見た目重要です(あほあほw</font>
		<font size="1" color="#2222AA"><i>(2000/12/19 12:59:48)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#DF0000"><b>Binno</b><!-- cse13-45.kokubunji.mbn.or.jp --> &gt;</font></td>
		<td><font color="#DF0000">は！<br><br>>両手に本(Testament+SP Tomb)持てば196までいきますけど、鎧に本ってな<br>>んか変なのでちょっと嫌です<br>し〜！！ここの管理人両手本に鎧なんです(爆)<br>内緒ですよ。聞かなかったことにしときますから！(笑)</font>
		<font size="1" color="#2222AA"><i>(2000/12/19 20:40:22)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Ichiroh Niisan</b><!-- h005.p499.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">実は両手に本と鎧装備はなりふりかまわずモードの時によくやるんですケドw<br><br>街の中ではローブに両手本もって神父してます(意味なしw</font>
		<font size="1" color="#2222AA"><i>(2000/12/20 15:08:46)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="blue"><b>Laldar</b><!-- h003.p117.iij4u.or.jp --> &gt;</font></td>
		<td><font color="blue">鎧きてないとＰｏＨじゃ即死します。<br>（Puller TeamなのでHealTauntしまくりで囮になる）<br>ＣＬＲのローブはモグラローブと赤ローブ以外に<br>きのこローブとか増えたみたいで集めるのが楽しみですな</font>
		<font size="1" color="#2222AA"><i>(2000/12/20 15:53:59)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Thetys</b><!-- kyoca-0115p88.ppp.odn.ad.jp --> &gt;</font></td>
		<td><font color="#800000">PullerTeamでなかったのが1回か2回。<br>未だにBPはMRTだす。(AC10)<br>もぐたんローブの方がまだAC高いね(着られへんけど)。<br>Bar-Femaleの場合Totemicと色が近いのが嬉しい＞Leather装備</font>
		<font size="1" color="#2222AA"><i>(2000/12/21 02:08:27)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="174">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="whitesmoke"><tr>
	<td nowrap align="right">お名前</td>
	<td nowrap><input type="text" name="name" size="10" value=""></td>
	<td rowspan=2 nowrap><textarea cols="56" rows="2" name="comment" wrap="soft"></textarea></td>
	<td nowrap>色<select name="color2" class="min">
	<option value="#800000">茶
	<option value="#DF0000">赤
	<option value="#008040">緑
	<option value="blue">青
	<option value="#C100C1">紫
	<option value="#FF80C0">桃
	<option value="#FF8040">橙
	<option value="#000080">藍
	<option value="#666699">萄
	<option value="">＃</option></select></td></tr>
	<tr><td nowrap align="right">KEY</td>
	<td><input type="text" name="pwd" size=8 value="" class="min"></td>
	<td><input type="submit" value="返信"></td></tr></table>
</form>
<hr>


<table border=0 width="92%" cellpadding=3><tr><td bgcolor="#ddffff">
	[<b>177</b>]<font color="blue"><b>赤ローブ</b></font>
	<small>　From: </small><b><font color="green">Ichiroh Niisan@lv41 Erollisi Marr</font></b>
	<small>　on 2000/12/20 15:11:12 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="#000080">最近同じくらいのlvの人が、赤いローブ着てるのを良く見るのです。<br>これEpic Item ですよね？<br><br>そろそろゲットできるレベルなのでしょうか、ちょっと疑問です。</font><!-- h005.p499.iij4u.or.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#DF0000"><b>Laldar</b><!-- h003.p117.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#DF0000">SeekerRobeならEpic導入前でも入手可能でした。<br>ギルドメンバーにワガママ言ってSeekerを狩りにSoltempleへ行きましたよ。<br>現在CLRのEpicに関係するSeekerの出る部屋で<br>（Seeker1,Keeper2の部屋）<br>４５前後のPAL,WIZ,CLRで倒してLoot後にすぐＧＧして取りました。<br>オシャレアイテムですな。CLRに見えない所がナイス（ｗ<br>EpicItemのは重いやつだったか、未確認。<br>専用鎧を取ったのならばもうEpic以外は用事もないでしょうし、<br>Faction下がってもShadowedMan殺したりNorthRoで献金すれば<br>回復できるのでトライしてみてもいいと思います(^^)</font>
		<font size="1" color="#2222AA"><i>(2000/12/20 15:58:03)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="177">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="whitesmoke"><tr>
	<td nowrap align="right">お名前</td>
	<td nowrap><input type="text" name="name" size="10" value=""></td>
	<td rowspan=2 nowrap><textarea cols="56" rows="2" name="comment" wrap="soft"></textarea></td>
	<td nowrap>色<select name="color2" class="min">
	<option value="#800000">茶
	<option value="#DF0000">赤
	<option value="#008040">緑
	<option value="blue">青
	<option value="#C100C1">紫
	<option value="#FF80C0">桃
	<option value="#FF8040">橙
	<option value="#000080">藍
	<option value="#666699">萄
	<option value="">＃</option></select></td></tr>
	<tr><td nowrap align="right">KEY</td>
	<td><input type="text" name="pwd" size=8 value="" class="min"></td>
	<td><input type="submit" value="返信"></td></tr></table>
</form>
<hr>


<table border=0 width="92%" cellpadding=3><tr><td bgcolor="#ddffff">
	[<b>173</b>]<font color="blue"><b>急募!!（ｗ</b></font>
	<small>　From: </small><b><font color="green">Wclick@スカウウト</font></b>
	<small>　on 2000/11/29 11:11:39 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="blue">GGer急募!!（ｗ<br>Lalさ〜ん誰かお客さんとか知合いでGGerをGetして〜（ｗ<br>俺って知合い少ないから（ｗ<br>このままじゃKC　Zone際ばっかりになるぞ〜（ｗ<br></font><!-- as116.tsuyama.lucksnet.or.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h212.p009.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">へ？(^_^;)急募っていわれても。<br>ちなみにギルドのGGerのWIZはどっちもリアルヘルっぽい。</font>
		<font size="1" color="#2222AA"><i>(2000/11/29 14:04:16)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="blue"><b>Wclick@スカウウト</b><!-- as131.tsuyama.lucksnet.or.jp --> &gt;</font></td>
		<td><font color="blue">へへ、週末LalさんH降りててもまとのなCampできんし（＾＾；<br>やっぱいろんなとこ行きたいでしょ（＾＾；<br></font>
		<font size="1" color="#2222AA"><i>(2000/11/29 14:55:16)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Binno</b><!-- yatsuo.h-kokusai.com --> &gt;</font></td>
		<td><font color="#800000">スカウウトにこだわり？(ｗ<br><br>Lalda戦時急造型で建造するか．．。<br>LV19からGuk BottomのTower辺りでDS張ってパパ3-4人(笑)<br>1週間以内にLV50まで持っていくとか．．。(無理(笑))</font>
		<font size="1" color="#2222AA"><i>(2000/12/01 14:01:56)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="blue"><b>Wclick@スカウウト</b><!-- as117.tsuyama.lucksnet.or.jp --> &gt;</font></td>
		<td><font color="blue">それならDyoricの方が現実っぽい（ｗ<br>っていうかそれClickdaにやってくれ（ｗ<br></font>
		<font size="1" color="#2222AA"><i>(2000/12/02 08:05:09)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h071.p116.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">LaldaよりはLalzoをタノム（ｗ<br>DRU多いからのんびりでもいいかと思ったり。</font>
		<font size="1" color="#2222AA"><i>(2000/12/02 15:16:42)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Xedo</b><!-- isgw.namco.co.jp --> &gt;</font></td>
		<td><font color="#800000">Lv55 HumanDruidじゃよ〜。<br>TDかBottomにいるときは大抵ソロなんで呼んでくれい。</font>
		<font size="1" color="#2222AA"><i>(2000/12/05 17:54:03)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h068.p116.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">ぬお(>_<)ではそれっぽい時はTellしませう。</font>
		<font size="1" color="#2222AA"><i>(2000/12/05 19:46:07)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="173">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="whitesmoke"><tr>
	<td nowrap align="right">お名前</td>
	<td nowrap><input type="text" name="name" size="10" value=""></td>
	<td rowspan=2 nowrap><textarea cols="56" rows="2" name="comment" wrap="soft"></textarea></td>
	<td nowrap>色<select name="color2" class="min">
	<option value="#800000">茶
	<option value="#DF0000">赤
	<option value="#008040">緑
	<option value="blue">青
	<option value="#C100C1">紫
	<option value="#FF80C0">桃
	<option value="#FF8040">橙
	<option value="#000080">藍
	<option value="#666699">萄
	<option value="">＃</option></select></td></tr>
	<tr><td nowrap align="right">KEY</td>
	<td><input type="text" name="pwd" size=8 value="" class="min"></td>
	<td><input type="submit" value="返信"></td></tr></table>
</form>
<hr>


<table border=0 width="92%" cellpadding=3><tr><td bgcolor="#ddffff">
	[<b>163</b>]<font color="blue"><b>ぬあ</b></font>
	<small>　From: </small><b><font color="green">Rezo</font></b>
	<small>　on 2000/10/04 13:58:26 　 </small></td></tr>
	<tr><td bgcolor="white"><img src="http://www8.big.or.jp/~k-kiku/img/rgan.gif" align="left" alt="rgan.gif">
	<blockquote>
		<font color="#DF0000">べんまにの裁縫、Ak'Anonのページの写真恐すぎ（ｗ<br></font><!-- neptune.vacslab.co.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h191.p117.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">だってみんなロボットなんだもん（；＿；）<br><br>たぶんAk'Anonは全部あんな感じかと（ｗ<br>Steamfontでホッとしたのは秘密だ(>_<)</font>
		<font size="1" color="#2222AA"><i>(2000/10/04 20:30:20)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="blue"><b>Hagi</b><!-- god.cyberfront.co.jp --> &gt;</font></td>
		<td><font color="blue">いつのまにか新コーナーが（ｗ<br>鍛冶パッチでTraderとして燃えてきたとこに、Eruditeは鍛冶系の恩恵こうむってないから、ちょっとTone Down気味(泣<br>裁縫関連重点的に上げようと思うので、裁縫関連のベンマニ更新でひとつ（ｗ<br>＃調査の際のTaxiならイツでもしますよ〜ん。<br>＃つーか、おらが調査してもいいんだが（ｗ</font>
		<font size="1" color="#2222AA"><i>(2000/10/05 12:43:02)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#008040"><b>Laldar</b><!-- h045.p117.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#008040">旧大陸は新キャラ作成で調査可能だし（ＯＯＴとかがちょっと大変）<br>むしろＲｏＫがねえ・・・。座標わかっても確認のショット取りが（ｗ</font>
		<font size="1" color="#2222AA"><i>(2000/10/05 14:02:09)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Thetys</b><!-- kyoca-0115p92.ppp.odn.ad.jp --> &gt;</font></td>
		<td><font color="#800000">ろぼろぼ。<br>やっぱり「こっちんこっちん」って音がイマイチかなー。<br>「ウィーンガシッ」ってなかんじの漢心(をとこごころ)くすぐる音と<br>ミョウにギクシャクした動きだとファン急増かもと酔った勢いで考えてみる。</font>
		<font size="1" color="#2222AA"><i>(2000/11/28 01:55:21)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#008040"><b>謎F</b><!-- medusa.ccn.ne.jp --> &gt;</font></td>
		<td><font color="#008040">合体は当然必須とす。<br>釣り馬鹿日誌に非ズ。</font>
		<font size="1" color="#2222AA"><i>(2000/12/03 23:08:12)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Binno</b><!-- yatsuo.h-kokusai.com --> &gt;</font></td>
		<td><font color="#800000">そっちの合体もある意味必須かと．．。<br>そろそろクリスマス．．。(><)</font>
		<font size="1" color="#2222AA"><i>(2000/12/04 09:57:42)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#008040"><b>謎F</b><!-- medusa.ccn.ne.jp --> &gt;</font></td>
		<td><font color="#008040">その文脈で考えると三身合体ってすごい言葉だねぇ。いやはや。</font>
		<font size="1" color="#2222AA"><i>(2000/12/05 00:42:13)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="163">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="whitesmoke"><tr>
	<td nowrap align="right">お名前</td>
	<td nowrap><input type="text" name="name" size="10" value=""></td>
	<td rowspan=2 nowrap><textarea cols="56" rows="2" name="comment" wrap="soft"></textarea></td>
	<td nowrap>色<select name="color2" class="min">
	<option value="#800000">茶
	<option value="#DF0000">赤
	<option value="#008040">緑
	<option value="blue">青
	<option value="#C100C1">紫
	<option value="#FF80C0">桃
	<option value="#FF8040">橙
	<option value="#000080">藍
	<option value="#666699">萄
	<option value="">＃</option></select></td></tr>
	<tr><td nowrap align="right">KEY</td>
	<td><input type="text" name="pwd" size=8 value="" class="min"></td>
	<td><input type="submit" value="返信"></td></tr></table>
</form>
<hr>


<table border=0 width="92%" cellpadding=3><tr><td bgcolor="#ddffff">
	[<b>172</b>]<font color="blue"><b>直リンク</b></font>
	<small>　From: </small><b><a href="mailto:czl05643@nifty.ne.jp">某吟遊詩人</a></b>
	<small>　on 2000/11/27 02:43:22 　 <a href="http://homepage2.nifty.com/rikuou/eq/brd/" target="_top" class="min">homepage2.nifty.com/rikuou/eq/brd/</a></small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="#008040">ICQ送ったけど、たぶん見てないようなので。<br>PoH Raidのコンテンツに直リンク張ってしまったけど、<br>やっぱりダメ？</font><!-- nttaich04052.ppp.infoweb.ne.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h204.p117.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">ありゃ？(^^;)Ｑみてないからにゃー<br>どこからかわかればいいと思うけど。<br>2ndＰＣで見る為にこっそり作った自分用なんだが（ｗ</font>
		<font size="1" color="#2222AA"><i>(2000/11/27 11:57:21)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="172">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="whitesmoke"><tr>
	<td nowrap align="right">お名前</td>
	<td nowrap><input type="text" name="name" size="10" value=""></td>
	<td rowspan=2 nowrap><textarea cols="56" rows="2" name="comment" wrap="soft"></textarea></td>
	<td nowrap>色<select name="color2" class="min">
	<option value="#800000">茶
	<option value="#DF0000">赤
	<option value="#008040">緑
	<option value="blue">青
	<option value="#C100C1">紫
	<option value="#FF80C0">桃
	<option value="#FF8040">橙
	<option value="#000080">藍
	<option value="#666699">萄
	<option value="">＃</option></select></td></tr>
	<tr><td nowrap align="right">KEY</td>
	<td><input type="text" name="pwd" size=8 value="" class="min"></td>
	<td><input type="submit" value="返信"></td></tr></table>
</form>
<hr>


<table border=0 width="92%" cellpadding=3><tr><td bgcolor="#ddffff">
	[<b>167</b>]<font color="blue"><b>ねーねー</b></font>
	<small>　From: </small><b><font color="green">Asyuram</font></b>
	<small>　on 2000/10/19 06:18:10 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="#800000">今更EQやってもおもろいかな?(w</font><!-- h041.p053.iij4u.or.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h046.p116.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">１２月にさらに拡張パックがでるぞ（ｗ</font>
		<font size="1" color="#2222AA"><i>(2000/10/19 20:35:11)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h046.p116.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">今更というか、最近日本語マニュアル版がでたので<br>はじめる人は多いっぽい。時間かかるゲームだけどな。</font>
		<font size="1" color="#2222AA"><i>(2000/10/19 20:36:46)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Asyuram</b><!-- h036.p053.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#800000">やりたいのー買ってみるか。時間ないけど*e-n*</font>
		<font size="1" color="#2222AA"><i>(2000/10/21 07:26:08)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Asyuram</b><!-- h091.p053.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#800000">ねえねえICQはんのうしてくれぇぇぇぇぇぇぇぇぇぇぇぇぇぇぇぇ</font>
		<font size="1" color="#2222AA"><i>(2000/11/07 09:51:45)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h037.p009.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">え？(^^;)</font>
		<font size="1" color="#2222AA"><i>(2000/11/07 16:03:05)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Asyuram</b><!-- h033.p053.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#800000">いっぱい送ってるのにぃぃぃぃぃぃぃぃぃぃぃ(;_;)<br>内容はUOアカうってぇってやつ(w　無理なら北斗にキャラ作ったんでフレンドしてぇぇぇってやつ(爆</font>
		<font size="1" color="#2222AA"><i>(2000/11/08 19:15:30)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Thetys</b><!-- kyoca-0115p12.ppp.odn.ad.jp --> &gt;</font></td>
		<td><font color="#800000">1)違うUINの人におくってた　2)Lal氏のICQがOfflineで反応できなかった　3)メッセージは電子の彼方に消えた　さ、どれがいい?</font>
		<font size="1" color="#2222AA"><i>(2000/11/09 01:45:32)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Laldar</b><!-- h086.p117.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#800000">なんつーか１件しか入ってなかったのだが(^_^;)</font>
		<font size="1" color="#2222AA"><i>(2000/11/09 12:37:52)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#008040"><b>謎F</b><!-- medusa.ccn.ne.jp --> &gt;</font></td>
		<td><font color="#008040">じゃぁ４）「ヤギが食っちまった」に一票。</font>
		<font size="1" color="#2222AA"><i>(2000/11/10 14:29:15)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Laldar</b><!-- h192.p117.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#800000">Ｑ立ち上げた時にバースデーソングが流れたんだけど<br>今日はその人の誕生日ですか？(^_^;)</font>
		<font size="1" color="#2222AA"><i>(2000/11/11 15:02:54)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Asyuram</b><!-- h094.p053.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#800000">とらめるまでむかいにきて(w</font>
		<font size="1" color="#2222AA"><i>(2000/11/12 05:50:09)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h181.p117.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">とらめるって何だっけ？<br>２つ世界があるとか聞いたけど家のリフレッシュしかしてない<br>から今ある家がどっちなのかさっぱり(^^;)</font>
		<font size="1" color="#2222AA"><i>(2000/11/13 17:48:54)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Thetys</b><!-- kyoca-0215p124.ppp.odn.ad.jp --> &gt;</font></td>
		<td><font color="#800000">えーとね、旧来からある世界がFelucca。PK容認の世界。<br>で、PK不可の世界がTrammel。それぞれの世界の行き来にはMoonStoneが必要。</font>
		<font size="1" color="#2222AA"><i>(2000/11/14 02:11:10)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h139.p116.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">ではムーンストーンが必要ですか。<br>・・・敵が落とすとかいうやつ？(>_<)</font>
		<font size="1" color="#2222AA"><i>(2000/11/14 14:39:26)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Thetys</b><!-- kyoca-0115p78.ppp.odn.ad.jp --> &gt;</font></td>
		<td><font color="#800000">FeluccaからTrammelに行くにはFeluccaで取れたMoonstoneが必要で、<br>TrammelからFeluccaに行くにはTrammelで取れたMoonstoneが必要なのね。<br>しかも使った本人か本人とパーティ組んでないと出現したゲートくぐれないのね。</font>
		<font size="1" color="#2222AA"><i>(2000/11/15 07:50:39)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Asyuram</b><!-- csc-100.kyoto.mbn.or.jp --> &gt;</font></td>
		<td><font color="#800000">そっちの世界行ったらQ送るんで迎えにきてね(うふ</font>
		<font size="1" color="#2222AA"><i>(2000/11/17 13:51:02)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="167">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="whitesmoke"><tr>
	<td nowrap align="right">お名前</td>
	<td nowrap><input type="text" name="name" size="10" value=""></td>
	<td rowspan=2 nowrap><textarea cols="56" rows="2" name="comment" wrap="soft"></textarea></td>
	<td nowrap>色<select name="color2" class="min">
	<option value="#800000">茶
	<option value="#DF0000">赤
	<option value="#008040">緑
	<option value="blue">青
	<option value="#C100C1">紫
	<option value="#FF80C0">桃
	<option value="#FF8040">橙
	<option value="#000080">藍
	<option value="#666699">萄
	<option value="">＃</option></select></td></tr>
	<tr><td nowrap align="right">KEY</td>
	<td><input type="text" name="pwd" size=8 value="" class="min"></td>
	<td><input type="submit" value="返信"></td></tr></table>
</form>
<hr>


<table border=0 width="92%" cellpadding=3><tr><td bgcolor="#ddffff">
	[<b>171</b>]<font color="blue"><b>メモ</b></font>
	<small>　From: </small><b><font color="green">Laldar</font></b>
	<small>　on 2000/11/15 01:33:17 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="#000080">ＫＣ募金：８７ｐｐ</font><!-- h130.p008.iij4u.or.jp -->
	</blockquote>	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="171">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="whitesmoke"><tr>
	<td nowrap align="right">お名前</td>
	<td nowrap><input type="text" name="name" size="10" value=""></td>
	<td rowspan=2 nowrap><textarea cols="56" rows="2" name="comment" wrap="soft"></textarea></td>
	<td nowrap>色<select name="color2" class="min">
	<option value="#800000">茶
	<option value="#DF0000">赤
	<option value="#008040">緑
	<option value="blue">青
	<option value="#C100C1">紫
	<option value="#FF80C0">桃
	<option value="#FF8040">橙
	<option value="#000080">藍
	<option value="#666699">萄
	<option value="">＃</option></select></td></tr>
	<tr><td nowrap align="right">KEY</td>
	<td><input type="text" name="pwd" size=8 value="" class="min"></td>
	<td><input type="submit" value="返信"></td></tr></table>
</form>
<hr>


<table border=0 cellspacing=0 cellpadding=0 style="border-bottom: 0.4mm solid #DDDDFF ">
	<tr><td nowrap bgcolor="#DDDDFF"><font size=2> Log Pager :</font></td><td>　
	<b>1</b>
	<a href="./erialbbs.cgi?page=15&pagelog=15">2</a>
	<a href="./erialbbs.cgi?page=30&pagelog=15">3</a>
	<a href="./erialbbs.cgi?page=45&pagelog=15">4</a>
	<a href="./erialbbs.cgi?page=60&pagelog=15">5</a>
	<a href="./erialbbs.cgi?page=75&pagelog=15">6</a>
	<a href="./erialbbs_log.cgi">File</a>
	 - <small>	[ 15件/page <a href="./erialbbs.cgi?page=0&pagelog=25">+10</a> <a href="./erialbbs.cgi?page=0&pagelog=5">-10</a>, max: 80件 ]</small></td></tr>
</table>

</div>



<div align="right" style="margin-top: 4pt;"><font size=1 face="TicagoFix,Helvetica">
	<!--著作権表示(編集不可)-->
	- <a href="http://kano.vis.ne.jp/erial/" target="_top">ErialBBS</a> 4.42 - , 
	based on <a href="http://www.kent-web.com/" target="_top">petit 4.02</a> </font>
</div>
</body></html>
