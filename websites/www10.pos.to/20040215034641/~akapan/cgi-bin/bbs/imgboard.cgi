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
<INPUT TYPE="CHECKBOX" NAME="rmid1S20040215072313" VALUE="1">
<font color=red size=-1>(new)</font> <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20040215072313.jpg" TARGET="top">img20040215072313.jpg
<IMG SRC="./img-box/img20040215072313.jpg" BORDER="0" width=304 height=304 ALIGN="LEFT" HSPACE="12">
</A>-(20 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#FF0000"><B>鯖に蹴られる時</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Acidx </B></FONT>
[2004/02/15,07:23:13]  No.1569 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20040215072313&parent=1569">返信</a>

<BLOCKQUOTE><!-- body_start -->
ゲームサーバーに接続できませんでした、もう一度試せ みたいなメッセージで<BR>4鯖だけ入れないで、他の鯖には入れるしキャラも作れる症状について、GMからの返答<!-- user： ?toska??????.oska.nt.adsl.ppp.infoweb.ne.jp-->
</BLOCKQUOTE>

<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid2S20040214044222" VALUE="1">
<font color=red size=-1>(new)</font> <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20040214044222.jpg" TARGET="top">パンチラ
<IMG SRC="./img-box/img20040214044222.jpg" BORDER="0" width=512 height=384 ALIGN="LEFT" HSPACE="12">
</A>-(139 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#FF0000"><B>なかなかおもしろい</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:akapan@pos.to"> Akapan </A></B></FONT>
[2004/02/14,04:42:22]  No.1568 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20040214044222&parent=1568">返信</a>

<BLOCKQUOTE><!-- body_start -->
いいかもしれん<!-- user： ?sen-???x???x??x???.ap-us01.usen.ad.jp-->
</BLOCKQUOTE>

<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid3S20040208040139" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>んー</B></FONT>

 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:akapan@pos.to"> Akapan </A></B></FONT>
[2004/02/08,04:01:39]  No.1558 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20040208040139&parent=1558">返信</a>

<BLOCKQUOTE><!-- body_start -->
	そういやそろそろリネ２のCD来るなぁ。<BR>俺のPCではたして動くんだろうか？（笑）<!-- user： ?sen-???x???x??x???.ap-us01.usen.ad.jp--> <!--  -->
</BLOCKQUOTE>


<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid4S20040209154403" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B> 無題 </B></FONT>
 名前：<FONT COLOR="#00FF00"><B> そろん </B></FONT>
[2004/02/09,15:44:03]  No.1559 

<BLOCKQUOTE><!-- body_start -->
	リネ２はＤＬしてインスト済み後は１１日待ちかな。<BR>VGAも9800TXにしてみた。<BR><BR>リネ２とは関係無いけど<BR><A HREF="http://www.junkmetal.net/" TARGET="_blank">http://www.junkmetal.net/</A><BR>これも個人的にはおもしろそう。<BR><!-- user： ????.p117.iij4u.or.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid5S20040210182132" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>そりは</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> V </B></FONT>
[2004/02/10,18:21:32]  No.1560 

<BLOCKQUOTE><!-- body_start -->
	9800XTかね。<BR>まだ50Kはするぞ（ｗ<BR><BR>AkapanのPCならVC変えればまだまだOKじゃないかな。<BR><!-- user： ?atkyo??????.adsl.ppp.infoweb.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid6S20040211011104" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>開始鯖</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Acidx </B></FONT>
[2004/02/11,01:11:04]  No.1561 

<BLOCKQUOTE><!-- body_start -->
	4鯖でやるべ～<BR>特に根拠は無いんだが、くじ引いたら4だったんでな・・・<!-- user： ?toska??????.oska.nt.adsl.ppp.infoweb.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid7S20040211033112" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>ほぅ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:akapan@pos.to"> Akapan </A></B></FONT>
[2004/02/11,03:31:12]  No.1562 

<BLOCKQUOTE><!-- body_start -->
	だめぽならVC買うかぁ。<BR>４鯖ね、了解～。<!-- user： ?sen-???x???x??x???.ap-us01.usen.ad.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid8S20040211225309" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>おぱんつゲーム</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Nakapon </B></FONT>
[2004/02/11,22:53:09]  No.1565 

<BLOCKQUOTE><!-- body_start -->
	きた～！！<BR><BR>みんな、ワシに「パンツ」見せなさい！（笑）<!-- user： ??.pool0.dsl24mtokyo.att.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid9S20040213202635" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B> 無題 </B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Risz </B></FONT>
[2004/02/13,20:26:35]  No.1566 

<BLOCKQUOTE><!-- body_start -->
	皆にあいたいので、オイラもやろうかな。<BR>4鯖ですか。<BR>でも、シールオンラインも片手間にやってるんだよなぁ。<!-- user： 210.238.12.*-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid10S20040213221740" VALUE="1">
<font color=red size=-1>(new)</font> <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>リネつ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Acidx </B></FONT>
[2004/02/13,22:17:40]  No.1567 

<BLOCKQUOTE><!-- body_start -->
	Risもきなされ<BR>ただひたすら重いがな・・・<BR>あまりお勧めは出来ん環境だが、安定すりゃ遊べるとは思う<BR>シールはわしも30近くまでやってたが加速房がうざくてやめたっけな・・・<BR><BR>いちおう仮で血盟作ったからエルフの大陸にくれば登録できるで<BR>LDTを意識しつつ、和名で「諸行無常」にしてみた<BR><BR>あとNikkinのとこだが<BR><A HREF="http://nikkin.hp.infoseek.co.jp/cgi-bin/soukei/wforum.cgi" TARGET="_blank">http://nikkin.hp.infoseek.co.jp/cgi-bin/soukei/wforum.cgi</A><BR>ここでわりと書き込みしてるから見れ<!-- user： ?toska??????.oska.nt.adsl.ppp.infoweb.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid11S20040211212554" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20040211212554.jpg" TARGET="top">img20040211212554.jpg
<IMG SRC="./img-box/img20040211212554.jpg" BORDER="0" width=512 height=384 ALIGN="LEFT" HSPACE="12">
</A>-(180 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#FF0000"><B>一応</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:akapan@pos.to"> Akapan </A></B></FONT>
[2004/02/11,21:25:54]  No.1564 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20040211212554&parent=1564">返信</a>

<BLOCKQUOTE><!-- body_start -->
エルフ娘Rayfang誕生。しかしプレイヤーが38.5度の熱で<BR>Downしています（笑）<BR>どっちにしても祭り状態なんでまともにゲームにならんぽい<!-- user： ?sen-???x???x??x???.ap-us01.usen.ad.jp-->
</BLOCKQUOTE>

<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid12S20040130114937" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>ラーメン名作座</B></FONT>

 名前：<FONT COLOR="#00FF00"><B> そろん </B></FONT>
[2004/01/30,11:49:37]  No.1555 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20040130114937&parent=1555">返信</a>

<BLOCKQUOTE><!-- body_start -->
	ラー博みたいなのが出来るようね・・・<BR>池袋は遠いな・・・<BR><A HREF="http://www.meisakuza.com/" TARGET="_blank">http://www.meisakuza.com/</A><BR><!-- user： ????.p117.iij4u.or.jp--> <!--  -->
</BLOCKQUOTE>


<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid13S20040130193300" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>ほう</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> V </B></FONT>
[2004/01/30,19:33:00]  No.1556 

<BLOCKQUOTE><!-- body_start -->
	一文字と福助ええな。<BR>池袋まで行ってがんこはいらんが（ｗ<!-- user： ?atkyo??????.adsl.ppp.infoweb.ne.jp-->
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
