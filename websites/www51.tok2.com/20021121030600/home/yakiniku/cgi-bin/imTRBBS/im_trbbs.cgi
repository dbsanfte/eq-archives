<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN">

<HTML>
<HEAD>
<!--ver1.00[2000/11/01]バージョン管理開始-->

<STYLE type="text/css">
    TD{font-size: x-small;}
    TH{font-size: x-small;}
    DIV{font-size: x-small;}
    INPUT{font-size: x-small;}
    TEXTAREA{font-size: x-small;}
    SELECT{font-size: x-small;}
</STYLE>

<TITLE>How use imTRBBS</TITLE>
</HEAD>

<BODY bgcolor="#FFFFFF" text="#006699" link="#FF00FF" vlink="#9900FF" alink="#FF0033" ><!-- TOK2_TOP -->
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
var i = ( Math.floor(Math.random() * 2))%2;
if( i== 0 ){
	document.write( '</td><td valign="top"><IFRAME frameBorder="0" allowTransparency="true" height="60" width="468" marginHeight="0" scrolling="no" src="http://ad.jp.ap.valuecommerce.com/servlet/htmlbanner?sid=30266&pid=870769697" MarginWidth="0"><script Language="javascript" Src="http://ad.jp.ap.valuecommerce.com/servlet/jsbanner?sid=30266&pid=870769697"></script><noscript><a Href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=30266&pid=870769697" target="_blank" ><img Src="http://ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=30266&pid=870769697" height="60" width="468" Border="0"></a></noscript></IFRAME>' );
}
if( i == 1 ){
	document.write( '</td><td valign="top"><IFRAME frameBorder="0" allowTransparency="true" height="60" width="468" marginHeight="0" scrolling="no" src="http://ad.jp.ap.valuecommerce.com/servlet/htmlbanner?sid=30266&pid=870782994" MarginWidth="0"><script Language="javascript" Src="http://ad.jp.ap.valuecommerce.com/servlet/jsbanner?sid=30266&pid=870782994"></script><noscript><a Href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=30266&pid=870782994" target="_blank" ><img Src="http://ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=30266&pid=870782994" height="60" width="468" Border="0"></a></noscript></IFRAME>' );
}
//-->
</script>
</td>
</TR></TABLE>
</center>
<br>
<!-- TOK2_TOP_END -->

<!--#MENU-->
<DIV><B>imTRBBSの使い方</B></DIV>
<HR>
<TABLE width="100%" border="0" cellspacing="0" cellpadding="2">
  <TR>
      <TD nowrap colspan="3" bgcolor="blue"><FONT color="white"><B>■新しい記事の投稿</B></FONT></TD>
    </TR>
  <TR>
      <TD nowrap colspan="3"><B>新しい記事を投稿するときは、掲示板メニューの［新規投稿］を押します。（投稿フォームが表示されます）<BR>
                           <FONT color="#FF0000">投稿した記事は、投稿した後で修正・削除が可能です・・・どんどん投稿して下さい　(^.^)</FONT></B></TD>
    </TR>
  <TR>
      <TD colspan="3">　</TD>
    </TR>
  <TR>
      <TD nowrap colspan="3" bgcolor="blue"><FONT color="white"><B>■記事の表示／返信</B></FONT></TD>
    </TR>
  <TR>
      <TD nowrap colspan="3"><B>記事のタイトル（又は、親記事の▽）を押すと、記事メニューと記事内容が表示されます。<BR>
      表示された記事に返信するときは、[Response]
      を押します。（投稿フォームが表示されます）</B></TD>
    </TR>
  <TR>
      <TD colspan="3">　</TD>
    </TR>
  <TR>
      <TD nowrap colspan="3" bgcolor="blue"><FONT color="white"><B>■掲示板メニューの使い方</B></FONT></TD>
    </TR>
  <TR>
      <TD nowrap colspan="3"><B>掲示板メニューで表示状態を切り替えることが可能です</B></TD>
    </TR>
  <TR>
      <TD nowrap colspan="3">

<FORM>
      <TABLE>

          <TR>
            <TH colspan="2" nowrap><FONT color="#FF0000">データ切換<BR>
            ┌───┴─―─┐</FONT></TH>
            <TH colspan="4" nowrap><FONT color="#FF0000">ページ切換<BR>
            ┌───┴─―─┐</FONT></TH>
            <TH nowrap></TH>
            <TH colspan="2" nowrap><FONT color="#FF0000">記事表示形式<BR>
            ┌───┴─―─┐</FONT></TH>
            <TH colspan="2" nowrap><FONT color="#FF0000">表示形式<BR>
            ┌───┴─―─┐</FONT></TH>
            <TH nowrap></TH>
          </TR>
          <TR>
  <TD nowrap><B>データ</B></TD>
  <TD><SELECT>
            <OPTION value="bbs.dat">最新データ
            <OPTION value="0050.log">#0050以前
            <OPTION value="bbs.dat" selected>最新データ </OPTION>
            </SELECT></TD>
  <TD nowrap><B>ページ</B></TD>
  <TD><INPUT type="reset" value="&lt;"></TD>
  <TD><SELECT>
            <OPTION value="1" selected>0001
            <OPTION value="2">0002
            <OPTION value="3">0003
            <OPTION value="-1">ALL
            </SELECT></TD>
  <TD><INPUT type="reset" value="&gt;"></TD>
  <TD><INPUT type="reset" value="読込"></TD>
  <TD nowrap><B>記事</B></TD>
  <TD><SELECT>
            <OPTION value="N" selected>タイトルだけ
            <OPTION value="L">１行だけ
            <OPTION value="T">２行だけ
            <OPTION value="A">最後まで
            </SELECT></TD>
  <TD nowrap><B>表示</B></TD>
  <TD><SELECT>
            <OPTION value="TA" selected>ツリー（全記事）
            <OPTION value="TR">ツリー（親記事）
            <OPTION value="SA">新着順（全記事）
            </SELECT></TD>
  <TD><INPUT type="reset" value="設定"></TD></TR>
<TR>
  <TD nowrap align="right" colspan="4"><B>[<A href="im_trbbs.cgi">新規投稿</A>]</B></TD>
  <TD nowrap align="center" colspan="2"><B>[<A href="im_trbbs.cgi">利用方法</A>]</B></TD>
  <TD nowrap align="center" colspan="2"><B>[<A href="im_trset.cgi">掲示板管理</A>]</B></TD>
  <TD nowrap align="center"><B>[<A href="index.html" target="_top">トップページ</A>]</B></TD>
  <TD nowrap align="right" colspan="2">
    <INPUT type="checkbox" value="on">全記事既読</TD>
  <TD nowrap align="right">
    <INPUT type="checkbox" value="on">設定保存</TD></TR>
          <TR>
            <TH colspan="4" nowrap align="right"><FONT color="#FF0000"><B>↑　　　<BR>
            投稿フォーム<BR>
            表示</B></FONT></TH>
            <TH colspan="2" nowrap><FONT color="#FF0000"><B>↑<BR>
            利用法<BR>
            表示</B></FONT></TH>
            <TH colspan="2" nowrap><FONT color="#FF0000"><B>↑<BR>
            管理ページ<BR>
            移動</B></FONT></TH>
            <TH nowrap><FONT color="#FF0000"><B>　↑<BR>
            上位ページ<BR>
            　　移動</B></FONT></TH>
            <TH colspan="2" nowrap align="right"><FONT color="#FF0000"><B>↑　　　<BR>
            既読位置保存<BR>
            チェックボックス</B></FONT></TH>
            <TH nowrap><FONT color="#FF0000"><B>↑<BR>
            設定保存<BR>
            チェックボックス</B></FONT></TH>
          </TR>
        </TABLE>
      </FORM>

</TD>
    </TR>
  <TR>
    <TD>　</TD>
      <TD colspan="2"><HR></TD>
    </TR>
  <TR>
    <TD>　</TD>
      <TD nowrap><FONT color="#FF0000"><B>ページ切換</B></FONT></TD>
      <TD nowrap><B>表示するページを切り換えることができます</B></TD></TR>
  <TR>
      <TD>　</TD>
      <TD nowrap colspan="2"><B>セレクト欄の数値</B> でページ選択し <B>読込</B> を押すと、選択したページを表示します</TD></TR>
  <TR>
      <TD>　</TD>
      <TD nowrap colspan="2"><B>&lt;</B> ボタンを押すと、前ページを表示します</TD></TR>
  <TR>
      <TD>　</TD>
      <TD nowrap colspan="2"><B>&gt;</B> ボタンを押すと、次ページを表示します</TD></TR>
  <TR>
    <TD>　</TD>
      <TD colspan="2"><HR></TD>
    </TR>
  <TR>
    <TD>　</TD>
      <TD nowrap><FONT color="#FF0000"><B>記事表示切換</B></FONT></TD>
      <TD nowrap><B>記事リストを表示するときの記事内容表示行数が変更できます</B></TD></TR>
  <TR>
      <TD>　</TD>
      <TD nowrap colspan="2"><B>タイトルだけ</B> を選択し <B>設定</B> を押すと、記事タイトルのみを表示し、記事内容は表示しません</TD></TR>
  <TR>
      <TD>　</TD>
      <TD nowrap colspan="2"><B>１行だけ</B> を選択し <B>設定</B> を押すと、記事タイトルに加え、記事内容を１行だけ表示します</TD></TR>
  <TR>
      <TD>　</TD>
      <TD nowrap colspan="2"><B>２行だけ</B> を選択し <B>設定</B> を押すと、記事タイトルに加え、記事内容を２行だけ表示します</TD></TR>
  <TR>
      <TD>　</TD>
      <TD nowrap colspan="2"><B>最後まで</B> を選択し <B>設定</B> を押すと、記事タイトル、記事内容を完全に表示します</TD></TR>
  <TR>
    <TD>　</TD>
      <TD colspan="2"><HR></TD>
    </TR>
  <TR>
    <TD>　</TD>
      <TD nowrap><FONT color="#FF0000"><B>表示形式切換</B></FONT></TD>
      <TD nowrap><B>記事リストを表示するときの表示形式がを変更できます</B></TD></TR>
  <TR>
      <TD>　</TD>
      <TD nowrap colspan="2"><B>ツリー型（全記事）</B> を選択し <B>設定</B> を押すと、ツリー形式で表示します</TD></TR>
  <TR>
      <TD>　</TD>
      <TD nowrap colspan="2"><B>新着順（全記事）</B> を選択し <B>設定</B> を押すと、新着順に表示します</TD></TR>
  <TR>
      <TD>　</TD>
      <TD nowrap colspan="2"><B>新着順（親記事）</B> を選択し <B>設定</B> を押すと、親記事だけを新着順で表示します</TD></TR>
  <TR>
    <TD>　</TD>
      <TD colspan="2"><HR></TD>
    </TR>
  <TR>
    <TD>　</TD>
      <TD nowrap><FONT color="#FF0000"><B>データファイル切換</B></FONT></TD>
      <TD nowrap><B>過去に投稿された記事を見ることができます</B></TD></TR>
  <TR>
      <TD>　</TD>
      <TD nowrap colspan="2"><B>最新データ</B> を選択し <B>設定</B> を押すと、最新の記事を参照できます（投稿も可能です）</TD></TR>
  <TR>
      <TD>　</TD>
      <TD nowrap colspan="2"><B>#XXXX以降</B> を選択し <B>設定</B> を押すと、過去に投稿された記事を見ることげできます（投稿はできません）</TD></TR>
  <TR>
    <TD>　</TD>
      <TD colspan="2"><HR>
      </TD>
    </TR>
    <TR>
      <TD></TD>
      <TD><FONT color="#FF0000"><B>設定ボタン</B></FONT></TD>
      <TD><B>表示状態を切換え、クッキー発行して切り換えた表示状態を保存します。</B></TD>
    </TR>
    <TR>
      <TD></TD>
      <TD colspan="2">
      <HR>
      </TD>
    </TR>
    <TR>
    <TD>　</TD>
      <TD nowrap><FONT color="#FF0000"><B>投稿フォーム表示</B></FONT></TD>
      <TD nowrap><B>新しい記事を投稿するときは、ここを押して下さい。（投稿フォームが表示されます）</B></TD></TR>
  <TR>
    <TD>　</TD>
      <TD colspan="2"><HR></TD>
    </TR>
  <TR>
    <TD>　</TD>
      <TD nowrap><FONT color="#FF0000"><B>利用方法表示</B></FONT></TD>
      <TD nowrap><B>この画面です</B></TD></TR>
  <TR>
    <TD>　</TD>
      <TD colspan="2"><HR></TD>
    </TR>
  <TR>
    <TD>　</TD>
      <TD nowrap><FONT color="#FF0000"><B>管理ページ移動</B></FONT></TD>
      <TD nowrap><B>掲示板管理者用のページです</B></TD></TR>
  <TR>
    <TD>　</TD>
      <TD colspan="2"><HR></TD>
    </TR>
  <TR>
    <TD>　</TD>
      <TD nowrap><FONT color="#FF0000"><B>上位ページ移動</B></FONT></TD>
      <TD nowrap><B>掲示板の上位ページにジャンプします</B></TD></TR>
  <TR>
    <TD>　</TD>
      <TD colspan="2"><HR></TD>
    </TR>
    <TR>
      <TD></TD>
      <TD><FONT color="#FF0000"><B>既読チェックボックス</B></FONT></TD>
      <TD><B>ここをチェックして<B>設定ボタン</B>を押すと、クッキーが発行され現在投稿されている全ての記事を既読扱いにします。
          <BR>（未読記事はタイトルが太字で表示されます）</B></TD>
    </TR>
    <TR>
      <TD></TD>
      <TD colspan="2">
      <HR>
      </TD>
    </TR>
    <TR>
      <TD></TD>
      <TD><FONT color="#FF0000"><B>設定保存チェックボックス</B></FONT></TD>
      <TD><B>ここをチェックして<B>設定ボタン</B>を押すと、クッキーが発行され現在の表示形式・記事表示形式を保存できます。</B></TD>
    </TR>
    <TR>
      <TD></TD>
      <TD colspan="2">
      <HR>
      </TD>
    </TR>
  <TR>
      <TD colspan="3">　</TD>
    </TR>
  <TR>
      <TD nowrap colspan="3" bgcolor="blue"><FONT color="white"><B>■記事の見方／記事メニューの使い方</B></FONT></TD>
    </TR>
  <TR>
      <TD nowrap colspan="3"><B>タイトル（又は、親記事の▽）を押すと、記事メニューと記事内容が表示されます。</B></TD>
    </TR>
  <TR>
      <TD colspan="3">
    <TABLE border="0" bgcolor="white">
      <TR>
        <TD nowrap><FONT color="#FF0000"><B>ここを押すと、ツリーに含まれる全ての記事が表示されます</B></FONT><BR>
                   <FONT color="#FF0000"><B>↓</B></FONT><BR>
<A href="index.html">▽</A> <FONT color="#FF0000">0220</FONT> <A href="index.html">【新規投稿があったとき、管理人に sendmail できませんか?】</A> <B>foo</B> <SMALL>〔99/07/25-23:53〕〔192.168.0.100〕</SMALL></TD></TR>
<TR>
<TD nowrap>
　　│　<BR>
　　│<FONT color="#FF0000"><B>記事番号　　　　　　　　　　　　タイトル　　　　　　　　　投稿者名　　投稿日時　　投稿ホスト</B></FONT><BR>
　　│　　<FONT color="#FF0000"><B>↓　　　　　　　　　　　　　　　↓　　　　　　　　　　　　　　↓　　　　　　↓　　　　　　↓</B></FONT><BR>
　　└ <FONT color="#FF0000">0222</FONT> <A href="index.html">【RE:im_bbs から管理人に sendmail できませんか?】</A> <B>ぴか</B> <SMALL>〔99/07/26-00:35〕〔127.0.0.1〕</SMALL></TD></TR>
<TR>
<TD nowrap>
　　　　│　　　　　　　　　　　　　　　　　<SMALL><A href="index.html"><B>Res</B>ponse</A> : <A href="index.html">HomePage</A> : <A href="mailto:hikaru@msf.biglobe.ne.jp">Ｅmail</A> : <A href="index.html">Edit</A> : <A href="index.html">Delete</A></SMALL>　<FONT color="#FF0000"><B>←記事メニュー</B></FONT></TD></TR>
<TR>
<TD nowrap>
　　　　│　　　<FONT color="#000000">今回バージョンアップで対応しました</FONT><BR>
　　　　│　　　<FONT color="#000000">但し・・・当然のことながら、sendmailコマンドの使用を許可していないサーバでは利用できません。</FONT><BR>
　　　　│　　　<FONT color="#FF0000"><B>↑記事</B></FONT><BR>
　　　　│</TD></TR>
<TR>
<TD nowrap>
　　　　└ <FONT color="#FF0000">0223</FONT> <A href="index.html">【機能が充実してきましたね (^_^)】</A> <B>foo</B> <SMALL>〔99/07/26-19:18〕〔192.168.0.100〕</SMALL></TD></TR>
</TABLE>

</TD>
    </TR>
  <TR>
    <TD>　</TD>
      <TD colspan="2"><HR></TD>
    </TR>
  <TR>
    <TD>　</TD>
      <TD nowrap><FONT color="#FF0000"><B>記事番号</B></FONT></TD>
      <TD nowrap><B>投稿された記事の番号です。（新しい記事は<FONT color="#FF0000">この色</FONT>で表示されています）</B></TD></TR>
  <TR>
    <TD>　</TD>
      <TD colspan="2"><HR></TD>
    </TR>
  <TR>
    <TD>　</TD>
      <TD nowrap><FONT color="#FF0000"><B>タイトル</B></FONT></TD>
      <TD nowrap><B>記事のタイトルです。（ここを押すと記事の内容を見ることができます）</B></TD></TR>
  <TR>
    <TD>　</TD>
      <TD colspan="2">
    <HR></TD>
    </TR>
  <TR>
    <TD>　</TD>
      <TD nowrap><FONT color="#FF0000"><B>投稿者名</B></FONT></TD>
      <TD nowrap><B>記事を投稿した人の名前（ニックネーム）です。</B></TD></TR>
  <TR>
    <TD>　</TD>
      <TD colspan="2"><HR></TD>
    </TR>
  <TR>
    <TD>　</TD>
      <TD nowrap><FONT color="#FF0000"><B>投稿日時</B></FONT></TD>
      <TD nowrap><B>記事が投稿された日時です。（記事の修正があった場合は、最終変更日時を表示します）</B></TD></TR>
  <TR>
    <TD>　</TD>
      <TD colspan="2"><HR></TD>
    </TR>
  <TR>
    <TD>　</TD>
      <TD nowrap><FONT color="#FF0000"><B>投稿ホスト</B></FONT></TD>
      <TD nowrap><B>投稿者が利用したリモートホストです。</B></TD></TR>
  <TR>
    <TD>　</TD>
      <TD colspan="2"><HR></TD>
    </TR>
  <TR>
    <TD>　</TD>
      <TD nowrap colspan="2"><FONT color="#FF0000"><B>記事メニュー</B></FONT></TD>
    </TR>
  <TR>
    <TD>　</TD>
    <TD nowrap><FONT color="#FF0000"><B>Response</B></FONT></TD>
    <TD nowrap><B>返事を書くときは、ここを押して下さい。（投稿フォームが表示されまさす）</B></TD></TR>
  <TR>
    <TD>　</TD>
    <TD nowrap><FONT color="#FF0000"><B>HomePage</B></FONT></TD>
    <TD nowrap><B>投稿者のホームページにジャンプします。</B></TD></TR>
  <TR>
    <TD>　</TD>
    <TD nowrap><FONT color="#FF0000"><B>Ｅmail</B></FONT></TD>
    <TD nowrap><B>投稿者のメールアドレスを宛先として、メールソフトが起動します。</B></TD></TR>
  <TR>
    <TD>　</TD>
    <TD nowrap><FONT color="#FF0000"><B>Edit</B></FONT></TD>
    <TD nowrap><B>投稿した記事の内容を修正するときは、ここを押して下さい。（投稿時に記入したパスワードが必要です）</B></TD></TR>
  <TR>
    <TD>　</TD>
    <TD nowrap><FONT color="#FF0000"><B>Delete</B></FONT></TD>
    <TD nowrap><B>投稿した記事の内容を削除するときは、ここを押して下さい。（投稿時に記入したパスワードが必要です）</B></TD></TR>
  <TR>
    <TD>　</TD>
      <TD colspan="2"><HR></TD>
    </TR>
  <TR>
    <TD>　</TD>
      <TD nowrap><FONT color="#FF0000"><B>記事</B></FONT></TD>
      <TD nowrap><B>記事内容です。（タイトル、又は親記事の▽を押したときに表示されます）</B></TD></TR>
  <TR>
      <TD></TD>
      <TD colspan="2">
      <HR>
      </TD>
    </TR>
    <TR>
      <TD colspan="3">　</TD>
      </TR>
    <TR>
      <TD colspan="3" nowrap bgcolor="#0000ff"><FONT color="white"><B>■投稿フォームの使い方</B></FONT></TD>
    </TR>
    <TR>
      <TD colspan="3"><B>新規投稿、返信投稿、記事編集の際は、投稿フォームが表示されます。</B></TD>
    </TR>
    <TR>
      <TD colspan="3">　</TD>
    </TR>
    <TR>
      <TD colspan="3">
      <FORM>
      <TABLE width="100%" border="0" cellspacing="1" cellpadding="1">
        <TBODY>
          <TR>
            <TH align="right">入力モード</TH>
            <TH align="left"><FONT color="#FF0000"><B>ここに入力ガイドが表示されます</B></FONT></TH>
          </TR>
          <TR>
            <TH nowrap align="right">Subject</TH>
            <TD nowrap><INPUT type="text" value="投稿する記事の題名を入力して下さい（必須）" size="60"></TD>
          </TR>
          <TR>
            <TH nowrap align="right">Name</TH>
            <TD nowrap><INPUT type="text" value="あなたの名前を入力して下さい（必須）" size="40"> *</TD>
          </TR>
          <TR>
            <TH nowrap align="right">Email</TH>
            <TD nowrap><INPUT type="text" value="Ｅメールアドレスを入力して下さい（必須の場合があります）" size="60"> *</TD>
          </TR>
          <TR>
            <TH nowrap align="right">HomePage</TH>
            <TD nowrap><INPUT type="text" value="ホームページＵＲＬを（http://から）入力して下さい" size="60"> *</TD>
          </TR>
          <TR>
            <TH nowrap align="right">Password</TH>
            <TD nowrap><INPUT type="text" value="記事編集用パスワードを入力して下さい" size="40"> * （入力しておくと後から投稿記事の修正や削除ができます）</TD>
          </TR>
          <TR>
            <TH nowrap align="right">Cookie</TH>
            <TD nowrap><INPUT type="radio" value="yes" checked>Yes　 <INPUT type="radio" value="no">No 　 （Yesを選ぶと * 項目が記憶され次回投稿が楽になります）</TD>
          </TR>
          <TR>
            <TH nowrap align="right" valign="top">Matter</TH>
            <TD nowrap><TEXTAREA rows="8" cols="80">投稿する記事本文を入力して下さい（必須）
この欄がが横スクロールする場合は、適切な位置で改行して下さい</TEXTAREA></TD>
          </TR>
          <TR>
            <TD></TD>
            <TD nowrap><INPUT type="reset" value="送信ボタン"><FONT color="#FF0000"><B>ここに入力ミス時のコメントが表示されます</B></FONT></TD>
          </TR>
          </TBODY>
      </TABLE>
      </FORM>
      </TD>
    </TR>
    <TR>
      <TD></TD>
      <TD colspan="2">
      <HR>
      </TD>
    </TR>
    <TR>
      <TD></TD>
      <TD><FONT color="#FF0000"><B>Password</B></FONT></TD>
      <TD><B>投稿後に記事編集（修正・削除）する際に必要です。（未入力だと記事編集はできなくなります）</B></TD>
    </TR>
    <TR>
      <TD>
      </TD>
      <TD colspan="2">
      <HR>
      </TD>
      </TR>
    <TR>
      <TD></TD>
      <TD><FONT color="#FF0000"><B>Cookie</B></FONT></TD>
      <TD><B>＊項目をクッキーとして発行するかどうかを選択します。</B></TD>
    </TR>
    <TR>
      <TD></TD>
      <TD colspan="2"><B>Yesを選ぶとクッキーを発行します。これを受け入れれば次回投稿で＊印項目の記入が不要となります。</B></TD>
    </TR>
    <TR>
      <TD></TD>
      <TD colspan="2"><B>Noを選ぶとクッキーは発行しません。</B></TD>
    </TR>
    <TR>
      <TD></TD>
      <TD colspan="2">
      <HR>
      </TD>
    </TR>
    <TR>
      <TD></TD>
      <TD><FONT color="#FF0000"><B>Matter</B></FONT></TD>
      <TD><B>記入時の注意次項が投稿フォームの下に記載されているので、良く読んでから記入して下さい。</B></TD>
    </TR>
    <TR>
      <TD></TD>
      <TD colspan="2">
      <HR>
      </TD>
    </TR>
  </TABLE>
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
