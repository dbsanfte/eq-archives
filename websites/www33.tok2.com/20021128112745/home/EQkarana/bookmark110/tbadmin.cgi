<!-- ***** T-Bookmark Ver.1.10 テンプレートファイル ***** -->
<!-- *****    （管理ページ用：tb_admin.html）       ***** -->
<!-- ***** このファイルは編集しないで下さい         ***** -->


<HTML>
<HEAD><TITLE>T-Bookmark - admin</TITLE></HEAD>
<BODY BGCOLOR="#CCCCFF"><!-- TOK2_TOP -->
<center>
<TABLE border="0" cellspacing="5" cellpadding="0">
<TR>
<td valign=top>
<script language="javascript">
<!--
var i = ( Math.floor(Math.random() * 6))%6;
if( i==0 || i==1){
	document.write( '<a href="http://tok2.com/ad/bellfine/rd.php3" target="_blank"><img src="http://tok2.com/adv/bellfine-04.gif" border=0 height="60" width="120"></a>' );
}
if( i==2 || i==3 ){
	document.write( '<a href="http://tok2.com/ad/bellfine/rd4.php3" target="_blank"><img src="http://tok2.com/adv/bellfine-08.gif" border=0 height="60" width="120"></a>' );
}
if( i==4 ){
	document.write( '<a href="http://tok2.com/ad/bellfine/rd2.php3" target="_blank"><img src="http://tok2.com/adv/bellfine-05.gif" border=0 height="60" width="120"></a>' );
}
if( i==5 ){
	document.write( '<a href="http://tok2.com/ad/bellfine/rd3.php3" target="_blank"><img src="http://tok2.com/adv/bellfine-03.gif" border=0 height="60" width="120"></a>' );
}
var i = ( Math.floor(Math.random() * 3))%3;
if( i== 0 ){
	document.write( '</td><td valign="top"><IFRAME frameBorder="0" allowTransparency="true" height="60" width="468" marginHeight="0" scrolling="no" src="http://ad.jp.ap.valuecommerce.com/servlet/htmlbanner?sid=30266&pid=870769697" MarginWidth="0"><script Language="javascript" Src="http://ad.jp.ap.valuecommerce.com/servlet/jsbanner?sid=30266&pid=870769697"></script><noscript><a Href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=30266&pid=870769697" target="_blank" ><img Src="http://ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=30266&pid=870769697" height="60" width="468" Border="0"></a></noscript></IFRAME>' );
}
if( i == 1 ){
	document.write( '</td><td valign="top"><IFRAME frameBorder="0" allowTransparency="true" height="60" width="468" marginHeight="0" scrolling="no" src="http://ad.jp.ap.valuecommerce.com/servlet/htmlbanner?sid=30266&pid=870782994" MarginWidth="0"><script Language="javascript" Src="http://ad.jp.ap.valuecommerce.com/servlet/jsbanner?sid=30266&pid=870782994"></script><noscript><a Href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=30266&pid=870782994" target="_blank" ><img Src="http://ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=30266&pid=870782994" height="60" width="468" Border="0"></a></noscript></IFRAME>' );
}
if( i == 2 ){
	document.write( '<IFRAME frameBorder="0" allowTransparency="true" height="60" width="468" marginHeight="0" scrolling="no" src="http://ad.jp.ap.valuecommerce.com/servlet/htmlbanner?sid=30266&pid=870998902" MarginWidth="0"><script Language="javascript" Src="http://ad.jp.ap.valuecommerce.com/servlet/jsbanner?sid=30266&pid=870998902"></script><noscript><a Href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=30266&pid=870998902" target="_blank" ><img Src="http://ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=30266&pid=870998902" height="60" width="468" Border="0"></a></noscript></IFRAME>' );

}
//-->
</script>
</td>
</TR></TABLE>
</center>
<br>
<!-- TOK2_TOP_END -->

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
<!-- TOK2_UNDER-->
<CENTER>
<table border=0>
<tr><td>
<script language="javascript">
<!--
var i = ( Math.floor(Math.random() * 10))%3;
if( i == 2 ){
	document.write( '<td valign="top"><a href="http://sr.tok2.com/less/mousikomi-less-free.html" target="_blank"><img src="http://tok2.com/ban/b-f-middle.gif" border=0></a>' );
}
else if( i == 1 ){
	document.write( '<a href="http://www.tv-game.com/" target="_blank"><img src="http://tok2.com/ban/gameman.gif" border="0"></a>' );
}
else if( i == 0 ){
	document.write( '<a href="http://hotspace.jp/" target="_blank"><img src="http://tok2.com/ban/pro.gif" border="0" height="60" width="120"></a>' );
}
//-->
</script></td>
<td>
<IFRAME frameBorder="0" allowTransparency="true" height="60" width="468" marginHeight="0" scrolling="no" src="http://ad.jp.ap.valuecommerce.com/servlet/htmlbanner?sid=30266&pid=870769736" MarginWidth="0"><script Language="javascript" Src="http://ad.jp.ap.valuecommerce.com/servlet/jsbanner?sid=30266&pid=870769736"></script><noscript><a Href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=30266&pid=870769736" target="_blank" ><img Src="http://ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=30266&pid=870769736" height="60" width="468" Border="0"></a></noscript></IFRAME>
</td></tr></table>
</CENTER>

</BODY>
</HTML>
