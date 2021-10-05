
<HTML>
<HEAD><TITLE>Ａｋａｐａｎ’ｓ 掲示板</TITLE></HEAD>
<BODY BGCOLOR="#d0ffff" BACKGROUND="" TEXT="#000000" LINK="#6060FF" VLINK="#4040FF">
<!-- ↑背景色、背景画像、基本フォント色を指定 -->

<!-- <BASEFONT SIZE="3"> -->
<!-- 基本フォントサイズ指定(使用する場合は上記コメントアウトを外す) -->

<!-- 掲示板上部タイトルエリア・・画像や絵を入れることができます -->
<!-- (アドバイス)画像やカウンタを入れる場合はheight,widthを指定するとレイアウトが非常に早くなります -->

<CENTER>

<H2>Ａｋａｐａｎ’ｓ 掲示板</H2>
<H3>あなたのカキコ＆Screenshotまってまーす！</H3>
</CENTER>


<!-- フォーム入力部・・・ここはあまり変更しない方がいいでしょう -->
<FORM ACTION="http://www10.pos.to/~akapan/cgi-bin/bbs/imgboard.cgi" METHOD="POST" ENCTYPE="multipart/form-data">	
<INPUT TYPE="HIDDEN" NAME="action" VALUE="post">
<INPUT TYPE="HIDDEN" NAME="page" VALUE="1">
<INPUT TYPE="HIDDEN" NAME="view_mode" VALUE="">

<TABLE BORDER="0" CELLSPACING="2" CELLPADDING="2" bgcolor="#d0ffff" background="">
<!-- 投稿用パスワード。会員制にするときに使用 -->
<!-- は設定モードにより、自動的にＨＴＭＬコメントアウト記号＜！ーー等が代入されます -->
<!--
<TR bgcolor=#505050 >
 <TD ALIGN=RIGHT><font color=#90DF90 size=+0>会員パスワード</font></TD>
 <TD colspan=2><INPUT TYPE="PASSWORD" NAME="entry_passwd" SIZE=15 VALUE="" MAXLENGTH="20"></TD>
</TR>
-->
<TR bgcolor=#505050>
 <TD ALIGN=RIGHT><font color=#90DF90 size=+0>おなまえ (必要)</font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="name" SIZE=25 VALUE="" MAXLENGTH="40"></TD>
</TR>
<TR bgcolor=#505050 >
 <TD ALIGN=RIGHT><font color=#90DF90 size=+0>e-mail (略可)</font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="email" VALUE="" SIZE=35 MAXLENGTH="50"></TD>
</TR>
<TR bgcolor=#505050 >
 <TD ALIGN=RIGHT><font color=#90DF90 size=+0>題名 (略可)</font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="subject" VALUE="" SIZE=35 MAXLENGTH="60"></TD>
</TR>

<!-- 予備の入力項目パラメータ・入力項目を増やしたい場合に使用 -->
<!-- なお、ここで有効化した項目のデータは、記事部分(kiji_base_html/kiji_base2_html)内の適当な位置に、等の記号を書くと、そこに表示されます -->

<!-- 項目A入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#505050 >
 <TD ALIGN=RIGHT><font color=#90DF90 size=+0>入力データA  (略可)</font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_A" VALUE="" SIZE=55 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目A入力欄ここまで 使用時は上の--＞を取る -->

<!-- 項目B入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#505050 > <TD ALIGN=RIGHT><font color=#90DF90 size=+0>入力データB (略可)</font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_B" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目B入力欄ここまで 使用時は上の--＞を取る -->

<!-- 項目C入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#505050 >
 <TD ALIGN=RIGHT><font color=#90DF90 size=+0>入力データC (略可)</font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_C" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目C入力欄ここまで 使用時は上の--＞を取る -->

<TR bgcolor=#3D2020 >
 <TD ALIGN=RIGHT><font color=#EFEF30 size=+0 >画像選択 (略可)</font></TD>
 <TD colspan=2><INPUT TYPE="FILE" NAME="img" VALUE="" SIZE=30><font color=#EFEF30 size=+0 >←ファイルを選択</font></TD>
</TR>
<TR bgcolor=#3D1010 >
 <TD ALIGN=RIGHT NOWRAP><font color=#EFEF30 size=+0 >画像の題名(略可)</font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="img_title" SIZE=30 MAXLENGTH=60></TD>
</TR>
<TR bgcolor=#505050 >
 <TD ALIGN=RIGHT><font color=#90DF90 size=+0>本文：(略可)</font></TD>
 <TD colspan=2>
<TEXTAREA NAME="body" COLS=55 ROWS=5 WRAP=SOFT></TEXTAREA></TD>
</TR>
<TR>
 <TD colspan=2><INPUT TYPE="SUBMIT" VALUE="投稿する"><INPUT TYPE="RESET" VALUE="中止">
 </TD>
 </FORM>
 <FORM METHOD=GET ACTION="http://www.geocities.co.jp/Playtown/3863/uo.html">
 <TD><INPUT TYPE=SUBMIT VALUE="トップページへ戻る">
 </TD>
</TR>
</TABLE>
</FORM>
<HR>
<!--掲示板中央部の説明部分A-->
<font size=-1>
 <UL>
  <LI>あなたのパソコン上のファイルを,直接ＢＢＳ上にアップロードできます．(最大<B>70 KB</B>まで)
  <!--IE3ユーザには、アドオンの説明が自動でここに入ります-->
  <LI>名前、e-mail、題名は一度登録すると記憶されますので次回から入力省略できます．
  <!--タグ使用上の注意が自動で入ります--><LI>タグ使用可。使用する場合、閉じ忘れにご注意ください</LI>
</UL>
</font>
<font size=-1>
<UL>
<!--掲示板中央部の説明部分B-->
  <LI>新しい記事から表示。最高<B>100</B>件の記事が記録され、
      それを超えると古い記事から削除されます。</LI>
  <LI>１回の表示で<B> 10 </B>件を越える場合、
       最下部のボタンを押すことで次の画面を表示。 </LI>
  <LI>現在表示されているのは<B> 1 </B>から<B> 10 </B>の記事です．</LI>
  <LI>クリックすると元の画像が新フレームに表示されます．</LI>
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
<FORM ACTION="http://www10.pos.to/~akapan/cgi-bin/bbs/imgboard.cgi" METHOD="POST">	
<INPUT TYPE="HIDDEN" NAME="action" VALUE="pf_change">
<INPUT TYPE="HIDDEN" NAME="page" VALUE="1">
<TD width="20"></TD>
<TD></TD>
</TR>
<TR>
<TD colspan=3 align=center>
<font size=-1>
<SELECT NAME="view_mode">
<OPTION  value="as_cgi_defined">管理者設定に従う
<OPTION  value="1-text_only">テキストのみ（軽くなります）
<OPTION  value="text_img_type1">アイコンサイズ
<OPTION  value="text_img_type2">横サイズ固定
<OPTION  value="text_img_type5">極端に大きいものだけリサイズ
<OPTION  value="text_img_type3">原寸表示
<OPTION  value="text_img_type4">オート（おまかせ）
</SELECT>
<INPUT TYPE="HIDDEN" NAME="entry_passwd" VALUE="">
<INPUT TYPE="HIDDEN" NAME="name"  VALUE="">
<INPUT TYPE="HIDDEN" NAME="email" VALUE="">
<INPUT TYPE="HIDDEN" NAME="subject" VALUE="">
<INPUT TYPE="HIDDEN" NAME="img_title" VALUE="">
</font>
<font size=-1>
<input type=submit value="適用">
</font>
</TD>
</FORM>
<TD></TD>
</TR>
</TABLE>
<HR>
</font>
<!-- 記事削除指定用のフォーム開始部 -->
<FORM ACTION="http://www10.pos.to/~akapan/cgi-bin/bbs/imgboard.cgi" METHOD ="POST">
<INPUT TYPE=HIDDEN NAME="page" VALUE=1>
<!-- 以降記事部です -->
<INPUT TYPE="CHECKBOX" NAME="rm_number_1" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>土曜は．．．．．</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">あんりえるん＠熟成中</A></B></FONT>
[2001/04/20,16:04:09] 
<BLOCKQUOTE>
	現在どう転ぶかわからじ．．。<BR>今日の仕事が終わってしまえがガラが空くんだが。<BR><!-- user： hmtx5.hitachi.co.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_2" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>ふっふっふ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">あんりえるん＠日記BBS化計画推進委員会</A></B></FONT>
[2001/04/20,15:57:26] 
<BLOCKQUOTE>
	日記BBS化推進ちぅ<!-- user： hmtx1.hitachi.co.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_3" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>最近日記に</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Vmax</A></B></FONT>
[2001/04/20,13:58:13] 
<BLOCKQUOTE>
	日記BBSになってますね（ｗ<BR><BR>まあ気楽に行きましょう。<BR><BR>土曜、小杉で焼き鳥いかんかね？<BR>あんりえるもCome（ｗ<!-- user： tyo107.gate.nec.co.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_4" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>おきらくおきらく</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">あんりえるん＠溶解中</A></B></FONT>
[2001/04/20,13:09:49] 
<BLOCKQUOTE>
	目標定めて、それに向かって邁進．．．．して思い通りに人生動くと思えるほど若くないので、こっちかなぁ～と方向だけ見といて、あとは流れにおまかせ。<BR>滝壷におちるもまた良し（自爆<!-- user： hmtx3.hitachi.co.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_5" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>ふぅ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:akapan@pos.to">Akapan</A></B></FONT>
[2001/04/20,11:04:04] 
<BLOCKQUOTE>
	・生活<BR>　歓喜・絶望・期待・実力<BR>　んー。今自分が出来ることって何でしょうね。<BR>　改めて考えると深いことだと実感。<BR><BR>・EQ<BR>　昨日のTrakRaidでRLやってみたわけですが、<BR>　いろいろ問題点（過去Ikeさんとの口約束で決めてたことなど）<BR>　が出てきたのでHaijin側と相談してみようかと思う。<BR>　できれば明文化したいところ。<BR><BR>　今回私がRLやったこと自体納得いってない人もHaijin内に<BR>　いるので、その辺の誤解も解いていきたいとも思う。<BR>　良かれと思ってやったことなのに誤解されるのは辛いので。<BR><BR>　SolonのEpicが完成Soonに。おめでとう。<BR><BR>EQもRealもうまくいかんな。。。。<!-- user： tyo102.gate.nec.co.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_6" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>てなわけで</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">あんりえるん＠発酵中</A></B></FONT>
[2001/04/20,10:50:42] 
<BLOCKQUOTE>
	今週は、Raid週間だったっぽいし、来週あたり集中して底上げしたいところ。<BR><BR>RoKのはともかくSoVのUbarにはLv底上げしない限り、挑戦しても敗退目に見えとるしね。<BR><BR>まぁRareMobがPopしてるとかは例外だが（ｗ<!-- user： hmtx1.hitachi.co.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_7" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>4/19～4/20</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">あんりえるん＠発酵中</A></B></FONT>
[2001/04/20,10:22:29] 
<BLOCKQUOTE>
	Popすると、ShortDownがあったらしくTrakRaid。<BR>髭Druに送ってもらってSebiへ。<BR>Trak　Killed<BR>KKとOTでそれぞれ、WizとMagのEpicHelpNeedとのこと。<BR>KKは人が足りてそうなのでOTへ。<BR>Lv60Mobsという話だったのだが、あっさり風味。<BR>その後IceCladへ飛びVelのRing7thHelp<BR><BR>ううむ先週からBlue2BubしかXp増えてないのがちと問題かのぅ．．<!-- user： hmtx3.hitachi.co.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_8" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>ついに</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Solon</A></B></FONT>
[2001/04/20,09:31:45] 
<BLOCKQUOTE>
	ほとんどあきらめていた、WIZ Epicの材料が全部そろいました。<BR>CT Skinから、Green Oilになってかなり難易度下がった気がします。<BR>いまの、WIZ Epicの問題点は、VS出来るかどうかにかかってるかな～<BR>（しかも、この前やったとき、WIZ Staff出なかった気が・・・）<BR>私的には、PAが一番問題だったけど（ｗ<BR><BR>あとは、女装してるおっさんに、Staff３本渡せあ、ほぼ終わりですけど、<BR>Qeynos側なんか全体的に疫病のQuestが始まってて、無事終わるのか心配だったり・・・<BR>Thanksいわれたらどうしよ（ｗ<BR><BR>今日は、昨日の続きで朝パラから熱あるので、会社お休み（汁<BR><!-- user： h032.p499.iij4u.or.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_9" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>4/18～4/19</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">あんりえるん＠発酵中</A></B></FONT>
[2001/04/19,19:30:57] 
<BLOCKQUOTE>
	ChardokQueenのRaid終了後、寝る前のDocik（Pin)、Zaxs、Dendoroに頼んで、IcecladのQuestを終わらせる。<BR><BR>NPCの居場所を探すのに苦労するも、無事Get。<BR>性能は．．．．．<BR>AC10 (Str,Dex,Agi)5 HP30 TriggerProc Velium Shard<BR>な、Bracer。<BR><BR>ProcのCastTimeがStunと同じくらいなので、<BR>Tauntに使える事を期待。<BR><BR><BR>日記BBS化計画（ｗ<!-- user： hmtx1.hitachi.co.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_10" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>4/19 いろいろ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:akapan@pos.to">Akapan</A></B></FONT>
[2001/04/19,17:27:23] 
<BLOCKQUOTE>
	・生活<BR>　家帰った後、たばこを買うのを忘れて半日禁煙状態に。<BR>　辛かった（ｗ<BR>　しかし、気分は良かったりする。<BR><BR>・EQ<BR>　Loginすると、Chardokに拉致られる。<BR>　そして因縁のRoyalRoomへ。しかし結果はあっさりQueen死去。<BR>　NowherがEpicComp。よかったよかった。<BR>　FPにもどると一気に疲れがでて落ちる。（ｗ<BR><BR><BR>・仕事<BR>　打ち合わせ多し。来週は田町にお出かけっぽい。<BR>　たまにくるCGI作成の依頼の品を完成させる。<BR>　元にするスクリプトが別の部門の人が作ってたので<BR>　楽勝だった。が、著作権代わりにジュースをおごるはめに。。（ｗ<!-- user： tyo104.gate.nec.co.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
	<INPUT TYPE="HIDDEN" NAME="action" VALUE="remove">
	■削除方法<BR>
	<font size=-1>
	削除対象の左欄をチェック（複数指定可）．その後,パスワードを下欄に入力してボタンを押します<BR>
	</font>
	パスワード :<INPUT TYPE="PASSWORD" NAME="passwd" SIZE=10>
	<INPUT TYPE="SUBMIT" VALUE="削除">
	</FORM>
<TABLE border=1 CELLSPACING=6 CELLPADDING=0><TR><TD></TD><FORM ACTION="http://www10.pos.to/~akapan/cgi-bin/bbs/imgboard.cgi" METHOD="POST">
<TD><FONT SIZE=-1><INPUT TYPE="HIDDEN" NAME="page" VALUE=11>
<INPUT TYPE="HIDDEN" NAME="action" VALUE="page_change">
<INPUT TYPE="SUBMIT" VALUE="次ページ＞(11-20)">
</FONT></TD></FORM>
</TR></TABLE><HR>
<DIV ALIGN="RIGHT"><B>FREE <A HREF="http://www.big.or.jp/~talk/welcome/welcome.cgi">imgboard v1.22</A>!!</B><BR>
</DIV><BR>
</BODY>
</HTML>
