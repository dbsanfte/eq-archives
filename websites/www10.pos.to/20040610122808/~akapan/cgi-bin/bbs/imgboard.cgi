<HTML lang="ja">
<HEAD><TITLE>Ａｋａｐａｎ’ｓ 掲示板</TITLE>
<!--shinobi1-->
<script src="http://j4.shinobi.jp/ufo/033340900"></script>
<noscript><a href="http://x4.shinobi.jp/bin/gg?033340900" target="_blank">
<img src="http://x4.shinobi.jp/bin/ll?033340900" border=0></a><br>
<a style="font-size:80%" href="http://www.shinobi.jp/" target="_blank">アクセス解析</a></noscript>
<!--shinobi2-->
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
<BODY BGCOLOR="#FAF0E6" BACKGROUND="" TEXT="#2F4F4F" LINK="#6060FF" VLINK="#4040FF">

<!-- <BASEFONT SIZE="3"> -->
<!-- 基本フォントサイズ指定(使用する場合は上記コメントアウトを外す) -->

<!-- 掲示板最上部タイトルエリア・・画像や絵を入れることができます -->
<!-- (アドバイス)画像やカウンタを入れる場合はheight,widthを指定するとレイアウトが非常に早くなります -->

<CENTER>
<!-- バナーや、トップ位置の画像はここへHTMLを書いてください -->

</CENTER>

<UL>
 <H3>画像Upload掲示板 (Ver.122 Rev.6) </H3>
 返信＆新型imgsize.pl対応版（リサイズ時の画質が向上しています）
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
 <TD colspan=2><INPUT TYPE="PASSWORD" NAME="entry_passwd" SIZE=15 VALUE="" MAXLENGTH="20"></TD>
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
<DIV align=right><a href="http://edit.yahoo.co.jp/config/send_webmesg?.target=dontstopyourbeat&.src=pg"><img border=0 src="http://opi.yahoo.co.jp/online?u=dontstopyourbeat&m=g&t=2"></a>
</DIV>
<DIV align=right>
 [<a href="http://www.google.com/">トップに戻る</a>] 
[<a href="http://akapan.cocolog-nifty.com/blog/">｜∀・） ｺｿｰﾘblog</a>]
[<a href="http://www10.pos.to/~akapan/cgi-bin/nomikai/meibo/meibo.cgi?mode=info">飲み会</a>]
[<a href="http://www10.pos.to/~akapan/jiro/jiro.htm">二郎</a>]
[<a href="http://www10.pos.to/~akapan/cgi-bin/diary/diary.cgi">おぼえがき</a>]
[<a href="imgboard.cgi?mode=search_menu&amode=&p1=&p2=&page=">ワード検索</a>]
[<a href="imgboard.cgi?mode=keitai_menu&amode=&p1=&p2=&page=">携帯対応</a>]
[<a href="imgboard.cgi?mode=disp_admin_check_menu&amode=&p1=&p2=&page=">管理</a>]
&nbsp
</DIV>
<HR>
<!--掲示板中央部の説明部分A-->
<TABLE font size=-1>
<font size=-1>
<TR>
<TD>
 <UL>
  <LI>あなたのパソコン上にある画像を,直接ＢＢＳ上にアップロードできます．( 推奨<B>80 KB</B>以下/最大<B>200 KB</B>まで)
  <!--IE3ユーザには、アドオンの説明が自動でここに入ります-->
  <LI>名前、e-mail  は一度登録すると記憶されますので次回から入力省略できます
  <!-- URL、メールアドレス等の注意が自動で入ります --><LI>記事中のURL、メアド等は自動でリンク化されます

  <LI>著作権上問題があるものはアップロードしないでください
  <!--タグ使用上の注意が自動で入ります--><LI>タグ使用可。使用する場合、閉じ忘れにご注意ください</LI>
  <LI>新しい記事から表示。最高<B>80</B>件の記事が記録され、
      それを超えると古い記事から削除されます</LI>
  <LI>１回の表示で<B> 5 </B>件を越える場合、
       最下部のボタンを押すことで次の画面を表示</LI>
  <LI>クリックすると元の画像が新フレームに表示されます</LI>
</UL>
</TD>
 <TD><!-- URL's used in the movie-->
<A HREF=http://www999.hoops.ne.jp/></A> <!-- text used in the movie-->
<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
 codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0"
 WIDTH=130 HEIGHT=200>
 <PARAM NAME=movie VALUE="sibot.swf"> <PARAM NAME=quality VALUE=high> <PARAM NAME=bgcolor VALUE=#FFFFFF> <EMBED src="sibot.swf" quality=high bgcolor=#FFFFFF  WIDTH=130 HEIGHT=200 TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash"></EMBED>
</OBJECT></TD>
</TR>
</TABLE>
</font>
<font size=-1>
<!--掲示板中央部の説明部分B-->
</font>
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
<INPUT TYPE="CHECKBOX" NAME="rmid1S20040607020459" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>おしらせ</B></FONT>

 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:akapan@pos.to"> Akapan </A></B></FONT>
[2004/06/07,02:04:59]  No.1641 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20040607020459&parent=1641">返信</a>

<BLOCKQUOTE><!-- body_start -->
	6/12（土）に元LDTのAleek氏が上京されるそうなので<BR>当日新宿でOFFしようかと思うんだけど来る人いる？<!-- user： ?sen-???x???x??x???.ap-us01.usen.ad.jp--> <!--  -->
</BLOCKQUOTE>


<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid2S20040607101039" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>お</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> V </B></FONT>
[2004/06/07,10:10:39]  No.1642 

<BLOCKQUOTE><!-- body_start -->
	土曜は丁度休みですので逝きますか。<BR>他これるのいるか聞いてみます。<!-- user： ?????????????.ppp.prin.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid3S20040608004325" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B> 無題 </B></FONT>
 名前：<FONT COLOR="#00FF00"><B> tessy </B></FONT>
[2004/06/08,00:43:25]  No.1643 

<BLOCKQUOTE><!-- body_start -->
	８，９日　東京出張GETで　今度こそ次郎デビューしてきますｗ<BR>12日は　三島までドライブしてますな(^^；；<!-- user： ?fa????.kyotac00.ap.so-net.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid4S20040608015142" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>ん</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> V </B></FONT>
[2004/06/08,01:51:42]  No.1644 

<BLOCKQUOTE><!-- body_start -->
	Tessy二郎だが？ｗ　大ダブル食ってきな。<BR>明日なら休みだし付き合ってもいいぞ（ｗ<BR><BR>土曜の件はMashueも参加予定。<BR>うっかりNo1決めるとか（ｗ<!-- user： ?atkyo??????.adsl.ppp.infoweb.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid5S20040608021342" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>二郎だったのかｗ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> tessy </B></FONT>
[2004/06/08,02:13:42]  No.1645 

<BLOCKQUOTE><!-- body_start -->
	渋谷で打ち合わせで高田馬場に行く予定だけど　時間が読めないｗ<BR>多分7過ぎまでには終わると思うんだけどねぇ～<!-- user： ?fa????.kyotac00.ap.so-net.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid6S20040608033328" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>馬場なら</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:akapan@pos.to"> Akapan </A></B></FONT>
[2004/06/08,03:33:28]  No.1646 

<BLOCKQUOTE><!-- body_start -->
	多分その時間だと並んでると思うけど回転は良い方。<BR>店についたらまず食券買って並ぶのがここの掟。<BR><BR>まー小ブタがおすすめ。コールはやさいにんにくで。<BR><BR><A HREF="http://musashinonikki.fc2web.com/babamenu.jpg" TARGET="_blank">http://musashinonikki.fc2web.com/babamenu.jpg</A><!-- user： ?sen-???x???x??x???.ap-us01.usen.ad.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid7S20040608072839" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>了解ｗ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> tessy </B></FONT>
[2004/06/08,07:28:39]  No.1647 

<BLOCKQUOTE><!-- body_start -->
	がんばって子豚完食目指してきます<!-- user： ?fa????.kyotac00.ap.so-net.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid8S20040610160834" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>で</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> V </B></FONT>
[2004/06/10,16:08:34]  No.1648 

<BLOCKQUOTE><!-- body_start -->
	土曜はAleek来るんでしょうか？<BR>後、場所とかも決まってますかね。<!-- user： ?????????????.ppp.prin.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid9S20040610170852" VALUE="1">
<font color=red size=-1>(new)</font> <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>場所は</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:akapan@pos.to"> Akapan </A></B></FONT>
[2004/06/10,17:08:52]  No.1649 

<BLOCKQUOTE><!-- body_start -->
	向こう行って適当に入ればいいかと思ってたんだけど<BR>いいとこあるならおすすめよろ。<BR>時間はSlotの出具合次第なんだが一応１８時くらいを<BR>目途に。<!-- user： ?yo???.gate.ne?.co.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid10S20040610173850" VALUE="1">
<font color=red size=-1>(new)</font> <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>何人くらい</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> V </B></FONT>
[2004/06/10,17:38:50]  No.1650 

<BLOCKQUOTE><!-- body_start -->
	人数何人くらいですかね。<BR><!-- user： ?????????????.ppp.prin.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid11S20040610181128" VALUE="1">
<font color=red size=-1>(new)</font> <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>こっちでまとめたのは</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:akapan@pos.to"> Akapan </A></B></FONT>
[2004/06/10,18:11:28]  No.1651 

<BLOCKQUOTE><!-- body_start -->
	Aleek、おじじ、あべる、おれ<!-- user： ?yo???.gate.ne?.co.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid12S20040531005344" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>実況板での収穫</B></FONT>

 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:akapan@pos.to"> Akapan </A></B></FONT>
[2004/05/31,00:53:44]  No.1638 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20040531005344&parent=1638">返信</a>

<BLOCKQUOTE><!-- body_start -->
	F1見ながら実況板みていた訳だがそこでの収穫をば。<BR><BR><A HREF="http://www5f.biglobe.ne.jp/~yuzuki/f1/" TARGET="_blank">http://www5f.biglobe.ne.jp/~yuzuki/f1/</A><BR>２ちゃんねらが作ったリアルタイムラップ状況監視プログラム。<BR>formula1.comで開示しているライブタイミングをもっと見やすくしたツールで<BR>今回のヨーロッパGPで使ってみたがカナーリ良い。順位・区間Time・GAP差が<BR>リアルタイムで監視できる。すげーよこれマジおすすめ。<BR><BR>あともう一つ<BR><A HREF="http://strawberry.atnifty.com/cgi/imgbbs2/src/1085412759.jpg" TARGET="_blank">http://strawberry.atnifty.com/cgi/imgbbs2/src/1085412759.jpg</A><BR>・・・・・・ちゃんと避妊しようネ！（ｗ<BR><BR><!-- user： ?sen-???x???x??x???.ap-us01.usen.ad.jp--> <!--  -->
</BLOCKQUOTE>


<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid13S20040524014025" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>藤田サップ戦</B></FONT>

 名前：<FONT COLOR="#00FF00"><B> V </B></FONT>
[2004/05/24,01:40:25]  No.1636 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20040524014025&parent=1636">返信</a>

<BLOCKQUOTE><!-- body_start -->
	喝！入れられてた（ｗ<BR>倒されると弱すぎというか、何も出来ませんなサップ。<BR>まあ、藤田も試合にムラあるから強いとはおもわんけど。<!-- user： ?atkyo??????.adsl.ppp.infoweb.ne.jp--> <!--  -->
</BLOCKQUOTE>


<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid14S20040524062836" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>撒布は</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:akapan@pos.to"> Akapan </A></B></FONT>
[2004/05/24,06:28:36]  No.1637 

<BLOCKQUOTE><!-- body_start -->
	路地裏で袋だたきに会っているような<BR>切ない顔やめろと（ｗ<BR><BR>あと中邑ヤオ疑惑発覚<BR><A HREF="http://s03.2log.net/home/usanee/archives/blog1194.html" TARGET="_blank">http://s03.2log.net/home/usanee/archives/blog1194.html</A><BR>こっちはもっとワラタ（ｗ<!-- user： ?sen-???x???x??x???.ap-us01.usen.ad.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid15S20040515181700" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>おながい</B></FONT>

 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:akapan@pos.to"> Akapan </A></B></FONT>
[2004/05/15,18:17:00]  No.1635 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20040515181700&parent=1635">返信</a>

<BLOCKQUOTE><!-- body_start -->
	日本発売よろしくおながいしまつ<BR><BR><A HREF="http://ps2.ign.com/articles/514/514417p1.html" TARGET="_blank">http://ps2.ign.com/articles/514/514417p1.html</A><!-- user： ?sen-???x???x??x???.ap-us01.usen.ad.jp--> <!--  -->
</BLOCKQUOTE>


<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid16S20040605150623" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>でるでる</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:プロジェクト@はずされたけどねー"> おながいされた？ </A></B></FONT>
[2004/06/05,15:06:23]  No.1639 

<BLOCKQUOTE><!-- body_start -->
	「撃破率」とか日本語だしｗ<BR><!-- user： ?sen-???x???x??x??.ap-us.usen.ad.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid17S20040606021828" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>いやさ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:akapan@pos.to"> Akapan </A></B></FONT>
[2004/06/06,02:18:28]  No.1640 

<BLOCKQUOTE><!-- body_start -->
	ローカライズしたけど出すのやーめたーとかよくある話で・・<BR>とりあえずこれでアクションゲームの王道は守られたな（笑）<!-- user： ?sen-???x???x??x???.ap-us01.usen.ad.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid18S20040508054004" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>EQ2の</B></FONT>

 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:akapan@pos.to"> Akapan </A></B></FONT>
[2004/05/08,05:40:04]  No.1633 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20040508054004&parent=1633">返信</a>

<BLOCKQUOTE><!-- body_start -->
	β申し込んだらマシンSpec引っこ抜かれた。<BR>糞いPCでテストすんなってことなんだろーかｗ<BR><BR><A HREF="http://everquest2.station.sony.com/index.jsp" TARGET="_blank">http://everquest2.station.sony.com/index.jsp</A><!-- user： ?sen-???x???x??x???.ap-us01.usen.ad.jp--> <!--  -->
</BLOCKQUOTE>


<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid19S20040511180422" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>日本でも</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> tamtam </B></FONT>
[2004/05/11,18:04:22]  No.1634 

<BLOCKQUOTE><!-- body_start -->
	運営するみたいですね。<BR>βもやるのかなぁ<BR><BR><A HREF="http://www.4gamer.net/DataContents/game/0449.html" TARGET="_blank">http://www.4gamer.net/DataContents/game/0449.html</A><!-- user： ?????-ipbf??marunouchi.tokyo.ocn.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
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
<script language="javascript">
var data, p;
var agt=navigator.userAgent.toLowerCase();
p='http';
if((location.href.substr(0,6)=='https:')||(location.href.substr(0,6)=='HTTPS:')) {p='https';} data = '&r=' + escape(document.referrer) + '&n=' + escape(navigator.userAgent) + '&p=' + escape(navigator.userAgent)
if(navigator.userAgent.substring(0,1)>'3') {data = data + '&sd=' + screen.colorDepth + '&sw=' + escape(screen.width+ 'x'+screen.height)};
document.write('<a href="http://www.gazo-counter.com" target="_blank" >');
document.write('<img border=0 hspace=0 '+'vspace=0 src="http://www.gazo-counter.com/counter.php?i=1106' + data + '"> </a>');
</script><a href="http://www.gazo-counter.com" target="_blank"><img src="http://www.gazo-counter.com/spacer.gif" alt="画像カウンター" border="0"></a>
</BODY>
</HTML>
