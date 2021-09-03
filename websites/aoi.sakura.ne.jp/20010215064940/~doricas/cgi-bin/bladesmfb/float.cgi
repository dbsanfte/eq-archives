<HTML><HEAD>
	<TITLE>mjuz float bbs 管理ページ</TITLE>
	<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=shift_jis">
	<META HTTP-EQUIV='pragma' CONTENT='no-cache'>
	<META HTTP-EQUIV='Cache-Control' CONTENT='no-cache'>
<style type="text/css">
<!--
A:link{color:MEDIUMBLUE;}
A:visited{color:INDIGO;}
A:hover{color:white; background-color:SLATEBLUE;}

FORM{margin:0em;}
DL{margin-top:0em;}
.dlb{margin-bottom:0em;}
H1,H3{display:inline;}
BODY { color: BLACK; word-break:break-all; }

.ebody{ background-color: WHITE;}
.tbody{ background-color: WHITESMOKE;}
.tt3{padding-right:1em; padding-left:1em; }
.tt4{margin: .5em 0em;}
.h1{color:BLACK; font-size:2em; font-weight:bold; }
.h2{color:BLACK;}

.name {font-weight:bold; color:DARKBLUE;}
.ename {font-weight:bold;}
.atn {font-size:.8em; }
.kids {background-color:white; vertical-align: top;}
.quote {color:SLATEBLUE;}
.netahide {color:WHITESMOKE;}
.hit {color:RED; font-weight:bold;}
.scriptname {text-decoration:none; color:BLACK;}
-->
</style>

</HEAD>

<BODY class='ebody'>
<H1 class='h1'><A NAME='TOP'>mjuz float bbs 管理ページ　</A></H1>
<H3 class='h2'></H3>

<HR>
<A HREF='http://www.aoi.sakura.ne.jp/~doricas/index2.html' target='_top'>ホームページへ戻る</A>
<A HREF='float.cgi'>リロード</A>

<HR>
<TABLE width=100% bgcolor=WHITESMOKE bordercolor=DIMGRAY BORDER=1 RULES=none FRAMES=void CELLSPACING=0 CELLPADDING=5 class='tt4'><TR><TD class='tt3'>
<TABLE width=100% bgcolor=LAVENDER CELLPADDING=0><TR><TD><FONT size=+2 color=BLACK><B> 利用者用 </B></FONT></TD></TR></TABLE>
<HR>
<FORM method="POST" action="float.cgi?request=setcookie">
<B>■ クッキーにIDとPASSを登録 </B><BR>
投稿に暗号コードを付加して騙り荒らしを防ぎます。<BR>
ＩＤとパスは誰にもわからないように、利用者が適当に決めてください。<BR>
空欄のまま登録すると暗号コードを出さなくなります。<BR>
ID <INPUT type=text name=userid size=30><BR>
PASS <INPUT type=password name=userpass size=30><BR>
<INPUT type=submit value="実行"> 現在の暗号コードはありません。
</FORM>
<HR>
<FORM method="POST" action="float.cgi?request=delcookie">
<B>■ クッキー破棄 </B><BR>
名前、メール、削除キーなどすべて破棄します。<BR>
<INPUT type=submit value="実行">
</FORM>
<HR>
</TD></TR></TABLE>

<HR>
<TABLE width=100% bgcolor=WHITESMOKE bordercolor=DIMGRAY BORDER=1 RULES=none FRAMES=void CELLSPACING=0 CELLPADDING=5 class='tt4'><TR><TD class='tt3'>
<TABLE width=100% bgcolor=LAVENDER CELLPADDING=0><TR><TD><FONT size=+2 color=BLACK><B> オペレータ用 </B></FONT></TD></TR></TABLE>
<HR>
以下は掲示板管理者が発行したオペレータ用ＩＤとパスが必要です。<BR>
「要シスオペID」と表示される項目はサブオペＩＤでは使用できません。
<HR>
<FORM method="POST" action="float.cgi?request=setcookieop">
<B>■ クッキーにIDとPASSを登録（オペレータID用） </B><BR>
ID <INPUT type=text name=opid size=30><BR>
PASS <INPUT type=password name=oppass size=30><BR>
<INPUT type=submit value="実行">
</FORM>
<HR>
<FORM method="POST" action="float.cgi?request=view">
<B>■ スレッドデータ参照・記事削除（要オペレータID） </B><BR>
名前欄「*v」半角２文字の空レスでも参照できます。<BR>
スレッド番号はURLのthread=～にある１１桁の数値です。<BR>
すでに削除されたスレッドの番号は運用ログで参照できます。<BR>
<NOBR>【<INPUT type=radio name='bbs' value='freetalk'> 雑談 】</NOBR><NOBR>【<INPUT type=radio name='bbs' value='raidbbs'> 作戦会議室 】</NOBR><NOBR>【<INPUT type=radio name='bbs' value='schedule'> 募集BBS 】</NOBR><NOBR>【<INPUT type=radio name='bbs' value='secondbbs'> テスト 】</NOBR><BR>
スレッド番号 <INPUT type=text name=thread size=30><BR>
<INPUT type=submit value="実行...">
</FORM>
<HR>
<FORM method="POST" action="float.cgi?request=viewthread">
<B>■ スレッド一括削除（要オペレータID） </B><BR>
<NOBR>【<INPUT type=radio name='bbs' value='freetalk'> 雑談 】</NOBR><NOBR>【<INPUT type=radio name='bbs' value='raidbbs'> 作戦会議室 】</NOBR><NOBR>【<INPUT type=radio name='bbs' value='schedule'> 募集BBS 】</NOBR><NOBR>【<INPUT type=radio name='bbs' value='secondbbs'> テスト 】</NOBR><BR>
<INPUT type=submit value="実行...">
</FORM>
<HR>
<FORM method="POST" action="float.cgi?request=host">
<B>■ 拒否・許可HOST管理（要オペレータID） </B><BR>
特定のリモートホストからの投稿を拒否あるいは許可します。<BR>
<INPUT type=submit value="実行...">
</FORM>
<HR>
<FORM method="POST" action="float.cgi?request=kidsmode">
<B>■ kidsモード設定（要オペレータID） </B><BR>
対攻撃ツール・画像型コード入力機能を有効・無効にします。<BR>
<SELECT name=kidsmode>
<OPTION value='on' selected>モードオン
<OPTION value='off'>モードオフ
</SELECT><BR>
<INPUT type=submit value="実行">
</FORM>
<HR>
<FORM method="POST" action="float.cgi?request=thmove">
<B>■ スレッドの板間移動（要シスオペID） </B><BR>
選択したスレッドを別の板へ移動させます。<BR>
<NOBR>【<INPUT type=radio name='bbs' value='freetalk'> 雑談 】</NOBR><NOBR>【<INPUT type=radio name='bbs' value='raidbbs'> 作戦会議室 】</NOBR><NOBR>【<INPUT type=radio name='bbs' value='schedule'> 募集BBS 】</NOBR><NOBR>【<INPUT type=radio name='bbs' value='secondbbs'> テスト 】</NOBR><BR>
<INPUT type=submit value="実行...">
</FORM>
<HR>
<FORM method="POST" action="float.cgi?request=binfo">
<B>■ 板案内登録（要シスオペID） </B><BR>
各板の上部に利用者向けの案内文章を設定します。<BR>
<NOBR>【<INPUT type=radio name='bbs' value='freetalk'> 雑談 】</NOBR><NOBR>【<INPUT type=radio name='bbs' value='raidbbs'> 作戦会議室 】</NOBR><NOBR>【<INPUT type=radio name='bbs' value='schedule'> 募集BBS 】</NOBR><NOBR>【<INPUT type=radio name='bbs' value='secondbbs'> テスト 】</NOBR><BR>
<INPUT type=submit value="実行...">
</FORM>
<HR>
<FORM method="POST" action="float.cgi?request=oldlog">
<B>■ 過去ログ作成（要シスオペID） </B><BR>
選択したスレッドを過去ログ送りにします。<BR>
<NOBR>【<INPUT type=radio name='bbs' value='freetalk'> 雑談 】</NOBR><NOBR>【<INPUT type=radio name='bbs' value='raidbbs'> 作戦会議室 】</NOBR><NOBR>【<INPUT type=radio name='bbs' value='schedule'> 募集BBS 】</NOBR><NOBR>【<INPUT type=radio name='bbs' value='secondbbs'> テスト 】</NOBR><BR>
<INPUT type=submit value="実行...">
</FORM>
<HR>
<FORM method="POST" action="float.cgi?request=garbageclear">
<B>■ 不要ファイル消去（要シスオペID） </B><BR>
削除されたスレッドの、削除履歴等の関連ファイルを消去します。<BR>
<INPUT type=submit value="実行">
</FORM>
<HR>
<FORM method="POST" action="float.cgi?request=nameid">
<B>■ [hoge]管理（要シスオペID） </B><BR>
[管理人]等、投稿者識別文字とそのＩＤパスを登録します。<BR>
<INPUT type=submit value="実行...">
</FORM>
<HR>
<FORM method="POST" action="float.cgi?request=subope">
<B>■ サブオペ設定（要シスオペID） </B><BR>
サブオペＩＤとパスを設定、あるいは削除します。<BR>
<INPUT type=submit value="実行...">
</FORM>
<HR>
<FORM method="POST" action="float.cgi?request=perm">
<B>■ パーミッション再設定＆全リビルド（要シスオペID） </B><BR>
フォルダ、ファイルのパーミッションを設定し、全掲示板にリビルドを実行します。<BR>
設置直後やファイル移動時に使用します。<BR>
<INPUT type=submit value="実行">
</FORM>
<HR>
<FORM method="POST" action="float.cgi?request=arc">
<B>■ ログバックアップアーカイブ作成（要シスオペID） </B><BR>
（過去ログを除く）全データファイルのバックアップを作成します。<BR>
アーカイブ名 <INPUT type=text name=arcname size=30>.tgz<BR>
<INPUT type=submit value="実行">
</FORM>
<HR>
<FORM method="POST" action="float.cgi?request=log">
<B>■ 運用ログ参照（要オペレータID） </B><BR>
オペレータの操作履歴等を表示します。<BR>
<INPUT type=submit value="実行">
</FORM>
<HR>
<FORM method="POST" action="float.cgi">
<B>■ 設置補助・暗号コード </B><BR>
PASS <INPUT type=text name=testpass size=60><BR>
<INPUT type=submit value="変換"><BR>
result <INPUT type=text size=60 value="">
</FORM>
<HR>
</TD></TR></TABLE>

<HR>
<TABLE width=100% bgcolor=WHITESMOKE bordercolor=DIMGRAY BORDER=1 RULES=none FRAMES=void CELLSPACING=0 CELLPADDING=5 class='tt4'><TR><TD class='tt3'>
<TABLE width=100% bgcolor=LAVENDER CELLPADDING=0><TR><TD><FONT size=+2 color=BLACK><B> 設定情報 </B></FONT></TD></TR></TABLE>
<HR>
スクリプト http://www.aoi.sakura.ne.jp/~doricas/cgi-bin/bladesmfb/float.cgi<BR>
ホームページ http://www.aoi.sakura.ne.jp/~doricas/index2.html<BR>
<HR>
さらしページごとの表示スレッド数 5<BR>
さらしページ上部のスレッド一覧の表示数 30<BR>
さらしページに表示するレス数 10<BR>
スレッドの最大レス制限 200<BR>
板ごとのスレッド作成制限 300<BR>
<HR>
名前欄長さ制限 80<BR>
メール欄長さ制限 200<BR>
タイトル欄長さ制限 80<BR>
新規スレッド投稿内容サイズ制限 1000<BR>
新規スレッド投稿内容行数制限 15<BR>
レス投稿内容サイズ制限 3000<BR>
レス投稿内容行数制限 30<BR>
無記名投稿の名前 無記名投稿拒否<BR>
<HR>
タグ投稿 不可<BR>
ネタバレ行処理（行頭「!」) 不可<BR>
メール欄にURL 不可<BR>
<HR>
プロクシ経由投稿制限 jpドメインのみ<BR>
kidsモード オフ<BR>
<HR>
</TD></TR></TABLE>
<HR>
<A HREF='http://www.aoi.sakura.ne.jp/~doricas/index2.html' target='_top'>ホームページへ戻る</A>
<A HREF='float.cgi'>リロード</A>

<P align=right><A HREF='http://ichigo.sakura.ne.jp/~mju/mfb.htm' NAME='BOTTOM' target=_blank><SMALL><B><SPAN class='scriptname'>
Script: mjuz float bbs ver.1.27</SPAN></B></SMALL></A></P>
</BODY></HTML>

