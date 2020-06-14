<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-type" content="text/html; charset=euc-jp">
	<meta http-equiv="Content-Style-Type" content="text/css">
	<meta http-equiv="Content-Script-Type" content="text/javascript">
	<meta http-equiv="Pragma" content="no-cache">
	<style type="text/css"><!--
	 .min{ font-size: 9pt; }
	 input , textarea { font-size: 10pt;}
	 hr.r{ color: "#FFCC00";}
	 .resform{ padding-right: 5px; padding-left: 5px; font-size: 10pt; border-left: 0.1mm solid #FFCC00; border-right: 0.1mm solid #FFCC00;}
	 textarea, .fm{ border:1 ; border-color: #2222AA ; border-style: solid ;border-width: 1px; }
	 .stamp{ font-size:7pt; font-style: italic; color: #2222AA;}
	 strong.subj { color:#666699; font-weight: bold; }
	 strong.name { color:green; font-weight: bold; }
	 address{ text-align:right; font-style:normal; font-size: 9pt; font-family:TicagoFix,Helvetica;}
	 #pagertabs{ border-bottom: 0.2mm solid #DDDDFF; }
	 #modesel{ border: 0.2mm solid #DDDDFF; }
	 #msglist{ font-size:10pt; background: #FAFAFC; width: 100%; border:1px; margin: 5px 25px;}
	--></style>
	<title>掲示板</title>
</head>

<body bgcolor="#fcfcfc" text="#555555" link="#1111bb" vlink="#7777cc">
<script type="text/javascript" defer><!--
 function colsel() { window.open('ealis_sub.cgi?pickcolor','colsel','scrollbars=no,status=no,height=160,width=370'); }
// --></script>

<table border=0 align=right><tr><td align=right valign=top nowrap>
	<small class="min">lastpost : <font color="#996633">03/02/12 20:12:21 kaccou</font> , [<font color="#996633">209.237.238.161</font>]
	<br><a href="http://www.bf.wakwak.com/~kaccou/">戻る</a> <a href="ealis_sub.cgi?mode=howto">掲示板の使い方</a> <a href="ealis_sub.cgi?mode=find">全文検索</a> <a href="ealis_sub.cgi?mode=delete">記事削除</a> <a href="ealis_sub.cgi">管理用</a></small></td></tr>
</table>
<a name=0></a>
<p><div align="center"><font color="#BBAEB3" size=5 face="Verdana" style="font-size:18pt;"> - 掲示板 -</font></div></p>

<div align=center>

<form method=POST action="ealis_wri.cgi?50">
	<table border=0><tr><td colspan=2>
	<table border=0><tr><th align=right><u>Name</u></th>
	<td><input type=text name="name" size=20 value="" class="fm"></td>
	<th align=right>Mail</th><td><input type=text name="email" size=20 value="" class="fm"></td></tr>
	<tr><th align=right>Subj</th>
	<td><input type=text name="subj" size=25 class="fm"></td>
	<th align=right>　Key</th><td><input type=text name="pwd" size=10 maxlength=8 value="" class="fm"><small>(英数字8以内)</small></td></tr>
	<tr><th align=right>URL</th>
	<td colspan=3><input type=text size=50 name="url" value="http://" class="fm"></td></tr></table></td></tr>
	<tr><td colspan=4><textarea cols=56 rows=7 name="comment" wrap="soft"></textarea></td></tr>
	<tr><td nowrap colspan=2 class="min"><a href="ealis_sub.cgi?mode=prev_color" target="elsprv">&lt;color&gt;</a>
				<input type=radio name="color" value="#800000" checked><font color="#800000">■</font><input type=radio name="color" value="#DF0000"><font color="#DF0000">■</font><input type=radio name="color" value="#008040"><font color="#008040">■</font><input type=radio name="color" value="#0000ff"><font color="#0000ff">■</font><input type=radio name="color" value="#C100C1"><font color="#C100C1">■</font><input type=radio name="color" value="#FF80C0"><font color="#FF80C0">■</font><input type=radio name="color" value="#FF8040"><font color="#FF8040">■</font><input type=radio name="color" value="#000080"><font color="#000080">■</font><input type=radio name="color" value="#666699"><font color="#666699">■</font><input type=radio name="color" value="">□<small><input type=text name="color2" value="#" size=8 class="fm"><a href="javascript:colsel()">選択</a></small>
	</tr><tr><td align=left class="min">allow tags / autolink
	</td><td class="min" align=right><input type=submit value="　　投稿　　"><input type=reset value="消去"></td></tr></table>

<table border=0 align=center cellspacing=0 cellpadding=0 class="min"><tr>
	<td nowrap bgcolor="#DDDDFF">View Mode : </td>
	<td nowrap id="modesel">　<a href="ealis.cgi?start=0&amp;show=8">Normal mode</a> / <a href="ealis.cgi?dhtml&amp;start=0&amp;show=8">DynamicHTML mode</a> / <a href="ealis.cgi?thread&amp;start=0&amp;show=8">Thread view</a> / <a href="ealis.cgi?lapse&amp;show=8">Lapse view</a> / <small style="font-size:8pt;">レスの付いた記事は上に移動されます</small></td>
</tr></table>
</form>


<hr><a name=1></a><table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">76</font>:　<strong class="subj">メイルアドレスが不明だった。</strong>
	<small>　From: </small><strong class="name">Reiya</strong>
	<small>　on 03/02/07 19:35:40 　 </small></td>
	<td align=right nowrap><a href="#0">∧</a><a href="#2">∨</a></td></tr>
</table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FAFAFC"><tr><td>
	<blockquote>
		<font color="#800000">私が１月から仕事が忙しくて、平日には全くpopできなくなりました。<br>すでにRayraの分すらFlagがままならない状況で、当然、Isyaのも<br>管理できてません。<br><br>なので、管理をSuohやFinalに引き継ぐか、適当にこのままでもOKか<br>とかを決めてしまおう。　Flag取りは本当に面倒だから、Suoh/Finalに<br>管理してもらうのが一番らくかな。　あとLoYのこととかあるし。</font><!-- b195006.usr.starcat.ne.jp -->
	</blockquote><br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#0000ff"><b>kaccou</b><!-- p29f8be.sndiac00.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#0000ff">改めて感謝しつつ　；；<br>1日おきに5時あたりから出社しないといけない環境で（新聞配達じゃないでつyo　；；）、Raid時間帯も管理者という都合上、職場にいるときが多いので、あまりにも頻繁にAFKなってしまうので当面復帰できそうもないのが現状です。<br>夏場すぎたあたりには復帰したいと思ってるのでその辺までにはなんとか整理つけたいところです。<br><br>アカの方は任せっぱなしで申し訳ない感じなのですが、当面復帰の予測つかないので。とりあえず負担ふやすのはイクナイので、そのまま放置でおねがいします。ほんといろいろありがとうございました。</font>
		<span class="stamp">(03/02/08 19:43:26)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#800000"><b>Reiya</b><!-- b195006.usr.starcat.ne.jp --> &gt;</font></td>
		<td><font color="#800000">てっきりお金に困って新聞配達でも始めたのかと思ったのに違うのか。では、アカウントはそのままにしておいて、機会があったらFlagも一応取らせてもらうという形にしておくね。任せておくどころか、私が好き勝手にプチuberなSKで遊んでいるだけなので問題はなしです。</font>
		<span class="stamp">(03/02/12 11:20:13)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#0000ff"><b>kaccou</b><!-- p29f8be.sndiac00.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#0000ff">おばさま、僕をなにだとおもってたんでしかｗ<br>とりあえず、鋭意がんばりますのでどうぞよろしく。<br></font>
		<span class="stamp">(03/02/12 20:12:21)</span></td></tr></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=76&amp;icon=INHERIT">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee" class="min"><tr>
	<td nowrap align=right>Name</td>
	<td nowrap><input type=text name="name" size=8 value="" class="fm"></td>
	<td rowspan=2 nowrap><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea></td>
				<td nowrap><select name="color2" class="min"><option value="#800000">茶<option value="#DF0000">赤<option value="#008040">緑<option value="#0000ff">青<option value="#C100C1">紫<option value="#FF80C0">桃<option value="#FF8040">橙<option value="#000080">藍<option value="#666699">萄<option value="">＃</option></select></td></tr>
	<tr><td nowrap align=right>key</td>
	<td><input type=text name="pwd" size=8 maxlength=8 value="" class="fm"></td>
	<td align=center><input type=submit value="返信" class="min"></td></tr></table>
</form>


<hr><a name=2></a><table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">75</font>:　<strong class="subj">やぁ</strong>
	<small>　From: </small><strong class="name">YAJI.</strong>
	<small>　on 03/02/03 09:07:05 　 </small></td>
	<td align=right nowrap><a href="#1">∧</a><a href="#3">∨</a></td></tr>
</table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FAFAFC"><tr><td>
	<blockquote>
		<font color="#800000">Isya君、元気かね？　ちょっと面白いブツを見つけたので、是非キミも<br>見て欲しいアルよ。おいらのサイトの「問題作」からDLね。</font><!-- 192.244.4.253 -->
	</blockquote><br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#0000ff"><b>kaccou</b><!-- p29f8be.sndiac00.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#0000ff">ああ、あれっスね、とみずにもわかる漏れ。<br>まあ、本人歯牙にもかけないと思うが、あまりにもあからさま〜<br>で、DLすればFlashでだしたのかよとｗ</font>
		<span class="stamp">(03/02/03 20:51:12)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#800000"><b>YAJI.</b><!-- 192.244.4.253 --> &gt;</font></td>
		<td><font color="#800000">つか例のゲーム、他のBGMもかなりやばいみたいね。しかも作曲サンプル（参考用の他アーティストの著作曲）をそのまま間違って製品に入れちゃってるとかしてるね。</font>
		<span class="stamp">(03/02/04 11:28:25)</span></td></tr></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=75&amp;icon=INHERIT">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee" class="min"><tr>
	<td nowrap align=right>Name</td>
	<td nowrap><input type=text name="name" size=8 value="" class="fm"></td>
	<td rowspan=2 nowrap><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea></td>
				<td nowrap><select name="color2" class="min"><option value="#800000">茶<option value="#DF0000">赤<option value="#008040">緑<option value="#0000ff">青<option value="#C100C1">紫<option value="#FF80C0">桃<option value="#FF8040">橙<option value="#000080">藍<option value="#666699">萄<option value="">＃</option></select></td></tr>
	<tr><td nowrap align=right>key</td>
	<td><input type=text name="pwd" size=8 maxlength=8 value="" class="fm"></td>
	<td align=center><input type=submit value="返信" class="min"></td></tr></table>
</form>


<hr><a name=3></a><table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">74</font>:　<strong class="subj">生きてる？</strong>
	<small>　From: </small><strong class="name">mazyi</strong>
	<small>　on 03/01/12 07:35:02 　 </small></td>
	<td align=right nowrap><a href="#2">∧</a><a href="#4">∨</a></td></tr>
</table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FAFAFC"><tr><td>
	<blockquote>
		<font color="#800000">死んでる？<br><br>本題；新しいSKの人が来ててだ、俺はSKの事わからないからpopしろヴぉけ。</font><!-- ntchba034219.chba.nt.adsl.ppp.infoweb.ne.jp -->
	</blockquote><br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#0000ff"><b>kaccou</b><!-- pd33639.sndiac00.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#0000ff">むしろ死んでる</font>
		<span class="stamp">(03/01/13 13:50:31)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#0000ff"><b>kaccou</b><!-- pd33639.sndiac00.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#0000ff">無能な上司のおかげさまで休日ないっすよ。<br>正月も元日だけだったしなｗ　昼は暇ありさんなので余裕あったら時間作ってみるっす。</font>
		<span class="stamp">(03/01/13 13:52:20)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#800000"><b>hiyaha</b><!-- o017244.ap.plala.or.jp --> &gt;</font></td>
		<td><font color="#800000">上司とはそういう生き物なのでつ（´∀｀）</font>
		<span class="stamp">(03/01/19 01:50:39)</span></td></tr></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=74&amp;icon=INHERIT">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee" class="min"><tr>
	<td nowrap align=right>Name</td>
	<td nowrap><input type=text name="name" size=8 value="" class="fm"></td>
	<td rowspan=2 nowrap><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea></td>
				<td nowrap><select name="color2" class="min"><option value="#800000">茶<option value="#DF0000">赤<option value="#008040">緑<option value="#0000ff">青<option value="#C100C1">紫<option value="#FF80C0">桃<option value="#FF8040">橙<option value="#000080">藍<option value="#666699">萄<option value="">＃</option></select></td></tr>
	<tr><td nowrap align=right>key</td>
	<td><input type=text name="pwd" size=8 maxlength=8 value="" class="fm"></td>
	<td align=center><input type=submit value="返信" class="min"></td></tr></table>
</form>


<hr><a name=4></a><table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">73</font>:　<strong class="subj">ダーククロニクル買った</strong>
	<small>　From: </small><strong class="name">YAJI.</strong>
	<small>　on 02/11/29 16:19:34 　 </small></td>
	<td align=right nowrap><a href="#3">∧</a><a href="#5">∨</a></td></tr>
</table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FAFAFC"><tr><td>
	<blockquote>
		<font color="#800000">そんだけ。いじょｗ</font><!-- 192.244.4.253 -->
	</blockquote><br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#DF0000"><b>Aza</b><!-- h060.p470.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#DF0000">オルタ早くやりたいよー<br>いじょｗ</font>
		<span class="stamp">(02/12/03 03:10:02)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#0000ff"><b>kaccou</b><!-- pdddcf3.sndiac00.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#0000ff">最近やったゲームは唯一ブレスオブファイアだなぁ。<br>3時間でとまってるけど･･･ｗ</font>
		<span class="stamp">(02/12/03 10:17:37)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#0000ff"><b>kaccou</b><!-- pdddcf3.sndiac00.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#0000ff">昼時間結構FreeだからNINEでも勝ってみようかしら</font>
		<span class="stamp">(02/12/03 10:18:01)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#800000"><b>Shepherd@E&#39;ci</b><!-- mon4.zeon.co.jp --> &gt;</font></td>
		<td><font color="#800000">BoF5は難しいので詰まり中……なので、ToD2なんぞをまったりやってまする。PCGameでは『トロピコ』が面白いと人づてに聞くけれどもまだやったことなく（くっ）。</font>
		<span class="stamp">(02/12/03 10:22:38)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#800000"><b>YAJI.</b><!-- 192.244.4.253 --> &gt;</font></td>
		<td><font color="#800000">Ｖ！Ｖ！Ｖ！ヴィクトリー（超遠距離レス）</font>
		<span class="stamp">(02/12/03 13:36:36)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#0000ff"><b>kaccou</b><!-- pdd3256.sndiac00.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#0000ff">クリア前に友人に貸したらよゆう！とかいってたけど難しいところあるのか。気楽にやりたいのだけれどもｗ<br>ToD2はどうなんでしょう、１やってなくもわかるのかなぁ。<br><br>＞Yaji<br>これは誘導ですか・・・ｗ</font>
		<span class="stamp">(02/12/03 20:15:09)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#800000"><b>mazyi</b><!-- ntchba033221.chba.nt.adsl.ppp.infoweb.ne.jp --> &gt;</font></td>
		<td><font color="#800000">ToD2は発売した週にクリアしましたが、戦闘パートがちょっと難しくてげんなり。<br>1やっていた方が良いかな。</font>
		<span class="stamp">(02/12/05 17:55:16)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#DF0000"><b>Aza</b><!-- h060.p470.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#DF0000">AoM練習しとけー</font>
		<span class="stamp">(02/12/09 04:35:32)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#0000ff"><b>kaccou</b><!-- pdd3151.sndiac00.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#0000ff">ひさびさにチーター扱いされて嬉。俺がちーとしてるならPinkさんはどうなのかと。いじょ、独り言ｗ</font>
		<span class="stamp">(02/12/13 11:42:34)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#800000"><b>Monar</b><!-- tk0004-202x226x145x4.ap-TK.usen.ad.jp --> &gt;</font></td>
		<td><font color="#800000">Isya=Cheater<br>これ定説</font>
		<span class="stamp">(02/12/15 01:18:56)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#0000ff"><b>kaccou</b><!-- pd33633.sndiac00.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#0000ff">放置放置っと</font>
		<span class="stamp">(02/12/16 21:57:59)</span></td></tr></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=73&amp;icon=INHERIT">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee" class="min"><tr>
	<td nowrap align=right>Name</td>
	<td nowrap><input type=text name="name" size=8 value="" class="fm"></td>
	<td rowspan=2 nowrap><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea></td>
				<td nowrap><select name="color2" class="min"><option value="#800000">茶<option value="#DF0000">赤<option value="#008040">緑<option value="#0000ff">青<option value="#C100C1">紫<option value="#FF80C0">桃<option value="#FF8040">橙<option value="#000080">藍<option value="#666699">萄<option value="">＃</option></select></td></tr>
	<tr><td nowrap align=right>key</td>
	<td><input type=text name="pwd" size=8 maxlength=8 value="" class="fm"></td>
	<td align=center><input type=submit value="返信" class="min"></td></tr></table>
</form>


<hr><a name=5></a><table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">72</font>:　<strong class="subj">Movieの音楽について</strong>
	<small>　From: </small><strong class="name">緋色</strong>
	<small>　on 02/11/21 13:00:19 　 </small></td>
	<td align=right nowrap><a href="#4">∧</a><a href="#6">∨</a></td></tr>
</table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FAFAFC"><tr><td>
	<blockquote>
		<font color="#0000ff">はじめまして、EM鯖でBardをしてます緋色と申します。<br>今アップされているムービー「on The VexThal」のBGM、エキセントリック・オペラのあの曲名を教えて頂きたいのですが…<br>もうちょーかっこいい曲ですね！是非教えてください、CD探してみます！</font><!-- ns.tokai-pc.ac.jp -->
	</blockquote><br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#0000ff"><b>kaccou</b><!-- pd3369e.sndiac00.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#0000ff">前半が、2ndアルバム「HYMNE」の1曲目Serenadeです。1分ちょiから、La Pioggiaに差し替えてあります。<br>アルバムは1stだったような記憶がありますが、今手元にないので不明。<br><br>私的に、最近のアルバムは単調なので、古いアルバムのほうがきけるかんじがします。大きい店じゃないとおいてないと思うので、Amazonあたりで通販がお勧め。</font>
		<span class="stamp">(02/11/23 05:44:42)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#800000"><b>緋色</b><!-- p3049-ipad03gifu.gifu.ocn.ne.jp --> &gt;</font></td>
		<td><font color="#800000">ありがとうございました。早速ネット通販見つけて申し込みました。届くのが楽しみです。</font>
		<span class="stamp">(02/11/24 01:23:20)</span></td></tr></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=72&amp;icon=INHERIT">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee" class="min"><tr>
	<td nowrap align=right>Name</td>
	<td nowrap><input type=text name="name" size=8 value="" class="fm"></td>
	<td rowspan=2 nowrap><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea></td>
				<td nowrap><select name="color2" class="min"><option value="#800000">茶<option value="#DF0000">赤<option value="#008040">緑<option value="#0000ff">青<option value="#C100C1">紫<option value="#FF80C0">桃<option value="#FF8040">橙<option value="#000080">藍<option value="#666699">萄<option value="">＃</option></select></td></tr>
	<tr><td nowrap align=right>key</td>
	<td><input type=text name="pwd" size=8 maxlength=8 value="" class="fm"></td>
	<td align=center><input type=submit value="返信" class="min"></td></tr></table>
</form>


<hr><a name=6></a><table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">71</font>:　<strong class="subj">(無題)</strong>
	<small>　From: </small><strong class="name">Usa</strong>
	<small>　on 02/11/11 16:03:04 　 </small></td>
	<td align=right nowrap><a href="#5">∧</a><a href="#7">∨</a></td></tr>
</table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FAFAFC"><tr><td>
	<blockquote>
		<font color="#800000">で、<br>まだかよ！ｗ</font><!-- h002.p494.iij4u.or.jp -->
	</blockquote><br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#0000ff"><b>kaccou</b><!-- pd3369e.sndiac00.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#0000ff">しばしお任せしますた(つД｀)<br>雑務増えて身動きできませんｗ<br>部屋に転がる未開封PoPを眺めつつ</font>
		<span class="stamp">(02/11/11 20:06:13)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#0000ff"><b>kaccou</b><!-- pd3369e.sndiac00.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#0000ff">MonaoさんはLoginしてあげてください。Monakaタンがさびしいとリアルで愚痴っておりました</font>
		<span class="stamp">(02/11/11 20:12:22)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#800000"><b>Monar</b><!-- tk0004-202x226x145x4.ap-TK.usen.ad.jp --> &gt;</font></td>
		<td><font color="#800000">AoMたのしいいい〜ｗ</font>
		<span class="stamp">(02/11/13 04:17:54)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#800000"><b>Monar</b><!-- tk0004-202x226x145x4.ap-TK.usen.ad.jp --> &gt;</font></td>
		<td><font color="#800000">駄目人間Soon</font>
		<span class="stamp">(02/11/13 04:18:16)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#800000"><b>mazyi</b><!-- ntchba012204.chba.nt.adsl.ppp.infoweb.ne.jp --> &gt;</font></td>
		<td><font color="#800000">AoM（・∀・）イイ!!</font>
		<span class="stamp">(02/11/14 12:05:14)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#800000"><b>Monar</b><!-- tk0004-202x226x145x4.ap-TK.usen.ad.jp --> &gt;</font></td>
		<td><font color="#800000">AoMブームがとどまる勢いを知りません！</font>
		<span class="stamp">(02/11/20 23:28:02)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#800000"><b>Monar</b><!-- tk0004-202x226x145x4.ap-TK.usen.ad.jp --> &gt;</font></td>
		<td><font color="#800000">何いってっかも不明です！</font>
		<span class="stamp">(02/11/20 23:28:20)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#800000"><b>mazyi</b><!-- ntchba012204.chba.nt.adsl.ppp.infoweb.ne.jp --> &gt;</font></td>
		<td><font color="#800000">Monarは放置<br></font>
		<span class="stamp">(02/11/23 21:17:22)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#0000ff"><b>kaccou</b><!-- pd3369e.sndiac00.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#0000ff">ただいま、おかえり、また明日。<br>MonaoはMailチェックしる</font>
		<span class="stamp">(02/11/24 00:55:43)</span></td></tr></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=71&amp;icon=INHERIT">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee" class="min"><tr>
	<td nowrap align=right>Name</td>
	<td nowrap><input type=text name="name" size=8 value="" class="fm"></td>
	<td rowspan=2 nowrap><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea></td>
				<td nowrap><select name="color2" class="min"><option value="#800000">茶<option value="#DF0000">赤<option value="#008040">緑<option value="#0000ff">青<option value="#C100C1">紫<option value="#FF80C0">桃<option value="#FF8040">橙<option value="#000080">藍<option value="#666699">萄<option value="">＃</option></select></td></tr>
	<tr><td nowrap align=right>key</td>
	<td><input type=text name="pwd" size=8 maxlength=8 value="" class="fm"></td>
	<td align=center><input type=submit value="返信" class="min"></td></tr></table>
</form>


<hr><a name=7></a><table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">70</font>:　<strong class="subj">いやね</strong>
	<small>　From: </small><strong class="name">Mazyi</strong>
	<small>　on 02/10/10 05:38:54 　 </small></td>
	<td align=right nowrap><a href="#6">∧</a><a href="#8">∨</a></td></tr>
</table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FAFAFC"><tr><td>
	<blockquote>
		<font color="#008040">時差ぼけ酷くてさ・・・週末に宇都宮行ったら復帰予定。<br></font><!-- ntchba030001.chba.nt.adsl.ppp.infoweb.ne.jp -->
	</blockquote><br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#800000"><b>makd</b><!-- pdf6063.tokynt01.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#800000">週末宇都宮・・俺もですよ？ｗ<br>いっしょに餃子でも食うしか！（違</font>
		<span class="stamp">(02/10/10 20:16:26)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#008040"><b>Mazyi</b><!-- ntchba030001.chba.nt.adsl.ppp.infoweb.ne.jp --> &gt;</font></td>
		<td><font color="#008040">俺は遊びに行くんですけどね！</font>
		<span class="stamp">(02/10/11 11:40:22)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#800000"><b>makd</b><!-- xdsl043119.061200.metallic.ne.jp --> &gt;</font></td>
		<td><font color="#800000">私は実家へ！</font>
		<span class="stamp">(02/10/11 13:11:25)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#0000ff"><b>kaccou</b><!-- pd3361a.sndiac00.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#0000ff">俺は試験終わるまでまったりNeed。<br>まあ、交換な感じだなｗ</font>
		<span class="stamp">(02/10/11 19:29:06)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#0000ff"><b>kaccou</b><!-- pd3361a.sndiac00.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#0000ff">そーいや最近例のChannelに人がいないんですがそこんとこどうでなのですか？！＞Makd先生</font>
		<span class="stamp">(02/10/11 19:29:49)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#800000"><b>makd</b><!-- pdf6063.tokynt01.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#800000">風邪、仕事、その他まあたまーに過疎化します。<br>というか元々絶対数は少なくて例えば10人だったら実数は5とか（割る2）そんな感じなわけです。</font>
		<span class="stamp">(02/10/11 20:19:11)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#800000"><b>Monar</b><!-- tk0004-202x226x145x4.ap-TK.usen.ad.jp --> &gt;</font></td>
		<td><font color="#800000">さいたま〜さいたま〜</font>
		<span class="stamp">(02/10/15 02:02:28)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#0000ff"><b>kaccou</b><!-- pd3361a.sndiac00.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#0000ff">さいたま〜<br>今日こそEQとか思ってたらDownなのね･･･</font>
		<span class="stamp">(02/10/16 13:12:44)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#FF80C0"><b>ぽよ</b><!-- h019.p993.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#FF80C0">My Own Destruction！</font>
		<span class="stamp">(02/10/16 21:31:23)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#0000ff"><b>kaccou</b><!-- pd3361a.sndiac00.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#0000ff">10feetイイ！</font>
		<span class="stamp">(02/10/16 22:11:09)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#FF80C0"><b>ぽよ</b><!-- h019.p993.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#FF80C0">おおD★SELDOM間に合いましたか。<br>1〜5曲目イイ！と思ったら内4曲が新曲という800円でお買い得さにびっくり。<br>and today...特典缶バッヂの為にBarefootをもう一枚...(:D)t<</font>
		<span class="stamp">(02/10/17 00:34:15)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#0000ff"><b>kaccou</b><!-- pd3361a.sndiac00.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#0000ff">予約して買っていた罠なんですがらしいにのっちゃってこっからネタひけないじゃん！とかｗ</font>
		<span class="stamp">(02/10/17 10:05:12)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#800000"><b>よ〜こ</b><!-- nthkid024156.hkid.nt.adsl.ppp.infoweb.ne.jp --> &gt;</font></td>
		<td><font color="#800000"><a href="http://www.amazon.co.jp/exec/obidos/ASIN/B00006JYZU/prelude-22/250-9763216-8701836" target="_top">http://www.amazon.co.jp/exec/obidos/ASIN/B00006JYZU/prelude-22/250-9763216-8701836</a><br>ルルティアはPoPの関連商品だそうです（ｗ</font>
		<span class="stamp">(02/10/24 12:22:57)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#FF80C0"><b>ぽよ</b><!-- h019.p993.iij4u.or.jp --> &gt;</font></td>
		<td><font color="#FF80C0">barefootは？ｗ</font>
		<span class="stamp">(02/10/24 12:25:23)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#0000ff"><b>kaccou</b><!-- p62436a.sndiac00.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#0000ff">gakugaku w</font>
		<span class="stamp">(02/10/24 20:22:07)</span></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#800000"><b>Monar</b><!-- tk0004-202x226x145x4.ap-TK.usen.ad.jp --> &gt;</font></td>
		<td><font color="#800000">元気かね？</font>
		<span class="stamp">(02/11/08 04:09:38)</span></td></tr></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=70&amp;icon=INHERIT">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee" class="min"><tr>
	<td nowrap align=right>Name</td>
	<td nowrap><input type=text name="name" size=8 value="" class="fm"></td>
	<td rowspan=2 nowrap><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea></td>
				<td nowrap><select name="color2" class="min"><option value="#800000">茶<option value="#DF0000">赤<option value="#008040">緑<option value="#0000ff">青<option value="#C100C1">紫<option value="#FF80C0">桃<option value="#FF8040">橙<option value="#000080">藍<option value="#666699">萄<option value="">＃</option></select></td></tr>
	<tr><td nowrap align=right>key</td>
	<td><input type=text name="pwd" size=8 maxlength=8 value="" class="fm"></td>
	<td align=center><input type=submit value="返信" class="min"></td></tr></table>
</form>


<hr><a name=8></a><table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">69</font>:　<strong class="subj">さすが</strong>
	<small>　From: </small><strong class="name">makd</strong>
	<small>　on 02/09/29 06:32:19 　 </small></td>
	<td align=right nowrap><a href="#7">∧</a><a href="#9">∨</a></td></tr>
</table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FAFAFC"><tr><td>
	<blockquote>
		<font color="#800000">パスワードを解析してしまうとは<br>さすがEci生粋のoppaier！</font><!-- xdsl043119.061200.metallic.ne.jp -->
	</blockquote><br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign=top>
	<font color="#0000ff"><b>kaccou</b><!-- pdd3197.sndiac00.ap.so-net.ne.jp --> &gt;</font></td>
		<td><font color="#0000ff">ひぃいぃｗ<br>ってか前Passきいたような気もｗ<br>忘れててもわかりましたけどね･･･(A`;;;</font>
		<span class="stamp">(02/09/29 11:05:49)</span></td></tr></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=69&amp;icon=INHERIT">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee" class="min"><tr>
	<td nowrap align=right>Name</td>
	<td nowrap><input type=text name="name" size=8 value="" class="fm"></td>
	<td rowspan=2 nowrap><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea></td>
				<td nowrap><select name="color2" class="min"><option value="#800000">茶<option value="#DF0000">赤<option value="#008040">緑<option value="#0000ff">青<option value="#C100C1">紫<option value="#FF80C0">桃<option value="#FF8040">橙<option value="#000080">藍<option value="#666699">萄<option value="">＃</option></select></td></tr>
	<tr><td nowrap align=right>key</td>
	<td><input type=text name="pwd" size=8 maxlength=8 value="" class="fm"></td>
	<td align=center><input type=submit value="返信" class="min"></td></tr></table>
</form>
<a name=9></a>

<table border=0 cellspacing=0 cellpadding=0 style="margin-top:2pt; font-size:10pt;">
	<tr><td nowrap bgcolor="#DDDDFF"> Log Pager :</td><td id="pagertabs">　
	<strong>1</strong>
	<a href="ealis.cgi?start=8&amp;show=8">2</a>
	<a href="ealis.cgi?start=16&amp;show=8">3</a>
	<a href="ealis.cgi?start=24&amp;show=8">4</a>
	<a href="ealis.cgi?start=32&amp;show=8">5</a>
	<a href="ealis.cgi?start=40&amp;show=8">6</a>
	<a href="ealis.cgi?start=48&amp;show=8">7</a>
	<a href="ealis_log.cgi">File</a>
	 - <small>[ 8件/page <a href="ealis.cgi?start=0&amp;show=18">+10</a> , max: 50件 ]</small></td></tr>
</table>

</div><hr>



<address>- <a href="http://kano.vis.ne.jp/erial/">ealis 2.58f</a> -</address>

</body>
</html>