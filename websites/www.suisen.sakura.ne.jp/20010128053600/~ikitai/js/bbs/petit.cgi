<html>
<head>
<META HTTP-EQUIV="Content-type" CONTENT="text/html; charset=x-sjis">
<title>JavaScript サポート BBS</title>
<SCRIPT language="JavaScript">
<!--
function viewForm(bf,name) {
  var obj;
  if (document.all) { obj = document.all(name).style; }
  else if (document.getElementById) { obj = document.getElementById(name).style; }
  if(obj){
    if (obj.display == 'block') {
      obj.display = 'none';
      if(name == "newmsg") { bf.value="新 規 投 稿"; } else { bf.value="返 信"; }
    } else {
      obj.display = 'block';
      bf.value="投稿欄を消す";
    }
    if (document.all) bf.blur();
  }
}
// -->
</SCRIPT>
<STYLE>
<!--
input.btn { 
background-color:#FF3366;
color:#FFFFFF;
}
textarea,input.txt {
background-color:#FFFBF0;
}
-->
</STYLE>
</HEAD>
<body bgcolor=#FFFFFF text=#000000 link=#0000FF vlink=#0000FF alink=#FF0000>
<A name="0"></A><TABLE width="100%" border=0 cellspacing=0><TR><TD>
<font color=#DD0000 size=5 face="ＭＳ Ｐゴシック"><b>JavaScript サポート BBS</b></font>
</TD><TD align="right" nowrap><SMALL> 
[<a href="http://www.suisen.sakura.ne.jp/~ikitai/js/" target='_top'>もどる</a>]
[<a href="./petit.cgi?mode=howto">使い方</a>]
[<a href="./petit.cgi?mode=find">ワード検索</a>]
[<a href="./petit2.cgi">過去ログ</a>]
[<a href="./petit.cgi?mode=msg_del">記事削除</a>]
[<a href="./petit.cgi?mode=admin">管理用</a>]
</SMALL></TD></TR></TABLE><HR><blockquote>
<FORM>
 <INPUT type="button" class="btn" value="再 読 込" onclick="location.href='/~ikitai/js/bbs/petit.cgi'"></FORM>
<form name="newmsg" method="POST" action="./petit.cgi">
<input type=hidden name=mode value="msg">

<TABLE border=0 cellspacing=0>
<TR><TD nowrap><b>おなまえ</b></TD>
<TD><input type=text name=name size="20" value="" class="txt"></TD></TR>
<TR><TD nowrap><b>Ｅメール</b></TD>
<TD><input type=text name=email size="20" value="" class="txt"></TD></TR>
<TR><TD nowrap><b>題　　名</b></TD>
<TD><input type=text name=subj size="25" class="txt"> <input type=submit value="投稿する" class="btn"> <input type=reset value="リセット" class="btn"></TD></TR>
<TR><TD colspan=2><b>コメント</b><br><textarea cols="56" rows=7 name=comment wrap="off"></textarea></TD></TR>
<TR><TD nowrap><b>ＵＲＬ</b></TD>
<TD><input type=text size="50" name=url value="http://" class="txt"></TD></TR>
<TR><TD nowrap><b>削除キー</b></TD>
<TD><input type=password name=pwd size=8 maxlength=8 value="" class="txt"><small>(自分の記事を削除時に使用。英数字で8文字以内)</small></TD></TR>
<TR><TD nowrap><b>文字色</b></TD>
<TD>
<input type=radio name=color value="800000" checked><font color=800000>■</font>
<input type=radio name=color value="DF0000"><font color=DF0000>■</font>
<input type=radio name=color value="008040"><font color=008040>■</font>
<input type=radio name=color value="0000FF"><font color=0000FF>■</font>
<input type=radio name=color value="C100C1"><font color=C100C1>■</font>
<input type=radio name=color value="FF80C0"><font color=FF80C0>■</font>
<input type=radio name=color value="FF8040"><font color=FF8040>■</font>
<input type=radio name=color value="000080"><font color=000080>■</font>
</TD></TR></TABLE></form></blockquote>

<center><A name="1"></A><TABLE border=1 width=95% cellpadding=5 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD bgcolor=#FFFBF0>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
[<b>159</b>]　<font color=#0000FF><b>はじめまして</b></font>
　投稿者：<font color=#0000FF><b>naomama</b></font>
　<small>投稿日：2001年01月25日 22時52分12秒</small> <a href="http://www.joy.hi-ho.ne.jp/naomama/" target=_top><img src="./home.gif" border=0 align=top HSPACE=10 WIDTH="25" HEIGHT="22"></a></TD>
<TD align="right" nowrap><A href="#0">↑</A> <A href="#2">↓</A>
 <A href="#0">∧</A> <A href="#100">∨</A></TD></TR></TABLE><TR><TD colspan=2>
<BR><blockquote><font color="800000" size=2>はじめまして、HTMLのメール素材のHPをしている、naomamaと言います。<br>前からJavaScriptを使ってメール素材を作りたくて、JavaのHPを探して<br>いました。こちらのHPに出会って、これだ！って思い、うれしくなってしまいました。<br>つきましては、メールで使えるようにしてあるサンプルも含めて、いろいろ<br>使わせていただき、私のHPにメール素材として載せさせていただきたいのですが、<br>よろしいでしょうか？どうぞよろしくお願いします。<br><br>ps.リンクフリーとのことでしたので早速リンクさせていただきます。(^^)</font></blockquote>

<P><hr width=95% size=1>

<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><FONT size=2>[<B>1</B>]</FONT></TD><TD valign=top><FONT size=2><B>Hisa＠管理人</B></FONT></TD>
<TD valign=top><FONT color=008040 size=2>Scriptの転載はOKですが画像は自分で用意してください。<br>使用してる画像はこれとかなってるのはOKです。<br>他は自作じゃないので駄目です。<br><br>それと殆どのものは改造しないとHTMLメールでは使えません。<br>改造の仕方は雪降りTIPSにかいてあるのでそちらを見てください。 </FONT><FONT size=1><EM>(2001/01/26 20:27:25)</EM></FONT></TD></TR>

<TR><TD align=right valign=top nowrap><FONT size=2>[<B>2</B>]</FONT></TD><TD valign=top><FONT size=2><B>naomama</B></FONT></TD>
<TD valign=top><FONT color=800000 size=2>有り難うございます。<br>ああでもない、こうでもないとやってみます。 </FONT><FONT size=1><EM>(2001/01/26 22:03:14)</EM></FONT></TD></TR>

</TABLE>

<form name="res_159" method="POST" action="./petit.cgi">
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="159">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
<CENTER><TABLE border=0 bgcolor=#FFFBF0>
<TR><TD nowrap align="right"><FONT size=2>名前 <input type=text name=name size=10 value="" class="txt"><BR>
文字色 <select name=color>
<option value="800000" selected style="color:#FFFFFF; background-color:#800000;">茶
<option value="DF0000" style="color:#FFFFFF; background-color:#DF0000;">赤
<option value="008040" style="color:#FFFFFF; background-color:#008040;">みどり
<option value="0000FF" style="color:#FFFFFF; background-color:#0000FF;">青
<option value="C100C1" style="color:#FFFFFF; background-color:#C100C1;">紫
<option value="FF80C0" style="color:#FFFFFF; background-color:#FF80C0;">ピンク
<option value="FF8040" style="color:#FFFFFF; background-color:#FF8040;">オレンジ
<option value="000080" style="color:#FFFFFF; background-color:#000080;">あい色
</SELECT></FONT></TD>
<TD><FONT size=2><textarea cols="56" rows=3 name=comment wrap="off"></textarea></FONT></TD>
<TD><FONT size=2><input type=password name=pwd size=4 value="" class="txt"> 削除キー<BR>
<INPUT type=submit value="返信する" class="btn"></FONT></TD></TR></TABLE>
</CENTER></FORM>
</TD></TR></TABLE></CENTER><BR>

<center><A name="2"></A><TABLE border=1 width=95% cellpadding=5 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD bgcolor=#FFFBF0>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
[<b>160</b>]　<font color=#0000FF><b>お久しぶりです♪</b></font>
　投稿者：<font color=#0000FF><b>涼香</b></font>
　<small>投稿日：2001年01月26日 05時08分03秒</small> <a href="http://www3.ocn.ne.jp/~smile123/" target=_top><img src="./home.gif" border=0 align=top HSPACE=10 WIDTH="25" HEIGHT="22"></a></TD>
<TD align="right" nowrap><A href="#1">↑</A> <A href="#3">↓</A>
 <A href="#0">∧</A> <A href="#100">∨</A></TD></TR></TABLE><TR><TD colspan=2>
<BR><blockquote><font color="FF80C0" size=2>お久しぶりです♪　Hisaさん♪<br>昨年、「花びら降らし」でお世話になった涼香です♪（覚えてますか？）<br>今日は、「うたたかの夢２」のソースを頂きに参りました♪<br>今回は、無事成功しましたっっ♪<br>今年も宜しく御願い致します。（はぁと）</font></blockquote>

<form name="res_160" method="POST" action="./petit.cgi">
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="160">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
<CENTER><TABLE border=0 bgcolor=#FFFBF0>
<TR><TD nowrap align="right"><FONT size=2>名前 <input type=text name=name size=10 value="" class="txt"><BR>
文字色 <select name=color>
<option value="800000" selected style="color:#FFFFFF; background-color:#800000;">茶
<option value="DF0000" style="color:#FFFFFF; background-color:#DF0000;">赤
<option value="008040" style="color:#FFFFFF; background-color:#008040;">みどり
<option value="0000FF" style="color:#FFFFFF; background-color:#0000FF;">青
<option value="C100C1" style="color:#FFFFFF; background-color:#C100C1;">紫
<option value="FF80C0" style="color:#FFFFFF; background-color:#FF80C0;">ピンク
<option value="FF8040" style="color:#FFFFFF; background-color:#FF8040;">オレンジ
<option value="000080" style="color:#FFFFFF; background-color:#000080;">あい色
</SELECT></FONT></TD>
<TD><FONT size=2><textarea cols="56" rows=3 name=comment wrap="off"></textarea></FONT></TD>
<TD><FONT size=2><input type=password name=pwd size=4 value="" class="txt"> 削除キー<BR>
<INPUT type=submit value="返信する" class="btn"></FONT></TD></TR></TABLE>
</CENTER></FORM>
</TD></TR></TABLE></CENTER><BR>

<center><A name="3"></A><TABLE border=1 width=95% cellpadding=5 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD bgcolor=#FFFBF0>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
[<b>158</b>]　<font color=#0000FF><b>分かりました。</b></font>
　投稿者：<font color=#0000FF><b><a href=mailto:aaf26770@pop06.odn.ne.jp>ヨシ</a></b></font>
　<small>投稿日：2001年01月25日 19時55分11秒</small> </TD>
<TD align="right" nowrap><A href="#2">↑</A> <A href="#4">↓</A>
 <A href="#0">∧</A> <A href="#100">∨</A></TD></TR></TABLE><TR><TD colspan=2>
<BR><blockquote><font color="800000" size=2>下の投稿のヨシです、原因がわかりました一つの矢印で動いているじゃないんですね<br>たくさんの矢印のgifでできているのが分かりました、一方向しか出てこなかったんです。</font></blockquote>

<form name="res_158" method="POST" action="./petit.cgi">
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="158">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
<CENTER><TABLE border=0 bgcolor=#FFFBF0>
<TR><TD nowrap align="right"><FONT size=2>名前 <input type=text name=name size=10 value="" class="txt"><BR>
文字色 <select name=color>
<option value="800000" selected style="color:#FFFFFF; background-color:#800000;">茶
<option value="DF0000" style="color:#FFFFFF; background-color:#DF0000;">赤
<option value="008040" style="color:#FFFFFF; background-color:#008040;">みどり
<option value="0000FF" style="color:#FFFFFF; background-color:#0000FF;">青
<option value="C100C1" style="color:#FFFFFF; background-color:#C100C1;">紫
<option value="FF80C0" style="color:#FFFFFF; background-color:#FF80C0;">ピンク
<option value="FF8040" style="color:#FFFFFF; background-color:#FF8040;">オレンジ
<option value="000080" style="color:#FFFFFF; background-color:#000080;">あい色
</SELECT></FONT></TD>
<TD><FONT size=2><textarea cols="56" rows=3 name=comment wrap="off"></textarea></FONT></TD>
<TD><FONT size=2><input type=password name=pwd size=4 value="" class="txt"> 削除キー<BR>
<INPUT type=submit value="返信する" class="btn"></FONT></TD></TR></TABLE>
</CENTER></FORM>
</TD></TR></TABLE></CENTER><BR>

<center><A name="4"></A><TABLE border=1 width=95% cellpadding=5 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD bgcolor=#FFFBF0>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
[<b>157</b>]　<font color=#0000FF><b>マウスを追いかける画像なんですけど　</b></font>
　投稿者：<font color=#0000FF><b><a href=mailto:aaf26770@pop06.odn.ne.jp>ヨシ</a></b></font>
　<small>投稿日：2001年01月25日 14時11分59秒</small> </TD>
<TD align="right" nowrap><A href="#3">↑</A> <A href="#5">↓</A>
 <A href="#0">∧</A> <A href="#100">∨</A></TD></TR></TABLE><TR><TD colspan=2>
<BR><blockquote><font color="800000" size=2>マウスを追いかける画像なんですけど、マウスのgif画像はどのフォルダに入れるのでしょうか<br>どのフォルダにいれてもプレビューで出てくるのですがマウスを持っていくと<br>消えてしまいます。初心者なのでお教えください、よろしく。　</font></blockquote>

<P><hr width=95% size=1>

<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><FONT size=2>[<B>1</B>]</FONT></TD><TD valign=top><FONT size=2><B>Hisa＠管理人</B></FONT></TD>
<TD valign=top><FONT color=008040 size=2>全部htmlファイルと同じところに置いてください。 </FONT><FONT size=1><EM>(2001/01/25 16:18:47)</EM></FONT></TD></TR>

</TABLE>

<form name="res_157" method="POST" action="./petit.cgi">
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="157">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
<CENTER><TABLE border=0 bgcolor=#FFFBF0>
<TR><TD nowrap align="right"><FONT size=2>名前 <input type=text name=name size=10 value="" class="txt"><BR>
文字色 <select name=color>
<option value="800000" selected style="color:#FFFFFF; background-color:#800000;">茶
<option value="DF0000" style="color:#FFFFFF; background-color:#DF0000;">赤
<option value="008040" style="color:#FFFFFF; background-color:#008040;">みどり
<option value="0000FF" style="color:#FFFFFF; background-color:#0000FF;">青
<option value="C100C1" style="color:#FFFFFF; background-color:#C100C1;">紫
<option value="FF80C0" style="color:#FFFFFF; background-color:#FF80C0;">ピンク
<option value="FF8040" style="color:#FFFFFF; background-color:#FF8040;">オレンジ
<option value="000080" style="color:#FFFFFF; background-color:#000080;">あい色
</SELECT></FONT></TD>
<TD><FONT size=2><textarea cols="56" rows=3 name=comment wrap="off"></textarea></FONT></TD>
<TD><FONT size=2><input type=password name=pwd size=4 value="" class="txt"> 削除キー<BR>
<INPUT type=submit value="返信する" class="btn"></FONT></TD></TR></TABLE>
</CENTER></FORM>
</TD></TR></TABLE></CENTER><BR>

<center><A name="5"></A><TABLE border=1 width=95% cellpadding=5 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD bgcolor=#FFFBF0>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
[<b>156</b>]　<font color=#0000FF><b>はじめまして!</b></font>
　投稿者：<font color=#0000FF><b><a href=mailto:myrtille27@freesurf.fr>Puko</a></b></font>
　<small>投稿日：2001年01月21日 07時05分26秒</small> </TD>
<TD align="right" nowrap><A href="#4">↑</A> <A href="#6">↓</A>
 <A href="#0">∧</A> <A href="#100">∨</A></TD></TR></TABLE><TR><TD colspan=2>
<BR><blockquote><font color="C100C1" size=2>JAVA初心者です。このサイトに来ていろいろ勉強させていただいてます。<br><br>早速「雪を降らせる」のスクリプトを使ってみました。NN4.7, IE5ではちゃんと見えたのですが、先日NN6を導入してチェックしてみたら、動作していないのです。<br>NN6にも対応させるにはどうしたらよいでしょうか？あるいは私のミスでしょうか？<br>「星空+星降り」の改良版はNN6でもちゃんと見えているので...。<br><br>どうかアドヴァイスをよろしくお願いします♪　</font></blockquote>

<P><hr width=95% size=1>

<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><FONT size=2>[<B>1</B>]</FONT></TD><TD valign=top><FONT size=2><B>Hisa＠管理人</B></FONT></TD>
<TD valign=top><FONT color=008040 size=2><a href=http://www.nob21.com/javanavi/ target=_top>http://www.nob21.com/javanavi/</a><br>ここのはNN6に対応してますよん。<br>うちのはまだ未対応。面倒なので(笑) </FONT><FONT size=1><EM>(2001/01/21 21:06:58)</EM></FONT></TD></TR>

<TR><TD align=right valign=top nowrap><FONT size=2>[<B>2</B>]</FONT></TD><TD valign=top><FONT size=2><B>Puko</B></FONT></TD>
<TD valign=top><FONT color=C100C1 size=2>どうもありがとうございます！！早速使ってみました。<br>NN6では雪の降るスピードが4.7より遅いような気がしますが、調節してみます。 </FONT><FONT size=1><EM>(2001/01/22 12:36:31)</EM></FONT></TD></TR>

</TABLE>

<form name="res_156" method="POST" action="./petit.cgi">
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="156">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
<CENTER><TABLE border=0 bgcolor=#FFFBF0>
<TR><TD nowrap align="right"><FONT size=2>名前 <input type=text name=name size=10 value="" class="txt"><BR>
文字色 <select name=color>
<option value="800000" selected style="color:#FFFFFF; background-color:#800000;">茶
<option value="DF0000" style="color:#FFFFFF; background-color:#DF0000;">赤
<option value="008040" style="color:#FFFFFF; background-color:#008040;">みどり
<option value="0000FF" style="color:#FFFFFF; background-color:#0000FF;">青
<option value="C100C1" style="color:#FFFFFF; background-color:#C100C1;">紫
<option value="FF80C0" style="color:#FFFFFF; background-color:#FF80C0;">ピンク
<option value="FF8040" style="color:#FFFFFF; background-color:#FF8040;">オレンジ
<option value="000080" style="color:#FFFFFF; background-color:#000080;">あい色
</SELECT></FONT></TD>
<TD><FONT size=2><textarea cols="56" rows=3 name=comment wrap="off"></textarea></FONT></TD>
<TD><FONT size=2><input type=password name=pwd size=4 value="" class="txt"> 削除キー<BR>
<INPUT type=submit value="返信する" class="btn"></FONT></TD></TR></TABLE>
</CENTER></FORM>
</TD></TR></TABLE></CENTER><BR>

<center><A name="6"></A><TABLE border=1 width=95% cellpadding=5 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD bgcolor=#FFFBF0>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
[<b>155</b>]　<font color=#0000FF><b>初めまして</b></font>
　投稿者：<font color=#0000FF><b>まみ</b></font>
　<small>投稿日：2001年01月19日 09時04分19秒</small> </TD>
<TD align="right" nowrap><A href="#5">↑</A> <A href="#7">↓</A>
 <A href="#0">∧</A> <A href="#100">∨</A></TD></TR></TABLE><TR><TD colspan=2>
<BR><blockquote><font color="0000FF" size=2>こちらに来るようになってからＪＡＶＡに興味を持ったものです。<br>でも、パソコン経験が少ない為、わからない事が多いのですが…<br>「更新情報表示」を使ってみたくて何度か試したのですが、ランタイム・エラーとなります。<br>どうしたら出来るのでしょうか？<br>初歩的な質問で申し訳ありません。<br>宜しくお願い致します。</font></blockquote>

<P><hr width=95% size=1>

<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><FONT size=2>[<B>1</B>]</FONT></TD><TD valign=top><FONT size=2><B>Hisa＠管理人</B></FONT></TD>
<TD valign=top><FONT color=008040 size=2>その上手く行かないのを見せてください。 </FONT><FONT size=1><EM>(2001/01/19 13:01:58)</EM></FONT></TD></TR>

<TR><TD align=right valign=top nowrap><FONT size=2>[<B>2</B>]</FONT></TD><TD valign=top><FONT size=2><B>まみ</B></FONT></TD>
<TD valign=top><FONT color=0000FF size=2>それが…タグをコピーして貼り付けてみると、ランタイム・エラーとなって、<br>デバックの画面？にするとwhat's new(年、月、日、１）の部分が黄色になって表示されるのですが…<br>なのでページ表示が、まだ出来ていないのです。<br>そこから、どうすればいいのか解らないのです(T_T)<br>2001.1.18日から更新情報を始めたいのですが…。 </FONT><FONT size=1><EM>(2001/01/19 13:39:00)</EM></FONT></TD></TR>

<TR><TD align=right valign=top nowrap><FONT size=2>[<B>3</B>]</FONT></TD><TD valign=top><FONT size=2><B>Hisa＠管理人</B></FONT></TD>
<TD valign=top><FONT color=008040 size=2>Head内のScriptは入れました？。 </FONT><FONT size=1><EM>(2001/01/19 14:56:06)</EM></FONT></TD></TR>

</TABLE>

<form name="res_155" method="POST" action="./petit.cgi">
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="155">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
<CENTER><TABLE border=0 bgcolor=#FFFBF0>
<TR><TD nowrap align="right"><FONT size=2>名前 <input type=text name=name size=10 value="" class="txt"><BR>
文字色 <select name=color>
<option value="800000" selected style="color:#FFFFFF; background-color:#800000;">茶
<option value="DF0000" style="color:#FFFFFF; background-color:#DF0000;">赤
<option value="008040" style="color:#FFFFFF; background-color:#008040;">みどり
<option value="0000FF" style="color:#FFFFFF; background-color:#0000FF;">青
<option value="C100C1" style="color:#FFFFFF; background-color:#C100C1;">紫
<option value="FF80C0" style="color:#FFFFFF; background-color:#FF80C0;">ピンク
<option value="FF8040" style="color:#FFFFFF; background-color:#FF8040;">オレンジ
<option value="000080" style="color:#FFFFFF; background-color:#000080;">あい色
</SELECT></FONT></TD>
<TD><FONT size=2><textarea cols="56" rows=3 name=comment wrap="off"></textarea></FONT></TD>
<TD><FONT size=2><input type=password name=pwd size=4 value="" class="txt"> 削除キー<BR>
<INPUT type=submit value="返信する" class="btn"></FONT></TD></TR></TABLE>
</CENTER></FORM>
</TD></TR></TABLE></CENTER><BR>

<center><A name="7"></A><TABLE border=1 width=95% cellpadding=5 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD bgcolor=#FFFBF0>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
[<b>152</b>]　<font color=#0000FF><b>こんにちは</b></font>
　投稿者：<font color=#0000FF><b>ケイミョン</b></font>
　<small>投稿日：2001年01月17日 23時41分31秒</small> </TD>
<TD align="right" nowrap><A href="#6">↑</A> <A href="#8">↓</A>
 <A href="#0">∧</A> <A href="#100">∨</A></TD></TR></TABLE><TR><TD colspan=2>
<BR><blockquote><font color="000080" size=2>「ボタンを使ったダイナミックメニュー」で<br>背景や文字色は変えられるのですが・・<br>外側の枠の部分の色を変えることは出来ないでしょうか？<br>教えてください　</font></blockquote>

<P><hr width=95% size=1>

<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><FONT size=2>[<B>1</B>]</FONT></TD><TD valign=top><FONT size=2><B>Hisa＠管理人</B></FONT></TD>
<TD valign=top><FONT color=008040 size=2>スタイルシートに以下を追加。<br>border:1 solid blue;<br>左から太さ 線種 色です。<br>詳しくはスタイルシートの勉強をしてください。 </FONT><FONT size=1><EM>(2001/01/18 22:45:42)</EM></FONT></TD></TR>

<TR><TD align=right valign=top nowrap><FONT size=2>[<B>2</B>]</FONT></TD><TD valign=top><FONT size=2><B>ケイミョン</B></FONT></TD>
<TD valign=top><FONT color=000080 size=2>ありがとうございました<br>スタイルシートの本は見たんですが（パラパラっと）わかりませんでした<br>またなにかあったら教えてください。<br>今度はちゃんと調べてからそれでもわからなかったら質問します（；￣▽￣Ａ </FONT><FONT size=1><EM>(2001/01/19 09:45:01)</EM></FONT></TD></TR>

</TABLE>

<form name="res_152" method="POST" action="./petit.cgi">
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="152">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
<CENTER><TABLE border=0 bgcolor=#FFFBF0>
<TR><TD nowrap align="right"><FONT size=2>名前 <input type=text name=name size=10 value="" class="txt"><BR>
文字色 <select name=color>
<option value="800000" selected style="color:#FFFFFF; background-color:#800000;">茶
<option value="DF0000" style="color:#FFFFFF; background-color:#DF0000;">赤
<option value="008040" style="color:#FFFFFF; background-color:#008040;">みどり
<option value="0000FF" style="color:#FFFFFF; background-color:#0000FF;">青
<option value="C100C1" style="color:#FFFFFF; background-color:#C100C1;">紫
<option value="FF80C0" style="color:#FFFFFF; background-color:#FF80C0;">ピンク
<option value="FF8040" style="color:#FFFFFF; background-color:#FF8040;">オレンジ
<option value="000080" style="color:#FFFFFF; background-color:#000080;">あい色
</SELECT></FONT></TD>
<TD><FONT size=2><textarea cols="56" rows=3 name=comment wrap="off"></textarea></FONT></TD>
<TD><FONT size=2><input type=password name=pwd size=4 value="" class="txt"> 削除キー<BR>
<INPUT type=submit value="返信する" class="btn"></FONT></TD></TR></TABLE>
</CENTER></FORM>
</TD></TR></TABLE></CENTER><BR>

<center><A name="8"></A><TABLE border=1 width=95% cellpadding=5 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD bgcolor=#FFFBF0>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
[<b>153</b>]　<font color=#0000FF><b>はじめまして_(._.)_</b></font>
　投稿者：<font color=#0000FF><b><a href=mailto:anzu@mug.biglobe.ne.jp>anzu</a></b></font>
　<small>投稿日：2001年01月18日 13時35分27秒</small> </TD>
<TD align="right" nowrap><A href="#7">↑</A> <A href="#9">↓</A>
 <A href="#0">∧</A> <A href="#100">∨</A></TD></TR></TABLE><TR><TD colspan=2>
<BR><blockquote><font color="000080" size=2>HTMLで使いたいのプレゼントサンタを使わせて頂きたくて画像を<br>stationeryに保存してソ－スをコピ－してメ－ルのソ－スに貼りつけましたが<br>画像が×になってしまいますどうしてでしょうか？<br>メ－ルはアウトルックでＩＥは5.01です<br>ご指導よろしくお願いいたします</font></blockquote>

<P><hr width=95% size=1>

<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><FONT size=2>[<B>1</B>]</FONT></TD><TD valign=top><FONT size=2><B>Hisa＠管理人</B></FONT></TD>
<TD valign=top><FONT color=008040 size=2>メールでは改造しないと使えません。<br>改造の仕方は雪降りTIPSを見てください。 </FONT><FONT size=1><EM>(2001/01/18 22:46:25)</EM></FONT></TD></TR>

<TR><TD align=right valign=top nowrap><FONT size=2>[<B>2</B>]</FONT></TD><TD valign=top><FONT size=2><B>anzu</B></FONT></TD>
<TD valign=top><FONT color=000080 size=2>投稿してから改造を見ましたできました使わせていただきます<br>ありがとうございました </FONT><FONT size=1><EM>(2001/01/18 23:10:21)</EM></FONT></TD></TR>

</TABLE>

<form name="res_153" method="POST" action="./petit.cgi">
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="153">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
<CENTER><TABLE border=0 bgcolor=#FFFBF0>
<TR><TD nowrap align="right"><FONT size=2>名前 <input type=text name=name size=10 value="" class="txt"><BR>
文字色 <select name=color>
<option value="800000" selected style="color:#FFFFFF; background-color:#800000;">茶
<option value="DF0000" style="color:#FFFFFF; background-color:#DF0000;">赤
<option value="008040" style="color:#FFFFFF; background-color:#008040;">みどり
<option value="0000FF" style="color:#FFFFFF; background-color:#0000FF;">青
<option value="C100C1" style="color:#FFFFFF; background-color:#C100C1;">紫
<option value="FF80C0" style="color:#FFFFFF; background-color:#FF80C0;">ピンク
<option value="FF8040" style="color:#FFFFFF; background-color:#FF8040;">オレンジ
<option value="000080" style="color:#FFFFFF; background-color:#000080;">あい色
</SELECT></FONT></TD>
<TD><FONT size=2><textarea cols="56" rows=3 name=comment wrap="off"></textarea></FONT></TD>
<TD><FONT size=2><input type=password name=pwd size=4 value="" class="txt"> 削除キー<BR>
<INPUT type=submit value="返信する" class="btn"></FONT></TD></TR></TABLE>
</CENTER></FORM>
</TD></TR></TABLE></CENTER><BR>

<center><A name="9"></A><TABLE border=1 width=95% cellpadding=5 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD bgcolor=#FFFBF0>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
[<b>154</b>]　<font color=#0000FF><b>はじめまして</b></font>
　投稿者：<font color=#0000FF><b>くぼっち</b></font>
　<small>投稿日：2001年01月18日 20時15分43秒</small> </TD>
<TD align="right" nowrap><A href="#8">↑</A> <A href="#10">↓</A>
 <A href="#0">∧</A> <A href="#100">∨</A></TD></TR></TABLE><TR><TD colspan=2>
<BR><blockquote><font color="800000" size=2>フィルターのトランジション　を使わさせて貰います。<br>今後もいろいろお世話になると思います<br>よろしく御願いします。</font></blockquote>

<form name="res_154" method="POST" action="./petit.cgi">
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="154">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
<CENTER><TABLE border=0 bgcolor=#FFFBF0>
<TR><TD nowrap align="right"><FONT size=2>名前 <input type=text name=name size=10 value="" class="txt"><BR>
文字色 <select name=color>
<option value="800000" selected style="color:#FFFFFF; background-color:#800000;">茶
<option value="DF0000" style="color:#FFFFFF; background-color:#DF0000;">赤
<option value="008040" style="color:#FFFFFF; background-color:#008040;">みどり
<option value="0000FF" style="color:#FFFFFF; background-color:#0000FF;">青
<option value="C100C1" style="color:#FFFFFF; background-color:#C100C1;">紫
<option value="FF80C0" style="color:#FFFFFF; background-color:#FF80C0;">ピンク
<option value="FF8040" style="color:#FFFFFF; background-color:#FF8040;">オレンジ
<option value="000080" style="color:#FFFFFF; background-color:#000080;">あい色
</SELECT></FONT></TD>
<TD><FONT size=2><textarea cols="56" rows=3 name=comment wrap="off"></textarea></FONT></TD>
<TD><FONT size=2><input type=password name=pwd size=4 value="" class="txt"> 削除キー<BR>
<INPUT type=submit value="返信する" class="btn"></FONT></TD></TR></TABLE>
</CENTER></FORM>
</TD></TR></TABLE></CENTER><BR>

<center><A name="10"></A><TABLE border=1 width=95% cellpadding=5 cellspacing=0 bgcolor=#FFFFFF>
<TR><TD bgcolor=#FFFBF0>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
[<b>151</b>]　<font color=#0000FF><b>はじめまして！</b></font>
　投稿者：<font color=#0000FF><b>とっち</b></font>
　<small>投稿日：2001年01月16日 18時00分43秒</small> <a href="http://www.geocities.co.jp/SweetHome-Green/8802/" target=_top><img src="./home.gif" border=0 align=top HSPACE=10 WIDTH="25" HEIGHT="22"></a></TD>
<TD align="right" nowrap><A href="#9">↑</A> <A href="#11">↓</A>
 <A href="#0">∧</A> <A href="#100">∨</A></TD></TR></TABLE><TR><TD colspan=2>
<BR><blockquote><font color="008040" size=2>今日の花のスクリプトをお借りしました！<br>けど・・・<br>flashの素材も一緒に置いてるせいか・・・<br>正常に作動してません(T^T)ｸｩｰ<br>どうしてでしょう・・・？！<br><br>それと・・・パワーサーチのタグの公開は今後ありませんか？！</font></blockquote>

<P><hr width=95% size=1>

<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><FONT size=2>[<B>1</B>]</FONT></TD><TD valign=top><FONT size=2><B>Hisa＠管理人</B></FONT></TD>
<TD valign=top><FONT color=008040 size=2>hana.jsはダウンしましたか？。<br>hana.jsを保存してhtmlと同じ所に置いてください。<br><br>パワーサーチは直接ソースを見てください。<br>JavaScript Navigatorのも参考に。<br><a href=http://www.nob21.com/javanavi/ target=_top>http://www.nob21.com/javanavi/</a> </FONT><FONT size=1><EM>(2001/01/17 08:58:15)</EM></FONT></TD></TR>

<TR><TD align=right valign=top nowrap><FONT size=2>[<B>2</B>]</FONT></TD><TD valign=top><FONT size=2><B>とっち</B></FONT></TD>
<TD valign=top><FONT color=FF80C0 size=2>レス有り難うございます。<br>hana.jsは同じところに置いてるんですけど、<br>スクロールが、ちゃんと綺麗に動いてないっていうか・・・。<br><br>パワーサーチのソースを見せていただこうとしたんですが、<br>フレームになってて見れないんです・・・。<br>どうやって、見ればいいんでしょう・・・・？(T^T)ｸｩｰ </FONT><FONT size=1><EM>(2001/01/17 12:27:49)</EM></FONT></TD></TR>

<TR><TD align=right valign=top nowrap><FONT size=2>[<B>3</B>]</FONT></TD><TD valign=top><FONT size=2><B>Hisa＠管理人</B></FONT></TD>
<TD valign=top><FONT color=008040 size=2>うーん、フラッシュは関係ないと思うhtmlの作りが悪いかも？<br>フォームと文字が逆に配置されてるし。<br>何のソフトで作ったか知らないがソースが凄く見にくいのでわからん。<br><br>ソース＞<br>フレームの時は右クリックで見れます。 </FONT><FONT size=1><EM>(2001/01/17 20:36:11)</EM></FONT></TD></TR>

<TR><TD align=right valign=top nowrap><FONT size=2>[<B>4</B>]</FONT></TD><TD valign=top><FONT size=2><B>とっち</B></FONT></TD>
<TD valign=top><FONT color=FF80C0 size=2>お手数おかけしてスミマセンでしたm(_ _)m<br>FrontPageExpressとホームページビルダー2001とで作ったんですけど<br>いまいちホームページビルダーの方が使い慣れてなくて・・・。<br>もう一回きちんと作り直してみます。<br>有り難うございました。 </FONT><FONT size=1><EM>(2001/01/17 22:01:25)</EM></FONT></TD></TR>

</TABLE>

<form name="res_151" method="POST" action="./petit.cgi">
<input type=hidden name=mode value="msg">
<input type=hidden name=resno value="151">
<input type=hidden name=page value="">
<input type=hidden name=email value="">
<input type=hidden name=url value="">
<CENTER><TABLE border=0 bgcolor=#FFFBF0>
<TR><TD nowrap align="right"><FONT size=2>名前 <input type=text name=name size=10 value="" class="txt"><BR>
文字色 <select name=color>
<option value="800000" selected style="color:#FFFFFF; background-color:#800000;">茶
<option value="DF0000" style="color:#FFFFFF; background-color:#DF0000;">赤
<option value="008040" style="color:#FFFFFF; background-color:#008040;">みどり
<option value="0000FF" style="color:#FFFFFF; background-color:#0000FF;">青
<option value="C100C1" style="color:#FFFFFF; background-color:#C100C1;">紫
<option value="FF80C0" style="color:#FFFFFF; background-color:#FF80C0;">ピンク
<option value="FF8040" style="color:#FFFFFF; background-color:#FF8040;">オレンジ
<option value="000080" style="color:#FFFFFF; background-color:#000080;">あい色
</SELECT></FONT></TD>
<TD><FONT size=2><textarea cols="56" rows=3 name=comment wrap="off"></textarea></FONT></TD>
<TD><FONT size=2><input type=password name=pwd size=4 value="" class="txt"> 削除キー<BR>
<INPUT type=submit value="返信する" class="btn"></FONT></TD></TR></TABLE>
</CENTER></FORM>
</TD></TR></TABLE></CENTER><BR>

<TABLE border=0><TR>
<TD><form method="POST" action="./petit.cgi">
<input type=hidden name=page value="10">
<input type=hidden name=mode value="page">
<input type=submit value="次の10件">
</form></TD>
</TR></TABLE><A name="100"></A>
<br><br><center><small><!-- PETIT v4.4 -->
- <a href="http://www.kent-web.com/" target=_top>Petit Board</a> -<BR>
Script arranged by <a href="http://www.suisen.sakura.ne.jp/~ikitai/" target="_blank"><B>Hisa</B></a>
</small></center>
</body></html>
