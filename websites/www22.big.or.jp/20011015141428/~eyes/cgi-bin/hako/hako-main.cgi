<HTML>
<HEAD>
<TITLE>
Mithaniel Marr Type R.A.
</TITLE>
<LINK REL="stylesheet" TYPE="text/css" HREF="./hako.css">
<BASE HREF="http://www.geocities.co.jp/Playtown-King/3466/hakora/">
</HEAD>
<BODY BGCOLOR="#EEFFFF">
[<A HREF="http://t.pos.to/hako/" target="_blank">箱庭諸島スクリプト配布元</A>] [<A HREF="http://www5b.biglobe.ne.jp/~k-e-i/i.html" target="_blank">Hakoniwa R.A.配布元</A>] [<a href="henko.html" target="_blank">詳しい変更点はここ</A>]
 [<a href="http://www22.big.or.jp/~eyes/cgi-bin/rf/wwwforum.cgi?id=3" target="_blank">掲示板</A>]<HR>
<hr WIDTH="100%">
<B>ターン<FONT COLOR="royalblue">638</FONT>まで&nbsp;<IMG name="_min1"  src="http://www.geocities.co.jp/Playtown-King/3466/hakora/3.gif" align="middle"><IMG name="_min0"  src="http://www.geocities.co.jp/Playtown-King/3466/hakora/5.gif" align="middle">&nbsp;分&nbsp;<IMG name="_sec1"  src="http://www.geocities.co.jp/Playtown-King/3466/hakora/3.gif" align="middle"><IMG name="_sec0"  src="http://www.geocities.co.jp/Playtown-King/3466/hakora/2.gif" align="middle">&nbsp;秒&nbsp;&nbsp;(10/15 23:50)</B>
<P>
<SCRIPT language="JavaScript">
<!--
// 残り時間
var day  = 0;
var hour = 0;
var min  = 35;
var sec  = 32;

// 画像の先読み
var img = new Array(10);
var i;
for (i = 0; i < 10; i++) {
    img = new Image();
    img.src = i + ".gif";
}

// １秒ごとの更新処理
function update() {
    if (--sec < 0) {
        sec = 59;
        if (--min < 0) {
            min = 59;
            if (--hour < 0) {
                hour = 23;
                if (--day < 0) {
                    sec = min = hour = day = 0;
                }
            }
        }
    }

    if ((day == 0) && (hour == 0) && (min == 0) && (sec == 0)) {
        _min1.src = _min0.src = "0.gif";
        _sec1.src = _sec0.src = "0.gif";
    } else {
        window.setTimeout("update();", 1000);
    }

    var day1  = Math.floor(day / 10);
    var day0  = day % 10;
    var hour1 = Math.floor(hour / 10);
    var hour0 = hour % 10;
    var min1  = Math.floor(min / 10);
    var min0  = min % 10;
    var sec1  = Math.floor(sec / 10);
    var sec0  = sec % 10;

    with (document) {
        if (day > 0) {
            _day1.src  = day1  + ".gif";
            _day0.src  = day0  + ".gif";
        }
        if ((day > 0) || (hour > 0)) {
            _hour1.src = hour1 + ".gif";
            _hour0.src = hour0 + ".gif";
        }
        _min1.src  = min1  + ".gif";
        _min0.src  = min0  + ".gif";
        _sec1.src  = sec1  + ".gif";
        _sec0.src  = sec0  + ".gif";
    }
}
update();
//-->
</SCRIPT>
<FONT SIZE=7 COLOR="#8888ff">Mithaniel Marr Type R.A.</FONT>
<H1><FONT COLOR="#4444ff">ターン637</FONT></H1>
<FORM name="RemainForm"><INPUT name="RemainTime" size="30" type="text" readonly></FORM><SCRIPT language="JavaScript">
<!--
nextTurn = 2132; loadDate = new Date();
timerID = setTimeout('dispRemainTime()', 100);
function dispRemainTime() { clearTimeout(timerID);
document.RemainForm.RemainTime.value = getRemainTime();
timerID = setTimeout('dispRemainTime()', 1000);}
function getRemainTime() {
now = new Date();msec = now.getTime() - loadDate.getTime();
msec -= msec % 1000; msec /= 1000;msec = nextTurn - msec;
if (msec < 0) {msec = 0;}
sec = msec % 60; msec = (msec - sec) / 60;
min = msec % 60; hour = (msec - min) / 60;
if (hour < 10) {hour = "0" + hour;}
if (min < 10) {min = "0" + min;}
if (sec < 10) {sec = "0" + sec;}
return "次のターンまで残り" + hour + ":" + min + ":" + sec;}
//-->
</SCRIPT>
<HR>
<H1><FONT COLOR="#4444ff">自分の島へ</FONT></H1>
<FORM action="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi" method="POST">
あなたの島の名前は？<BR>
<SELECT NAME="ISLANDID">
<OPTION VALUE="4" >黄飛鴻島
<OPTION VALUE="12" >超的島
<OPTION VALUE="23" >ＢＦ団本部島
<OPTION VALUE="26" >ＣＵＳＴ島
<OPTION VALUE="13" >ヒップがキュ島
<OPTION VALUE="1" >ラストマ島
<OPTION VALUE="25" >新東京伊豆諸島
<OPTION VALUE="2" >Sara並RealHell島
<OPTION VALUE="5" >らる島
<OPTION VALUE="6" >死せる神の島
<OPTION VALUE="14" >新ランゲルハンス島
<OPTION VALUE="31" >Devil May Cry島
<OPTION VALUE="8" >やま島
<OPTION VALUE="18" >屋島
<OPTION VALUE="22" >週2回泊土曜出勤ペース島
<OPTION VALUE="27" >鬼が島
<OPTION VALUE="28" >まさる島
<OPTION VALUE="20" >離島
<OPTION VALUE="29" >えろまんが島
<OPTION VALUE="7" >Akanon島
<OPTION VALUE="33" >時計島

</SELECT><BR>

パスワードをどうぞ！！<BR>
<INPUT TYPE="password" NAME="PASSWORD" VALUE="" SIZE=32 MAXLENGTH=32><BR>
<INPUT TYPE="submit" VALUE="開発しに行く" NAME="OwnerButton"><BR>
</FORM>

<HR>
<script language="javascript">
<!--
function getcookie(tmp1, tmp2, xx1, xx2, xx3,cname,ccolor){
tmp1 = " " + document.cookie + ";";
xx1 = xx2 = ccolor = 0;
cname = "";len = tmp1.length;
while(xx1 < len){
	xx2 = tmp1.indexOf(";", xx1);
	tmp2 = tmp1.substring(xx1 + 1, xx2);
	xx3 = tmp2.indexOf("=");
	if (tmp2.substring(0, xx3) == "cname") {
		cname = (unescape(tmp2.substring(xx3 + 1, xx2 - xx1 - 1)));
		}
	else if (tmp2.substring(0, xx3) == "ccolor") {
		ccolor = (unescape(tmp2.substring(xx3 + 1, xx2 - xx1 - 1)));
		}
	xx1 = xx2 + 1;
	}
if (ccolor == ""){ccolor = 0;}
document.wform.name.value = cname;
document.wform.color.selectedIndex = ccolor;
}

function setcookie(tmp){
tmp = "cname=" + escape(document.wform.name.value) + "; ";
tmp += "expires=Fri, 31-Dec-2030 23:59:59; ";
document.cookie = tmp;
tmp = "ccolor=" + escape(document.wform.color.selectedIndex) + "; ";
tmp += "expires=Fri, 31-Dec-2030 23:59:59; ";
document.cookie = tmp;
}
// -->
</script>
<noscript>
このBBSを利用するには、JavaScriptが必要です。
</noscript>


<form name="wform" method="post" action="http://www22.big.or.jp/~eyes/cgi-bin/lblightc/lblightc.cgi">

Name:<input type="text" name="name" size=10>

Color:<select name="color">
<option value="#000000">Black
<option value="#8080ff">Blue
<option value="#40a0a0">Pale Blue
</select>

Message:<input type="text" name="msg" size=20>

<input type="submit" value="Write" onclick="setcookie();">

<input type="hidden" name="act" value="write">

<input type="hidden" name="id" value="id1">

</form>

<hr>
<script language="javascript" src="http://www22.big.or.jp/~eyes/cgi-bin/lblightc/id1.js"></script>
<noscript>このBBSを見るにはJavaScriptが必要です。</noscript>
<hr>
<a href="http://www22.big.or.jp/~eyes/cgi-bin/lblightc/lblightc.cgi?act=pastlog&id=id1">過去ログ表示</a>

<H1><FONT COLOR="#4444ff">各部門別ＮＯ.１</FONT></H1>
<P>
目指せ<B>ＡＬＬ ＮＯ.１</B>！！クリックすると、<B>観光</B>することができます。
</P>
<TABLE ALIGN="center" width="100%"><tr><td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>人口NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=4" "alt="ID=4"><FONT COLOR="#a06040"><B>黄飛鴻島</B></FONT></TD></TR>
<TR><TD ALIGN="center">1710000人</TD></TR>
</TABLE><td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>農場NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=14" "alt="ID=14"><FONT COLOR="#a06040"><B>新ランゲルハンス島</B></FONT></TD></TR>
<TR><TD ALIGN="center">486000人規模</TD></TR>
</TABLE><td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>職場NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=1" "alt="ID=1"><FONT COLOR="#a06040"><B>ラストマ島</B></FONT></TD></TR>
<TR><TD ALIGN="center">1270000人規模</TD></TR>
</TABLE><td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>採掘場NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=18" "alt="ID=18"><FONT COLOR="#a06040"><B>屋島</B></FONT></TD></TR>
<TR><TD ALIGN="center">380000人規模</TD></TR>
</TABLE><td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>森林NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=27" "alt="ID=27"><FONT COLOR="#a06040"><B>鬼が島</B></FONT></TD></TR>
<TR><TD ALIGN="center">401200本</TD></TR>
</TABLE>
</TABLE>
<br>
<TABLE ALIGN="center" width="100%">
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>にわとり数NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=13" "alt="ID=13"><FONT COLOR="#a06040"><B>ヒップがキュ島</B></FONT></TD></TR>
<TR><TD ALIGN="center">5166万羽</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>ぶた数NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=27" "alt="ID=27"><FONT COLOR="#a06040"><B>鬼が島</B></FONT></TD></TR>
<TR><TD ALIGN="center">1300万頭</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>うし数NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=6" "alt="ID=6"><FONT COLOR="#a06040"><B>死せる神の島</B></FONT></TD></TR>
<TR><TD ALIGN="center">1852万頭</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>怪獣出現数NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=28" "alt="ID=28"><FONT COLOR="#a06040"><B>まさる島</B></FONT></TD></TR>
<TR><TD ALIGN="center">41匹</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>怪獣退治数NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=6" "alt="ID=6"><FONT COLOR="#a06040"><B>死せる神の島</B></FONT></TD></TR>
<TR><TD ALIGN="center">1541匹</TD></TR>
</TABLE>
</TABLE>
<br>
<TABLE ALIGN="center" width="100%">
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>成長度NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=14" "alt="ID=14"><FONT COLOR="#a06040"><B>新ランゲルハンス島</B></FONT></TD></TR>
<TR><TD ALIGN="center">前ターン＋4936pts.</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>人口増加NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=14" "alt="ID=14"><FONT COLOR="#a06040"><B>新ランゲルハンス島</B></FONT></TD></TR>
<TR><TD ALIGN="center">前ターン＋118100人</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>収入NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=31" "alt="ID=31"><FONT COLOR="#a06040"><B>Devil May Cry島</B></FONT></TD></TR>
<TR><TD ALIGN="center">前ターン＋8276億円</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>記念碑数NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=6" "alt="ID=6"><FONT COLOR="#a06040"><B>死せる神の島</B></FONT></TD></TR>
<TR><TD ALIGN="center">14ヶ所</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>軍事技術NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=6" "alt="ID=6"><FONT COLOR="#a06040"><B>死せる神の島</B></FONT></TD></TR>
<TR><TD ALIGN="center">Ｌｖ646</TD></TR>
</TABLE>
</TABLE>
</table>

<hr>

<H1><FONT COLOR="#4444ff">諸島の状況</FONT></H1>
<P>
島の名前をクリックすると、<B>観光</B>することができます。
</P>
<TABLE BORDER=0 CELLPADDING=1 CELLSPACING=0 WIDTH=100% BGCOLOR="#000000"><TR><TD>
<TABLE BORDER=0 CELLPADDING=1 CELLSPACING=1 WIDTH=100%>
<TR>
<TH BGCOLOR="#ccffcc" align=center nowrap=nowrap><NOBR><FONT COLOR="#C00000"><B>順位</B></FONT></NOBR></TH>
<TH BGCOLOR="#ccffcc" align=center nowrap=nowrap><NOBR><FONT COLOR="#C00000"><B>島</B></FONT></NOBR></TH>
<TH BGCOLOR="#ccffcc" align=center nowrap=nowrap><NOBR><FONT COLOR="#C00000"><B>人口</B></FONT></NOBR></TH>
<TH BGCOLOR="#ccffcc" align=center nowrap=nowrap><NOBR><FONT COLOR="#C00000"><B>面積</B></FONT></NOBR></TH>

<TH BGCOLOR="#ccffcc" align=center nowrap=nowrap><NOBR><FONT COLOR="#C00000"><B>食料</B></FONT></NOBR></TH>
<TH BGCOLOR="#ccffcc" align=center nowrap=nowrap><NOBR><FONT COLOR="#C00000"><B>農場</B></FONT></NOBR></TH>
<TH BGCOLOR="#ccffcc" align=center nowrap=nowrap><NOBR><FONT COLOR="#C00000"><B>職場</B></FONT></NOBR></TH>
<TH BGCOLOR="#ccffcc" align=center nowrap=nowrap><NOBR><FONT COLOR="#C00000"><B>採掘場</B></FONT></NOBR></TH>
<TH BGCOLOR="#ccffcc" align=center nowrap=nowrap><NOBR><FONT COLOR="#C00000"><B>軍事技術</B></FONT></NOBR></TH>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>1</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=4" "alt="ID=4">
<FONT COLOR="#a06040"><B>黄飛鴻島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">37312</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="red">0.00%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋4640pts.＋38700人＋2603億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>1710000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>18200万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>480000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>1200000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>30000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ67</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT>(n3@238)</NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>いーでぃす : </font>(未登録)</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><font color="hotpink"></font>　<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">69%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">74%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">71%<IMG SRC="prize0.gif" ALT="400ターン杯 500ターン杯 " WIDTH=16 HEIGHT=16> <IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize3.gif" ALT="究極繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize9.gif" ALT="究極災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster22.gif" ALT="[怪獣いのら] [怪獣サンジラ] [怪獣レッドいのら] [怪獣ダークいのら] [霊獣いのらゴースト] [怪獣クジラ] [硬獣めたはむ] [怪獣バリモア] [奇獣スライム] [珍獣はねはむ] [魔獣レイジラ] " WIDTH=16 HEIGHT=16>33匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>2</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=12" "alt="ID=12">
<FONT COLOR="#a06040"><B>超的島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">29228</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-8.30%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋3745pts.＋2400人-298億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>941800人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>12100万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>222000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>768000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>30000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ105</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT>(n3@512)</NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>kumi : </font>なんかそれっぽくなってきました　ｗ</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><IMG SRC="monster14.gif" ALT="[奇獣スライム] " WIDTH=16 HEIGHT=16> <font color="hotpink">20匹出現中!!</font><IMG SRC="ushi.gif" ALT="うし" WIDTH=16 HEIGHT="16">317万頭<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">84%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">84%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">51%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">97%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster14.gif" ALT="[人造メカいのら] [怪獣いのら] [怪獣サンジラ] [怪獣ダークいのら] [霊獣いのらゴースト] [怪獣キングいのら] [硬獣めたはむ] [怪獣バリモア] [奇獣スライム] " WIDTH=16 HEIGHT=16>152匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>3</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=23" "alt="ID=23">
<FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">28411</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-17.13%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋3752pts.＋4900人-4585億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>805100人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>16100万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>6552300トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>160000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>778000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>5000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ162</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT>(n3@510)</NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>SONG : </font>我らのビックファイアの為に！</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><IMG SRC="monster13.gif" ALT="[怪獣クジラ] [怪獣バリモア] " WIDTH=16 HEIGHT=16> <font color="hotpink">2匹出現中!!</font>　<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">33%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">45%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">93%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">23%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize4.gif" ALT="平和賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize5.gif" ALT="超平和賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster16.gif" ALT="[怪獣レッドいのら] [怪獣ダークいのら] [霊獣いのらゴースト] [怪獣クジラ] [怪獣キングいのら] [硬獣めたはむ] [奇獣スライム] [珍獣はねはむ] " WIDTH=16 HEIGHT=16>430匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>4</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=26" "alt="ID=26">
<FONT COLOR="#a06040"><B>ＣＵＳＴ島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">28403</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-19.24%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋3739pts.＋1400人-304億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>847000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>18600万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>160000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>830000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>20000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ58</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT></NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>cust : </font>次は何をしようかなぁ・・・・</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><IMG SRC="monster14.gif" ALT="[奇獣スライム] " WIDTH=16 HEIGHT=16> <font color="hotpink">30匹出現中!!</font><IMG SRC="niwatori.gif" ALT="にわとり" WIDTH=16 HEIGHT="16">2526万羽<IMG SRC="buta.gif" ALT="ぶた" WIDTH=16 HEIGHT="16">1229万頭<IMG SRC="ushi.gif" ALT="うし" WIDTH=16 HEIGHT="16">100万頭<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">96%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster14.gif" ALT="[怪獣いのら] [怪獣サンジラ] [怪獣レッドいのら] [怪獣キングいのら] [奇獣スライム] " WIDTH=16 HEIGHT=16>104匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>5</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=13" "alt="ID=13">
<FONT COLOR="#a06040"><B>ヒップがキュ島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">28399</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-6.07%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋3537pts.-7600人-14016億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>1146400人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>16800万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>350000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>866000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>保有せず</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ264</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT>(n3@705)</NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>Nonota : </font>怪獣攻撃しないでね</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><IMG SRC="monster14.gif" ALT="[奇獣スライム] " WIDTH=16 HEIGHT=16> <font color="hotpink">20匹出現中!!</font><IMG SRC="niwatori.gif" ALT="にわとり" WIDTH=16 HEIGHT="16">5166万羽<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">13%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">14%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">34%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">92%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize3.gif" ALT="究極繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster14.gif" ALT="[怪獣いのら] [怪獣ダークいのら] [怪獣クジラ] [硬獣めたはむ] [怪獣バリモア] [奇獣スライム] " WIDTH=16 HEIGHT=16>501匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>6</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=1" "alt="ID=1">
<FONT COLOR="#a06040"><B>ラストマ島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">27832</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-74.59%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋3743pts.＋5600人-10013億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>727400人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>7500万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>3155900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>保有せず</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>1270000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>保有せず</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ61</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT>(n3@828)ナンバーズ予想は括弧でくくるべし！</NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>べり : </font>悪・即・殺</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><IMG SRC="monster14.gif" ALT="[奇獣スライム] " WIDTH=16 HEIGHT=16> <font color="hotpink">14匹出現中!!</font>　<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">69%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">47%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">77%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">77%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster16.gif" ALT="[人造メカいのら] [怪獣いのら] [怪獣サンジラ] [怪獣レッドいのら] [怪獣ダークいのら] [霊獣いのらゴースト] [怪獣クジラ] [怪獣キングいのら] [怪獣バリモア] [奇獣スライム] [珍獣はねはむ] " WIDTH=16 HEIGHT=16>78匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>7</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=25" "alt="ID=25">
<FONT COLOR="#a06040"><B>新東京伊豆諸島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">27606</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-32.93%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋2224pts.＋900人＋654億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>775600人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9600万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>364000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>667000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>保有せず</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ127</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT>(n3@614)</NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>あると : </font>現代都市化　開始</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><IMG SRC="monster14.gif" ALT="[奇獣スライム] " WIDTH=16 HEIGHT=16> <font color="hotpink">21匹出現中!!</font>　<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">64%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">78%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">82%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">70%<IMG SRC="bouei.gif" ALT="防衛衛星" WIDTH=16 HEIGHT="16">6%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster16.gif" ALT="[怪獣いのら] [怪獣ダークいのら] [怪獣クジラ] [硬獣めたはむ] [奇獣スライム] [珍獣はねはむ] " WIDTH=16 HEIGHT=16>249匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>8</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=2" "alt="ID=2">
<FONT COLOR="#a06040"><B>Sara並RealHell島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">27588</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-7.78%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋3776pts.＋600人＋4943億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>723700人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>22400万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9452000トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>140000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>640000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>保有せず</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ21</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT></NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>Doramon : </font>HELP(w</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><font color="hotpink"></font>　<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">64%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">32%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster14.gif" ALT="[怪獣いのら] [怪獣サンジラ] [怪獣レッドいのら] [奇獣スライム] " WIDTH=16 HEIGHT=16>38匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>9</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=5" "alt="ID=5">
<FONT COLOR="#a06040"><B>らる島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">27037</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-4.83%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋16pts.＋300人＋3331億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>534200人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>11000万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>6536700トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>120000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>440000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>保有せず</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ186</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT></NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>Rarue : </font>衛星を寿命で落とします．単に消えてくれればいいのですが．</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><IMG SRC="monster14.gif" ALT="[奇獣スライム] " WIDTH=16 HEIGHT=16> <font color="hotpink">19匹出現中!!</font>　<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">72%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">48%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">73%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">84%<IMG SRC="prize0.gif" ALT="100ターン杯 200ターン杯 " WIDTH=16 HEIGHT=16> <IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster16.gif" ALT="[怪獣サンジラ] [怪獣レッドいのら] [怪獣クジラ] [怪獣キングいのら] [怪獣バリモア] [奇獣スライム] [珍獣はねはむ] " WIDTH=16 HEIGHT=16>433匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>10</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=6" "alt="ID=6">
<FONT COLOR="#a06040"><B>死せる神の島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">26673</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-5.44%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋64pts.＋2900人＋3445億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>591800人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9900万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>30000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>589000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>5000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ646</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT></NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>Saldia : </font>まったりと。</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><font color="hotpink"></font><IMG SRC="ushi.gif" ALT="うし" WIDTH=16 HEIGHT="16">1852万頭<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">87%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">78%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">78%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">89%<IMG SRC="ire.gif" ALT="イレギュラー" WIDTH=16 HEIGHT="16">102%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster16.gif" ALT="[人造メカいのら] [怪獣サンジラ] [怪獣レッドいのら] [霊獣いのらゴースト] [怪獣キングいのら] [硬獣めたはむ] [怪獣バリモア] [奇獣スライム] [珍獣はねはむ] " WIDTH=16 HEIGHT=16>1541匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>11</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=14" "alt="ID=14">
<FONT COLOR="#a06040"><B>新ランゲルハンス島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">25832</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-63.34%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋4936pts.＋118100人＋973億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>626900人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9900万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>486000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>338000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>200000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ30</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT></NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>Wrenz : </font>地震列島・・・</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><font color="hotpink"></font><IMG SRC="ushi.gif" ALT="うし" WIDTH=16 HEIGHT="16">752万頭<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">44%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">41%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">42%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">62%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster16.gif" ALT="[怪獣いのら] [怪獣サンジラ] [怪獣クジラ] [怪獣キングいのら] [奇獣スライム] [珍獣はねはむ] " WIDTH=16 HEIGHT=16>13匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>12</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=31" "alt="ID=31">
<FONT COLOR="#a06040"><B>Devil May Cry島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">25033</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-12.19%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン-478pts.＋400人＋8276億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>523200人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>8100万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>190000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>392000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>5000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ8</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT></NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>エノキ : </font>永世中立国やっぱやーめた</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><font color="hotpink"></font><IMG SRC="niwatori.gif" ALT="にわとり" WIDTH=16 HEIGHT="16">1359万羽<IMG SRC="buta.gif" ALT="ぶた" WIDTH=16 HEIGHT="16">26万頭<IMG SRC="ushi.gif" ALT="うし" WIDTH=16 HEIGHT="16">531万頭　<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster14.gif" ALT="[奇獣スライム] " WIDTH=16 HEIGHT=16>13匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>13</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=8" "alt="ID=8">
<FONT COLOR="#808080"><B>やま島(1)</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">24785</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="red">0.61%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋3746pts.＋2800人＋166億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>457800人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>13300万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>210000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>140000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>105000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ211</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT></NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>Tomoe : </font>人口調整中</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><IMG SRC="monster14.gif" ALT="[奇獣スライム] " WIDTH=16 HEIGHT=16> <font color="hotpink">32匹出現中!!</font>　<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">7%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">12%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster16.gif" ALT="[怪獣サンジラ] [怪獣ダークいのら] [霊獣いのらゴースト] [怪獣クジラ] [怪獣キングいのら] [硬獣めたはむ] [怪獣バリモア] [奇獣スライム] [珍獣はねはむ] " WIDTH=16 HEIGHT=16>472匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>14</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=18" "alt="ID=18">
<FONT COLOR="#a06040"><B>屋島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">24778</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-96.16%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋3622pts.-9900人＋771億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>479700人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>16500万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>310000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>251000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>380000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ25</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT></NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>かきぴ～ : </font>Pet飼育中。いじめないでね。　　ｗ</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><IMG SRC="monster14.gif" ALT="[奇獣スライム] " WIDTH=16 HEIGHT=16> <font color="hotpink">35匹出現中!!</font><IMG SRC="niwatori.gif" ALT="にわとり" WIDTH=16 HEIGHT="16">2343万羽<IMG SRC="buta.gif" ALT="ぶた" WIDTH=16 HEIGHT="16">832万頭<IMG SRC="ushi.gif" ALT="うし" WIDTH=16 HEIGHT="16">684万頭<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">41%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">40%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster14.gif" ALT="[人造メカいのら] [怪獣いのら] [怪獣クジラ] [怪獣バリモア] [奇獣スライム] " WIDTH=16 HEIGHT=16>30匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>15</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=22" "alt="ID=22">
<FONT COLOR="#a06040"><B>週2回泊土曜出勤ペース島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">22349</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-24.60%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋3721pts.-10000人＋7251億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>835500人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>10100万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>8354400トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>255000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>596000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>190000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ55</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT></NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>Sarastier : </font>SOLDOUT引き払いますたｗ</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><IMG SRC="monster14.gif" ALT="[奇獣スライム] " WIDTH=16 HEIGHT=16> <font color="hotpink">11匹出現中!!</font>　<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">51%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">49%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">60%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster16.gif" ALT="[人造メカいのら] [怪獣いのら] [怪獣サンジラ] [怪獣ダークいのら] [霊獣いのらゴースト] [怪獣クジラ] [怪獣キングいのら] [怪獣バリモア] [奇獣スライム] [珍獣はねはむ] " WIDTH=16 HEIGHT=16>48匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>16</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=27" "alt="ID=27">
<FONT COLOR="#a06040"><B>鬼が島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">22110</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-6.64%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋3770pts.＋5000人＋1071億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>347900人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>16100万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>170000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>71000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>130000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ1</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT></NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>kappa : </font>(未登録)</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><font color="hotpink"></font><IMG SRC="niwatori.gif" ALT="にわとり" WIDTH=16 HEIGHT="16">2877万羽<IMG SRC="buta.gif" ALT="ぶた" WIDTH=16 HEIGHT="16">1300万頭<IMG SRC="ushi.gif" ALT="うし" WIDTH=16 HEIGHT="16">699万頭　<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> </font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>17</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=28" "alt="ID=28">
<FONT COLOR="#a06040"><B>まさる島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">21701</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="red">1.06%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン-588pts.＋000人-11775億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>548800人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>13400万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>230000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>313000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>保有せず</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ56</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT></NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>まさる : </font>噴火最悪！！！！！！！（怒）</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><IMG SRC="monster14.gif" ALT="[奇獣スライム] " WIDTH=16 HEIGHT=16> <font color="hotpink">41匹出現中!!</font><IMG SRC="niwatori.gif" ALT="にわとり" WIDTH=16 HEIGHT="16">1515万羽<IMG SRC="ushi.gif" ALT="うし" WIDTH=16 HEIGHT="16">312万頭　<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster14.gif" ALT="[怪獣いのら] [怪獣サンジラ] [怪獣ダークいのら] [霊獣いのらゴースト] [怪獣クジラ] [怪獣キングいのら] [奇獣スライム] " WIDTH=16 HEIGHT=16>172匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>18</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=20" "alt="ID=20">
<FONT COLOR="#808080"><B>離島(9)</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">19923</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="red">0.15%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋3193pts.-4600人-53723億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>939400人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>20200万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>552800トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>355000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>393000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>190000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ7</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT>(n3@187)</NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT>(n3@632)</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>Sork : </font>伸び悩み？</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><IMG SRC="monster27.gif" ALT="[魔王サタン] " WIDTH=16 HEIGHT=16> <font color="hotpink">1匹出現中!!</font><IMG SRC="niwatori.gif" ALT="にわとり" WIDTH=16 HEIGHT="16">1372万羽<IMG SRC="buta.gif" ALT="ぶた" WIDTH=16 HEIGHT="16">787万頭<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">54%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">57%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize3.gif" ALT="究極繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster16.gif" ALT="[怪獣いのら] [怪獣キングいのら] [珍獣はねはむ] " WIDTH=16 HEIGHT=16>4匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>19</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=29" "alt="ID=29">
<FONT COLOR="#a06040"><B>えろまんが島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">18591</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-6.43%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋3697pts.＋000人＋134億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>140000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>18600万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>20000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>129000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>保有せず</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ1</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT></NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>LUNAN : </font>(未登録)</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><font color="hotpink"></font><IMG SRC="niwatori.gif" ALT="にわとり" WIDTH=16 HEIGHT="16">1803万羽　<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> </font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>20</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=7" "alt="ID=7">
<FONT COLOR="#808080"><B>Akanon島(13)</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">17380</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-2.98%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋3704pts.-2600人＋866億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>704000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>13600万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>214000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>436000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>75000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ12</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT></NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>Hoppy : </font>大地震発生。だるいなこれｗ</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><font color="hotpink"></font><IMG SRC="niwatori.gif" ALT="にわとり" WIDTH=16 HEIGHT="16">1480万羽<IMG SRC="buta.gif" ALT="ぶた" WIDTH=16 HEIGHT="16">1132万頭<IMG SRC="ushi.gif" ALT="うし" WIDTH=16 HEIGHT="16">1716万頭<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">68%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">37%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster16.gif" ALT="[怪獣いのら] [怪獣レッドいのら] [硬獣めたはむ] [珍獣はねはむ] " WIDTH=16 HEIGHT=16>5匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>21</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=33" "alt="ID=33">
<FONT COLOR="#a06040"><B>時計島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">16790</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="red">4.41%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋4117pts.＋3500人-13383億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>353600人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>8800万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>130000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>58000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>150000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ1</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT></NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>時計 : </font>(未登録)</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><font color="hotpink"></font><IMG SRC="niwatori.gif" ALT="にわとり" WIDTH=16 HEIGHT="16">743万羽　<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> </font></font></NOBR></TD>
</TR>
</TABLE>
</td></tr></table>

<HR>
<H1><FONT COLOR="#4444ff">新しい島を探す</FONT></H1><FONT COLOR=red><B>
ここは、ネットワークゲームEverQuestのMithaniel Marrサーバーで遊んでいる方を対象とした、内輪向け箱庭です。<BR>
MM在住者じゃない方は登録できません。ご了承下さい。<BR>既に登録した方は、そのまま遊んで頂いて問題ありません。</B></FONT>
        島の数が最大数です・・・現在登録できません。
<HR>
<H1><FONT COLOR="#4444ff">島の名前とパスワードの変更</FONT></H1>
<P>
(注意)名前の変更には500億円かかります。
</P>
<FORM action="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi" method="POST">
どの島ですか？<BR>
<SELECT NAME="ISLANDID">
<OPTION VALUE="4" >黄飛鴻島
<OPTION VALUE="12" >超的島
<OPTION VALUE="23" >ＢＦ団本部島
<OPTION VALUE="26" >ＣＵＳＴ島
<OPTION VALUE="13" >ヒップがキュ島
<OPTION VALUE="1" >ラストマ島
<OPTION VALUE="25" >新東京伊豆諸島
<OPTION VALUE="2" >Sara並RealHell島
<OPTION VALUE="5" >らる島
<OPTION VALUE="6" >死せる神の島
<OPTION VALUE="14" >新ランゲルハンス島
<OPTION VALUE="31" >Devil May Cry島
<OPTION VALUE="8" >やま島
<OPTION VALUE="18" >屋島
<OPTION VALUE="22" >週2回泊土曜出勤ペース島
<OPTION VALUE="27" >鬼が島
<OPTION VALUE="28" >まさる島
<OPTION VALUE="20" >離島
<OPTION VALUE="29" >えろまんが島
<OPTION VALUE="7" >Akanon島
<OPTION VALUE="33" >時計島

</SELECT>
<BR>
どんな名前に変えますか？(変更する場合のみ)<BR>
<INPUT TYPE="text" NAME="ISLANDNAME" SIZE=32 MAXLENGTH=32>島<BR>
オーナー名は？(変更する場合のみ)<BR>
<INPUT TYPE="text" NAME="OWNERNAME" SIZE=32 MAXLENGTH=32><BR>
パスワードは？(必須)<BR>
<INPUT TYPE="password" NAME="OLDPASS" SIZE=32 MAXLENGTH=32><BR>
新しいパスワードは？(変更する時のみ)<BR>
<INPUT TYPE="password" NAME="PASSWORD" SIZE=32 MAXLENGTH=32><BR>
念のためパスワードをもう一回(変更する時のみ)<BR>
<INPUT TYPE="password" NAME="PASSWORD2" SIZE=32 MAXLENGTH=32><BR>

<INPUT TYPE="submit" VALUE="変更する" NAME="ChangeInfoButton">
</FORM>


</TD>

<TD VALIGN=TOP WIDTH=350>
<H1><FONT COLOR="#4444ff">画像のローカル設定</FONT></H1>
現在の設定<B>[</b> <FONT COLOR=RED>未設定</FONT> <B>]</B>
　　<A HREF=e.html target=_BLANK><FONT SIZE=+1> 説 明 </FONT></A>
<form action=http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi method=POST>
<INPUT TYPE=file NAME="IMGLINE">
<INPUT TYPE="submit" VALUE="設定" name=IMGSET>
</form>

<form action=http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi method=POST>
Macユーザー用<BR>
<INPUT TYPE=text NAME="IMGLINEMAC">
<INPUT TYPE="submit" VALUE="設定" name=IMGSET><BR>
<FONT SIZE=-1>Macの方は、こちらを使用して下さい。</FONT>
</form>
</TD></TR>

<TR HEIGHT=100><TD ALIGN=CENTER>
<form action=http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi method=POST>
<INPUT TYPE=hidden NAME="IMGLINE" value="deletemodenow">
<INPUT TYPE="submit" VALUE="設定を解除する" name=IMGSET>
</form>
</TD></TR>
</TABLE>
<HR>

<H1><FONT COLOR="#4444ff">最近の出来事</FONT></H1>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>まさる島(9, 17)</B></FONT>地点の<B>海底基地</B>は、<FONT COLOR="#ff0000"><B>噴火</B></FONT>の影響で海底が隆起、浅瀬になりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>まさる島(8, 18)</B></FONT>地点の<B>海底基地</B>は、<FONT COLOR="#ff0000"><B>噴火</B></FONT>の影響で海底が隆起、浅瀬になりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>まさる島(9, 19)</B></FONT>地点の<B>海底基地</B>は、<FONT COLOR="#ff0000"><B>噴火</B></FONT>の影響で海底が隆起、浅瀬になりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>まさる島(10, 19)</B></FONT>地点の<B>海底基地</B>は、<FONT COLOR="#ff0000"><B>噴火</B></FONT>の影響で海底が隆起、浅瀬になりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>まさる島(10, 18)</B></FONT>地点の<B>海底基地</B>は、<FONT COLOR="#ff0000"><B>噴火</B></FONT>の影響で海底が隆起、浅瀬になりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>まさる島(10, 17)</B></FONT>地点の<B>海底基地</B>は、<FONT COLOR="#ff0000"><B>噴火</B></FONT>の影響で海底が隆起、浅瀬になりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>まさる島(9, 18)</B></FONT>地点で<FONT COLOR="#ff0000"><B>火山が噴火</B></FONT>、<B>山</B>が出来ました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>えろまんが島(0, 8)</B></FONT>の<B>荒地</B>は<B>水没</B>しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>えろまんが島(1, 8)</B></FONT>の<B>荒地</B>は<B>水没</B>しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>えろまんが島(2, 7)</B></FONT>の<B>荒地</B>は<B>水没</B>しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>えろまんが島(1, 6)</B></FONT>の<B>荒地</B>は<B>水没</B>しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>えろまんが島(1, 7)</B></FONT>の<B>荒地</B>は<B>水没</B>しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>えろまんが島(1, 7)</B></FONT>地点に<FONT COLOR="#ff0000"><B>巨大隕石</B></FONT>が落下！！</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>黄飛鴻島</B></FONT>から<FONT COLOR="#a06040"><B>新ランゲルハンス島</B></FONT>へ仕事を求める<B>127700人</B>の移民が到着しました。<FONT COLOR="#a06040"><B>新ランゲルハンス島</B></FONT>は快く受け入れたようです。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>Devil May Cry島(10, 7)</B></FONT>の<B>遊園地</B>から、<B>343億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>Devil May Cry島(0, 0)</B></FONT>の<B>海あみゅ</B>から、<B>230億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>Devil May Cry島(13, 11)</B></FONT>の<B>遊園地</B>から、<B>343億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>Devil May Cry島(16, 12)</B></FONT>の<B>海底油田</B>から、<B>2588億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>Devil May Cry島(17, 10)</B></FONT>の<B>海底油田</B>は枯渇したようです。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>Devil May Cry島(17, 10)</B></FONT>の<B>海底油田</B>から、<B>2897億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>Devil May Cry島(11, 6)</B></FONT>の<B>野球場</B>でイベントが開催され、<B>104000トン</B>の食料が消費されました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>Devil May Cry島(11, 6)</B></FONT>の<B>野球場</B>から、<B>371億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>Devil May Cry島(16, 14)</B></FONT>の<B>海底油田</B>から、<B>3254億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>らる島(16, 3)</B></FONT>の<B>海底油田</B>から、<B>2879億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>らる島(19, 19)</B></FONT>の<B>海あみゅ</B>から、<B>232億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>らる島(1, 18)</B></FONT>の<B>荒地</B>が<B>奇獣スライム</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>らる島(2, 17)</B></FONT>に<B>スライム</B>が分裂しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>らる島(8, 0)</B></FONT>の<B>海底油田</B>から、<B>2725億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>らる島(1, 17)</B></FONT>の<B>荒地</B>が<B>奇獣スライム</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>らる島(1, 16)</B></FONT>に<B>スライム</B>が分裂しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>まさる島(18, 17)</B></FONT>の<B>海あみゅ</B>から、<B>394億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>まさる島(17, 6)</B></FONT>の<B>海底油田</B>から、<B>2967億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島(4, 15)</B></FONT>の<B>海底探査船・改</B>の事故により、<B>117億円</B>の保険がおりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島(4, 15)</B></FONT>の<B>海底探査船・改</B>は事故ため沈没しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島(5, 17)</B></FONT>の<B>海底油田</B>から、<B>3124億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島(5, 15)</B></FONT>の<B>海底油田</B>から、<B>2789億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>新東京伊豆諸島(15, 15)</B></FONT>の<B>野球場</B>から、<B>237億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>新東京伊豆諸島(0, 0)</B></FONT>の<B>海あみゅ</B>から、<B>358億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>新ランゲルハンス島(4, 9)</B></FONT>の<B>海あみゅ</B>から、<B>414億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>新ランゲルハンス島(9, 5)</B></FONT>の<B>都市</B>が<FONT COLOR="#ff0000"><B>火災</B></FONT>により壊滅しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>鬼が島(5, 9)</B></FONT>の<B>野球場</B>から、<B>209億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>鬼が島(13, 9)</B></FONT>の<B>遊園地</B>でイベントが開催され、<B>68000トン</B>の食料が消費されました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>鬼が島(13, 9)</B></FONT>の<B>遊園地</B>から、<B>224億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>やま島(0, 0)</B></FONT>の<B>海あみゅ</B>から、<B>337億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島(4, 15)</B></FONT>の<B>荒地</B>が<B>怪獣クジラ</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島(13, 10)</B></FONT>の<B>海あみゅ</B>から、<B>494億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島(13, 3)</B></FONT>の<B>漁船MASTER</B>は、<B>72000トン</B>の食料を得ました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島(5, 18)</B></FONT>の<B>荒地</B>が<B>怪獣バリモア</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島(11, 3)</B></FONT>の<B>海底油田</B>から、<B>3044億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島(12, 0)</B></FONT>の<B>海底油田</B>から、<B>3411億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島(8, 2)</B></FONT>の<B>海底油田</B>から、<B>2501億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島(13, 4)</B></FONT>の<B>海底油田</B>から、<B>3414億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島(12, 2)</B></FONT>の<B>海底油田</B>から、<B>2540億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島(8, 3)</B></FONT>の<B>海底油田</B>から、<B>3392億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島(11, 2)</B></FONT>の<B>海底油田</B>から、<B>3279億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>離島(17, 2)</B></FONT>の<B>戦艦RENAS</B>が<B>魔王サタン</B>を攻撃しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>離島(16, 6)</B></FONT>の<B>戦艦RENAS</B>が<B>魔王サタン</B>を攻撃しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>離島(10, 12)</B></FONT>の<B>海あみゅ</B>から、<B>448億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>離島(10, 10)</B></FONT>の<B>はねはむ像記念碑公園</B>のお土産屋さんから<B>17億円</B>の収入がありました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>離島(5, 0)</B></FONT>の<B>海底油田</B>から、<B>3077億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>離島(16, 14)</B></FONT>の<B>聖樹</B>がもたらした豊作により、さらに<B>94400トン</B>の食料が出来ました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>離島(12, 17)</B></FONT>の<B>都市</B>が<B>魔王サタン</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>離島(12, 18)</B></FONT>の<B>魔王サタン</B>は<FONT COLOR="#a06040"><B>離島</B></FONT>に<FONT COLOR="#ff0000"><B>大恐慌</B></FONT>をもたらしました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>えろまんが島(5, 12)</B></FONT>の<B>海あみゅ</B>から、<B>113億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>黄飛鴻島(3, 8)</B></FONT>の<B>小型漁船</B>は、<B>31100トン</B>の食料を得ました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>黄飛鴻島(9, 10)</B></FONT>の<B>海あみゅ</B>から、<B>871億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>黄飛鴻島(4, 7)</B></FONT>で<B>海底探査船・改</B>が油田を発見！</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>黄飛鴻島(4, 10)</B></FONT>の<B>海底油田</B>から、<B>2737億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>黄飛鴻島(14, 10)</B></FONT>の<B>野球場</B>から、<B>849億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>時計島(9, 7)</B></FONT>の<B>海底油田</B>から、<B>3224億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>時計島(7, 10)</B></FONT>の<B>海底油田</B>から、<B>2744億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>時計島(10, 6)</B></FONT>の<B>海あみゅ</B>から、<B>316億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>超的島(19, 14)</B></FONT>の<B>海あみゅ</B>から、<B>442億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>超的島(8, 7)</B></FONT>の<B>テトラ像記念碑公園</B>のお土産屋さんから<B>42億円</B>の収入がありました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>超的島(1, 15)</B></FONT>の<B>モアイ記念碑公園</B>のお土産屋さんから<B>25億円</B>の収入がありました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>超的島(19, 7)</B></FONT>の<B>海底油田</B>から、<B>3166億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>Sara並RealHell島(8, 6)</B></FONT>の<B>遊園地</B>から、<B>475億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>Sara並RealHell島(3, 15)</B></FONT>の<B>海底油田</B>から、<B>2811億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>Sara並RealHell島(0, 8)</B></FONT>の<B>海底油田</B>から、<B>2657億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>週2回泊土曜出勤ペース島(6, 10)</B></FONT>の<B>海あみゅ</B>から、<B>479億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>週2回泊土曜出勤ペース島(5, 18)</B></FONT>の<B>海底油田</B>から、<B>3169億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>週2回泊土曜出勤ペース島(3, 17)</B></FONT>の<B>海底油田</B>から、<B>3325億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>週2回泊土曜出勤ペース島(9, 5)</B></FONT>の<B>野球場</B>から、<B>498億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>週2回泊土曜出勤ペース島(1, 18)</B></FONT>の<B>帆船</B>から、<B>380億円</B>の観光収入が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ＣＵＳＴ島(19, 19)</B></FONT>の<B>海あみゅ</B>から、<B>328億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ＣＵＳＴ島(10, 1)</B></FONT>の<B>荒地</B>が<B>奇獣スライム</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ＣＵＳＴ島(9, 1)</B></FONT>に<B>スライム</B>が分裂しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ＣＵＳＴ島(9, 3)</B></FONT>の<B>荒地</B>が<B>奇獣スライム</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ＣＵＳＴ島(9, 2)</B></FONT>に<B>スライム</B>が分裂しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ＣＵＳＴ島(8, 4)</B></FONT>の<B>荒地</B>が<B>奇獣スライム</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ＣＵＳＴ島(8, 3)</B></FONT>に<B>スライム</B>が分裂しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ＣＵＳＴ島(11, 1)</B></FONT>の<B>荒地</B>が<B>奇獣スライム</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ＣＵＳＴ島(11, 2)</B></FONT>に<B>スライム</B>が分裂しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>屋島(3, 16)</B></FONT>の<B>荒地</B>が<B>奇獣スライム</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>屋島(17, 17)</B></FONT>の<B>野球場</B>から、<B>105億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ラストマ島(4, 6)</B></FONT>の<B>漁船MASTER</B>は、<B>70200トン</B>の食料を得ました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ラストマ島(8, 1)</B></FONT>の<B>海底油田</B>から、<B>3242億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ラストマ島(6, 5)</B></FONT>の<B>漁船MASTER</B>は、<B>69400トン</B>の食料を得ました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ラストマ島(6, 4)</B></FONT>の<B>漁船MASTER</B>は、<B>72900トン</B>の食料を得ました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ラストマ島(5, 6)</B></FONT>の<B>漁船MASTER</B>は、<B>71000トン</B>の食料を得ました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ラストマ島(4, 8)</B></FONT>の<B>海底油田</B>から、<B>2665億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ラストマ島(7, 5)</B></FONT>の<B>漁船MASTER</B>は、<B>70500トン</B>の食料を得ました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ラストマ島(5, 5)</B></FONT>の<B>漁船MASTER</B>は、<B>72400トン</B>の食料を得ました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ラストマ島(6, 6)</B></FONT>の<B>漁船MASTER</B>は、<B>70100トン</B>の食料を得ました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ヒップがキュ島(7, 1)</B></FONT>の<B>海あみゅ</B>から、<B>550億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>Devil May Cry島(3, 9)</B></FONT>で<FONT COLOR="#d08000"><B>農場整備</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>らる島(13, 11)</B></FONT>で<FONT COLOR="#d08000"><B>整地</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>まさる島(18, 17)</B></FONT>で<FONT COLOR="#d08000"><B>海あみゅ建設</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島(14, 8)</B></FONT>で<FONT COLOR="#d08000"><B>ニュータウン建設</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島(14, 8)</B></FONT>で<FONT COLOR="#d08000"><B>整地</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>新東京伊豆諸島(6, 11)</B></FONT>で<FONT COLOR="#d08000"><B>埋め立て</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：こころなしか、<FONT COLOR="#a06040"><B>新ランゲルハンス島</B></FONT>の<B>森</B>が増えたようです。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>鬼が島(11, 0)</B></FONT>で<FONT COLOR="#d08000"><B>埋め立て</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島(10, 5)</B></FONT>で<FONT COLOR="#d08000"><B>防災都市化</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島(6, 14)</B></FONT>で<FONT COLOR="#d08000"><B>整地</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>えろまんが島(15, 5)</B></FONT>で<FONT COLOR="#d08000"><B>埋め立て</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>黄飛鴻島</B></FONT>で<FONT COLOR="#d08000"><B>誘致活動</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>時計島(7, 10)</B></FONT>で<B>19800億円</B>の予算をつぎ込んだ<FONT COLOR="#d08000"><B>掘削</B></FONT>が行われ、<B>油田が掘り当てられました</B>。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>超的島(14, 14)</B></FONT>で<FONT COLOR="#d08000"><B>造船・出航</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>Sara並RealHell島(7, 6)</B></FONT>で<FONT COLOR="#d08000"><B>僕の引越し</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>週2回泊土曜出勤ペース島(1, 14)</B></FONT>で<FONT COLOR="#d08000"><B>工場建設</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ＣＵＳＴ島(4, 18)</B></FONT>で<FONT COLOR="#d08000"><B>埋め立て</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>屋島(14, 8)</B></FONT>で<FONT COLOR="#d08000"><B>埋め立て</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ラストマ島(18, 0)</B></FONT>で<FONT COLOR="#d08000"><B>海あみゅ建設</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ヒップがキュ島(7, 1)</B></FONT>で<FONT COLOR="#d08000"><B>海あみゅ建設</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ヒップがキュ島(7, 8)</B></FONT>で<FONT COLOR="#d08000"><B>整地</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン637</B></FONT>：<FONT COLOR="#a06040"><B>ヒップがキュ島(11, 9)</B></FONT>で<FONT COLOR="#d08000"><B>整地</B></FONT>が行われました。</NOBR><BR>
<H1><FONT COLOR="#4444ff">発見の記録</FONT></H1>
<NOBR><FONT COLOR="#800000"><B>ターン630</B></FONT>：<FONT COLOR="#a06040"><B>第630ターン Numbers4</B></FONT> <B>： 9906</B></NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン626</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT>の<B>海底探査船・改</B>が財宝を発見！</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン625</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT>の<B>海底探査船・改</B>が財宝を発見！</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン624</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT>の<B>海底探査船・改</B>が財宝を発見！</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン620</B></FONT>：<FONT COLOR="#a06040"><B>第620ターン Numbers3</B></FONT> <B>： 998</B></NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン620</B></FONT>：<FONT COLOR="#a06040"><B>ラストマ島</B></FONT>の<B>海底探査船・改</B>が財宝を発見！</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン619</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島</B></FONT>の<B>海底探査船・改</B>が財宝を発見！</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン615</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島</B></FONT>の<B>海底探査船・改</B>が財宝を発見！</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン612</B></FONT>：<FONT COLOR="#a06040"><B>Devil May Cry島</B></FONT>、<B>超繁栄賞</B>を受賞</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン610</B></FONT>：<FONT COLOR="#a06040"><B>第610ターン Numbers4</B></FONT> <B>： 1874</B></NOBR><BR>
<HR>
<P align=center>
管理者:eyes(<A HREF="mailto:eyes@big.or.jp">eyes@big.or.jp</A>)<BR>
掲示板(<A HREF="http://www22.big.or.jp/~eyes/cgi-bin/rf/wwwforum.cgi?id=3">http://www22.big.or.jp/~eyes/cgi-bin/rf/wwwforum.cgi?id=3</A>)<BR>
トップページ(<A HREF="http://www22.big.or.jp/~eyes/mm2i/index_j.html">http://www22.big.or.jp/~eyes/mm2i/index_j.html</A>)<BR>
箱庭諸島のページ(<A HREF="http://www.bekkoame.ne.jp/~tokuoka/hakoniwa.html">http://www.bekkoame.ne.jp/~tokuoka/hakoniwa.html</A>)<BR>
Hakoniwa R.A.のページ(<A HREF="http://www5b.biglobe.ne.jp/~k-e-i/i.html">http://www5b.biglobe.ne.jp/~k-e-i/i.html</A>)<BR>

      <CENTER>
      <TABLE BORDER="0">
      <TR>
      <TD ALIGN="CENTER" VALIGN="top">
      <a href="http://www5b.biglobe.ne.jp/~k-e-i/i.html" TARGET="_blank">
      <IMG src="http://www14.freeweb.ne.jp/photo/keikun18/rhako.gif" width="200" height="40" alt="Hakoniwa R.A." border="0"></A><BR>
      <FONT size="-1">
      <a href="http://www.webring.ne.jp/cgi-bin/webring?ring=renas;id=4;prev5" target="_blank">[前5件]</A>
      <a href="http://www.webring.ne.jp/cgi-bin/webring?ring=renas;id=4;sprev" target="_blank">[2つ前]</A>
      <a href="http://www.webring.ne.jp/cgi-bin/webring?ring=renas;id=4;prev" target="_blank">[前]</A>
      <a href="http://www.webring.ne.jp/cgi-bin/webring?ring=renas;id=4;next" target="_blank">[次]</A>
      <a href="http://www.webring.ne.jp/cgi-bin/webring?ring=renas;id=4;skip" target="_blank">[2つ次]</A>
      <a href="http://www.webring.ne.jp/cgi-bin/webring?ring=renas;id=4;next5" target="_blank">[次5件]</A><BR>
      <a href="http://www.webring.ne.jp/cgi-bin/webring?ring=renas;random" target="_blank">[Random]</A>
      <a href="http://www.webring.ne.jp/cgi-bin/webring?ring=renas;list" target="_blank">[LIST]</A>
      <a href="http://www.webring.ne.jp/cgi-bin/webring?ring=renas;edit" target="_blank">[EDIT]</A>
      <a href="http://www.webring.ne.jp/cgi-bin/webring?ring=renas;addform" target="_blank">[ENTRY]</FONT><BR>      </TD>
      </TR>
      </TABLE>
      </CENTER>
</P>
</BODY>
</HTML>
