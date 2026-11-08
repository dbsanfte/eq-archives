
<HTML>
<HEAD><TITLE>EQ画像掲示板</TITLE></HEAD>
<BODY BGCOLOR="#202070" BACKGROUND="" TEXT="#D0D0D0" LINK="#6060FF" VLINK="#4040FF">
<!-- ↑背景色、背景画像、基本フォント色を指定 -->

<!-- <BASEFONT SIZE="3"> -->
<!-- 基本フォントサイズ指定(使用する場合は上記コメントアウトを外す) -->

<!-- 掲示板上部タイトルエリア・・画像や絵を入れることができます -->
<!-- (アドバイス)画像やカウンタを入れる場合はheight,widthを指定するとレイアウトが非常に早くなります -->

<CENTER>

<H2>ＥＱ画像Upload掲示板 (Ver.122 Rev.0) </H2>

</CENTER>


<!-- フォーム入力部・・・ここはあまり変更しない方がいいでしょう -->
<FORM ACTION="imgboard.cgi" METHOD="POST" ENCTYPE="multipart/form-data">	
<INPUT TYPE="HIDDEN" NAME="action" VALUE="post">
<INPUT TYPE="HIDDEN" NAME="page" VALUE="1">
<INPUT TYPE="HIDDEN" NAME="view_mode" VALUE="">

<TABLE BORDER="0" CELLSPACING="2" CELLPADDING="2" bgcolor="black" background="">
<!-- 投稿用パスワード。会員制にするときに使用 -->
<!-- ＄cm_out_xx_xは設定モードにより、自動的にＨＴＭＬコメントアウト記号＜！ーー等が代入されます -->
<!--
<TR bgcolor=#505050 >
 <TD ALIGN=CENTER><font color=#90DF90 size=+0>会員パスワード</font></TD>
 <TD colspan=2><INPUT TYPE="PASSWORD" NAME="entry_passwd" SIZE=15 VALUE="" MAXLENGTH="20"></TD>
</TR>
-->
<TR bgcolor=#505050>
 <TD ALIGN=CENTER><font color=#90DF90 size=+0>おなまえ </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="name" SIZE=25 VALUE="" MAXLENGTH="40"> <font color=pink size=-1>*必要</font> </TD>
</TR>
<TR bgcolor=#505050 >
 <TD ALIGN=CENTER><font color=#90DF90 size=+0>e-mail </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="email" VALUE="" SIZE=35 MAXLENGTH="50"> <font color=pink size=-1>*省略可</font></TD>
</TR>
<TR bgcolor=#505050 >
 <TD ALIGN=CENTER><font color=#90DF90 size=+0>題名 </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="subject" VALUE="" SIZE=35 MAXLENGTH="60"> <font color=pink size=-1>*省略可</font></TD>
</TR>

<!-- 予備の入力項目パラメータ・入力項目を増やしたい場合に使用 -->
<!-- なお、ここで有効化した項目のデータは、記事部分(kiji_base_html/kiji_base2_html)内の適当な位置に、等の記号を書くと、そこに表示されます -->

<!-- 項目A入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#505050 >
 <TD ALIGN=CENTER><font color=#90DF90 size=+0>入力データA  <font color=pink size=-1>*省略可</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_A" VALUE="" SIZE=55 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目A入力欄ここまで 使用時は上の--＞を取る -->

<!-- 項目B入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#505050 > <TD ALIGN=CENTER><font color=#90DF90 size=+0>入力データB <font color=pink size=-1>*省略可</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_B" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目B入力欄ここまで 使用時は上の--＞を取る -->

<!-- 項目C入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#505050 >
 <TD ALIGN=CENTER><font color=#90DF90 size=+0>入力データC <font color=pink size=-1>*省略可</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_C" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目C入力欄ここまで 使用時は上の--＞を取る -->

<TR bgcolor=#3D2020 >
 <TD ALIGN=CENTER><font color=#EFEF30 size=+0 >画像選択 </font></TD>
 <TD colspan=2><INPUT TYPE="FILE" NAME="img" VALUE="" SIZE=30>←ファイルを選択 <font color=pink size=-1>(省略可)</font></TD>
</TR>
<TR bgcolor=#3D1010 >
 <TD ALIGN=CENTER NOWRAP><font color=#EFEF30 size=+0 > 画像の題名 </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="img_title" SIZE=30 MAXLENGTH=60><font color=pink size=-1>*省略可</font></TD>
</TR>
<TR bgcolor=#505050 >
 <TD ALIGN=CENTER><font color=#90DF90 size=+0>本文：</font></TD>
 <TD colspan=2>
<TEXTAREA NAME="body" COLS=55 ROWS=5 WRAP=SOFT></TEXTAREA><font color=pink size=-1>*省略可</font></TD>
</TR>
<TR>
 <TD colspan=2><INPUT TYPE="SUBMIT" VALUE="投稿する"><INPUT TYPE="RESET" VALUE="中止">
 </TD>
 </FORM>
 <FORM METHOD=GET ACTION="http://wahhaman.3nopage.com/">
 <TD><INPUT TYPE=SUBMIT VALUE="トップページへ戻る">
 </TD>
</TR>
</TABLE>
</FORM>
<HR>
<!--掲示板中央部の説明部分A-->
<font size=-1>
 <UL>
  <LI>あなたのパソコン上のファイルを,直接ＢＢＳ上にアップロードできます．(最大<B>50 KB</B>まで)
  <!--IE3ユーザには、アドオンの説明が自動でここに入ります-->
  <LI>名前、e-mail、題名は一度登録すると記憶されますので次回から入力省略できます．
  <!--タグ使用上の注意が自動で入ります--><LI>タグ使用可。使用する場合、閉じ忘れにご注意ください</LI>
</UL>
</font>
<font size=-1>
<UL>
<!--掲示板中央部の説明部分B-->
  <LI>新しい記事から表示。最高<B>50</B>件の記事が記録され、
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
<FORM ACTION="imgboard.cgi" METHOD ="POST">
<INPUT TYPE=HIDDEN NAME="page" VALUE=1>
<!-- 以降記事部です -->
<INPUT TYPE="CHECKBOX" NAME="rm_number_1" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>飛行機ゲット記念</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">ぬぼ☆</A></B></FONT>
[2001/08/13,22:36:33] 
<BLOCKQUOTE>
	フライトシミュレーターみたいで楽しいです。<!-- user： --> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://wahhaman.3nopage.com/img-box/img20010813223633.jpg" TARGET="top">
  <img src="http://wahhaman.3nopage.com/img-box/img20010813223633.jpg" width=85 height=64 border="0">
   そろそろ夜のトバリが・・・
 </A>-(48 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_2" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>飛行機ゲット記念</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">ぬぼ☆</A></B></FONT>
[2001/08/13,22:33:47] 
<BLOCKQUOTE>
	この高さぐらいまで上がると敵に襲われないから安心して散歩出来ます。<!-- user： --> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://wahhaman.3nopage.com/img-box/img20010813223347.jpg" TARGET="top">
  <img src="http://wahhaman.3nopage.com/img-box/img20010813223347.jpg" width=85 height=64 border="0">
   青空の下で気持ち良く空中を散歩
 </A>-(43 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_3" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>飛行機ゲット記念</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">ぬぼ☆</A></B></FONT>
[2001/08/13,22:32:14] 
<BLOCKQUOTE>
	ちょっと角度が急過ぎか・・・(汗)<!-- user： --> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://wahhaman.3nopage.com/img-box/img20010813223214.jpg" TARGET="top">
  <img src="http://wahhaman.3nopage.com/img-box/img20010813223214.jpg" width=85 height=64 border="0">
   橋くぐりも出来ますぞ
 </A>-(43 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_4" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>飛行機ゲット記念</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">ぬぼ☆</A></B></FONT>
[2001/08/13,22:31:07] 
<BLOCKQUOTE>
	まだまだ上がれるっぽい。<!-- user： --> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://wahhaman.3nopage.com/img-box/img20010813223107.jpg" TARGET="top">
  <img src="http://wahhaman.3nopage.com/img-box/img20010813223107.jpg" width=85 height=64 border="0">
   ニューランド上空より
 </A>-(36 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_5" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>Guild結成２</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Function</A></B></FONT>
[2001/08/04,01:57:39] 
<BLOCKQUOTE>
	これも，後ろのほうの変態は無視の方向でひとつ…<!-- user： --> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://wahhaman.3nopage.com/img-box/img20010804015739.jpg" TARGET="top">
  <img src="http://wahhaman.3nopage.com/img-box/img20010804015739.jpg" width=80 height=76 border="0">
   img20010804015739.jpg
 </A>-(44 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_6" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>Guild結成1</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Function</A></B></FONT>
[2001/08/04,01:56:50] 
<BLOCKQUOTE>
	Guild 作成記念です<!-- user： --> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://wahhaman.3nopage.com/img-box/img20010804015650.jpg" TARGET="top">
  <img src="http://wahhaman.3nopage.com/img-box/img20010804015650.jpg" width=84 height=67 border="0">
   img20010804015650.jpg
 </A>-(47 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_7" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>奇妙なオブジェ２</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Function</A></B></FONT>
[2001/08/04,01:56:00] 
<BLOCKQUOTE>
	AOはまだまだ 謎がいっぱい…<!-- user： --> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://wahhaman.3nopage.com/img-box/img20010804015600.jpg" TARGET="top">
  <img src="http://wahhaman.3nopage.com/img-box/img20010804015600.jpg" width=63 height=156 border="0">
   img20010804015600.jpg
 </A>-(24 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_8" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>お約束で</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Shalon</A></B></FONT>
[2001/07/20,15:46:16] 
<BLOCKQUOTE>
	挑発してますね～ｗ<!-- user： --> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://wahhaman.3nopage.com/img-box/img20010720154616.jpg" TARGET="top">
  <img src="http://wahhaman.3nopage.com/img-box/img20010720154616.jpg" width=85 height=64 border="0">
   img20010720154616.jpg
 </A>-(22 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_9" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>MiliさんEpicGet Congrats！</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Shalon</A></B></FONT>
[2001/07/20,15:42:55] 
<BLOCKQUOTE>
	色々ポーズをとってもらったけど<BR>これが1番でしたｗ<!-- user： --> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://wahhaman.3nopage.com/img-box/img20010720154255.jpg" TARGET="top">
  <img src="http://wahhaman.3nopage.com/img-box/img20010720154255.jpg" width=85 height=64 border="0">
   img20010720154255.jpg
 </A>-(20 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_10" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>もういっちょ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Shalon</A></B></FONT>
[2001/07/20,15:33:44] 
<BLOCKQUOTE>
	某Ｔ女史と某デカGnome．．．．<BR>なわばり争いか？<!-- user： --> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://wahhaman.3nopage.com/img-box/img20010720153344.jpg" TARGET="top">
  <img src="http://wahhaman.3nopage.com/img-box/img20010720153344.jpg" width=85 height=64 border="0">
   img20010720153344.jpg
 </A>-(32 KB) 
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
<TABLE border=1 CELLSPACING=6 CELLPADDING=0><TR><TD></TD><FORM ACTION="imgboard.cgi" METHOD="POST">
<TD><FONT SIZE=-1><INPUT TYPE="HIDDEN" NAME="page" VALUE=11>
<INPUT TYPE="HIDDEN" NAME="action" VALUE="page_change">
<INPUT TYPE="SUBMIT" VALUE="次ページ＞(11-20)">
</FONT></TD></FORM>
</TR></TABLE><HR>
<DIV ALIGN="RIGHT"><B>FREE <A HREF="http://www.big.or.jp/~talk/welcome/welcome.cgi">imgboard v1.22</A>!!</B><BR>
</DIV><BR>
<!--AUTO INSERTED AD BANNER BY 3NOPAGE.COM-->
<table width="468" border="1" cellspacing="0" cellpadding="0" height="60" align="center" bordercolor="#999999">
  <tr>
    <td>
      <div align="center"><font color="#0099FF">★★★　激安バナー広告募集中　★★★</font><br>
        お問い合わせは　<a href="mailto:info@3nopage.com">こちら</a>　まで</div>
    </td>
  </tr>
</table></BODY>
</HTML>
