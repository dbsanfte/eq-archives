<!-- ***** T-Bookmark Ver.1.10 テンプレートファイル ***** -->
<!-- *****    （管理ページ用：tb_admin.html）       ***** -->
<!-- ***** このファイルは編集しないで下さい         ***** -->


<HTML>
<HEAD><TITLE>T-Bookmark - admin</TITLE></HEAD>
<BODY BGCOLOR="#CCCCFF">
<FONT SIZE="2">

[<A HREF="./tbookmark.cgi">検索ページへ戻る</A>]
[<A HREF="./tbadmin.cgi">管理トップ</A>]
[<A HREF="http://www.mytools.net/">ヘルプ</A>]
<P>
<CENTER><H3>■ T-Bookmark 管理用ページ ■</H3></CENTER>

<HR>
<B>作業状況：</B>作業を選択し、管理用パスワードを入力して、「作業実行」を押してください。
<HR>





<!-- ******************** 管理トップ ******************** -->
<TEMPLATE TYPE="top">
<FORM METHOD="post" ACTION="./tbadmin.cgi" ENCTYPE="application/x-www-urlencoded">

<TABLE WIDTH="100%" BORDER="0" CELLSPACING="0" CELLPADDING="5"><TR><TH BGCOLOR="#000099" ALIGN="center"><FONT SIZE="2" COLOR="#FFFFFF">◆ ログイン ◆</FONT></TH></TR></TABLE><BR>

<CENTER>
<TABLE WIDTH="50%" BORDER="0" CELLPADDING="3" CELLSPACING="0">
<TR>
  <TD BGCOLOR="#9999FF"><FONT SIZE="2">
  パスワード：<INPUT TYPE="password" NAME="pwd" SIZE="15" VALUE="">　
  <INPUT TYPE="submit" VALUE="作業実行">
  </FONT>
</TD>
<TR>
  <TD BGCOLOR="#BBBBFF"><FONT SIZE="2">
  <INPUT TYPE="radio" NAME="mode" VALUE="new">登録依頼の処理 （<B><FONT COLOR="#FF0000">登録待ち：0件</FONT></B>）<BR>
  <INPUT TYPE="radio" NAME="mode" VALUE="fix">ブックマーク追加・修正・削除<BR>
  <INPUT TYPE="radio" NAME="mode" VALUE="genre">分野リスト編集<BR>
<!--
  <INPUT TYPE="radio" NAME="mode" VALUE="check">WWWCでURLチェック<BR>
  <INPUT TYPE="radio" NAME="mode" VALUE="basic">基本設定<BR>
-->
  </FONT></TD>
</TR>
</TABLE>
</CENTER>
</FORM>

</TEMPLATE>





<!-- ******************** 登録依頼の処理 ******************** -->
</TEMPLATE>





<!-- ******************** ページ登録、修正、削除 ******************** -->
</TEMPLATE>




<!-- ******************** 分野リスト編集 ******************** -->
</TEMPLATE>



<!-- ******************** WWWCでURLチェック ******************** -->
</TEMPLATE>

<HR>

</FONT>
</BODY>
</HTML>
