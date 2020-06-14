<HTML><HEAD>
<META HTTP-EQUIV="Content-type" CONTENT="text/html; charset=x-sjis">
<TITLE>DIABLOⅡ GAME BBS</TITLE></HEAD>
<BODY BGCOLOR=#FFFFFF TEXT=#000000 LINK=#000000 VLINK=#000000 ALINK=#FF3366>
<CENTER><B><I><FONT SIZE=6 COLOR=#FF3366>DIABLOⅡ GAME BBS</FONT></I></B><BR></CENTER>
<SCRIPT LANGUAGE="JavaScript">
<!--
function check() {
  if (document.F2.name.value == "") {
    alert("投稿者名が入力されていません。");
    document.F2.name.focus();
    return(false);
  }
  if (document.F2.send.value == "") {
    alert("コメントが入力されていません。");
    document.F2.send.focus();
    return(false);
  }
  if (document.F2.delkey.value == "") {
    alert("削除キーが入力されていません。");
    document.F2.delkey.focus();
    return(false);
  }
  return(true);
}
// -->
</SCRIPT>
<BR>
<CENTER><TABLE><TR><TD>
<FORM NAME="F2" method="POST" action="/~ikitai/cgi-bin/dia2bbs/dia2bbs.cgi" onSubmit="return check();">
<INPUT type=hidden name=mode value=regist>
<SMALL>
投稿者名<INPUT type="text" name="name" value="" size="10">
 サーバー<SELECT NAME=sava>
<option value="ASIA">ASIA
<option value="USwest">USwest
<option value="USeast">USeast
<option value="Europe">Europe
<option value="Open_BN">Open_BN
<option value="Open_TCP/IP">Open_TCP/IP
</SELECT>
 GAME/パス/IP<INPUT type="text" name="game" value="" size="10"> ACT<SELECT NAME=act>
<option value="1">1
<option value="2">2
<option value="3">3
<option value="4">4
</SELECT>
 削除キー<INPUT type=password name=delkey size=5 value=""><BR>
コメント <INPUT type="text" name="send"size="70">
<INPUT type="submit" value=" 送 信 "> <INPUT type="button" value="RELOAD" onClick='location.href="/~ikitai/cgi-bin/dia2bbs/dia2bbs.cgi"'>
</SMALL>
</FORM>
</TD></TR></TABLE>
<DIV align=center>
<TABLE border=0 width=90%><TR><TD valign=top>
<HR>
<SMALL>[4] NAME：<B>Hisa@管理人</B> SERVER：<B>Open_BN</B> GAME：<B>ikitai/akatya</B> ACT：<B>1</B> DATE：<B>2000/07/08 22:24:48</B></SMALL><BR>今日の逝き隊です。↑　遅れる人は勝手に入って来てー<HR>
<SMALL>[3] NAME：<B>Hisa@管理人</B> SERVER：<B>Open_BN</B> GAME：<B>ikitai/ikitai</B> ACT：<B>3</B> DATE：<B>2000/07/06 22:03:24</B></SMALL><BR>早速使ってみるか。OPENのBNでikitaiチャンネルにいますねGAME名パスは↑の通り両方ikitai。ACT３始めたばかりです。<HR>
<SMALL>[2] NAME：<B>Hisa@管理人</B> SERVER：<B>ASIA</B> GAME：<B></B> ACT：<B>1</B> DATE：<B>2000/07/06 10:26:51</B></SMALL><BR>こんな感じで使用するBBSです。Test期間が終わったらパスワード入室になります。どうでしょう？<HR>
<SMALL>[1] NAME：<B>Hisa@管理人</B> SERVER：<B>ASIA</B> GAME：<B>ikitai/sika</B> ACT：<B>4</B> DATE：<B>2000/07/06 10:12:33</B></SMALL><BR>Play中～。誰か一緒にDiabloを倒しにいこー。<HR>
</TD></TR></TABLE>
<SCRIPT LANGUAGE="JavaScript">
<!--
function sakujo() {
  if (document.F3.delcode.value == "") {
    alert("削除Noが入力されていません。");
    document.F3.delcode.focus();
    return(false);
  }
  if (document.F3.delkey.value == "") {
    alert("削除キーが入力されていません。");
    document.F3.delkey.focus();
    return(false);
  }
  return(true);
}
// -->
</SCRIPT>

<FORM NAME=F3 method=POST ACTION=/~ikitai/cgi-bin/dia2bbs/dia2bbs.cgi onSubmit="return sakujo()">
<INPUT type=hidden name=type value=bbs>
<INPUT type=hidden name=mode value=delete>
削除No <INPUT size=5 type=text name=delcode>
削除キー <INPUT size=5 type=password name=delkey value=>
<INPUT type=submit value= 削除 >
</FORM>
</DIV>
<BR><BR>
<SCRIPT LANGUAGE="JavaScript">
<!--
document.F2.send.focus();
// -->
</SCRIPT>
</BODY></HTML>
