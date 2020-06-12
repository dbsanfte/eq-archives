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
	<td align="right" valign="top" nowrap><small class="min">lastpost : <font color="#996633">2005/03/05 18:03:48 旅人[広報担当]</font> , Visitor <font color="#996633">04215</font><br>[<a href="http://www8.big.or.jp/~k-kiku/eq_what.html">戻る</a>][<a href="./erialbbs_sub.cgi?mode=howto">掲示板の使い方</a>][<a href="./erialbbs_sub.cgi?mode=find">全文検索</a>][<a href="./erialbbs_sub.cgi?mode=msg_del">記事削除</a>][<a href="erialbbs_plus.cgi">ログ解析</a>][<a href="./erialbbs_sub.cgi?mode=admin">管理用</a>]</small></td></tr>
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
	<td nowrap> <font size=2><a href="./erialbbs.cgi?page=0&pagelog=20">Normal mode</a> / DynamicHTML mode/ <a href="./erialbbs_sub.cgi?mode=thread&page=0&pagelog=20">Thread view</a> / </font><font size=1 style="font-size:8pt;">レスの付いた記事は上に移動されます</font></td>
</tr></table>
</td></tr></table></blockquote></form>
<div align='center'>


<hr size=1 noshade>
<table border=0 width="92%" cellpadding=3><tr><td bgcolor="#ddffff">
	[<b>246</b>]<font color="blue"><b>(無題)</b></font>
	<small>　From: </small><b><font color="green">旅人[広報担当]</font></b>
	<small>　on 2005/03/05 18:03:48 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="#800000">ろどもん３のシステム踏襲した CGIゲーです<br><a href="http://callingmasters.sakura.ne.jp/cm/" target="_top">http://callingmasters.sakura.ne.jp/cm/</a><br>宣伝にきました orz</font><!-- fkcfa-01p3-148.ppp11.odn.ad.jp -->
	</blockquote>	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="246">
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
	[<b>245</b>]<font color="blue"><b>おひさしぶりっぱ（。ｘ。ノ</b></font>
	<small>　From: </small><b><font color="green">かっぱ総司令官</font></b>
	<small>　on 2004/05/26 00:38:32 　 </small></td></tr>
	<tr><td bgcolor="white"><img src="http://www8.big.or.jp/~k-kiku/img/rkeke.gif" align="left" alt="rkeke.gif">
	<blockquote>
		<font color="#008040" id="maru">ほいほい（。ｘ。ノばんわっぱ<br>LM3いらい滅多にお会いしてないっぱがお元気かのぅ・・・<br>久々に自分のHPの逆引きしてやってきたっぱ（笑<br><br>今度大航海時代ONLINEに手を出すっぱは良いっぱが・・・<br>たしかWiz系大好きだと思ってのぅ・・・<br>このページみたかのぅ？<br><a href="http://furu2s.hp.infoseek.co.jp/cgi-bin/Wiz/index.cgi" target="_top">http://furu2s.hp.infoseek.co.jp/cgi-bin/Wiz/index.cgi</a><br><br>暇なら参加してみてはいかがっぱか？（＾－＾<br>ではまたっぱ♪<br><br></font><!-- catv184-174.lan-do.ne.jp -->
	</blockquote>	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="245">
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
	[<b>243</b>]<font color="blue"><b>裁縫か・・・・ムズイッ！！</b></font>
	<small>　From: </small><b><a href="mailto:kuro@yc5.so-net.ne.jp">影牢</a></b>
	<small>　on 2003/03/07 20:44:55 　 <a href="http://eclat.gaiax.com/home/nasa2002" target="_top" class="min">eclat.gaiax.com/home/nasa2002</a></small></td></tr>
	<tr><td bgcolor="white"><img src="http://www8.big.or.jp/~k-kiku/img/rwak.gif" align="left" alt="rwak.gif">
	<blockquote>
		<font color="blue">エバクエやっているんですけどわからない事ばかりです。<br>友達とグループ組んでやっていますが、むずかしいです。<br>いろいろ知っている人友達になりませんか？<br>いる場所はハラスの海？こえた雪山です。<br>あ、レベルは今５ですよ。<br>弱々ですけどよろしくお願いします。<br>ホームページでプレイ日記つけてるんで出来たら<br>見に来て下さい。</font><!-- p625ab4.ykhmac00.ap.so-net.ne.jp -->
	</blockquote>	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="243">
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
	[<b>242</b>]<font color="blue"><b>うーん．．．</b></font>
	<small>　From: </small><b><font color="green">Y@垢へる</font></b>
	<small>　on 2002/07/10 16:45:03 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="#800000">なんとなくのーらすに復帰気味。<br>もう全然やる気もうせてたのに不思議なゲームだ（ｗ</font><!-- pritec2.hanshin.co.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- 210.233.103.10.customerlink.pwd.ne.jp --> &gt;</font></td>
		<td><font color="#000080">うむ。なんとなく周期があるっぽいです。<br>長時間遊ぶのはもう難しいんだけどもねー。<br></font>
		<font size="1" color="#2222AA"><i>(2002/07/11 01:09:19)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="242">
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
	[<b>241</b>]<font color="blue"><b>サーバーについて</b></font>
	<small>　From: </small><b><font color="green">inaryo</font></b>
	<small>　on 2002/06/05 01:31:34 　 </small></td></tr>
	<tr><td bgcolor="white"><img src="http://www8.big.or.jp/~k-kiku/img/rhate.gif" align="left" alt="rhate.gif">
	<blockquote>
		<font color="#800000">日本語サーバーがあるって聞いたんですが、本当ですか？<br>もし、あるようなら教えてください。<br>日本の方々もいっぱいプレイしてるって聞いてるんですが、未だ遭遇したことがありません。さびしいです。<br>引っ越します。</font><!-- p14136-adsan11hon-acca.tokyo.ocn.ne.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Laldar</b><!-- www.meiwajisyo.co.jp --> &gt;</font></td>
		<td><font color="#800000">現在日本語サーバーはないハズです。パッチで「ローカライズ」が<br>導入されて英語が日本語に翻訳されるのはありましたが<br>（利用規約とか日本語で読めるようになった程度^^;）<br>これも最近のパッチで文字化けしたりしたので私は元に戻した<br>事があります。（クラッシュしたと思って再インストールした><）<br>日本人が比較的多いのはVeeshan、Eci、Karanaだとは思いますが<br>（私もＥ’ｃｉです）はじめたばかりだとここでプレイしてる人は<br>レベルが高かったりするので一緒に遊べるかというと難しいかも<br>しれません。<br>エバークエストのギルドのページは結構あるので検索して<br>それぞれのページを見て雰囲気があいそうなら連絡を取るとか<br>して探すのがいいかも。</font>
		<font size="1" color="#2222AA"><i>(2002/06/06 16:39:45)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="241">
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
	[<b>240</b>]<font color="blue"><b>じぇんじぇんEQしてない</b></font>
	<small>　From: </small><b><font color="green">Chacha</font></b>
	<small>　on 2002/05/15 16:16:46 　 </small></td></tr>
	<tr><td bgcolor="white"><img src="http://www8.big.or.jp/~k-kiku/img/rmattak.gif" align="left" alt="rmattak.gif">
	<blockquote>
		<font color="blue">普段の生活が荒れててゲーセン通う毎日です（＞＜<br>・・というか・・自宅がアナログ回線なので<br>やる元気でないというか・・。<br><br>ログインせぬままアカウント支払い続けて<br>はや1年過ぎちゃいました(w<br><br></font><!-- mail.kakoi.co.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Laldar</b><!-- 210.233.103.10 --> &gt;</font></td>
		<td><font color="#800000">壁｜TT)/~あー。</font>
		<font size="1" color="#2222AA"><i>(2002/05/19 16:21:12)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="blue"><b>Chacha</b><!-- mail.kakoi.co.jp --> &gt;</font></td>
		<td><font color="blue">Bフレッツ+ニューPCでのーらす戻る事<br>夢見つついつになるやら・・(^-^;<br><br>そいえば、地図屋さんて見えないんだけど、どうしたの？</font>
		<font size="1" color="#2222AA"><i>(2002/05/21 15:34:51)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- 210.233.103.10 --> &gt;</font></td>
		<td><font color="#000080"><a href="http://www.nx.sakura.ne.jp/~chizuya/indexe.html" target="_top">http://www.nx.sakura.ne.jp/~chizuya/indexe.html</a><br>URLが変わってまして。<br>ギルドのページの方ではリンク直してたのでこっち使ってなかった(^^;)<br>ついでに修正。</font>
		<font size="1" color="#2222AA"><i>(2002/05/21 22:19:38)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="240">
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
	[<b>231</b>]<font color="blue"><b>ショッピングばすけっと</b></font>
	<small>　From: </small><b><font color="green">Laldar</font></b>
	<small>　on 2001/12/01 11:34:30 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="#008040">昨日のパッチで入れなくなったので一時閉鎖してます(^^;)<br><br>#なぜか２ndＰＣでは入れたのですが。原因不明。</font><!-- h181.p117.iij4u.or.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#008040"><b>らす</b><!-- e140149.ap.plala.or.jp --> &gt;</font></td>
		<td><font color="#008040">DAOCなかなか(´。｀)</font>
		<font size="1" color="#2222AA"><i>(2001/12/09 11:52:44)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h178.p117.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">ろーるぷれいさーばーはどーですか？</font>
		<font size="1" color="#2222AA"><i>(2001/12/12 12:10:57)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#008040"><b>らす</b><!-- i107123.ap.plala.or.jp --> &gt;</font></td>
		<td><font color="#008040">何ソレ（′д｀）<br>やっぱＥＱに勝る者はないね(´▽｀)</font>
		<font size="1" color="#2222AA"><i>(2001/12/29 23:27:09)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#FF8040"><b>らす</b><!-- i221099.ap.plala.or.jp --> &gt;</font></td>
		<td><font color="#FF8040">ECIで遊んでるからよろぴこ(´ー`)y─┛~~ </font>
		<font size="1" color="#2222AA"><i>(2002/02/25 21:12:16)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#FF8040"><b>らす</b><!-- i221099.ap.plala.or.jp --> &gt;</font></td>
		<td><font color="#FF8040">Wu'sセットはおいくらでっか(´ー`)y─┛~~ </font>
		<font size="1" color="#2222AA"><i>(2002/02/25 21:16:36)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Laldar</b><!-- 210.233.103.10 --> &gt;</font></td>
		<td><font color="#800000">むむ(^_^;)<br>セットはまだなかったなー。じゃーお験し価格で。</font>
		<font size="1" color="#2222AA"><i>(2002/02/26 01:50:32)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#FF8040"><b>らす</b><!-- j176149.ap.plala.or.jp --> &gt;</font></td>
		<td><font color="#FF8040">書いたまま忘れてた(´ー`)y─┛~~ <br>すんません、読めません(´ー`)y─┛~~ </font>
		<font size="1" color="#2222AA"><i>(2002/03/01 19:08:13)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="blue"><b>らす</b><!-- i098110.ap.plala.or.jp --> &gt;</font></td>
		<td><font color="blue">wusくれよう(´。｀)</font>
		<font size="1" color="#2222AA"><i>(2002/04/28 08:58:24)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="231">
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
	[<b>239</b>]<font color="blue"><b>お久しぶりです</b></font>
	<small>　From: </small><b><font color="green">Asyuram</font></b>
	<small>　on 2002/03/08 22:58:25 　 </small></td></tr>
	<tr><td bgcolor="white"><img src="http://www8.big.or.jp/~k-kiku/img/rterek.gif" align="left" alt="rterek.gif">
	<blockquote>
		<font color="#000080">お久しぶりです。UOも引退して、DAoCも引退して、ただいまやっと<br>廃人生活から脱却してまともに働いています^-^;<br>いろいろとありましたが今は細々とEQをしています。<br>またHPのリンク替えていただいてありがとうございます。<br>ですがギルドサーバーが移転のためただいま切れていますが<br>近々復活するのでそのときはよろしければ<br>張り替えていただけるとありがたいです^-^;<br><br>ではまたどっかのゲームであえるとうれしいです。では－(^-^;)/<br></font><!-- h007.p967.iij4u.or.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Laldar</b><!-- d131.atokyodsa1.vectant.ne.jp --> &gt;</font></td>
		<td><font color="#800000">ご無沙汰してます。たまーに様子を見にサイトＲＯＭしてました。<br>なるべく移転先とかは追いかけるようにしてます(^^;)<br><br>こちらは現在は週１回ＵＯとたまにＥＱを細々とやってます。</font>
		<font size="1" color="#2222AA"><i>(2002/03/10 12:03:02)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="239">
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
	[<b>237</b>]<font color="blue"><b>HIya</b></font>
	<small>　From: </small><b><font color="green">Canally@KoH</font></b>
	<small>　on 2002/01/24 16:33:03 　 </small></td></tr>
	<tr><td bgcolor="white"><img src="http://www8.big.or.jp/~k-kiku/img/rterek.gif" align="left" alt="rterek.gif">
	<blockquote>
		<font color="blue">おいっす、Canallyです。CAの書き込み見たんですが復帰なさるようで。<br>楽しみに待っております。今回のパッチでCLRのEpicに変更がはいりました。<br>またお互いに頑張りましょう。<br>(ってMeはまだ完遂しておりません....)</font><!-- ga03m.snf-its.affrc.go.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#FF8040"><b>Laldar</b><!-- h111.p116.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#FF8040">おお、お久しぶりでございます。<br>ようやくネットにもつながるようになったので<br>これから少しずつ馴らしていこうかと思います。<br>そうですか、最後が変わったのですか。<br>Ragefire渋滞がなくなるのでしたらいいですね。<br>（私はDokからですが、Chardokも変わったそうで。）<br>ではノーラスであったらよろしくお願いします^^</font>
		<font size="1" color="#2222AA"><i>(2002/01/27 11:22:09)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#008040"><b>お～や/Laocoen</b><!-- pdf5ebc.miygnt01.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#008040">復帰予定との事で待ってました～～(^o^)/<br><br>儂は残りBWとRFなんですがRFの変更が気になるところです<br>DokはRoyal Areaに限ればsafe pointが無くなった<br>くらいのようです。鬼な人たちはQueenは雑魚と<br>仰ってました(怖いよ～(;-;)/<br></font>
		<font size="1" color="#2222AA"><i>(2002/02/01 10:01:45)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="237">
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
	[<b>238</b>]<font color="blue"><b>ありがとうございます！</b></font>
	<small>　From: </small><b><font color="green">Ｋｅｎｓｙｏｕ</font></b>
	<small>　on 2002/01/28 21:30:04 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="#800000"><a href="http://www7.plala.or.jp/kenshou/index.html" target="_top">http://www7.plala.or.jp/kenshou/index.html</a>これが僕のＨＰのアドレスです。よかったら感想などをＢＢＳに書き込んでいただいたら嬉しいです。</font><!-- c152032.ap.plala.or.jp -->
	</blockquote>	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="238">
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
	[<b>235</b>]<font color="blue"><b>足跡</b></font>
	<small>　From: </small><b><font color="green">Sousirou@RN</font></b>
	<small>　on 2002/01/22 20:16:32 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="#000080">研究所から来ました<br>書いていいのかな？^^;<br>サーバRodcetNife<br>Race Dwarf<br>Class CLR<br>Lv 53<br>夫婦エバクエのリンク切れてたので不安に思うこの頃です<br>いったい？^^;<br><br>他のCLRってどう思ってるのかな<br>ってのもあって見にきた次第です<br>また見にきます～<br>Lv低いCLRには良いHPだと思うので頑張って下さい<br></font><!-- p02-dna04miyakonojo.miyazaki.ocn.ne.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h037.p117.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">更新がまともにできない状況でご迷惑をおかけして<br>おります。<br>リンク切れなおしました。どうもありがとうです。<br>（あと歌う羊飼いも新リンク先に直しました。）<br><br>情報が古いのでいっそページ閉めようかとも思ったのですが<br>初心者や初級ＣＬＲの人には役に立っているようなので<br>このままのせてます。</font>
		<font size="1" color="#2222AA"><i>(2002/01/24 14:38:25)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="235">
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
	[<b>236</b>]<font color="blue"><b>ＬＩＮＫのお願い。</b></font>
	<small>　From: </small><b><font color="green">Ｋｅｎｓｙｏｕ</font></b>
	<small>　on 2002/01/23 21:52:28 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="#800000">ＢｅｒｔｏｘｘｕｌｏｕｓＳＥＶＥＲでプレイしているものですが、ホームページを開設して、友達のサイトからのＬＩＮＫでこのページを見つけました。僕の友達が近々ＥＱをＣＬＥで始めようとしているので僕はＷＡＲなのでよくＣＬＥの戦い方などが分からないのでこのサイトを紹介したいと思うのでＬＩＮＫを貼りたいのですが出来れば相互ＬＩＮＫをお願いできないでしょうか？</font><!-- c152050.ap.plala.or.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h037.p117.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">最近の記事はないので役立たずなページもあるとは思いますが<br>こんなんでよろしければどうぞ(^^;)<br><br>もうちょっとしたらＥＱ再開していろいろ更新もしたいと思います。自宅からつなげない現状がつらいけども。<br></font>
		<font size="1" color="#2222AA"><i>(2002/01/24 14:32:30)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="236">
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
	[<b>233</b>]<font color="blue"><b>質問です</b></font>
	<small>　From: </small><b><font color="green">Inaryo</font></b>
	<small>　on 2002/01/16 08:05:32 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="blue">どなたか、ＭＩＮＯＴＡＵＲ ＨＥＲＯ のことについて知ってますか？ ＨＥＲＯ ＢＲＡＣＥＲＳを ゲットしようとおもって、ずっとＳＴＥＡＭＦＯＮＴ ＭＯＵＮＴＡＩＮＳで張っています。しかし悲しいことに、どこにでるのか、どうやったらでるのかが分かりません。どなたか知ってる方、ご一報お願いします。  <br>From Poor Pally </font><!-- sc-66-74-71-219.socal.rr.com -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#008040"><b>お～や/Laocoen</b><!-- pdf5eb8.miygnt01.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#008040">Laldarさんお引っ越しで忙しそう～<br>Minotaur HeroはたしかMino CaveのMinoをkillしまくると<br>出るって聞いた気がします<br>あんまり参考にならなくてすいません</font>
		<font size="1" color="#2222AA"><i>(2002/01/24 13:18:46)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h037.p117.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">ども。<br>回線工事がまだ終わってないようで自宅から<br>ネットに接続出来ない状態です＞＜<br><br>昔から変ってなければLaocoenさんのいうとおり<br>ひたすらミノを倒してると<br>「ウチの若い衆にナニすんじゃコラァァァ」って感じで<br>でてきたハズです。</font>
		<font size="1" color="#2222AA"><i>(2002/01/24 14:30:51)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="233">
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
	[<b>232</b>]<font color="blue"><b>ごぶさたしてます</b></font>
	<small>　From: </small><b><font color="green">ripat@CedarArchive</font></b>
	<small>　on 2002/01/13 03:15:57 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="#800000">ご無沙汰してます。<br>むかーしむかし　LaldarさんにもらったCall of the Hero．．．<br>ついにメモできるLevelになりました。<br>やっと一人前のマジシャンとなって、いまでもブイブイ言わせてます。<br><br>LaldarさんとなかなかNorrathで会えないですが、もし気まぐれで<br>どっかいこうかなーって思ったときには是非Summonさせてください（ｗ<br><br>昔あまりお礼をいってなかったお詫びと、ご報告まで。。。</font><!-- proxy1.sappr1.hk.home.ne.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h050.p116.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">やー。(^-^)/<br>引越しが近いので落ち着いたら顔出せるかもです。</font>
		<font size="1" color="#2222AA"><i>(2002/01/15 13:08:18)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="232">
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
	[<b>230</b>]<font color="blue"><b>迷子のｒｏｇより</b></font>
	<small>　From: </small><b><font color="green">ひげじ</font></b>
	<small>　on 2001/11/23 04:17:03 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="#800000">初めまして、ｗｍにて活動中のヒゲジと言うｒｏｇです。<br>ずばり、ｒｏｇのギルドは近くにありませんか？教えてください。<br><br><br>ＨＰの曲が変わってしまいましたね。<br>個人的には前のコミカルな方が好きでしたが・・・。<br></font><!-- h124.p066.iij4u.or.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h060.p009.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">どこの街のＲＯＧギルドなんでしょ？(^^;)<br>Freeportだと港に降りて左の酒場の建物の地下を入って奥のタルのとこが<br>隠し扉になってるのでそこを進んだ先にダークエルフのおねいさんがいます。<br>彼女がギルマスです。・・・たしか（をい）<br>Kelethinだと昔は木が道をふさいでたとこの奥の建物だったけども<br>かなり前に木がなくなっててわかりやすかったです（っていうかこの説明では<br>わかりにくい気がするw）<br>Halasが一番わかりやすいかな。<br>銀行員がいる建物の奥の扉をでて、テラスみたいになってるとこが<br>アジトだから。<br></font>
		<font size="1" color="#2222AA"><i>(2001/11/24 01:41:32)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>ひげじ</b><!-- h110.p066.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#800000">ｔｈｘです。一番分りやすいｆｒｅｅｐｏｒｔに逝って、<br>おねぇさんに会うことにします。<br>まだまだ若葉マークなもんで・・・ｗ<br>たびたび、お邪魔しますので、よろしくです！ｍ（＿　＿）ｍ</font>
		<font size="1" color="#2222AA"><i>(2001/11/24 03:03:00)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h169.p116.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">とりあえず自分の種族といまいる街がわかると案内しやすいです。<br><br>EvilだとダークエルフだけがＲＯＧになれますが<br>Freeportは初期FacはDubだったハズなので街にも入れたと思います。<br>もっともNeriakにもＲＯＧギルドはあったと思いますがちと詳しい場所は思い出せません(^^;)<br><br>Good種族だとW-Elfは街中を隅々までいけばたどり着けるとは<br>思いますがKelethinは馴れないと落下して死亡が多い街なので<br>頑張って船にのってAntonica大陸に渡った方がいいのかも。<br><br>そーいえばドワーフやノームもＲＯＧになれますな。<br>ドワーフの街Kaladimはバンク周辺に３人くらいたむろしてるドワーフがＲＯＧギルドメンバーだったと思います。<br>ノームの街AKanonはちと思い出せないです。<br><br>ハーフリングだとRivervale内の銀行のあるエリアの中央の塔<br>みたいな建物内にＲＯＧギルドがあった気がしましたが・・・。<br><br>で、FreeportですがBBMから乗ってFreeportについた桟橋をおりて<br>左の建物の地下です。（右いくと街中にいけます）<br>バーバーリアンのＮＰＣが釣りしてるとこにおりて<br>酒場の半地下みたいな所の外に入口の扉があります。<br>奥のダークエルフはEvilですがGoodでも最初は襲われなかったと<br>思いました。<br>Millitia（スペルうろおぼえ）系のFacを上げるネズミのシッポ<br>クエストもくれるおねいさんなので。</font>
		<font size="1" color="#2222AA"><i>(2001/11/24 12:37:40)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>ひげじ</b><!-- h175.p066.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#800000">あいやー。ｗすごい！！ちなみにひげじＲＯＧは、ハーフリングでした。<br>で、昨日までFVというところにいたのですが、<br>ｆｒｅｅｐｏｒｔに行く途中にｋｅｌｅｔｈｉｎにあるギルドの場所を<br>思い出しまして、おねぇさんをあきらめてしまいました。ｗ<br>ところで、Ｌａｌｄａｒ３はＲＯＧですか？<br>今、ＡＰＰＬＹ　ｐｏｉｓｏｎとｍａｋｅ　ｐｏｉｓｏｎ<br>をどうするのか？特にｍａｋｅは毒を作るのに何が必要かが不明です。<br>何かネタがあったら教えてくださいませ。ｍ（＿　＿）ｍ</font>
		<font size="1" color="#2222AA"><i>(2001/11/25 01:12:50)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h037.p116.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">私のメインキャラはクレリックです(^^;)<br>ＦＶにいたならＢＢＭから船移動？<br>それなりに世界を動き回れるレベルって事かな？<br>（レベル低いとハイレベルのサポートでもなければ遠出は大変ですし）<br>とりあえずKelethinでみつかったならＮＰという事で(^^;)<br><br>で毒の事はさっぱりなのでＲＯＧの人のページが参考になるかと。<br><a href="http://www5a.biglobe.ne.jp/~hawkwood/eqpoison/" target="_top">http://www5a.biglobe.ne.jp/~hawkwood/eqpoison/</a><br></font>
		<font size="1" color="#2222AA"><i>(2001/11/26 17:51:48)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>ひげじ</b><!-- h050.p066.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#800000">ｍ（＿　＿）ｍ何から何までｔｈｘの心です。<br>ｌｖ２１になったばかりのひげじなので・・・<br>低ｌｖにも関わらずふらふらしてます。<br>毒ページに関する情報ｔｈｘです。<br>これから毒屋を目指します。ｗ</font>
		<font size="1" color="#2222AA"><i>(2001/11/26 23:01:27)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="230">
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
	[<b>229</b>]<font color="blue"><b>ロールプレイサーバーオープン（；゜Д゜）</b></font>
	<small>　From: </small><b><font color="green">らす</font></b>
	<small>　on 2001/10/08 22:14:18 　 </small></td></tr>
	<tr><td bgcolor="white"><img src="http://www8.big.or.jp/~k-kiku/img/rmagaok.gif" align="left" alt="rmagaok.gif">
	<blockquote>
		<font color="#DF0000">ということでオレはＲＰ鯖行きます (ι´ェ`)<br>仲間募集ヽ(‘ ∇‘ )ノ<br><br>といっても何でやるか決めてないけど(´ー｀)<br>日本人あんまいないんかなぁ・・・ヽ(´。｀)ノ</font><!-- b048115.ap.plala.or.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h157.p008.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">おお、そうなのかー。<br>とりあえず私はＥＱは隠居なのだ(^^;)</font>
		<font size="1" color="#2222AA"><i>(2001/10/10 00:55:16)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#008040"><b>お～や/Laocoen</b><!-- pdf5e31.miygnt01.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#008040">え！！Σ(￣口￣;<br><br>隠居なのー?T-T)/</font>
		<font size="1" color="#2222AA"><i>(2001/10/16 18:06:19)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#DF0000"><b>らす</b><!-- h167037.ap.plala.or.jp --> &gt;</font></td>
		<td><font color="#DF0000">テストサーバーでニュースキル！<br>なんかすげーもんが増えてるのぉ（；゜Д゜）</font>
		<font size="1" color="#2222AA"><i>(2001/10/20 10:01:56)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#DF0000"><b>らす</b><!-- e102234.ap.plala.or.jp --> &gt;</font></td>
		<td><font color="#DF0000"><a href="http://www.magecompendium.com/Downloads/Files/Has_Anyone_Seen_my_Corpse.mp3" target="_top">http://www.magecompendium.com/Downloads/Files/Has_Anyone_Seen_my_Corpse.mp3</a><br>お勧めＭＰ３ヽ(‘ ∇‘ )ノ</font>
		<font size="1" color="#2222AA"><i>(2001/10/24 13:11:07)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h105.p117.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">混んでる時間帯なのかバッファ中によくなるので<br>まだまともに聞けてなかったり。</font>
		<font size="1" color="#2222AA"><i>(2001/10/28 13:56:57)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="229">
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
	[<b>228</b>]<font color="blue"><b>入れない（^_^;） </b></font>
	<small>　From: </small><b><font color="green">Laldar</font></b>
	<small>　on 2001/09/25 22:30:03 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="#000080">サーバーが混み合ってるとかでログインできねー。<br>注文品の作成が（汗）</font><!-- h007.p009.iij4u.or.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h007.p009.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">６時間さばおち？（;´Д｀）</font>
		<font size="1" color="#2222AA"><i>(2001/09/25 22:40:52)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>海人</b><!-- proxy.scei.co.jp --> &gt;</font></td>
		<td><font color="#800000">頑張って後日Tryな方向で一つｗ</font>
		<font size="1" color="#2222AA"><i>(2001/09/27 15:45:34)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#C100C1"><b>Niftoll</b><!-- dns.sysin.co.jp --> &gt;</font></td>
		<td><font color="#C100C1">私の注文品ができましたら、メールにてお返事くださいねぇ<br>キャラの方はあまり活動させてないもので…<br></font>
		<font size="1" color="#2222AA"><i>(2001/10/01 10:38:50)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h106.p116.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">商品できたのでその日からメールを数通だしたんですが<br>レスないのでメール見たらレスくださいよう＞＜</font>
		<font size="1" color="#2222AA"><i>(2001/10/02 11:47:56)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#C100C1"><b>Niftoll</b><!-- dns.sysin.co.jp --> &gt;</font></td>
		<td><font color="#C100C1">あれ？メール届いて無いっす(;＿;)<br><a href="mailto:akari@milk.freemail.ne.jp">akari@milk.freemail.ne.jp</a><br>ですよね？<br>う～ん、しばらくはNiftoll活動させておきますので、<br>よろしければゲーム内Tellください。<br>PM10時頃からAM0時頃までなら居ると思いますので。</font>
		<font size="1" color="#2222AA"><i>(2001/10/03 17:18:32)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="228">
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
	[<b>225</b>]<font color="blue"><b>ここってレイバーのページだったのか（；゜Д゜）</b></font>
	<small>　From: </small><b><font color="green">らす</font></b>
	<small>　on 2001/09/07 01:03:27 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="#800000">そりゃすごいヽ(´。｀)ノ<br><br>いい子から来たヽ(´。｀)ノ<br><br>そんだけヽ(´。｀)ノ</font><!-- b050178.ap.plala.or.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#C100C1"><b>Laldar</b><!-- h218.p116.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#C100C1">（￣＿￣;）</font>
		<font size="1" color="#2222AA"><i>(2001/09/07 10:58:08)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>らす</b><!-- e140244.ap.plala.or.jp --> &gt;</font></td>
		<td><font color="#800000">ＳＯＬで馬に乗れるらしい・・・こりゃすげぇ？！（；゜Д゜）<br>しかし戦士系だけにしてほしいよな・・・MONKが乗れたらちょっと・・・(;´Д｀)</font>
		<font size="1" color="#2222AA"><i>(2001/09/07 23:11:48)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#008040"><b>お～や/Laocoen</b><!-- pdf5ed1.miygnt01.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#008040">えーｗ<br>僧侶も乗りたいよ～<br></font>
		<font size="1" color="#2222AA"><i>(2001/09/10 12:24:30)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Flauros</b><!-- poseidon.ccn.ne.jp --> &gt;</font></td>
		<td><font color="#800000">足の短いハーフリングとか、体重がありあまってるオーガとかトロルも乗れるんだろうか・・・・</font>
		<font size="1" color="#2222AA"><i>(2001/09/10 16:23:09)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h167.p008.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">種族によって若干違うそうな（伝聞）<br></font>
		<font size="1" color="#2222AA"><i>(2001/09/10 20:37:03)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h167.p008.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">トロルスリム化の謎はこれの伏線だったっぽいよ（伝聞２）</font>
		<font size="1" color="#2222AA"><i>(2001/09/10 20:37:50)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#FF8040"><b>らす</b><!-- b050002.ap.plala.or.jp --> &gt;</font></td>
		<td><font color="#FF8040">馬に乗って跳び蹴りしたときにMobの後ろに回り込んでるとかってんならモンク無し！</font>
		<font size="1" color="#2222AA"><i>(2001/09/12 00:28:07)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Flauros</b><!-- poseidon.ccn.ne.jp --> &gt;</font></td>
		<td><font color="#800000">種族によって違うんだったら、ノーム用に合体ロボ希望。</font>
		<font size="1" color="#2222AA"><i>(2001/09/13 19:53:44)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Thetys</b><!-- kyoca-0115p43.ppp.odn.ad.jp --> &gt;</font></td>
		<td><font color="#800000">さらにクラスによって差が有ると楽しいな。<br>NecとかSKだと骨馬だとか(w</font>
		<font size="1" color="#2222AA"><i>(2001/09/16 19:32:50)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#FF8040"><b>らす</b><!-- e140095.ap.plala.or.jp --> &gt;</font></td>
		<td><font color="#FF8040">Gnomeはポニーに乗るとか（ｗ</font>
		<font size="1" color="#2222AA"><i>(2001/09/17 18:28:10)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Yasushi</b><!-- pritec2.hanshin.co.jp --> &gt;</font></td>
		<td><font color="#800000">いっそ馬が後ろ足で敵を攻撃してくれることを希望。<br>技名は「人の恋路を邪魔するやつは・・・」長いから「人恋」で。</font>
		<font size="1" color="#2222AA"><i>(2001/09/21 18:38:15)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Thetys</b><!-- kyoca-0215p124.ppp.odn.ad.jp --> &gt;</font></td>
		<td><font color="#800000">hito no koiji wo jama suru yatu ha<br>gakko- no ike ni hamacchimaun dazo-</font>
		<font size="1" color="#2222AA"><i>(2001/09/28 14:04:55)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="225">
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
	[<b>227</b>]<font color="blue"><b>質問です</b></font>
	<small>　From: </small><b><font color="green">Sesshiu</font></b>
	<small>　on 2001/09/15 17:14:29 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="#800000">ぼくは、アメリカのサーバーを使って、ＥＱを毎日楽しんでいます。<br>日本にもＥＱがあると聞いたのですが、日本専用サーバーなるものが存在するのですか？<br></font><!-- sc-66-74-70-131.socal.rr.com -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h156.p116.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">専用サーバーは現在ないです。<br>今冬でるＳｏＬではローカライズされて日本語も使用可能に<br>なるようですが日本専用サーバーの話はないですね。</font>
		<font size="1" color="#2222AA"><i>(2001/09/17 11:01:14)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="227">
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
	[<b>226</b>]<font color="blue"><b>クレジットカードの変更</b></font>
	<small>　From: </small><b><font color="green">えんぞう</font></b>
	<small>　on 2001/09/07 01:14:14 　 </small></td></tr>
	<tr><td bgcolor="white">
	<blockquote>
		<font color="#800000">はじめまして。<br>現在のアカウントを取得する為に使用したクレジットカードを変更したいのですが、どうすればいいのですか？<br>教えてください。</font><!-- ppp38.hamamatsu-ap3.dti.ne.jp -->
	</blockquote>
	<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h001.p117.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">１回アカウントは取ってるんですよね？<br>たぶん・・・チェンジアカウントでカードの情報入力をしなおす<br>とかではないでしょうか？<br>あるいはＮＥＷで全部キーから何から入れ直してやるのかも<br>しれないですけども。<br>やった事ないのでわたしはよくしりません(^^;)</font>
		<font size="1" color="#2222AA"><i>(2001/09/07 11:04:33)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>らす</b><!-- e140244.ap.plala.or.jp --> &gt;</font></td>
		<td><font color="#800000">だと思う(´▽｀)<br></font>
		<font size="1" color="#2222AA"><i>(2001/09/07 23:10:02)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>えんぞう</b><!-- ppp48.hamamatsu-ap3.dti.ne.jp --> &gt;</font></td>
		<td><font color="#800000">クレジットカードの期間が過ぎたらどうすんですか？<br>またナンバー等を入力しなおして再びアカウントうを取得するんですか？</font>
		<font size="1" color="#2222AA"><i>(2001/09/08 00:51:19)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>Thetys</b><!-- kyoca-0115p100.ppp.odn.ad.jp --> &gt;</font></td>
		<td><font color="#800000">カードの更新の場合はアカウントの変更で実行できます。<br></font>
		<font size="1" color="#2222AA"><i>(2001/09/08 03:36:36)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#800000"><b>らす</b><!-- e152184.ap.plala.or.jp --> &gt;</font></td>
		<td><font color="#800000">期間が過ぎたら未払いとなりアカ停止になりまふ。<br>新しいカード情報入れればまた再開できまふ。<br>今あるアカでね</font>
		<font size="1" color="#2222AA"><i>(2001/09/08 12:25:46)</i></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
	<font color="#000080"><b>Laldar</b><!-- h017.p008.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#000080">わし、当初から今までカードの更新ってした事ないんだが(^_^;)<br>ＵＯだと切れかけた時があってカード情報変更はした事あるけども<br>ＥＱではないんですが。<br><br></font>
		<font size="1" color="#2222AA"><i>(2001/09/09 00:16:24)</i></font></td></tr></table>
	</td></tr>
</table>

<form action="./erialbbs.cgi" method="POST"><input type=hidden name="mode" value="msg"><input type=hidden name="resno" value="226">
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
	<a href="./erialbbs.cgi?page=20&pagelog=20">2</a>
	<a href="./erialbbs.cgi?page=40&pagelog=20">3</a>
	<a href="./erialbbs.cgi?page=60&pagelog=20">4</a>
	<a href="./erialbbs_log.cgi">File</a>
	 - <small>	[ 20件/page <a href="./erialbbs.cgi?page=0&pagelog=30">+10</a> <a href="./erialbbs.cgi?page=0&pagelog=10">-10</a>, max: 80件 ]</small></td></tr>
</table>

</div>



<div align="right" style="margin-top: 4pt;"><font size=1 face="TicagoFix,Helvetica">
	<!--著作権表示(編集不可)-->
	- <a href="http://kano.vis.ne.jp/erial/" target="_top">ErialBBS</a> 4.42 - , 
	based on <a href="http://www.kent-web.com/" target="_top">petit 4.02</a> </font>
</div>
</body></html>
