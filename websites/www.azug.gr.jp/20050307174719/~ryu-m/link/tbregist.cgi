<!-- ***** T-Bookmark Ver.1.10 テンプレートファイル ***** -->
<!-- *****    （管理ページ用：tb_regist.html）      ***** -->
<!-- ***** このファイルは編集しないで下さい         ***** -->


<HTML>
<HEAD><TITLE>T-Bookmark - Regist and Fix</TITLE></HEAD>
<BODY BGCOLOR="#FFFFFF" TEXT="#800040">


<CENTER>
<TABLE WIDTH="100%" BORDER="0" CELLSPACING="0" CELLPADDING="5"><TR><TH BGCOLOR="#000099"><FONT SIZE="+1" COLOR="#FFFFFF">◆ ページ登録、修正、削除依頼 ◆</FONT></TH></TR></TABLE><BR>
</CENTER>
<P>


<!-- ******************** 登録、修正、削除用フォーム ******************** -->
<TEMPLATE TYPE="top">

<CENTER>
このサーチエンジンにサイトを登録できます。<BR>
一度登録した情報の修正、削除も可能です。<BR>
記入の前に以下の注意事項を良く読んでください。<BR>
</CENTER>
<BR>

<HR WIDTH="50%" ALIGN="center">
<UL>
<B>■ 登録に関する注意事項</B>
<UL>
<BR>
<LI>まず作業を選択し、次にその下のフォームを埋めて、「申請内容確認画面へ」のボタンを押してください。
<LI>作業の内容は以下の通り。<FONT COLOR="#0000CC">【～】</FONT>は入力する場所。<P>
<FONT COLOR="#FF0080"><B>新規登録</B></FONT> → 初めて登録する場合
<FONT COLOR="#0000CC">【★のついた項目は必須】</FONT><BR>
<FONT COLOR="#FF0080"><B>修正</B></FONT> → 登録したものを修正する場合
<FONT COLOR="#0000CC">【登録時のＩＤとE-Mail、修正する部分】</FONT><BR>
<FONT COLOR="#FF0080"><B>削除</B></FONT> → 登録したページを削除する場合
<FONT COLOR="#0000CC">【登録時のＩＤとE-Mail】</FONT><P>
<LI>ここで登録、修正した内容は<B>すぐには反映されません</B>。管理者がチェックした後に本登録されます。<BR>
<LI>ジャンルは複数の指定が可能です。適当なものがない場合は「<B>その他</B>」を選んでおいてください。
<LI>文章やページの内容によっては、管理者側で修正したり、登録自体を拒否する場合もあります。<BR>
<LI>同じページを二回以上登録しないで下さい。ＵＲＬや内容が変わった場合は<B>新規登録</B>ではなく<B>修正</B>を選んでください。<BR>
<LI><B>故意と思われる重複登録</B>を発見した場合、<FONT COLOR="#FF0000"><B>そのページの登録の全面禁止</B></FONT>等の措置を取らせていただきます。
<LI><B>修正、削除</B>をするには<FONT COLOR="#FF0000"><B>登録時のE-Mailアドレス</B></FONT>と<FONT COLOR="#FF0000"><B>ＩＤ</B></FONT>が必要です。
<LI>ＩＤは<A HREF="./tbookmark.cgi?m=i" TARGET="_blank">ＩＤ表示モード</A>で調べられます。
<LI>登録時のE-Mailアドレスを忘れてしまった場合、ページの管理者に直接メールで問い合わせるしかありません。
</UL></UL>

<HR WIDTH="50%" ALIGN="center">

<FORM NAME="FORM" METHOD="post" ACTION="./tbregist.cgi" ENCTYPE="application/x-www-urlencoded">
<INPUT TYPE="hidden" NAME="mode" VALUE="result">
<CENTER>
<TABLE BGCOLOR="#FFFFFF" BORDER="0" CELLPADDING="3" CELLSPACING="0">
<TR><TH NOWRAP BGCOLOR="#85ABFA">作業を選択してください → </TH>
<TD NOWRAP ALIGN="center"><FONT SIZE="3">
<INPUT TYPE="radio" NAME="utype" VALUE="new" CHECKED>新規登録　　 
<INPUT TYPE="radio" NAME="utype" VALUE="fix">修正　　
<INPUT TYPE="radio" NAME="utype" VALUE="del">削除　　
</FONT></TD></TR>
</TABLE>
</CENTER>
<P>

<CENTER>
<TABLE WIDTH="90%" BGCOLOR="#FFFFFF" BORDER="1" CELLPADDING="3" CELLSPACING="0">
<TR><TH BGCOLOR="#85ABFA" NOWRAP COLSPAN="2"><FONT SIZE="3">▼ 作業に応じて、必要なところに記入してください。 ▼</FONT></TH>
<TR><TH BGCOLOR="#85ABFA" NOWRAP><FONT SIZE="2">ＩＤ</FONT></TH>
<TD NOWRAP><INPUT TYPE="text" NAME="uid" SIZE="20"></TD></TR>
<TR><TH BGCOLOR="#85ABFA" NOWRAP>E-Mail ★</TH>
<TD NOWRAP><INPUT TYPE="text" NAME="umail" SIZE="20"></TD></TR>
<TR><TH BGCOLOR="#85ABFA" NOWRAP>登録者名 ★</TH>
<TD NOWRAP><INPUT TYPE="text" NAME="uname" SIZE="20"></TD></TR>
<TR><TH BGCOLOR="#85ABFA" NOWRAP>タイトル ★</TH>
<TD NOWRAP><INPUT TYPE="text" NAME="utitle" SIZE="30"></TD></TR>
<TR><TH BGCOLOR="#85ABFA" NOWRAP>ＵＲＬ ★</TH>
<TD NOWRAP><INPUT TYPE="text" NAME="uurl" SIZE="40"><BR>
<FONT SIZE="-1">※ トップページのアドレスを書いてください。</FONT></TD></TR>
<TR><TH BGCOLOR="#85ABFA" NOWRAP>分野 ★</TH>
<TD NOWRAP><INPUT TYPE="checkbox" NAME="gcode" VALUE="FR:">知り合い（りゅうの知り合い）<BR>
<INPUT TYPE="checkbox" NAME="gcode" VALUE="EF:">EverQuest友達（EverQuestでの知り合い）<BR>
<INPUT TYPE="checkbox" NAME="gcode" VALUE="EQ:">EverQuest情報（EverQuestの情報サイト）<BR>
<INPUT TYPE="checkbox" NAME="gcode" VALUE="DF:">DAoC友達（DAoCでの知り合い）<BR>
<INPUT TYPE="checkbox" NAME="gcode" VALUE="DA:">DAoC情報（DAoCの情報サイト）<BR>
<INPUT TYPE="checkbox" NAME="gcode" VALUE="FD:">美味しいご飯屋さん（美味しいご飯屋さん）<BR>
<INPUT TYPE="checkbox" NAME="gcode" VALUE="SC:">おもしろいサイト（おもしろいサイトでいつの間にかBookMarkにあるサイト）<BR>
<INPUT TYPE="checkbox" NAME="gcode" VALUE="DO:">同人ソフト（同人ソフトを作成しているサイト）<BR>
<INPUT TYPE="checkbox" NAME="gcode" VALUE="OT:">その他（どの分野にも入らないサイト）<BR>
</TD></TR>
<TR><TH BGCOLOR="#85ABFA" NOWRAP>キーワード</TH>
<TD NOWRAP><INPUT TYPE="text" NAME="ukeys" SIZE="40"><BR>
<FONT SIZE="-1">※ 半角スペースで区切って複数個書けます。１０個まで。</FONT>
</TD></TR>
<TR><TH BGCOLOR="#85ABFA" NOWRAP>紹介文</TH>
<TD NOWRAP><INPUT TYPE="text" NAME="ucom" SIZE="60"><BR>
<FONT SIZE="-1">※ 改行、HTMLタグは使用できません。</FONT>
</TD></TR>
<TR><TH BGCOLOR="#85ABFA" NOWRAP>更新日</TH>
<TD NOWRAP>
<INPUT TYPE="radio" NAME="udate" VALUE="" CHECKED>元のまま　
<INPUT TYPE="radio" NAME="udate" VALUE="1">最新にする<BR>
<FONT SIZE="-1">※ 「最新にする」を選ぶと「日付順」の先頭に表示されるようになります。</FONT>
</TD></TR>
</TABLE>
</CENTER>
<P>
<CENTER>入力を終えたらこのボタンを押してください<BR>
↓<BR>
<INPUT TYPE="submit" VALUE="申請内容確認画面へ"></CENTER>
</FORM>
<P>
</TEMPLATE>




<!-- ******************** 確認、完了メッセージ ******************** -->
</TEMPLATE>

<HR>
[<A HREF="./tbookmark.cgi">戻る</A>]

</FONT>
</BODY>
</HTML>
