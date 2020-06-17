<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=Shift_JIS">
<link rel="stylesheet" type="text/css" href="http://www.miskdou.com/maxweb.css">
<TITLE>imTRSET</TITLE>
<!-- ver1.05 -->
</HEAD>
<BODY>
<!--start-->
<!--ここに書いたＨＴＭＬタグは掲示板の上部に表示されます -->
<!--end-->
<FORM action="./im_trset.cgi" name="EnvSet" method="post">
<DIV align="right" nowrap>[ <A href="./im_trset.cgi">掲示板管理</A> 
 
| <A href="http://www.cgi-club.com/" target="_top">ＣＧＩ倶楽部</A> ]</DIV>
<DIV nowrap><B>imTRSET ログイン</B></DIV>
<HR>
<TABLE border="0">
  <TR>
    <TD nowrap align="right"><B>ユーザＩＤ</B></TD>
    <TD nowrap><INPUT type="text" name="uid" size="20" maxlength="20" value="">
    </TD></TR>
  <TR>
    <TD nowrap align="right"><B>パスワード</B></TD>
    <TD nowrap><INPUT type="password" name="pw" size="20" value=""></TD></TR>
  <TR>
    <TD nowrap align="right">カラーテーブル</TD>
    <TD nowrap><INPUT type="radio" name="use_ctable" value="yes" checked>利用する
               <INPUT type="radio" name="use_ctable" value="no">利用しない
    </TD></TR>
  <TR>
    <TD nowrap>　</TD>
    <TD nowrap>
        <INPUT type="submit" name="env_edt" value="環境設定">
        <INPUT type="submit" name="file_edt" value="ファイル操作">
        <INPUT type="submit" name="admini" value="管理者用">
        <INPUT type="reset" value="リセット">
        </TD></TR>
  <TR>
    <TD nowrap colspan="2">
        <HR>
        　■ユーザＩＤとパスワードを入力して、操作を選択して下さい。<BR>
        　■ユーザＩＤは、掲示板作成時のユーザ名です。<BR>
        　■カラーテーブルを利用するときは、Ｊａｖａスクリプトが動作するブラウザが必要です。<BR>
        <INPUT type="hidden" name="user" value="">
        </TD></TR>
</TABLE>
<HR>
</FORM>
<!--start-->
<!--ここに書いたＨＴＭＬタグは掲示板の下部に表示されます -->
<!--end-->
</BODY>
</HTML>
