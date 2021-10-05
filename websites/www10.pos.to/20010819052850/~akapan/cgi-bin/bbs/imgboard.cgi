<HTML>
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
background-color:#FFF0F0;
font-size:12px;
color:#603050
}
-->
</STYLE>
</HEAD>
<BODY BGCOLOR="#003300" BACKGROUND="" TEXT="#D0D0D0" LINK="#6060FF" VLINK="#4040FF">
<!-- ↑背景色、背景画像、基本フォント色を指定 -->
<!-- ひとことアドバイス：一般の掲示板の背景色は明色系が多いのですが、画像掲示板の場合は、濃い暗めの背景色を選んだ方が写真や画像が見やすくなります -->

<!-- <BASEFONT SIZE="3"> -->
<!-- 基本フォントサイズ指定(使用する場合は上記コメントアウトを外す) -->

<!-- 掲示板上部タイトルエリア・・画像や絵を入れることができます -->
<!-- (アドバイス)画像やカウンタを入れる場合はheight,widthを指定するとレイアウトが非常に早くなります -->

<CENTER>
<!-- バナーや、トップ位置の画像はここへ書いてください -->

</CENTER>

<UL>
 <H3>Ａｋａｐａｎ’ｓ 掲示板</H3>
 あなたのカキコ＆Screenshotまってまーす！

</UL>

<!-- フォーム入力部・・・ここはあまり変更しない方がいいでしょう -->
<FORM ACTION="imgboard.cgi" METHOD="POST" ENCTYPE="multipart/form-data">	
<INPUT TYPE="HIDDEN" NAME="action" VALUE="post">
<INPUT TYPE="HIDDEN" NAME="page" VALUE="">
<INPUT TYPE="HIDDEN" NAME="view_mode" VALUE="">

<INPUT TYPE="HIDDEN" NAME="blood" VALUE="">
<INPUT TYPE="HIDDEN" NAME="parent" VALUE="">
<INPUT TYPE="HIDDEN" NAME="pre_action" VALUE="">

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
</TR>

<!-- 予備の入力項目パラメータ・入力項目を増やしたい場合に使用 -->
<!-- なお、ここで有効化した項目のデータは、記事部分(kiji_base_html/kiji_base2_html)内の適当な位置に、等の記号を書くと、そこに表示されます -->

<!-- 項目A入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>入力データA  <font color=#555555 size=-1>*省略可</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_A" VALUE="" SIZE=55 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目A入力欄ここまで 使用時は上の--＞を取る -->

<!-- 項目B入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>入力データB <font color=#555555 size=-1>*省略可</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_B" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目B入力欄ここまで 使用時は上の--＞を取る -->

<!-- 項目C入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>入力データC <font color=#555555 size=-1>*省略可</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_C" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目C入力欄ここまで 使用時は上の--＞を取る -->

<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>本文：</font></TD>
 <TD colspan=2>
<TEXTAREA NAME="body" COLS=50 ROWS=3 WRAP=SOFT></TEXTAREA><font color=#555555 size=-1>*省略可</font></TD>
</TR>


<TR bgcolor=DEB887 >
 <TD ALIGN=RIGHT><font color=#9E8857 size=+0 >画像選択 </font></TD>
 <TD colspan=2><INPUT TYPE="FILE" NAME="img" VALUE="" SIZE=30>←ファイルを選択 <font color=#555555 size=-1>*省略可</font></TD>
</TR>
<TR bgcolor=DEB887 >
 <TD ALIGN=RIGHT NOWRAP><font color=#9E8857 size=+0 > &nbsp&nbsp画像の題名 </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="imgtitle" SIZE=30 MAXLENGTH=60><font color=#555555 size=-1>*省略可</font></TD>
</TR>

<TR>
 <TD colspan=2><INPUT TYPE="SUBMIT" VALUE="投稿する"><INPUT TYPE="RESET" VALUE="中止">
 </TD>
 </FORM>
 <FORM METHOD=GET ACTION="http://www10.pos.to/~akapan/eq/">
 <TD><INPUT TYPE=SUBMIT VALUE="トップページへ戻る">
 </TD>
</TR>
</TABLE>
</UL>

</FORM>
<HR>
<!--掲示板中央部の説明部分A-->
<font size=-1>
 <UL>
  <LI>あなたのパソコン上にある画像を,直接ＢＢＳ上にアップロードできます．(最大<B>80 KB</B>まで)
  <!--IE3ユーザには、アドオンの説明が自動でここに入ります-->
  <LI>名前、e-mail、題名は一度登録すると記憶されますので次回から入力省略できます
  <!-- URL、メールアドレス等の注意が自動で入ります --><LI>記事中のURL、メアド等は自動でリンク化されます

  <LI>著作権上問題があるものはアップロードしないでください
  <!--タグ使用上の注意が自動で入ります--><LI>タグ使用可。使用する場合、閉じ忘れにご注意ください</LI>
</UL>
</font>
<font size=-1>
<UL>
<!--掲示板中央部の説明部分B-->
  <LI>新しい記事から表示。最高<B>100</B>件の記事が記録され、
      それを超えると古い記事から削除されます</LI>
  <LI>１回の表示で<B> 10 </B>件を越える場合、
       最下部のボタンを押すことで次の画面を表示</LI>
  <LI>クリックすると元の画像が新フレームに表示されます</LI>
  </UL>
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
<INPUT TYPE="HIDDEN" NAME="action" VALUE="pf_change">
<INPUT TYPE="HIDDEN" NAME="page" VALUE="1">
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
<INPUT TYPE="HIDDEN" NAME="opt_data_A" VALUE="">
<INPUT TYPE="HIDDEN" NAME="opt_data_B" VALUE="">
<INPUT TYPE="HIDDEN" NAME="opt_data_C" VALUE="">
<INPUT TYPE="HIDDEN" NAME="opt_data_D" VALUE="">
<INPUT TYPE="HIDDEN" NAME="opt_data_E" VALUE="">
<INPUT TYPE="HIDDEN" NAME="opt_data_F" VALUE="">
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
<!-- 以降記事部です -->
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_1" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>会社も常時接続に(^^)v</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Seena </B></FONT>
[2001/08/18,12:01:29]  No.325 <a href="imgboard.cgi?action=disp_rep_form&page=1&blood=20010818120129&parent=325">返信</a>
<BLOCKQUOTE><!-- body_start -->
	ＡＤＳＬで間にＬｉｎｕｘが挟まってます。<BR>しかし、ＷＷＷのアクセスログを見てると、<BR>汗が出ます（笑<BR>こりはリーダに見せられんにょ～<!-- user： ?tttkyo?????.ppp.infoweb.ne.jp--> <!--  -->
</BLOCKQUOTE>


<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_2" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>今夜は</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Akapan </B></FONT>
[2001/08/18,06:55:00]  No.324 <a href="imgboard.cgi?action=disp_rep_form&page=1&blood=20010818065500&parent=324">返信</a>
<BLOCKQUOTE><!-- body_start -->
	花火みにいこーかと思ってるんでおそPopです。<BR>長岡の花火みれんかったし気晴らししてくる（ｗ<!-- user： ?cykhm??????.adsl.ppp.infoweb.ne.jp--> <!--  -->
</BLOCKQUOTE>


<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_3" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>今日のToV出席遅れる予定</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> おじじ </B></FONT>
[2001/08/18,06:26:04]  No.323 <a href="imgboard.cgi?action=disp_rep_form&page=1&blood=20010818062604&parent=323">返信</a>
<BLOCKQUOTE><!-- body_start -->
	親戚がIncでちと遅れる<!-- user： ?pp???.saitama-ip.dti.ne.jp--> <!--  -->
</BLOCKQUOTE>


<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_4" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>SoB</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:nonnoneq@hotmail.com"> Nonnon </A></B></FONT>
[2001/08/18,05:54:42]  No.322 <a href="imgboard.cgi?action=disp_rep_form&page=1&blood=20010818055442&parent=322">返信</a>
<BLOCKQUOTE><!-- body_start -->
	ＳｏＢ、ありがとうございましたー。<BR>ふだん使いでもすごくいいですねこれ！<BR>ＳｏＭかえして１ＨＳがＧＢだったので、<BR>ものすごくうれしいです。<BR>看護婦さん（Clrの助手さんくらいかな？ｗ）<BR>もできそうですね！<!-- user： ???cc-??p??.ppp.odn.ad.jp--> <!--  -->
</BLOCKQUOTE>


<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_5" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>ようするに</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Namiko </B></FONT>
[2001/08/17,19:05:07]  No.321 <a href="imgboard.cgi?action=disp_rep_form&page=1&blood=20010817190507&parent=321">返信</a>
<BLOCKQUOTE><!-- body_start -->
	> Newテクスチャーに変更可能なHelm<BR>> Crown of the Kromzek Kings(Kael:King Tormax)<BR>> Frostreaver's Velium Crown(Icewall:Dain)<BR>> Cowl of Mortality(DNP:Zlandicar)<BR>> の３つ<BR><BR>ENCのオス、メスがGetするといっぺんに全クラス見れますよ～<BR>ってことでしょ？（ｗ<BR><!-- user： 210.149.7.*--> <!--  -->
</BLOCKQUOTE>


<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_6" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>メモメモ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> あんりえるん＠へろへろ </B></FONT>
[2001/08/17,17:31:37]  No.320 <a href="imgboard.cgi?action=disp_rep_form&page=1&blood=20010817173137&parent=320">返信</a>
<BLOCKQUOTE><!-- body_start -->
	げふ失敗。<BR><BR>SoVArmorEffectについて<BR>SHM CLR DRU WIZ ENC MAG NEC MNK<BR>の一部のパーツで、EffectのCastTimeが大幅に異なるものがあるそーな<BR>Ex.WIZ Leg(SS:Cast Time有り、CoT:Cast Time0)<BR>   MNK Bracer(SS:Cast Time有り、CoT:Cast Time0)<!-- user： ?x?.hitach?.co.jp--> <!--  -->
</BLOCKQUOTE>


<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_7" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>最近ちょこちょこやってること</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> あんりえるん＠へろへろ </B></FONT>
[2001/08/17,14:45:20]  No.318 <a href="imgboard.cgi?action=disp_rep_form&page=1&blood=20010817144520&parent=318">返信</a>
<BLOCKQUOTE><!-- body_start -->
	RingQuest（現在4th完成：RygorrMessengerいねぇ）<BR>Baking（Skill43までUp）<BR>荷物整理（BankになつかしItemまでため込んでて．．）<!-- user： ?x?.hitach?.co.jp--> <!--  -->
</BLOCKQUOTE>


<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_8" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>最近修行中のTrade Skill</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> 卵豆腐(Dmoc) </B></FONT>
[2001/08/17,13:06:53]  No.317 <a href="imgboard.cgi?action=disp_rep_form&page=1&blood=20010817130653&parent=317">返信</a>
<BLOCKQUOTE><!-- body_start -->
	宝石細工は免許皆伝になったので裁縫を<BR><BR>14日、S Roで蜘蛛の巣集め、ついでにAC Ring2個収穫<BR>16日、East Karanaで蜘蛛とライオンシバキまくり<BR><BR>HQ猫皮13枚get N Ro Innで矢筒作成<BR>その後、East FPでMNK向け防具作成する<BR>その前にマナ瓶作成の材料でEast FP Nec Guildで<BR>Pearlの買出し...なんか商人がDubで売ってくれませ<BR>んが(苦笑)、Faction UpでAmiまで上昇Pearl60個購入<BR><BR>次はEast FPの地下道に居るDelfベンダーから毒瓶60個<BR>購入、ところでWest FPのRtAなNecの方が居るんで<BR>すが...服装からQeynosのNec Guildの人と見た<BR><BR>DelfベンダーはFactionがWarmだったのでFP ROG Guild<BR>関係者と思う<BR><BR>で、FoMでマナ瓶作成OoMまでCastで17個できる<BR>OoMになったのでMediしながら粉ジュース作成<BR>1回の裁縫Combainで4個使うからかなりの量を用意<BR>しなければならず、結構辛い(w<BR><BR>材料も揃ったので裁縫修行開始、とりあえずNek装備<BR>(この防具系列で一番難易度低い)をひたすら作る<BR>同じの作るのに飽きたのでCap作ってみる...一発成功<BR>ふとGloveも作りたくなったのでGreater Light Stone<BR>を採りにCommonへ、MNK GuildがまだKoSなのでOrcも<BR>シバキながらCommonを周回する。<BR>無事GL入所、裁縫箱にSet、ぽちっとな....成功<BR>SkillもUpして81に(苦笑)<BR>とりあえず69→81までUp...宝石細工より辛そうな予感<!-- user： ?wtcc-??p???.ppp11.odn.ad.jp--> <!--  -->
</BLOCKQUOTE>


<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_9" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>ん～まぁ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> あんりえるん＠へろへろ </B></FONT>
[2001/08/17,12:58:57]  No.316 <a href="imgboard.cgi?action=disp_rep_form&page=1&blood=20010817125857&parent=316">返信</a>
<BLOCKQUOTE><!-- body_start -->
	Lord-Dでも練習にはなるけれど、いかんせんHPが少なすぎだね。<BR>でも昨日の一戦で得たものも多い。<BR>下にも書いてるが、次はどれだけManaを残せるかを試していきたい。<BR>もちろんVtSもやっていくよ（ｗ<BR>便利なもの結構だすしね。<!-- user： ?x?.hitach?.co.jp--> <!--  -->
</BLOCKQUOTE>


<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_10" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>昨日のDojo</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Vmax </B></FONT>
[2001/08/17,12:33:28]  No.315 <a href="imgboard.cgi?action=disp_rep_form&page=1&blood=20010817123328&parent=315">返信</a>
<BLOCKQUOTE><!-- body_start -->
	まあ1stCLRは1人で後は羽織と2ndだったしなぁ。<BR>しかしCCHの練習は今度VtSでやってみる？<BR>CCHの練習にはならんなDojoじゃ。<BR>いつもいるしなVtS。<BR>移住組の4人がきて装備も安定してきたら<BR>やってみっか。<BR><!-- user： ?yo???.gate.ne?.co.jp--> <!--  -->
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

	<INPUT TYPE="HIDDEN" NAME="action" VALUE="remove">
	<font size=-1>
	削除方法<BR>
	◆管理人： 削除対象の左欄をチェック（複数指定可）、専用パスワードを下欄に入力し、「削除」を押す <BR>
	◆投稿者： 投稿に用いたパソコンでアクセスし、自分の記事の左欄をチェック、そのまま「削除」を押す（パスワード不要!!）<BR>
	<INPUT TYPE="PASSWORD" NAME="passwd" SIZE="10" VALUE="guest">
	</font>

	<INPUT TYPE="SUBMIT" VALUE="削除">
	</FORM>
<TABLE border=1 CELLSPACING=6 CELLPADDING=0><TR><TD></TD><FORM ACTION="imgboard.cgi" METHOD="POST">
<TD><FONT SIZE=-1><INPUT TYPE="HIDDEN" NAME="page" VALUE=2>
<INPUT TYPE="HIDDEN" NAME="action" VALUE="page_change">
<INPUT TYPE="SUBMIT" VALUE="次の10 件＞">
</FONT></TD></FORM>
</TR></TABLE><HR>
<DIV ALIGN="RIGHT"><B>FREE <A HREF="http://www.big.or.jp/~talk/welcome/welcome5.cgi">imgboard v1.22 R5.2</A>!!</B><BR>
</DIV><BR>
</BODY>
</HTML>
