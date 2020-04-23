<html>
<head>
<title>EQの道具屋さんBBS</title>

<SCRIPT LANGUAGE = "JavaScript">

<!--

browserName = navigator.appName;
browserVer = parseInt(navigator.appVersion);

if (browserName == "Netscape" && browserVer >= 3)
	version = "n3";
else
	version = "x";

if (version == "n3") {

	homeoff = new Image(18,80)
	homeon = new Image(18,80)
	homeoff.src = "../../btn/home_off.gif"
	homeon.src  = "../../btn/home_on.gif"

        uooff = new Image(18,80)
        uoon = new Image(18,80)
        uooff.src = "../../btn/uo_off.gif"
        uoon.src  = "../../btn/uo_on.gif"

        uobbsoff = new Image(18,80)
        uobbson = new Image(18,80)
        uobbsoff.src = "../../btn/uobbs_off.gif"
        uobbson.src  = "../../btn/uobbs_on.gif"

        eqoff = new Image(18,80)
        eqon = new Image(18,80)
        eqoff.src = "../../btn/eq_off.gif"
        eqon.src  = "../../btn/eq_on.gif"

        eqbbsoff = new Image(18,80)
        eqbbson = new Image(18,80)
        eqbbsoff.src = "../../btn/eqbbs_now.gif"
        eqbbson.src  = "../../btn/eqbbs_now.gif"

        chatoff = new Image(18,80)
        chaton = new Image(18,80)
        chatoff.src = "../../btn/chat_off.gif"
        chaton.src  = "../../btn/chat_on.gif"
}

function img_act(imgName)
{
        if (version == "n3") 
        {
        imgOn = eval(imgName + "on.src");
        document [imgName].src = imgOn;
        }
}

function img_inact(imgName)
{
        if (version == "n3") 
        {
        imgOff = eval(imgName + "off.src");
        document [imgName].src = imgOff;
        }
}

//-->

</SCRIPT>

</head>

	<body bgcolor="#77BBEE" text="#000000" background="../../common/wall.gif">

<A NAME="top"></A>

<TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0">
<TR>

<TD><A HREF="../../index.html" onMouseOver="img_act('home');
         self.status='トップページ';
         return true" onMouseOut="img_inact('home')">
        <IMG SRC="../../btn/home_off.gif" BORDER="0" WIDTH="80" HEIGHT="18" name='home'></A></TD>

<TD><A HREF="../../uo/index.html" onMouseOver="img_act('uo');
         self.status='UO Software';
         return true" onMouseOut="img_inact('uo')">
        <IMG SRC="../../btn/uo_off.gif" BORDER="0" WIDTH="80" HEIGHT="18" name='uo'></A></TD>

<TD><A HREF="/~hiroki_k/cgi-bin/uobbs/bbs.cgi" onMouseOver="img_act('uobbs');
         self.status='UO Software BBS';
         return true" onMouseOut="img_inact('uobbs')">
        <IMG SRC="../../btn/uobbs_off.gif" BORDER="0" WIDTH="80" HEIGHT="18" name='uobbs'></A></TD>

<TD><A HREF="../../eq/index.html" onMouseOver="img_act('eq');
         self.status='EQの道具屋さん';
         return true" onMouseOut="img_inact('eq')">
        <IMG SRC="../../btn/eq_off.gif" BORDER="0" WIDTH="80" HEIGHT="18" name='eq'></A></TD>

<TD><A HREF="/~hiroki_k/cgi-bin/eqbbs/bbs.cgi" onMouseOver="img_act('eqbbs');
         self.status='EQの道具屋さんBBS';
         return true" onMouseOut="img_inact('eqbbs')">
        <IMG SRC="../../btn/eqbbs_now.gif" BORDER="0" WIDTH="80" HEIGHT="18" name='eqbbs'></A></TD>

<TD><A HREF="/~hiroki_k/cgi-bin/chat1/index.cgi" onMouseOver="img_act('chat');
	self.status='EQの道具屋さんチャット';
	return true" onMouseOut="img_inact('chat')">
	<IMG SRC="../../btn/chat_off.gif" BORDER="0" WIDTH="80" HEIGHT="18" name='chat'></A></TD>

</TR>
</TABLE>

<HR><!-- ------------------------------------------------------------------ -->
<FONT COLOR=green><CENTER><H2><B>EQの道具屋さんBBS</B></H2></CENTER></FONT>
<HR><!-- ------------------------------------------------------------------ -->
<form method=post action="http://www.raidway.ne.jp/~hiroki_k/cgi-bin/eqbbs/bbs.cgi">
<input type=hidden name="action" value="regist">
<table><tr><td align="right">
<FONT COLOR="#BF2323">投稿者</FONT></td><td>
<input type=text name="name" size=20 value="" maxlength=19></td></tr><tr><td align="right">
<FONT COLOR="#BF2323">メール</FONT></td><td>
<input type=text name="email" size=30 value="">
</td></tr><tr><td align="right">
<FONT COLOR="#BF2323">題名</FONT></td><td>
<input type=text name="subject" size=30>
</td></tr></table><p><table><tr><td>
<FONT COLOR="#BF2323">内容<i>（記入通りに記録しますので適当に改行を入れてください
）</i></FONT>
</td></tr><tr><td>
<textarea name="value" rows=5 cols=70></textarea><p>
</td></tr><tr><td><FONT COLOR="#BF2323">ＵＲＬ（リンクを入れたい場合はここに記入してね）
</FONT></td></tr><tr><td>
<input type=text name="page" size=70 value="http://"><p>
</td></tr></table>
<table><tr><td>
<input type=submit value="    投  稿    "><p>
</td><td>
<input type=reset value="   書き直す   "><p>
</td></tr></table><p>
</form>
<hr><font size=-1><i>新しい記事から表示します。最高50件の記事が記録され、それを超えると古い記事から削除されます。<br>
１回の表示で10件を越える場合は、下のボタンを押すことで次の画面の記事を表示します。</i></font>

<HR>
<B>現在の<A HREF="/~hiroki_k/cgi-bin/chat1/index.cgi">ＣＨＡＴ</A>参加者一覧</B><BR>
<UL>
<LI><B>誰も入室していません。</B><BR>
</UL>
<hr><font size=+1 color="#ff0000"><b>で、使ってみた。</b></font>　投稿者：<b><a href="mailto:raqia@w3.to">Kapa(Raq)</a></b>
<font size=-1>　投稿日：03月07日(火)14時30分24秒</font><p>
<blockquote><pre>SoundCardDCSってとこのS817（YAMAHAのYMF724 Chip）でSIKAX動作しました。っていうかタイマー表示されず。（TTCREATIVEの3D Blaster Banshee。鯖選択までは表示されてたんだけど、その次のお姉ちゃんの絵以降表示されず。<!--remote_host：kobca-0216p51.ppp.odn.ad.jp--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>こっちではハジメマシテ</b></font>　投稿者：<b><a href="mailto:raqia@w3.to">Kapapa(Raq)</a></b>
<font size=-1>　投稿日：03月07日(火)11時52分54秒</font><p>
<blockquote><pre>RaqiaとかRaqieとかそんな名前で遊んでる悪です。よろ。：DTimerのやつDLしてみました。これから使ってみまする。DSの効果時間管理したくて。それでは、また～。#あー、Locのやつも動作するかだけTestするかな～。<!--remote_host：kobca-0116p148.ppp.odn.ad.jp--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>↓のFA関連</b></font>　投稿者：<font color="#555555"><b>Winday</b></font>
<font size=-1>　投稿日：02月29日(火)21時09分22秒</font><p>
<blockquote><pre>　どうやら、デマ情報らしい（ｗ　よく考えるなあ、やるなぁ^^;;<!--remote_host：hnj0098.bekkoame.ne.jp--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>PoH</b></font>　投稿者：<font color="#555555"><b>Winday</b></font>
<font size=-1>　投稿日：02月29日(火)16時52分25秒</font><p>
<blockquote><pre>　時間があれば行きたかったにょぉ。　平日あの時間からは、就業時間が後ろにずれてる私には無理っぽいら（ｗ　関係無いけど、ふと、海外ページで、ＦＡクエスト(Fiery Avenger)の全容を目にしました。高レベルＰＡＬのみなさま気合入れてみる？（ｗ↓にリンク<!--remote_host：h093.p112.iij4u.or.jp--></pre><p>

<a href="http://www.everlore.com/default.asp?mode=35&id=83691" target="_top"><img border=0 align=middle src="../../eq/img/eqgate.gif" width=34 height=23 alt="(">http://www.everlore.com/default.asp?mode=35&id=83691<img border=0 align=middle src="../../eq/img/eqgate.gif" width=34 height=23 alt=")"></a><p>
</blockquote>
<hr><font size=+1 color="#ff0000"><b>LOC Navi</b></font>　投稿者：<font color="#555555"><b>Winday</b></font>
<font size=-1>　投稿日：02月29日(火)16時41分26秒</font><p>
<blockquote><pre>　新作（ｗ　LOCを元に、目的地の方角を出すソフトはいくつか見かけたことがありますが、ＥＱ用のＰＣとは別にＰＣを用意するソフトしか見たこと無いので、SIKAX風に音声案内で、一台のPCでも活用できるものを作成してみました。　方向音痴な方お験しあれ（ｗ　今回のバージョン情報のイラストはWindarkちゃん（NEC１２歳）です（ｗ<!--remote_host：h093.p112.iij4u.or.jp--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>きゃぴ</b></font>　投稿者：<font color="#555555"><b>Wine</b></font>
<font size=-1>　投稿日：02月25日(金)17時23分29秒</font><p>
<blockquote><pre>　PoH疲れた。BeliversはEQを心から愛する人の集まりぽい。（NOT　Haijin)　ねえたんもよければ行こう。おもろかったよ。Chastもらえたよ。　DRUは３３だ。５０と組んでもEXPあるの確認済み。これでHealerなくて困ることないね。　これからもよろしくね。<!--remote_host：1cust39.tnt15.sfo3.da.uu.net--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>内緒だけど</b></font>　投稿者：<font color="#555555"><b>Winday</b></font>
<font size=-1>　投稿日：02月08日(火)22時42分21秒</font><p>
<blockquote><pre>　寝てたみたいよ(^^;;　いや、前日、朝早くてあまりねてなかったんだよぉお(TT　ごみん<!--remote_host：h100.p111.iij4u.or.jp--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>謎なネエタン</b></font>　投稿者：<font color="#555555"><b>Wine</b></font>
<font size=-1>　投稿日：02月08日(火)08時43分31秒</font><p>
<blockquote><pre>　謎なネエタン　ネエタンに何度TellするもAFK何かやてたのか謎。それとも私密かにIgnoerListされた？（ToT)　今日はJunnさんと暑く戦いをInuと繰り広げました。餌付けしに行くもなんか自分がエサになった模様。くやしー--。でもかなりおもしろかったなー-また行こうね。<!--remote_host：1cust108.tnt15.sfo3.da.uu.net--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>thx- w</b></font>　投稿者：<font color="#555555"><b>Hitopi</b></font>
<font size=-1>　投稿日：02月07日(月)04時41分59秒</font><p>
<blockquote><pre>Aisiteru yoooo w<!--remote_host：ppp88.asahikawa-ap.dti.ne.jp--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>Reおぴえて</b></font>　投稿者：<font color="#555555"><b>Winday</b></font>
<font size=-1>　投稿日：02月06日(日)20時00分21秒</font><p>
<blockquote><pre>　↓ここのトップページにのってれら<!--remote_host：h014.p112.iij4u.or.jp--></pre><p>

<a href="http://www13.big.or.jp/~pom/" target="_top"><img border=0 align=middle src="../../eq/img/eqgate.gif" width=34 height=23 alt="(">http://www13.big.or.jp/~pom/<img border=0 align=middle src="../../eq/img/eqgate.gif" width=34 height=23 alt=")"></a><p>
</blockquote>
<hr><p>
<font size=-1><i>以上は、現在登録されている新着順1番目から10番目までの記事です。</i></font><p>
<form method=post action="http://www.raidway.ne.jp/~hiroki_k/cgi-bin/eqbbs/bbs.cgi">
<input type=hidden name="page" value="10">
<input type=submit value="次のページ"></form>
<form action="http://www.raidway.ne.jp/~hiroki_k/eq/"><input type=submit value="　終　了　"></form><p>
<form method=post action="http://www.raidway.ne.jp/~hiroki_k/cgi-bin/eqbbs/bbs.cgi">
<hr size=5><p>パスワード <input type=password name="pwd" size=10>
<input type=submit value="管理者削除"></form>
<h4 align=right><hr size=5><a href="http://www.ask.or.jp/~rescue/" target="_top">MiniBBS v7.5</a> is Free.<br>
51</h4>
</body></html>

