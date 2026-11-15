<HTML lang="ja">
<HEAD><TITLE>EQ no arukikata Image Board</TITLE>
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
 <H3>Renger Miralith Upload Board </H3>
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
<!--
<TR bgcolor=#3CB371 >
 <TD ALIGN=CENTER><font color=#90FF90 size=+0>会員パスワード： </font></TD>
 <TD colspan=2><INPUT TYPE="PASSWORD" NAME="entry_passwd" SIZE=15 VALUE="" MAXLENGTH="20">*必要 </TD>
</TR>
-->
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
<INPUT TYPE="CHECKBOX" NAME="rmid1S20040731020209" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20040731020209.jpg" TARGET="top">サザコのすべて
<IMG SRC="./img-box/img20040731020209.jpg" BORDER="0" width=435 height=348 ALIGN="LEFT" HSPACE="12">
</A>-(82 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#FF0000"><B>恥ずかしいけど...</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> サザコ </B></FONT>
[2004/07/31,02:02:09]  No.17 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20040731020209&parent=17">返信</a>

<BLOCKQUOTE><!-- body_start -->
恥ずかしいけど 私のすべてを知ってほしくって...<!-- user： ?ac?akh???.tky.mesh.ad.jp-->
</BLOCKQUOTE>

<TABLE border=0 >
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP >&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid2S20040804054950" VALUE="1">
<font color=red size=-1>(new)</font> <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B> 無題 </B></FONT>
 名前：<FONT COLOR="#00FF00"><B> アボカド </B></FONT>
[2004/08/04,05:49:50]  No.19 

<BLOCKQUOTE><!-- body_start -->
	よく見ると、後ろに寝てるのってミラリスさんじゃ…<!-- user： ?ac?akh???.tky.mesh.ad.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 >
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP >&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid3S20040804105629" VALUE="1">
<font color=red size=-1>(new)</font> <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B> 無題 </B></FONT>
 名前：<FONT COLOR="#00FF00"><B> みらりす＠管理人 </B></FONT>
[2004/08/04,10:56:29]  No.20 

<BLOCKQUOTE><!-- body_start -->
	ぎくっ<BR>ｵｲﾗﾃﾞｽ<!-- user： ?s??.shar??.co.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 >
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP >&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid4S20040811172229" VALUE="1">
<font color=red size=-1>(new)</font> <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B> 無題 </B></FONT>
 名前：<FONT COLOR="#00FF00"><B> サザコ </B></FONT>
[2004/08/11,17:22:29]  No.21 

<BLOCKQUOTE><!-- body_start -->
	酔いつぶれた私を脱がしたのは・・・<BR>ミラリスさんだったのね・・・<BR><BR>責任とってもらいます！<!-- user： ?nt????????????.yaho??.co.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid5S20040730031057" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20040730031057.jpg" TARGET="top">WS使用中
<IMG SRC="./img-box/img20040730031057.jpg" BORDER="0" width=438 height=376 ALIGN="LEFT" HSPACE="12">
</A>-(30 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#FF0000"><B>vs Emp </B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Hattorikun </B></FONT>
[2004/07/30,03:10:57]  No.15 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20040730031057&parent=15">返信</a>

<BLOCKQUOTE><!-- body_start -->
じゃれ合う二人・・・・<!-- user： ????-???-???-???.catv01.itscom.jp-->
</BLOCKQUOTE>

<TABLE border=0 >
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP >&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid6S20040730031459" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>使用後はなし</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Hattorikun </B></FONT>
[2004/07/30,03:14:59]  No.16 

<BLOCKQUOTE><!-- body_start -->
	WS失敗で死んじゃったらそれを撮って「WS使用後」にしようと思ったのに。<BR>ネタにまみれた人生はイヤですか。そうですか・・・。=)<!-- user： ????-???-???-???.catv01.itscom.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 >
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP >&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid7S20040731142243" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B> 無題 </B></FONT>
 名前：<FONT COLOR="#00FF00"><B> みらりす </B></FONT>
[2004/07/31,14:22:43]  No.18 

<BLOCKQUOTE><!-- body_start -->
	ねただけじゃないところもみせないとね！<BR>とうこうさんきゅーーーーーーーーーーーーーーー<!-- user： ??.??.???.???.sst-bb.sst.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid8S20040730030850" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20040730030850.jpg" TARGET="top">WS使用前
<IMG SRC="./img-box/img20040730030850.jpg" BORDER="0" width=453 height=370 ALIGN="LEFT" HSPACE="12">
</A>-(31 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#FF0000"><B>vs Emp</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Hattorikun </B></FONT>
[2004/07/30,03:08:50]  No.14 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20040730030850&parent=14">返信</a>

<BLOCKQUOTE><!-- body_start -->
見つめ合う二人・・・・<!-- user： ????-???-???-???.catv01.itscom.jp-->
</BLOCKQUOTE>

<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid9S20040521021802" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20040521021802.jpg" TARGET="top">ロケットヘルム
<IMG SRC="./img-box/img20040521021802.jpg" BORDER="0" width=438 height=506 ALIGN="LEFT" HSPACE="12">
</A>-(20 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#FF0000"><B>いつものミラリスさん</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> アボカド </B></FONT>
[2004/05/21,02:18:02]  No.12 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20040521021802&parent=12">返信</a>

<BLOCKQUOTE><!-- body_start -->
３つもアップしちゃってすみませんです。<BR>いつもはこんなミラリスさんを見てます。<!-- user： ?ac?ahy???.tky.mesh.ad.jp-->
</BLOCKQUOTE>

<TABLE border=0 >
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP >&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid10S20040521162454" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>ががががびーーーん</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> みらりす＠管理人 </B></FONT>
[2004/05/21,16:24:54]  No.13 

<BLOCKQUOTE><!-- body_start -->
	あぼさん、あっぷありがとーー<BR><BR>実は、おいら全部NewModelで見てるから、OldModelで見るのは<BR>初めて・・・・・・・<BR><BR>ミテハイケナカッタモノヲミテシマッタノカモシレナイ<BR><BR><BR>怖いもの見たさでもあったけど、初めて自分の姿がこうなのか・・と<BR>改めて認識。さて・・・早くへるめっと卒業しなきゃ・・・・<BR><BR><BR>これからもおもろい（？）のがあったらどしどしアップしてくださいませ＾＾<BR>３つもアップしてくれてありがとー。ぜんぶおもろかったよ＾＾<!-- user： ?aragw.shar??.co.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid11S20040521021036" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20040521021036.jpg" TARGET="top">レンズが決め手
<IMG SRC="./img-box/img20040521021036.jpg" BORDER="0" width=471 height=353 ALIGN="LEFT" HSPACE="12">
</A>-(12 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#FF0000"><B>レンズ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> アボカド </B></FONT>
[2004/05/21,02:10:36]  No.11 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20040521021036&parent=11">返信</a>

<BLOCKQUOTE><!-- body_start -->
眼のところにちゃんとレンズがついてるわけですよ！<BR><!-- user： ?ac?ahy???.tky.mesh.ad.jp-->
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
