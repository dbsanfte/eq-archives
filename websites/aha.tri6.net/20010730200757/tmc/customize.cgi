<HTML>
<HEAD><TITLE>The Mithril Circle (User Customizer)</TITLE></HEAD>
<BODY background="/jpg/tmc_bg.jpg" bgproperties="fixed" BGCOLOR="#000000" TEXT="#ffffff" LINK="#66ccff" VLINK="#66ff66" ALINK="#ff6666">
<H1>ユーザカスタマイズ
<A HREF="http://www2.biglobe.ne.jp/%7Enir/forum/usage.html#customize"
TARGET="help"><IMG SRC="/tmc/icons/help.gif" ALT="[HELP]"
BORDER="0" WIDTH="20" HEIGHT="20"></A></H1>

此処でのカスタマイズ情報を<A HREF="/tmc/customize.cgi?send=1&set=1">他のうぇぶ会議室に送る</A>事も出来ます
<FORM ACTION="/tmc/customize.cgi" METHOD="POST">

<H2>個人情報</H2>
<INPUT TYPE="hidden" NAME="set" VALUE="on">
名前<BR>
<INPUT NAME="name" SIZE="30" VALUE=""><BR>
電子メイルアドレス<BR>
<INPUT NAME="email" SIZE="60" VALUE=""><BR>
Home Page URL<BR>
<INPUT NAME="url" SIZE="60" VALUE=""><BR>
キャンセルコード<BR>
<INPUT NAME="passwd" SIZE="30" VALUE="">
<HR>

<H2>見かけ情報</H2>
フレームを、
<INPUT TYPE="radio" NAME="frame"
CHECKED VALUE="rowcol">縦分割してから横分割、
<INPUT TYPE="radio" NAME="frame"
 VALUE="colrow">横分割してから縦分割、
<INPUT TYPE="radio" NAME="frame"
 VALUE="no">使わない<BR>
縦分割比率 = <INPUT NAME="row1" SIZE="5" VALUE="50%">
: <INPUT NAME="row2" SIZE="5" VALUE="50%"><BR>
横分割比率 = <INPUT NAME="col1" SIZE="5" VALUE="35%">
: <INPUT NAME="col2" SIZE="5" VALUE="65%"><BR>
既読日付書式 <INPUT NAME="oldfmt" SIZE="60" VALUE="(%m/%d)"><BR>
未読日付書式 <INPUT NAME="newfmt" SIZE="60" VALUE="&lt;FONT COLOR=&quot;#DD0000&quot;&gt;(%m/%d)&lt;/FONT&gt;"><BR>
<FONT SIZE="-1">(%Y=年、%y=年(下2桁)、%m=月、%d=日、%H=時、%M=分、%S=秒)、(%%=%)</FONT><BR>
一覧表示書式 <INPUT NAME="listfmt" SIZE="60" VALUE="%I%i%m/%d[%f]%s"><BR>
<FONT SIZE="-1">(%N,%n=記事番号、%R,%r=参照番号)(小文字は最初の0を抑制)、<BR>
(%Y=年、%y=年(下2桁)、%m=月、%d=日、%H=時、%M=分、%S=秒)、<BR>
(%I=インデント、%i=アイコン、%f=名前、%s=表題)、(%%=%)</FONT><BR>
記事配列方向は、
<INPUT TYPE="radio" NAME="sort"  VALUE="order">正順、
<INPUT TYPE="radio" NAME="sort" CHECKED VALUE="reverse">逆順、
<INPUT TYPE="radio" NAME="sort"  VALUE="mix">スレッド内は正順、スレッド間は逆順<BR>
1ペーヂの記事数 <INPUT NAME="articles" SIZE="5" VALUE="30"> と
重複数 <INPUT NAME="overlap" SIZE="5" VALUE="5"><BR>
インデントの深さ限界 <INPUT NAME="indent" SIZE="5" VALUE="5"><BR>
キャンセル記事を、
<INPUT TYPE="radio" NAME="suppress"  VALUE="off">表示する、
<INPUT TYPE="radio" NAME="suppress" CHECKED VALUE="on">表示しない<BR>
<HR>

<H2>拡張機能組み込み</H2>

<H3>選択画面拡張機能</H3>
<INPUT TYPE="checkbox" NAME="unread-ex"
CHECKED VALUE="on">未読記事表示 (未読記事表示拡張機能)<BR>
<INPUT TYPE="checkbox" NAME="post_summary"
CHECKED VALUE="on">投稿者集計 (投稿者集計拡張機能)<BR>
<INPUT TYPE="checkbox" NAME="ref_byname"
CHECKED VALUE="on">名前指定記事参照 (名前指定記事参照拡張機能)<BR>

<H3>一覧画面拡張機能 (行モード)</H3>
<INPUT TYPE="checkbox" NAME="archive-ex"
CHECKED VALUE="on">[記事一括表示] (記事一括表示拡張機能)<BR>

<H3>一覧画面拡張機能 (アイコンモード)</H3>
<HR>

<INPUT TYPE="submit" VALUE="更新する">
<INPUT TYPE="submit" NAME="init" VALUE="初期値に戻す">
<INPUT TYPE="reset" VALUE="リセットする">
</FORM>
<br><a href=" http://kuma.tri6.net/cgi-bin/member.cgi" target="_blank">Member List</a><br><HR>
<ADDRESS>aha@tkb.att.ne.jp</ADDRESS>
<EM>Last Update: 24 November 1999</EM>
</BODY>
</HTML>
