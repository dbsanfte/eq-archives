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

</body>
</html>
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
<hr><font size=+1 color="#ff0000"><b>Wine～</b></font>　投稿者：<font color="#555555"><b>めぎゃーら</b></font>
<font size=-1>　投稿日：01月16日(日)10時00分58秒</font><p>
<blockquote><pre>おかえりー。おみやげ、おみやげ。: )は冗談として、わたし結構Rare Popになる予定だから、何か欲しいアイテムあって、ENC needならBBSにでも書きこんでちょ。<!--remote_host：jyocd-01p92.ppp.odn.ad.jp--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>おお、おかえりー</b></font>　投稿者：<font color="#555555"><b>Winday</b></font>
<font size=-1>　投稿日：01月15日(土)21時12分42秒</font><p>
<blockquote><pre>　Wineちゃん、おかえりー。　昨晩のNaggy前ゾーンクラッシュFG全リポップで、Lv2分exp失ったっぽいよ^^;;　現在Lv48です、そんなに離れてないよん。いっしょにリハビリしよ^^;　ゆうかさん、おひさしぶりー、おめでとうです。　SIKAX、バージョンアップも少しです、でも、複数設定できたら　ジョークソフトでなくなってしまう予感(w　スクリーンセーバーまだご使用中ですか^^;;私は心臓に悪いので使ってません(w　たまにはZhillaに会いたいなー(w 蹴茶さん、　 アイコン謎ですね、キャッシュとか色々絡んでそう、キャッシュのクリアして　 お気に入りから削除して、改めてブックマークすると、ついたりしたり。　 いま、EQのトップページにはEQTのアイコン入れてみてあるんですけど(w<!--remote_host：h091.p111.iij4u.or.jp--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>ただいま</b></font>　投稿者：<font color="#555555"><b>Wine</b></font>
<font size=-1>　投稿日：01月15日(土)13時48分10秒</font><p>
<blockquote><pre>Windayのお姉たん　ただいまら。　今夜にでもいたらよろしくね。でもLVはなされたぽいから、遊べないね。しくしく、どこかにいたら声かけてね。<!--remote_host：1cust89.tnt15.sfo3.da.uu.net--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>わーい</b></font>　投稿者：<b><a href="mailto:virgil7@sda.att.ne.jp">ゆうか</a></b>
<font size=-1>　投稿日：01月14日(金)13時09分30秒</font><p>
<blockquote><pre>おひさしぶりです、あけましておめでとう～あたしもSIKAXつかってま～すスクリーンセイバーはいまだにUO幽霊のアレで～す<!--remote_host：20.pool0.sendai.att.ne.jp--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>アイコン</b></font>　投稿者：<b><a href="mailto:viva@hot.hot.co.jp">蹴茶</a></b>
<font size=-1>　投稿日：01月13日(木)17時52分17秒</font><p>
<blockquote><pre>Windayに作ってもらったアイコンはセットしてからだいぶたったけどURL横に見えたり消えたり、バラバラ。なんかこの機能は怪しいねぇ（ｗIE5.5あたりで固まるのかな。<!--remote_host：zaqd2bf3b4a.zaq.ne.jp--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>Reやふー　リンクについて</b></font>　投稿者：<font color="#555555"><b>Winday</b></font>
<font size=-1>　投稿日：01月11日(火)18時47分29秒</font><p>
<blockquote><pre>　↓書いてるうちに、蹴茶さんの書きこみが(@@　＞えっとトップページでEQの道具屋さんを紹介させてもらいました。 　Waiどもです(^-^)　久々にゲートアイコン見た(w　蹴茶さん、たまにはEQしよー(w<!--remote_host：h146.p111.iij4u.or.jp--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>悲しいお知らせ</b></font>　投稿者：<font color="#555555"><b>Winday</b></font>
<font size=-1>　投稿日：01月11日(火)18時40分19秒</font><p>
<blockquote><pre>　EQやってるPCとは別に、前から使ってるPC（開発環境）が、起動しなくなりました(TT　で、Windows再インストール、うーアプリみんな再インストールだ(TT　しかも、ネットワークカードのドライバディスク読めません(w　教訓：ふるーいFDはたまにチェックしたほうがよろしいかと(^^;;<!--remote_host：h146.p111.iij4u.or.jp--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>やふー　リンクについて</b></font>　投稿者：<b><a href="mailto:viva@hot.hot.co.jp">蹴茶</a></b>
<font size=-1>　投稿日：01月11日(火)18時37分20秒</font><p>
<blockquote><pre>やほー　蹴茶だびょん。えっとトップページでEQの道具屋さんを紹介させてもらいました。リンクフリーということだけど、とりあえず報告ぅ。<!--remote_host：zaqd2bf3b4a.zaq.ne.jp--></pre><p>

<a href="http://www.mwc.ne.jp/kettya/" target="_top"><img border=0 align=middle src="../../eq/img/eqgate.gif" width=34 height=23 alt="(">http://www.mwc.ne.jp/kettya/<img border=0 align=middle src="../../eq/img/eqgate.gif" width=34 height=23 alt=")"></a><p>
</blockquote>
<hr><font size=+1 color="#ff0000"><b>ReSIKAX良いです！</b></font>　投稿者：<font color="#555555"><b>Winday</b></font>
<font size=-1>　投稿日：01月07日(金)20時28分40秒</font><p>
<blockquote><pre>　Gengoroさん、はじめまして。>SIKAXをDLして使ってみました。とても気に入ってます。　気に入って頂いてうれしいです(^-^)>キーワードを become にして、スキルのレベルアップのたびに>鳴るようにしました。　おぉ、これいいなぁ、Niceなアイデアかも。>できれば、複数のキーワードが登録できて、>さらにできれば、そのキーワードごとにサウンドが>指定できたら、もっとうれしいんですけど……　やはり、そういう希望が多いようで、何人かの方からフィードバックが来てます(^^;ということで、次回対応予定で、少しだけ手つけてます。　サーバーダウンすると出来るの早まるかも(w<!--remote_host：mx-tky207.raidway.ne.jp--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>SIKAX良いです！</b></font>　投稿者：<font color="#555555"><b>Gengoro</b></font>
<font size=-1>　投稿日：01月07日(金)03時39分54秒</font><p>
<blockquote><pre>はじめまして。SIKAXをDLして使ってみました。とても気に入ってます。私のサーバーでは残念ながら鹿シャウトが起こらないので、キーワードを become にして、スキルのレベルアップのたびに鳴るようにしました。生産系の修業はけっこう単調になるので、音が鳴ってくれるととても励みになります。こんなソフトをつくってくれて、ありがとうございました。できれば、複数のキーワードが登録できて、さらにできれば、そのキーワードごとにサウンドが指定できたら、もっとうれしいんですけど……これって、わがままですか？<!--remote_host：funabashi1-20.kcom.ne.jp--></pre><p>

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
19</h4>
</body></html>

