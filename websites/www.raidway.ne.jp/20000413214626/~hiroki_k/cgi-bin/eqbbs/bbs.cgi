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
<hr><font size=+1 color="#ff0000"><b>Shiald</b></font>　投稿者：<font color="#555555"><b>Ikura</b></font>
<font size=-1>　投稿日：04月06日(木)21時35分39秒</font><p>
<blockquote><pre>@@CLRなのか。行きたいけど無理らあれつおすぎる、でも出してくれないかな。<!--remote_host：1cust61.tnt17.sfo3.da.uu.net--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>Down</b></font>　投稿者：<font color="#555555"><b>IKURA</b></font>
<font size=-1>　投稿日：04月06日(木)21時34分27秒</font><p>
<blockquote><pre>またDOWNだよおおおおしかものこぎりさめとやり始めたらのこり１０MINのMessしかたないのでみんなしてGGぶんのこしてDDの嵐でした。KillしてすぐLootして即GG　Randomでのこぎり貰えました。<!--remote_host：1cust61.tnt17.sfo3.da.uu.net--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>Ｉｋｕｒａ様</b></font>　投稿者：<b><a href="mailto:o-yo@wta.att.ne.jp">ＪＵＮ</a></b>
<font size=-1>　投稿日：04月06日(木)01時38分42秒</font><p>
<blockquote><pre>pawのシールドはＮａｍｅｄＣＬＲだったのね（ｗ今度取りに行こうね～<!--remote_host：77.pool0.nishitokyo.att.ne.jp--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>疲れた～</b></font>　投稿者：<b><a href="mailto:o-yo@wta.att.ne.jp">ＪＵＮ</a></b>
<font size=-1>　投稿日：04月05日(水)06時40分28秒</font><p>
<blockquote><pre>サーバーＵＰ後約２８時間入れ替わり立ち代りＡＲキャンプしてたけどＴＢＢ一つも出なかったっぺ～（ＴＴおやすみなさい・・・・・（＞＜<!--remote_host：187.pool0.nishitokyo.att.ne.jp--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>NewSong</b></font>　投稿者：<font color="#555555"><b>Wine</b></font>
<font size=-1>　投稿日：03月30日(木)01時10分58秒</font><p>
<blockquote><pre>http://eq.castersrealm.com/spells/bard/　NewSongでたけど、あんま欲しいのないら。NweSkill2個入るぽいけど使えるのかな？なんにせよLV50のFullにしとかないと始まらんな。<!--remote_host：1cust99.tnt15.sfo3.da.uu.net--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>Jyooooookiiiiiiin lv 40</b></font>　投稿者：<font color="#555555"><b>Wine</b></font>
<font size=-1>　投稿日：03月29日(水)14時30分21秒</font><p>
<blockquote><pre>　lv40行きました。かなりsERORIちゃんにおんぶに抱っこでした。PawのBossのとこにかれこれ5時間Campしてましたがぽｐせず。会いたいなBossに。　Junnさんへ。　今日もServerDownだよ。Chatで待ってますまたねーーー。<!--remote_host：1cust254.tnt17.sfo3.da.uu.net--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>回線最悪</b></font>　投稿者：<font color="#555555"><b>Wine</b></font>
<font size=-1>　投稿日：03月28日(火)09時04分30秒</font><p>
<blockquote><pre>＞＜回線最悪なり。EQ作動してると、いきなり回線ごと落ちる。ここ数日そんな感じでかなり辛い。TTJunnさん殺しかけてごめんね。<!--remote_host：1cust154.tnt17.sfo3.da.uu.net--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>Jyakiiiiin　LV39</b></font>　投稿者：<font color="#555555"><b>Wine</b></font>
<font size=-1>　投稿日：03月24日(金)00時50分56秒</font><p>
<blockquote><pre>LV39になったなり。Minnawanko作動できるWan<!--remote_host：1cust11.tnt21.sfo3.da.uu.net--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>Wine様</b></font>　投稿者：<b><a href="mailto:o-yo@wta.att.ne.jp">ＪＵＮ</a></b>
<font size=-1>　投稿日：03月22日(水)03時14分05秒</font><p>
<blockquote><pre>ちょっと用事が会ってこんな時間になってしまったのだけど急いで入ろうにもなぜかEQに入れない（汗ホントごめんなさい～、明日は必ず行きます～m(__)m<!--remote_host：74.pool0.nishitokyo.att.ne.jp--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>ちっぱい</b></font>　投稿者：<font color="#555555"><b>Wine</b></font>
<font size=-1>　投稿日：03月21日(火)00時17分34秒</font><p>
<blockquote><pre>　Locあると思い,適当にFeerrotお散歩してたらOgerTownにZoneしちゃったWちょっと怖かったな。　WARのSKILLはここに和訳載ってたのでこちをかいときます。何回いいよねSkill増えるのって。<!--remote_host：1cust77.tnt15.sfo3.da.uu.net--></pre><p>

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
1,106</h4>
</body></html>

