<HTML lang="ja">
<HEAD><TITLE>Ａｋａｐａｎ’ｓ 掲示板</TITLE>
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
  <LI>あなたのパソコン上にある画像を,直接ＢＢＳ上にアップロードできます．( 推奨<B>80 KB</B>以下/最大<B>100 KB</B>まで)
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
<INPUT TYPE="CHECKBOX" NAME="rmid1S20040108230708" VALUE="1">
<font color=red size=-1>(new)</font> <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>告知！</B></FONT>

 名前：<FONT COLOR="#00FF00"><B> Nakapon </B></FONT>
[2004/01/08,23:07:08]  No.1534 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20040108230708&parent=1534">返信</a>

<BLOCKQUOTE><!-- body_start -->
	<A HREF="http://swfz.hp.infoseek.co.jp/R3_temp.swf?inputStr=%91r%91O%82%E7%81I%81@%90V%94N%89%EF%8EQ%89%C1%82%CC%97%5C%92%E8%82%F0%8F%91%82%AD%83j%83_%81I" TARGET="_blank">http://swfz.hp.infoseek.co.jp/R3_temp.swf?inputStr=%91r%91O%82%E7%81I%81@%90V%94N%89%EF%8EQ%89%C1%82%CC%97%5C%92%E8%82%F0%8F%91%82%AD%83j%83_%81I</A><BR><BR>って事で一つ<!-- user： ??.pool3.dsl24mtokyo.att.ne.jp--> <!--  -->
</BLOCKQUOTE>


<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid2S20040108231553" VALUE="1">
<font color=red size=-1>(new)</font> <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>ここにカキコしる！</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:naka_153@tkc.att.ne.jp"> Nakapon </A></B></FONT>
[2004/01/08,23:15:53]  No.1536 

<BLOCKQUOTE><!-- body_start -->
	<A HREF="http://www10.pos.to/~akapan/cgi-bin/nomikai/meibo/meibo.cgi?mode=info" TARGET="_blank">http://www10.pos.to/~akapan/cgi-bin/nomikai/meibo/meibo.cgi?mode=info</A><!-- user： ??.pool3.dsl24mtokyo.att.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid3S20040101005019" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>賀正</B></FONT>

 名前：<FONT COLOR="#00FF00"><B> Akapan </B></FONT>
[2004/01/01,00:50:19]  No.1525 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20040101005019&parent=1525">返信</a>

<BLOCKQUOTE><!-- body_start -->
	明けましておめでとうゴザイマス<BR>今年もよろしく～<!-- user： ?roxy???.docomo.ne.jp--> <!--  -->
</BLOCKQUOTE>

<BR>imode：P504iS
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid4S20040101022951" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B> 無題 </B></FONT>
 名前：<FONT COLOR="#00FF00"><B> V </B></FONT>
[2004/01/01,02:29:51]  No.1526 

<BLOCKQUOTE><!-- body_start -->
	今年もよろしくお願いします。<BR><BR>曙はやはり何もできずに死亡でしたな..<BR>猪木vs藤波がアフォだった（ｗ<BR><!-- user： ?atkyo??????.adsl.ppp.infoweb.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid5S20040101080042" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>おめでとうござーます</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Yanagi </B></FONT>
[2004/01/01,08:00:42]  No.1527 

<BLOCKQUOTE><!-- body_start -->
	謹賀新年<BR>飲みの機会があればまた誘ってくだされ。<BR>今年もよろしゅ～。<!-- user： ?ppax??.shizuoka-ip.dti.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid6S20040101114727" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>あけおめ～</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Nakapon </B></FONT>
[2004/01/01,11:47:27]  No.1528 

<BLOCKQUOTE><!-- body_start -->
	ことよろ～<BR><BR>曙の奥さん痛すぎ・・・（笑）<BR>ミルコとノゲイラは良かったなぁ～　小池がうるさかったが・・・<BR><BR>今年の目標　アベレージ１５０<!-- user： ???.pool3.dsl24mtokyo.att.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid7S20040104223124" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>しぼんぬ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:akapan@pos.to"> Akapan </A></B></FONT>
[2004/01/04,22:31:24]  No.1530 

<BLOCKQUOTE><!-- body_start -->
	　　　　　 　 　 　 　 __,,,,,,<BR>　　　　　　　　 ,.-'''"-─ `ー,--─'''''''''''i-、,,<BR>　　　　　　,.-,/　　　　　 　 /::::::::::::::::::::::!,,　　＼<BR>　　　　　（　 ,'　 　 　 　 　 i:::::::::::::::::::::;ノ　ヽ-、,,/''ー'''"7<BR>　　　　　　`''|　 　 　 　 　 |:::::::::::::::::::::}　　　　　｀`ー''"<BR>　　　　　　　 !　　　　　　　'、:::::::::::::::::::i<BR>　　　　　　　 '、　`-=''''フ'ー''ヽ、::::::::::/ヽ、-─-、,,-'''ヽ<BR>　　　　　　　　 ＼＿／　　　　 ヽ--く　　 _,,,..--┴-、 ヽ<BR>　　　　　　　　　　　　　　　　　　　　　｀`"　　　　　　＼> <!-- user： ?sen-???x???x??x???.ap-us01.usen.ad.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid8S20040105005138" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B> 無題 </B></FONT>
 名前：<FONT COLOR="#00FF00"><B> koguma </B></FONT>
[2004/01/05,00:51:38]  No.1531 

<BLOCKQUOTE><!-- body_start -->
	↑ 曙のＡＡから死臭が感じられるのは、私だけでしょうか？<BR><BR>とにかく今年もよろしくお願いいたします。<BR><!-- user： ?k?.leo-net.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid9S20040105014707" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>朝の喝</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> V </B></FONT>
[2004/01/05,01:47:07]  No.1532 

<BLOCKQUOTE><!-- body_start -->
	今年初めの喝！は曙でした。<BR>親分がなんだあの車に引かれたみたいな蛙は！とお怒りでした。<BR>張さんは絞れデブ！みたいな言い方でした。<BR><BR>確か喝！のマークが３個くらい付けられてました（ｗ<BR>見れば見るほど笑えた試合なのは確かです。<BR><BR>今年のイノキボンバイエつまらんかったね～視聴率最悪だった（ｗ<!-- user： ?atkyo??????.adsl.ppp.infoweb.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid10S20040106230721" VALUE="1">
<font color=red size=-1>(new)</font> <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>や、おひさ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Nikkin </B></FONT>
[2004/01/06,23:07:21]  No.1533 

<BLOCKQUOTE><!-- body_start -->
	今年もよろしく～<BR><BR>正月休は子供のお守りで終わりますた、、、<BR><BR>仕事に行ってたほうがらくだったり（ｗ<BR><BR>暇をしているあなたに<BR><A HREF="http://nikkin.hp.infoseek.co.jp/index.html" TARGET="_blank">http://nikkin.hp.infoseek.co.jp/index.html</A><!-- user： ???-???-???-???.users.sctv.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid11S20031229234741" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>で、ついでに</B></FONT>

 名前：<FONT COLOR="#00FF00"><B> Nakapon </B></FONT>
[2003/12/29,23:47:41]  No.1520 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20031229234741&parent=1520">返信</a>

<BLOCKQUOTE><!-- body_start -->
	正月は何してるのよおまえたち！！（笑）<!-- user： ???.pool2.dsl24mtokyo.att.ne.jp--> <!--  -->
</BLOCKQUOTE>


<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid12S20031230033254" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>今年は</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> V </B></FONT>
[2003/12/30,03:32:54]  No.1522 

<BLOCKQUOTE><!-- body_start -->
	仕事があるのでこっちで待機...<BR><BR>元旦玉投げならつき合うぞ（ｗ<!-- user： ?atkyo??????.adsl.ppp.infoweb.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid13S20031231102659" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>元旦</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Nakapon </B></FONT>
[2003/12/31,10:26:59]  No.1523 

<BLOCKQUOTE><!-- body_start -->
	はちとあれだが・・・<BR>２日辺りにでも逝くかね？<BR>牛禅もやってるぞ（笑）<!-- user： ???.pool1.dsl24mtokyo.att.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid14S20031231185553" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>んと</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> V </B></FONT>
[2003/12/31,18:55:53]  No.1524 

<BLOCKQUOTE><!-- body_start -->
	秘書の腰がまだっぽいのでまた今度で...<!-- user： ?atkyo??????.adsl.ppp.infoweb.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid15S20031228080452" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>針燃怪</B></FONT>

 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:hironaka39@hotmail.com"> Nakapon </A></B></FONT>
[2003/12/28,08:04:52]  No.1515 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20031228080452&parent=1515">返信</a>

<BLOCKQUOTE><!-- body_start -->
	今のところ、１／１０か１１を予定してるがどうよ？<BR>都合が悪い人は早めに連絡よろしくねん<!-- user： ???.pool1.dsl24mtokyo.att.ne.jp--> <!--  -->
</BLOCKQUOTE>


<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid16S20031228115322" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>ほい</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:akapan@pos.to"> Akapan </A></B></FONT>
[2003/12/28,11:53:22]  No.1516 

<BLOCKQUOTE><!-- body_start -->
	OFF板使ってね。パスワードはメールしておいた。<BR>日取りは俺はそれでOKだが忘年会から<BR>１ヶ月位間あいてたほうがいいかもね。<!-- user： ?sen-???x???x??x???.ap-us01.usen.ad.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid17S20031229163751" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>V</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> V </B></FONT>
[2003/12/29,16:37:51]  No.1517 

<BLOCKQUOTE><!-- body_start -->
	そうだね、1/20以降にしよう。<BR>Yanagi、Denの予定を聞いた方いいな。<!-- user： ?atkyo??????.adsl.ppp.infoweb.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid18S20031229234225" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B> 無題 </B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:hironaka39@hotmail.com"> Nakapon </A></B></FONT>
[2003/12/29,23:42:25]  No.1518 

<BLOCKQUOTE><!-- body_start -->
	24日はでんちゃんが駄目だった様な・・・<BR>中旬はYanGが駄目らすぃ～<BR>後半はワシが<!-- user： ???.pool2.dsl24mtokyo.att.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid19S20031229234637" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>思わず</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:hironaka39@hotmail.com"> Nakapon </A></B></FONT>
[2003/12/29,23:46:37]  No.1519 

<BLOCKQUOTE><!-- body_start -->
	え～～～ん～～～た～～～　お～～し～～た～～<BR><BR>で、後半はワシが謎・・・<BR>17日は皆でワシの誕生日祝ってくれるならやっても良いぞ（笑）<BR><BR>ま～　２月でもええのかな？<!-- user： ???.pool2.dsl24mtokyo.att.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid20S20031230033138" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>17でもいいよ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> V </B></FONT>
[2003/12/30,03:31:38]  No.1521 

<BLOCKQUOTE><!-- body_start -->
	1/10は違う新年会あるので17希望。<BR><!-- user： ?atkyo??????.adsl.ppp.infoweb.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid21S20040101141608" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>謹賀新年</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Den </B></FONT>
[2004/01/01,14:16:08]  No.1529 

<BLOCKQUOTE><!-- body_start -->
	明けましておめでとうございます。<BR><BR>新年のご挨拶と共に、新年会の予定をば。<BR>10日は、デフォでお仕事です。<BR>17日は、会社の新年会らしいです。<BR>24日は、用事が御座いまして少々無理です。<BR><BR>希望と致しましては、31日です。<BR>皆々様と予定があえば、参加させていただきます。<BR>よろしくです。<!-- user： ?ppa???.shizuoka-ip.dti.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid22S20031223081706" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>これかな</B></FONT>

 名前：<FONT COLOR="#00FF00"><B> V </B></FONT>
[2003/12/23,08:17:06]  No.1511 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20031223081706&parent=1511">返信</a>

<BLOCKQUOTE><!-- body_start -->
	鶴見の忘年会の時言ってたラーメン屋<BR><A HREF="http://park6.wakwak.com/~littlebass/ra-men_konoha_yokoturu.html" TARGET="_blank">http://park6.wakwak.com/~littlebass/ra-men_konoha_yokoturu.html</A><!-- user： ?atkyo??????.adsl.ppp.infoweb.ne.jp--> <!--  -->
</BLOCKQUOTE>


<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid23S20031224110106" VALUE="1">
 <!--text_only-->
<!--返信用 ↓全体のフォントはここで指定 -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>聞いたことは有るけど</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> そろん </B></FONT>
[2003/12/24,11:01:06]  No.1512 

<BLOCKQUOTE><!-- body_start -->
	ここ、駅から遠いからね・・・<BR>そのうち行こうと思ってたけど、<BR>行ったこと無し。<BR><!-- user： ??.17.32.202.dy.iij4u.or.jp-->
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
