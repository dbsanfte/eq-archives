<HTML>
<HEAD><TITLE>画像掲示板(Light)</TITLE>
<STYLE>
<!--
select { 
background-color:#555555;
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
<BODY BGCOLOR="#FFFFFF" BACKGROUND="" TEXT="#555555" LINK="#6060FF" VLINK="#4040FF">
<!-- ↑背景色、背景画像、基本フォント色を指定 -->

<!-- <BASEFONT SIZE="3"> -->
<!-- 基本フォントサイズ指定(使用する場合は上記コメントアウトを外す) -->

<!-- 掲示板上部タイトルエリア・・画像や絵を入れることができます -->
<!-- (アドバイス)画像やカウンタを入れる場合はheight,widthを指定するとレイアウトが非常に早くなります -->

<CENTER>
<!-- バナーや、トップ位置の画像はここへ書いてください -->

</CENTER>

<UL>
<img src="../images/maestro.gif">
<H3>まーーだべりようの掲示板 </H3>
</UL>

<!-- フォーム入力部・・・ここはあまり変更しない方がいいでしょう -->
<FORM ACTION="imgbord.cgi" METHOD="POST" ENCTYPE="multipart/form-data">	
<INPUT TYPE="HIDDEN" NAME="action" VALUE="post">
<INPUT TYPE="HIDDEN" NAME="page" VALUE="1">
<INPUT TYPE="HIDDEN" NAME="view_mode" VALUE="">

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
 <TD ALIGN=RIGHT NOWRAP><font color=#9E8857 size=+0 >_ 画像の題名 </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="img_title" SIZE=30 MAXLENGTH=60><font color=#555555 size=-1>*省略可</font></TD>
</TR>

<TR>
 <TD colspan=2><INPUT TYPE="SUBMIT" VALUE="投稿する"><INPUT TYPE="RESET" VALUE="中止">
 </TD>
 </FORM>
 <FORM METHOD=GET ACTION="http://あなたのプロバイダ/あなたのディレクトリ/index.html">
 <TD><!--<INPUT TYPE=SUBMIT VALUE="トップページへ戻る">-->
 </TD>
</TR>
</TABLE>
</UL>

</FORM>
<HR>
<!--掲示板中央部の説明部分A-->
<font size=-1>
 <UL>
  <LI>あなたのパソコン上のファイルを,直接ＢＢＳ上にアップロードできます．(最大<B>100 KB</B>まで)
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
  <LI>新しい記事から表示。最高<B>30</B>件の記事が記録され、
      それを超えると古い記事から削除されます</LI>
  <LI>１回の表示で<B> 10 </B>件を越える場合、
       最下部のボタンを押すことで次の画面を表示</LI>
  <LI>現在表示されているのは<B> 1 </B>から<B> 10 </B>の記事です</LI>
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
<FORM ACTION="imgbord.cgi" METHOD="POST">	
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
<OPTION  value="text_img_type2">横サイズ  をほぼ  固定
<OPTION  value="text_img_type5">極端に大きいものだけリサイズ
<OPTION  value="text_img_type3">原寸表示
<OPTION  value="text_img_type4">オート（おまかせ）
</SELECT>
<INPUT TYPE="HIDDEN" NAME="entry_passwd" VALUE="">
<INPUT TYPE="HIDDEN" NAME="name"  VALUE="">
<INPUT TYPE="HIDDEN" NAME="email" VALUE="">
<INPUT TYPE="HIDDEN" NAME="subject" VALUE="">
<INPUT TYPE="HIDDEN" NAME="img_title" VALUE="">
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
<TD></TD>
</TR>
</TABLE>
<HR>
</font>
<!-- 記事削除指定用のフォーム開始部 -->
<FORM ACTION="imgbord.cgi" METHOD ="POST">
<INPUT TYPE=HIDDEN NAME="page" VALUE=1>
<!-- 以降記事部です -->
<INPUT TYPE="CHECKBOX" NAME="rm_number_1" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20001004000504.gif" TARGET="top">壊滅やーー
<IMG SRC="./img-box/img20001004000504.gif" BORDER="0" width=400 height=300 ALIGN=LEFT></A>-(55 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>久々のPOS..</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> hori </B></FONT>
[2000/10/04,00:05:04]<BR> <BR>
すっかり日記も..（＾＾；更新する暇ない。。<BR><BR>久々にPOS攻めようといつもの知合いメンバーに呼びかけようとおもいきや、、、なんとImpactが行っていたのでそれに便乗、上まで登りたかったのでPrettyの893にも援軍を要請。<BR><BR>思い起こせば、みんなでここにきたのは半年前、総勢60名を越える大部隊で結構住み込んでいた気がします。<BR><BR>IMP君も、にっくきMETEO君も元気で飛んでいます。<BR><BR>さーーってまずIMPIMP。。さくさくっと妖精ころして<BR>あったらしく、1stMOB無し..<BR><BR>鍵を買ってIMP島へと向かいます。<BR><BR>なんと余裕とも言えるペースで攻略.やっぱLVだね<BR>次にMeteo君、過去に60人を壊滅に追い込んだ彼は<BR>すっかり弱体化されかなり余裕でKILL<BR>その後4th5th6thまで登り、（1週間..）<BR><BR>追加メンバーも呼びミツバチハッチに挑む..<BR>1回目のCharge壊滅..<BR>気を取り直しRES、しかしこの間が、魔の眠気を呼ぶ。。<BR>HORIがOS..　注意事項を告げるまもなく<BR>壊滅していましたｗ<BR>ごめんよおおおーーー（＞＜<BR><BR>そして起きたら、したいのやまが....<BR>ああああ地獄絵図。次回はぶっころっす。<BR><BR>またもPOSで心残りを残し帰還となりました。<BR><BR>途中で来てくれたみんなありがとねえええ<BR><BR><!-- user： 210.162.199.*--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_2" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20000815062603.jpg" TARGET="top">GMとご対面
<IMG SRC="./img-box/img20000815062603.jpg" BORDER="0" width=498 height=309 ALIGN=LEFT></A>-(44 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>やっとできたぜ山賊GUILD</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> hori </B></FONT>
[2000/08/15,06:26:03]<BR> <BR>
みんなに協力してもらって作ったGUILDBandits<BR>なかなかGMに会えずに途方にくれていた。<BR>LOGINするたびにPETIの連射..<BR>ガイドさんいわく。GMADMINじゃなきゃできないとのこと。<BR><BR>昼間ずーーとPOPしなくてはいけないのか。。<BR><BR>そしてあくる日またGUIDしかいなく途方にくれていたところ。。<BR><BR>なんとGM－ADMINがあああああああ<BR><BR>早速直TELL<BR><BR>hori:　hey!! when me guild making .. <BR>GM: 今すぐつくってあげるよ！私に会うことができたら..<BR>hori:むかつきGET!!<BR><BR>どうやらJOKEだったらしく、GGer探していたら<BR>GMが来てくれた。<BR><BR>奇遇にも、昔SOLBであったことのあるDWFだった。<BR>そっかこいつがGMなんだ。。<BR><BR>まあDWFだから許す。<BR><BR>そしてついにできました。<BR><BR>Veeshan　NO1　SmallGUILD?　Bandits<BR><BR>みなさまよろしく！<BR><!-- user： 210.224.211.*--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_3" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20000808034513.gif" TARGET="top">あんたはトカゲかい？
<IMG SRC="./img-box/img20000808034513.gif" BORDER="0" width=400 height=300 ALIGN=LEFT></A>-(62 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>KARNORの親玉…</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> hori </B></FONT>
[2000/08/08,03:45:13]<BR> <BR>
記憶を頼りに日記を書くのは辛いですが。<BR>TrakanonをKILLして意気揚揚として次はこいつとなりました。<BR><BR>名前はそう、あのよくFaction画面で見る”Venril　Sathir”<BR><BR>さすがドラゴンも倒せる精鋭部隊<BR>さくっとBOSS前まで行ってPULL<BR><BR>いざやってやろーーじゃないのおお！！<BR><BR>んーーんHEAL、HEAL、ん？　しんじゃった？<BR><BR>あっさり死にました..<BR><BR>何でこんなに弱いんだってほどあっけなかったです。<BR>前回の時よりCASTERが多かったからと思われます。<BR><BR>最近WIZCASTERの方のTANK系の移行が目立ちますが<BR>無くてはならない存在ですね。<BR><BR>ITEMは、、、CLRLEG<BR><BR>NinoがGETしてHappyHappyとなりました。<BR><BR>いつかやっちゃる！<BR>でも俺CLRLEG欲しいからみんな集まってーーっていっても<BR>誰もこないだろうな（＾＾；<BR><BR>いつの日か手に入れることを夢見て<!-- user： 210.224.211.*--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_4" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20000723180833.jpg" TARGET="top">DOKU,DOKU!!!
<IMG SRC="./img-box/img20000723180833.jpg" BORDER="0" width=400 height=300 ALIGN=LEFT></A>-(16 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>DOKU-DRAGON!!</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> hori </B></FONT>
[2000/07/23,18:08:33]<BR> <BR>
さて、最近多忙スケジュールに付日記用の画像がたまっていっているのだが、<BR><BR>今日はTrakanonRaidだ<BR><BR>眠い目をこすりつつ、老体に鞭をうちながら参加。<BR><BR>Reerwenも参加する予定だったのだが、くたばった模様。（疲れがたまっていたんだよな、）<BR><BR>まーー途中は省略して<BR><BR>Giae: DOKUDRAGON KILL Soon<BR>hori: DOKUDRAGON KILL!!!!<BR>眠気と、緊張感でだんだんハイになっていきます。<BR>他の仲間との会話にも、めちゃくちゃ度爆発<BR><BR>最大のBUFFをKEEPしつつ、突撃<BR><BR>Arrrrrrrrrrrrr<BR><BR>HEAL,HEAL,HEAL,MOVE,HEAL,HEAL,HEAL<BR>Diae,pi-nnchi!!!! <BR>Jiae used LH<BR>whoho,nice timing <BR>HEAL,HEAL,HEAL<BR>GGaawooooooonnn<BR><BR>WIN!!!<BR><BR>WWooooot!!<BR><BR>ついにDOKUDRAGONKILLの時点まで生き残ることに<BR>成功！！<BR><BR>もうコンマ何秒のHEALWORKでした。<BR><BR>いや、あの一瞬のために莫大な苦労をするんだよな<BR><BR>全体リーダのかたお疲れ様でした。<BR><BR>そして思い出をありがとう。<BR><BR>Thx for with Raid >Soulmenders > Fires of Heaven <BR><BR><BR><!-- user： 210.224.211.*--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_5" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20000709175051.jpg" TARGET="top">GREENDRAGON?
<IMG SRC="./img-box/img20000709175051.jpg" BORDER="0" width=385 height=295 ALIGN=LEFT></A>-(14 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>うおおおおTRAKANON</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> hori </B></FONT>
[2000/07/09,17:50:51]<BR> <BR>
Trakanon逝って来ました。<BR><BR>朝SUPER早起きして待ち合わせ場所に..<BR><BR>where　jiae？<BR><BR>other: Jiae！！！i think he is sleeping<BR><BR>Dhohhhh<BR><BR>さびしいものの、Xiaeはいたので気を取り直し<BR>参戦。<BR>真っ赤な雑魚をKILLしつつ奥へ奥へと<BR><BR>そしていざとっこーーーー<BR>なんと、1MINぐらいは生きていたが、<BR>UPのSCReenshotは取れませんでした><<BR><BR>SUPERDOTでがんがん死人が<BR>我らがやるのはまさにLV60になったときかも<BR><BR>いつかみんなでやりたいね。<BR><!-- user： 210.224.211.*--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_6" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20000703152159.jpg" TARGET="top">きっと帰ってくるぞおおお＞＜
<IMG SRC="./img-box/img20000703152159.jpg" BORDER="0" width=400 height=300 ALIGN=LEFT></A>-(5 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>POSからダイブ！～</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> hori </B></FONT>
[2000/07/03,15:21:59]<BR> <BR>
宿敵Vesshanを目の前にして疲労しきったHoriは<BR>自分の限界を知り、下界へ身を投げた<BR><BR>俺はきっと帰ってくる！！<BR>そう心に誓う。<BR><!-- user： 210.224.211.*--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_7" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20000703151635.jpg" TARGET="top">おうまさん、あんた蹴りいたいよおお
<IMG SRC="./img-box/img20000703151635.jpg" BORDER="0" width=400 height=300 ALIGN=LEFT></A>-(12 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>久々のPOS</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> hori </B></FONT>
[2000/07/03,15:16:35]<BR> <BR>
今日もSEBでEXP稼ぎかーと思っていたら<BR>後１HでPOSにちょっと行かないかい？<BR>というJiaeの誘いが..<BR>てっきりすぐ帰ってくると思ったのだが<BR>甘かった（＾＾；<BR><BR>いきなりHoriが行ったとこより上に上に<BR>進み始めた。<BR><BR>あどけないこのお馬も、Meel300あたりまえ<BR>さらにMeel850とかのMOBも<BR><BR>なんか動物園に行ってきた気分でした。<BR><BR>Very Happy<BR>Thx for with Raid >Soulmenders > Fires of Heaven<!-- user： 210.224.211.*--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_8" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20000630132727.jpg" TARGET="top">COOL?
<IMG SRC="./img-box/img20000630132727.jpg" BORDER="0" width=512 height=384 ALIGN=LEFT></A>-(67 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>Hori SOULMENDER</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> hori </B></FONT>
[2000/06/30,13:27:27]<BR> <BR>
Riae Soulmenderからのメールより転載<BR>なんか笑える、っていうかあんた暇や！！<BR>久々にメールで笑ってしまった（＾＾；<!-- user： 210.224.211.*--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_9" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20000629225358.jpg" TARGET="top">ほね？ほねかい？
<IMG SRC="./img-box/img20000629225358.jpg" BORDER="0" width=400 height=300 ALIGN=LEFT></A>-(10 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>骨骨ROCK?</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> hori </B></FONT>
[2000/06/29,22:53:58]<BR> <BR>
今日鯖落ちなので何もすること無いと思い、Karnorで<BR>SOLO、やっぱSOLOつまらん。<BR><BR>と、その時<BR>Jiae:　hi　HORI<BR>Diae:　!!!!<BR>Giae:　uiui<BR><BR>来た来た待ってましたのTELLが<BR><BR>というわけで恒例のSOULMEDERS集合<BR>SEBでITEM借り放題TIME<BR><BR>今日もザックザックでHORIはCLRARMGET!!<BR><BR>途中PHしかでないので暇つぶしにみんなHONEにｗ<BR><BR>まーー3h程度で鯖落ち<BR>SPELLが4個、ITEM3個　まーまーーの成果でした<!-- user： 210.224.211.*--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_10" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20000628031440.jpg" TARGET="top">よおおお、NAGGYお久しぶり
<IMG SRC="./img-box/img20000628031440.jpg" BORDER="0" width=400 height=300 ALIGN=LEFT></A>-(7 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>今日はNAGGYだ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> hori </B></FONT>
[2000/06/28,03:14:40]<BR> <BR>
知合いのMUMIN（PENGIN)からNAGGYRAIDの指揮官を頼まれたので、SOLBに、FGなんて15分でKILLだぜとか思って<BR>HORI無理やりPULLER爆裂（＾＾：<BR><BR>最後の4FGでの全部PULLで死者をたくさん出してしまった。（みんなごめんね）<BR><BR>で本命のNAGGY様、最初私の説明不足で皆さん<BR>NAGGYROOM奥まで突っ込んでしまって壊滅（＞＜<BR><BR>気を取り直し回収して再度挑戦。<BR><BR>hori：TEAM1-2-3-4GOOO掛け声とともに<BR>一斉に突撃するTANK陣<BR><BR>NAGGYのHPの減り具合をボーっと観戦するHORI<BR>ぼーーと見てたらAEで死んでいました（爆）<BR><BR>死体を回収しながら2ND部隊GOOOの指示<BR><BR>この時なんかNAGGY強いなーーとか思っていたのですが<BR>メンバーリストのEXCELのファイルを見て愕然<BR><BR>ああああ、WIZがNUKERがCASTERが、花火職人が<BR>少ない（＾＾；<BR><BR>先に気がつけよ俺、そして数少ない花火職人の犠牲によりNAGGYKILL..<BR><BR>みんなごめんよーー（＞＜　CATERが少ない状況を初体験<BR>て感じでした。<BR><BR>しかし結果としてまーま良いITEMもでて<BR>非情のROLLバトルへとなだれ込むのでした..<BR><!-- user： 210.224.211.*--> <!-- imgsize skip success!! -->
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
	◆管理人： 専用パスワード :<INPUT TYPE="PASSWORD" NAME="passwd" SIZE="10" VALUE="guest">を入力し、削除対象の左欄をチェック（複数指定可）、「削除」を押す <BR>
	◆投稿者： 投稿に用いたパソコンでアクセスし、自分の記事の左欄をチェック、そのまま「削除」を押す（パスワード不要!!）<BR>
	</font>

	<INPUT TYPE="SUBMIT" VALUE="削除">
	</FORM>
<TABLE border=1 CELLSPACING=6 CELLPADDING=0><TR><TD></TD><FORM ACTION="imgbord.cgi" METHOD="POST">
<TD><FONT SIZE=-1><INPUT TYPE="HIDDEN" NAME="page" VALUE=11>
<INPUT TYPE="HIDDEN" NAME="action" VALUE="page_change">
<INPUT TYPE="SUBMIT" VALUE="次ページ＞(11-17)">
</FONT></TD></FORM>
</TR></TABLE><HR>
<DIV ALIGN="RIGHT"><B>FREE <A HREF="http://www.big.or.jp/~talk/welcome/welcome5.cgi">imgboard v1.22 R5β3</A>!!</B><BR>
</DIV><BR>
</BODY>
</HTML>
