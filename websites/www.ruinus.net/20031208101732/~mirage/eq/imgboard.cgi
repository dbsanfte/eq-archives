<HTML lang="ja">
<HEAD><TITLE>Wandering Questers Gulld Image Board</TITLE>
<STYLE>
<!--
select { 
background-color:#8B0000;
font-size:12px;
font-family : MS UI GOTHIC ; 
color:#FFFFFF
}
textarea,input { 

background-color:#FFF0F5;
font-size:12px;
color:#603050
}
-->
</STYLE>
</HEAD>
<BODY BGCOLOR="#E6F6E4" BACKGROUND="" TEXT="#2F4F4F" LINK="#6060FF" VLINK="#4040FF">

<!-- <BASEFONT SIZE="3"> -->
<!-- 基本フォントサイズ指定(使用する場合は上記コメントアウトを外す) -->

<!-- 掲示板最上部タイトルエリア・・画像や絵を入れることができます -->
<!-- (アドバイス)画像やカウンタを入れる場合はheight,widthを指定するとレイアウトが非常に早くなります -->

<CENTER>
<!-- バナーや、トップ位置の画像はここへHTMLを書いてください -->

</CENTER>

<UL>
 <H3>Wandering Questers Upload Board </H3>
</UL>
<!-- フォーム入力部・・・ここはあまり変更しない方がいいでしょう -->
<FORM ACTION="imgboard.cgi" METHOD="POST" ENCTYPE="multipart/form-data">
<INPUT TYPE="HIDDEN" NAME="bbsaction" VALUE="post">
<INPUT TYPE="HIDDEN" NAME="page" VALUE="">
<INPUT TYPE="HIDDEN" NAME="view_mode" VALUE="">
<INPUT TYPE="HIDDEN" NAME="blood" VALUE="">
<INPUT TYPE="HIDDEN" NAME="parent" VALUE="">
<INPUT TYPE="HIDDEN" NAME="prebbsaction" VALUE="">
<INPUT TYPE="HIDDEN" NAME="amode" VALUE="">
<INPUT TYPE="HIDDEN" NAME="p1" VALUE="">
<INPUT TYPE="HIDDEN" NAME="p2" VALUE="">
<INPUT TYPE="HIDDEN" NAME="target" VALUE="">
<INPUT TYPE="HIDDEN" NAME="target_no" VALUE="">
<!-- 将来拡張用 -->
<UL>
<TABLE BORDER="0" CELLSPACING="1" CELLPADDING="0" bgcolor="" background="">
<!-- 投稿用パスワード。会員制にするときに使用 -->
<!-- ＄cm_out_xx_xは設定モードにより、自動的にＨＴＭＬコメントアウト記号＜！ーー等が代入されます -->

<TR bgcolor=#3CB371 >
 <TD ALIGN=CENTER><font color=#90FF90 size=+0>会員パスワード： </font></TD>
 <TD colspan=2><INPUT TYPE="PASSWORD" NAME="entry_passwd" SIZE=15 VALUE="" MAXLENGTH="20">*必要 </TD>
</TR>

<TR bgcolor=#3CB371>
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>おなまえ： </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="name" SIZE=35 VALUE="" MAXLENGTH="40"> <font color=#555555 size=-1>*必要</font></TD>
</TR>
<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>e-mail： </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="email" VALUE="" SIZE=35 MAXLENGTH="50"> <font color=#555555 size=-1>*省略可</font></TD>
</TR>
<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>題名： </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="subject" VALUE="" SIZE=35 MAXLENGTH="60"> <font color=#555555 size=-1>*省略可</font></TD>
</TR><!-- ←将来拡張用 -->


<!-- 予備の入力項目パラメータ・入力項目を増やしたい場合に使用 -->
<!-- なお、ここで有効化した項目のデータは、記事部分のHTML(kiji_base_html/kiji_base2_html)内に、等の記号を書くと、書いた位置に代入され、表示されます -->

<!-- 項目A入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>入力データA  <font color=#555555 size=-1>*省略可</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="optA" VALUE="" SIZE=55 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目A入力欄ここまで 使用時は上の--＞を取る -->
<!-- 項目B入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>入力データB <font color=#555555 size=-1>*省略可</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="optB" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目B入力欄ここまで 使用時は上の--＞を取る -->

<!-- 項目C入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>入力データC <font color=#555555 size=-1>*省略可</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="optC" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目C入力欄ここまで 使用時は上の--＞を取る -->

<!-- もっと増やしたい場合は、D,E,F....と同様に追加して増やしてください -->

<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>本文：</font></TD>
 <TD colspan=2>
<TEXTAREA NAME="body" COLS=72 ROWS=6 WRAP=SOFT></TEXTAREA><font color=#555555 size=-1>*省略可</font></TD>
</TR>


<TR bgcolor=DEB887 >
 <TD ALIGN=RIGHT><font color=#9E8857 size=+0 >画像選択 </font></TD>
 <TD colspan=2><INPUT TYPE="FILE" NAME="img" VALUE="" SIZE=30>←ファイルを選択 <font color=#555555 size=-1>*省略可</font></TD>
</TR>
<TR bgcolor=DEB887 >
 <TD ALIGN=RIGHT NOWRAP><font color=#9E8857 size=+0 > &nbsp&nbsp画像の題名 </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="imgtitle" SIZE=30 MAXLENGTH=60><font color=#555555 size=-1>*省略可</font></TD>
</TR>

<TR >
 <TD>
 </TD>
 <TD><INPUT TYPE="SUBMIT" VALUE=" 投稿する "><INPUT TYPE="RESET" VALUE="中止">
 </TD>
 </FORM>
 <TD align=center></TD>
</TR>
</TABLE>
</UL>
<DIV align=right>
 [<a href="http://www.design-m.com/questers/index.html">トップに戻る</a>] 
[<a href="imgboard.cgi?mode=search_menu&amode=&p1=&p2=&page=">ワード検索</a>]
[<a href="imgboard.cgi?mode=keitai_menu&amode=&p1=&p2=&page=">携帯対応</a>]
[<a href="imgboard.cgi?mode=disp_admin_check_menu&amode=&p1=&p2=&page=">管理</a>]
&nbsp
</DIV>
<HR>
<!--掲示板中央部の説明部分A-->
<HR>
<!--訪問ユーザが個々にＢＢＳに画像埋込みするかどうかを判断．
希望ユーザにのみ画像を埋込み表示する,-->
<TABLE BORDER=1 CELLSPACING=2 CELLPADDING=1>
<TR ></TR>
<TR>
<TD WIDTH="24"></TD>
<TD bgcolor="gray">
<font size="-1" color="lightgreen">表示モード (クッキーに記憶されます)<BR></font>
</TD>
<FORM ACTION="imgboard.cgi" METHOD="POST">	
<INPUT TYPE="HIDDEN" NAME="bbsaction" VALUE="pf_change">
<INPUT TYPE="HIDDEN" NAME="page" VALUE="1">
<INPUT TYPE="HIDDEN" NAME="amode" VALUE="">
<INPUT TYPE="HIDDEN" NAME="p1" VALUE="">
<INPUT TYPE="HIDDEN" NAME="p2" VALUE="">


<TD width="20"></TD>
<TD></TD>
</TR>
<TR>
<TD colspan=3 align=center>
<font size=-1>
<SELECT NAME="view_mode">
<OPTION  value="as_cgi_defined">管理者推奨に従う
<OPTION  value="1-text_only">テキストのみ（軽くなります）
<OPTION  value="text_img_type1">アイコンサイズ
<OPTION  value="text_img_type2">横サイズ  をほぼ  固定
<OPTION  value="text_img_type5">極端に大きいものだけリサイズ
<OPTION  value="text_img_type3">原寸表示
<OPTION  value="text_img_type4">オート（おまかせ）
</SELECT>
<INPUT TYPE="HIDDEN" NAME="entry_passwd" VALUE="">
<INPUT TYPE="HIDDEN" NAME="name"  VALUE="">
<INPUT TYPE="HIDDEN" NAME="email" VALUE="">
<INPUT TYPE="HIDDEN" NAME="subject" VALUE="">
<INPUT TYPE="HIDDEN" NAME="imgtitle" VALUE="">
<INPUT TYPE="HIDDEN" NAME="utc" VALUE="">
<INPUT TYPE="HIDDEN" NAME="optA" VALUE="">
<INPUT TYPE="HIDDEN" NAME="optB" VALUE="">
<INPUT TYPE="HIDDEN" NAME="optC" VALUE="">
<INPUT TYPE="HIDDEN" NAME="optD" VALUE="">
<INPUT TYPE="HIDDEN" NAME="optE" VALUE="">
<INPUT TYPE="HIDDEN" NAME="optF" VALUE="">
<INPUT TYPE="HIDDEN" NAME="rmkey" VALUE="">
<INPUT TYPE="HIDDEN" NAME="rmkeym" VALUE="">
</font>
<font size=-1>
<input type=submit value="適用">
</font>
</TD>
</FORM>
<TD><!-- 11020609 -->
</TD>
</TR>
</TABLE>
<HR>
</font>
<!-- 記事削除指定用のフォーム開始部 -->
<FORM ACTION="imgboard.cgi" METHOD ="POST">
<INPUT TYPE=HIDDEN NAME="page" VALUE=1>
<INPUT TYPE=HIDDEN NAME="amode" VALUE=>
<INPUT TYPE=HIDDEN NAME="p1" VALUE=>
<INPUT TYPE=HIDDEN NAME="p2" VALUE=>
<!-- 拡張用 -->
<!-- 以降記事部です -->
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid1S20031201111629" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20031201111629.jpg" TARGET="top">いいかんじに邪悪な面構え
<IMG SRC="./img-box/img20031201111629.jpg" BORDER="0" width=432 height=559 ALIGN="LEFT" HSPACE="12">
</A>-(57 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#FF0000"><B>遂に・・・</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> シルヴァン </B></FONT>
[2003/12/01,11:16:29]  No.15 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20031201111629&parent=15">返信</a>

<BLOCKQUOTE><!-- body_start -->
正体をあらわしたようです。<!-- user： ??-??-?-??.home.ne.jp-->
</BLOCKQUOTE>

<TABLE border=0 >
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP >&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid2S20031201112149" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B> 無題 </B></FONT>
 名前：<FONT COLOR="#00FF00"><B> シルヴァン </B></FONT>
[2003/12/01,11:21:49]  No.16 

<BLOCKQUOTE><!-- body_start -->
	後ろの焼酎さんのポーズが・・・・<!-- user： ??-??-?-??.home.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 >
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP >&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid3S20031201112842" VALUE="1">
<font color=red size=-1>(new)</font> <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B> 無題 </B></FONT>
 名前：<FONT COLOR="#00FF00"><B> らずらいと </B></FONT>
[2003/12/01,11:28:42]  No.18 

<BLOCKQUOTE><!-- body_start -->
	縦に光のエフェクトが入ってるのは。もしかして。。。<BR>キャンセルマジックで正体がばれたとかｗ<BR><!-- user： ??.14.115.221.nhncorp.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 >
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP >&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid4S20031201151410" VALUE="1">
<font color=red size=-1>(new)</font> <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>自己紹介のページ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> ミラリス </B></FONT>
[2003/12/01,15:14:10]  No.19 

<BLOCKQUOTE><!-- body_start -->
	のしるたんの画像をこちらにさしかえきぼー<!-- user： ?aragw.shar??.co.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid5S20031201012836" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20031201012836.jpg" TARGET="top">img20031201012836.jpg
<IMG SRC="./img-box/img20031201012836.jpg" BORDER="0" width=448 height=336 ALIGN="LEFT" HSPACE="12">
</A>-(46 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#FF0000"><B>きんぎょ～～～～～～～～～～～～～～～～～</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:libe@uni.de"> らずらいと </A></B></FONT>
[2003/12/01,01:28:36]  No.14 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20031201012836&parent=14">返信</a>

<BLOCKQUOTE><!-- body_start -->
おやくそくのものです<!-- user： ?pa??-????.din.or.jp-->
</BLOCKQUOTE>

<TABLE border=0 >
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP >&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid6S20031201112650" VALUE="1">
<font color=red size=-1>(new)</font> <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B> 無題 </B></FONT>
 名前：<FONT COLOR="#00FF00"><B> シルヴァン </B></FONT>
[2003/12/01,11:26:50]  No.17 

<BLOCKQUOTE><!-- body_start -->
	提灯もついてたのね～<BR>ちょっとクトゥルー神話ちっくなMOB<!-- user： ??-??-?-??.home.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid7S20031128083412" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20031128083412.jpg" TARGET="top">img20031128083412.jpg
<IMG SRC="./img-box/img20031128083412.jpg" BORDER="0" width=448 height=339 ALIGN="LEFT" HSPACE="12">
</A>-(59 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#FF0000"><B>ばーべQ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:libe@uni.de"> らずらいと </A></B></FONT>
[2003/11/28,08:34:12]  No.13 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20031128083412&parent=13">返信</a>

<BLOCKQUOTE><!-- body_start -->
串に刺されて、<BR>焼かれてます・・・・<BR><BR>焼きあがるのを神妙に待つ みくちゃん が（略<!-- user： ?pa??-????.din.or.jp-->
</BLOCKQUOTE>

<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid8S20031126102021" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20031126102021.jpg" TARGET="top">あ～る晴れた～（違
<IMG SRC="./img-box/img20031126102021.jpg" BORDER="0" width=444 height=309 ALIGN="LEFT" HSPACE="12">
</A>-(72 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#FF0000"><B>ゴトゴトゴト・・・・</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> シルヴァン </B></FONT>
[2003/11/26,10:20:21]  No.11 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20031126102021&parent=11">返信</a>

<BLOCKQUOTE><!-- body_start -->
カルニ爺「のぅ、シルヴァンや。まだ着かないのかぅ」<BR>シルヴァン犬「もうすぐだよおじいちゃん。ほらあの山が姥捨ｔ（以下自粛」<!-- user： ??-??-?-??.home.ne.jp-->
</BLOCKQUOTE>

<TABLE border=0 >
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP >&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid9S20031126134420" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B> 無題 </B></FONT>
 名前：<FONT COLOR="#00FF00"><B> ミラリス </B></FONT>
[2003/11/26,13:44:20]  No.12 

<BLOCKQUOTE><!-- body_start -->
	これ本当にベストショットやなぁ<BR>どこなんでしょ・・・なんで首わがぁぁぁぁ<!-- user： ?aragw.shar??.co.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid10S20031126101602" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20031126101602.jpg" TARGET="top">カエソラに何しにきてんだ。
<IMG SRC="./img-box/img20031126101602.jpg" BORDER="0" width=460 height=465 ALIGN="LEFT" HSPACE="12">
</A>-(61 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#FF0000"><B>立てよ国民よっ！ジークｊ（ばき</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> シルヴァン </B></FONT>
[2003/11/26,10:16:02]  No.10 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20031126101602&parent=10">返信</a>

<BLOCKQUOTE><!-- body_start -->
激しく演説をしている様子のシルヴァン総帥。<BR><!-- user： ??-??-?-??.home.ne.jp-->
</BLOCKQUOTE>

	<BR CLEAR="left">
	<HR>
	
<!--
下部にバナー広告を入れる場合は、上下の「コメントアウトタグ」を外して、
ここにHTMLソースを書いてください。下記はFreeWebの例です。
<A HREF="http://www.freeweb.ne.jp/cgi-bin/changebanner.cgi?no=1&action=href"><IMG SRC="http://www.freeweb.ne.jp/cgi-bin/changebanner.cgi?no=1" WIDTH=468 HEIGHT=60 ALT="Please visit our sponsors."></A>
<A HREF="http://www.try-net.or.jp/">
<IMG SRC="http://www.freeweb.ne.jp/ad/trynet.gif" width=90 height=34 alt="TRY-NET" border=0></A>
<A HREF="http://www.freeweb.ne.jp/">
<IMG SRC="http://www.freeweb.ne.jp/ad/freeweb_s.gif" width=90 height=34 alt="freeweb" border=0></A>
<BR>
-->

	<INPUT TYPE="HIDDEN" NAME="bbsaction" VALUE="remove">
	<font size=-1>
	削除方法 <BR>
	◆管理人： 削除対象の左欄をチェック（複数指定可）、専用パスワードを下欄に入力し、「削除」を押す <BR>
	◆投稿者： 投稿に用いたパソコンでアクセスし、自分の記事の左欄をチェック、そのまま「削除」を押す（パスワード不要!!）<BR>
	<INPUT TYPE="PASSWORD" NAME="passwd" SIZE="10" VALUE="guest">
	</font>
	<INPUT TYPE="SUBMIT" VALUE="削除">
	</FORM>
<TABLE border=1 CELLSPACING=6 CELLPADDING=0><TR><TD></TD><FORM ACTION="imgboard.cgi" METHOD="POST">
<TD><FONT SIZE=-1><INPUT TYPE="HIDDEN" NAME="page" VALUE=2>
<INPUT TYPE="HIDDEN" NAME="bbsaction" VALUE="page_change">
<INPUT TYPE="HIDDEN" NAME="amode" VALUE=>
<INPUT TYPE="HIDDEN" NAME="p1" VALUE=>
<INPUT TYPE="HIDDEN" NAME="p2" VALUE=>

<INPUT TYPE="SUBMIT" VALUE="次の5 件＞">
</FONT></TD></FORM>
</TR></TABLE><HR>
<DIV ALIGN="RIGHT"><B>FREE <A HREF="http://www.big.or.jp/~talk/welcome/welcome7.cgi">imgboard v1.22 R6</A>!!</B><BR>
</DIV><BR>
</BODY>
</HTML>
