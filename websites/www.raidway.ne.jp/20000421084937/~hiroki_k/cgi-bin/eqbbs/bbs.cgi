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
<hr><font size=+1 color="#ff0000"><b>12人Party</b></font>　投稿者：<b><a href="mailto:o-yo@wta.att.ne.jp">JUN</a></b>
<font size=-1>　投稿日：04月20日(木)14時16分22秒</font><p>
<blockquote><pre>これ決定したの？噂は聞いてたけどホントになるのかな？名前がどこに表示されるか非常に気になるね～出来れば、何の操作も無しで１２人分見れると良いなぁ巻物使いどころは俺も良く解らない上に、全滅直前に使った時の「おおお！すげぇ！！」っていうの味わってみたい気もするんだけど二人でPaw行ってる時はもったいないかなと（ｗでも下手すると、使用したIkura本人のみ死亡とかあるかもHealTauntすごそうだよね＾＾；まぁ仮にPawで使ったとしてHealTauntでIkuraが死んじゃったら俺も１００％死ぬんだけどね（ｗ消耗品としてみれるなら戦闘後の方が良いのかな？金の腕輪俺にはどのくらい価値があるものなのか良くわからないのでどんなのがきたらトレードOKなのか今度詳しく教えてください（ｗkettyaのとこに書く前に頂戴って言ってくれればあげたっぽいんだが＾＾；すごいかもって聞いたので書きこんでしまいました（ごめんちゃい昨日今日とNox殺したけどどっちも腕輪だった、ハズレはローブだっけ？見た事無いですローブ（ｗ今度一緒に行ってみるじゃんああ長くなっちゃった＾＾；<!--remote_host：100.pool0.nishitokyo.att.ne.jp--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>ええーーーー（W</b></font>　投稿者：<font color="#555555"><b>Ikura</b></font>
<font size=-1>　投稿日：04月20日(木)07時31分01秒</font><p>
<blockquote><pre>　To　Junnさん　ええ（ｗ　使おうと思ってたのに、先に言われたっぽい。やっぱりこれって、PoXとかで全滅とかの時に使うのが良いのかな？それとか１２人Partyになってから使うとかね？Icon変わってるから今度見せてあげる。　ところで、金色腕輪Getしてるのね。すごいね。おめでと。くれ(w<!--remote_host：1cust107.tnt15.sfo3.da.uu.net--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>ドラゴンか～</b></font>　投稿者：<b><a href="mailto:o-yo@wta.att.ne.jp">JUN</a></b>
<font size=-1>　投稿日：04月20日(木)07時25分35秒</font><p>
<blockquote><pre>巻物Getおめでとう！AEのCHが５回だっけ？すごいじゃんいつか参加してみたいな俺も、更にITEMもらえたら最高だね凄い人数の中ITEMでもGetなんてホント凄いと思うあ、それと（ｗPawに二人で行ってる時に使うのはもったいないのでやめましょう（爆<!--remote_host：135.pool0.nishitokyo.att.ne.jp--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>巻き物もらった。</b></font>　投稿者：<font color="#555555"><b>Ikura</b></font>
<font size=-1>　投稿日：04月20日(木)03時37分18秒</font><p>
<blockquote><pre>　Naggyを退治しに行ったら、巻き物もらえたよ。なんかWord　Of　Healingだかの効果付いてるやつ。何はともあれもらえて嬉しかったです。<!--remote_host：2cust8.tnt15.sfo3.da.uu.net--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>LAST　Hellぽい</b></font>　投稿者：<font color="#555555"><b>Ikura</b></font>
<font size=-1>　投稿日：04月19日(水)23時22分46秒</font><p>
<blockquote><pre>　LastHellになったぽいよ。<!--remote_host：2cust8.tnt15.sfo3.da.uu.net--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>SeverDown</b></font>　投稿者：<font color="#555555"><b>Wine</b></font>
<font size=-1>　投稿日：04月19日(水)23時22分03秒</font><p>
<blockquote><pre>　EciはDownだそうです。ほえほえですね。　<!--remote_host：2cust8.tnt15.sfo3.da.uu.net--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>盾もＧＥＴして・・・</b></font>　投稿者：<b><a href="mailto:o-yo@wta.att.ne.jp">JUN</a></b>
<font size=-1>　投稿日：04月18日(火)08時43分36秒</font><p>
<blockquote><pre>二人でNamed MAG退治まで成功したわけで今度はBookGetじゃ（ｗ頑張りましょう（ｗ<!--remote_host：153.pool0.nishitokyo.att.ne.jp--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>grats</b></font>　投稿者：<font color="#555555"><b>Winday</b></font>
<font size=-1>　投稿日：04月17日(月)19時39分03秒</font><p>
<blockquote><pre>　おめでとー　４ヶ月か、根性だにゃ^^;;<!--remote_host：h082.p112.iij4u.or.jp--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>あいさつおくれてSorry</b></font>　投稿者：<font color="#555555"><b>Wine</b></font>
<font size=-1>　投稿日：04月16日(日)14時45分40秒</font><p>
<blockquote><pre>　JunnさんWindayちゃんHaruちゃんRyuziさんありがと。Pawにすんではや４ヶ月。何度も、Get試みるけどから。＞＜　そしてついに出てGet出来ましたほんとうありがとうございました。<!--remote_host：1cust119.tnt15.sfo3.da.uu.net--></pre><p>

</blockquote>
<hr><font size=+1 color="#ff0000"><b>Shiald</b></font>　投稿者：<font color="#555555"><b>Ikura</b></font>
<font size=-1>　投稿日：04月06日(木)21時35分39秒</font><p>
<blockquote><pre>@@CLRなのか。行きたいけど無理らあれつおすぎる、でも出してくれないかな。<!--remote_host：1cust61.tnt17.sfo3.da.uu.net--></pre><p>

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
1,390</h4>
</body></html>

