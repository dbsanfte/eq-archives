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
<B>ターン<FONT COLOR="royalblue">3452</FONT>まで&nbsp;<IMG name="_hour1" src="http://www.geocities.co.jp/Playtown-King/3466/hakora/0.gif" align="middle"><IMG name="_hour0" src="http://www.geocities.co.jp/Playtown-King/3466/hakora/2.gif" align="middle">&nbsp;時間&nbsp;<IMG name="_min1"  src="http://www.geocities.co.jp/Playtown-King/3466/hakora/1.gif" align="middle"><IMG name="_min0"  src="http://www.geocities.co.jp/Playtown-King/3466/hakora/5.gif" align="middle">&nbsp;分&nbsp;<IMG name="_sec1"  src="http://www.geocities.co.jp/Playtown-King/3466/hakora/4.gif" align="middle"><IMG name="_sec0"  src="http://www.geocities.co.jp/Playtown-King/3466/hakora/2.gif" align="middle">&nbsp;秒&nbsp;&nbsp;(10/2 17:50)</B>
<P>
<SCRIPT language="JavaScript">
<!--
// 残り時間
var day  = 0;
var hour = 2;
var min  = 15;
var sec  = 42;

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
<H1><FONT COLOR="#4444ff">ターン3451</FONT></H1>
<FORM name="RemainForm"><INPUT name="RemainTime" size="30" type="text" readonly></FORM><SCRIPT language="JavaScript">
<!--
nextTurn = 8142; loadDate = new Date();
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
<OPTION VALUE="23" >ＢＦ団本部島
<OPTION VALUE="13" >ヒップがキュ島
<OPTION VALUE="6" >死せる神の島
<OPTION VALUE="2" >阪神いっ島
<OPTION VALUE="18" >屋島

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
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=23" "alt="ID=23"><FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT></TD></TR>
<TR><TD ALIGN="center">11412500人</TD></TR>
</TABLE><td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>農場NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=13" "alt="ID=13"><FONT COLOR="#a06040"><B>ヒップがキュ島</B></FONT></TD></TR>
<TR><TD ALIGN="center">3461000人規模</TD></TR>
</TABLE><td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>職場NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=23" "alt="ID=23"><FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT></TD></TR>
<TR><TD ALIGN="center">12857000人規模</TD></TR>
</TABLE><td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>採掘場NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=18" "alt="ID=18"><FONT COLOR="#a06040"><B>屋島</B></FONT></TD></TR>
<TR><TD ALIGN="center">185000人規模</TD></TR>
</TABLE><td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>森林NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=13" "alt="ID=13"><FONT COLOR="#a06040"><B>ヒップがキュ島</B></FONT></TD></TR>
<TR><TD ALIGN="center">000本</TD></TR>
</TABLE>
</TABLE>
<br>
<TABLE ALIGN="center" width="100%">
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>にわとり数NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=23" "alt="ID=23"><FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT></TD></TR>
<TR><TD ALIGN="center">4000万羽</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>ぶた数NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=23" "alt="ID=23"><FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT></TD></TR>
<TR><TD ALIGN="center">12000万頭</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>うし数NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=6" "alt="ID=6"><FONT COLOR="#a06040"><B>死せる神の島</B></FONT></TD></TR>
<TR><TD ALIGN="center">37169万頭</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>怪獣出現数NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=18" "alt="ID=18"><FONT COLOR="#a06040"><B>屋島</B></FONT></TD></TR>
<TR><TD ALIGN="center">51匹</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>怪獣退治数NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=13" "alt="ID=13"><FONT COLOR="#a06040"><B>ヒップがキュ島</B></FONT></TD></TR>
<TR><TD ALIGN="center">6398匹</TD></TR>
</TABLE>
</TABLE>
<br>
<TABLE ALIGN="center" width="100%">
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>成長度NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=23" "alt="ID=23"><FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT></TD></TR>
<TR><TD ALIGN="center">前ターン＋187pts.</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>人口増加NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=23" "alt="ID=23"><FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT></TD></TR>
<TR><TD ALIGN="center">前ターン＋13800人</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>収入NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=6" "alt="ID=6"><FONT COLOR="#a06040"><B>死せる神の島</B></FONT></TD></TR>
<TR><TD ALIGN="center">前ターン＋16505億円</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>記念碑数NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=13" "alt="ID=13"><FONT COLOR="#a06040"><B>ヒップがキュ島</B></FONT></TD></TR>
<TR><TD ALIGN="center">16ヶ所</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>軍事技術NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=13" "alt="ID=13"><FONT COLOR="#a06040"><B>ヒップがキュ島</B></FONT></TD></TR>
<TR><TD ALIGN="center">Ｌｖ684</TD></TR>
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
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=23" "alt="ID=23">
<FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">158542</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-32.17%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋187pts.＋13800人-1100億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>11412500人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>34600万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9641500トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>2227000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>12857000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>保有せず</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ562</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT>(n3@510)</NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>SONG : </font>誰の挑戦でも受ける！　奇襲もＯＫ！</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><font color="hotpink"></font><IMG SRC="niwatori.gif" ALT="にわとり" WIDTH=16 HEIGHT="16">4000万羽<IMG SRC="buta.gif" ALT="ぶた" WIDTH=16 HEIGHT="16">12000万頭<IMG SRC="ushi.gif" ALT="うし" WIDTH=16 HEIGHT="16">12444万頭<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">71%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">28%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">44%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">42%<IMG SRC="ire.gif" ALT="イレギュラー" WIDTH=16 HEIGHT="16">27%<IMG SRC="prize0.gif" ALT="2600ターン杯 2700ターン杯 2800ターン杯 2900ターン杯 3000ターン杯 3100ターン杯 3200ターン杯 3300ターン杯 3333ターン杯 3400ターン杯 " WIDTH=16 HEIGHT=16> <IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize3.gif" ALT="究極繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize4.gif" ALT="平和賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize5.gif" ALT="超平和賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize9.gif" ALT="究極災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster26.gif" ALT="[怪獣レッドいのら] [怪獣ダークいのら] [霊獣いのらゴースト] [怪獣クジラ] [怪獣キングいのら] [硬獣めたはむ] [怪獣バリモア] [奇獣スライム] [珍獣はねはむ] [魔獣レイジラ] [天使ウリエル] [魔術師アールヴ] [堕天使イセリア] " WIDTH=16 HEIGHT=16>4144匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>2</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=13" "alt="ID=13">
<FONT COLOR="#808080"><B>ヒップがキュ島(8)</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">139652</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-17.51%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン-19pts.＋000人＋8547億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9503800人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>31700万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>3461000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>7707000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>保有せず</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ684</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT>(n3@705)</NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT>(toto@23.13.6.5.2.00.00.00)</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>Nonota : </font>祝、1千万都市！！</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><IMG SRC="monster13.gif" ALT="[怪獣バリモア] " WIDTH=16 HEIGHT=16> <font color="hotpink">1匹出現中!!</font><IMG SRC="ushi.gif" ALT="うし" WIDTH=16 HEIGHT="16">23270万頭<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">19%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">62%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">59%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">21%<IMG SRC="bouei.gif" ALT="防衛衛星" WIDTH=16 HEIGHT="16">62%<IMG SRC="ire.gif" ALT="イレギュラー" WIDTH=16 HEIGHT="16">169%<IMG SRC="prize0.gif" ALT="1200ターン杯 1300ターン杯 1400ターン杯 1500ターン杯 1600ターン杯 1700ターン杯 1800ターン杯 1900ターン杯 2000ターン杯 2100ターン杯 2200ターン杯 2222ターン杯 2300ターン杯 2400ターン杯 2500ターン杯 " WIDTH=16 HEIGHT=16> <IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize3.gif" ALT="究極繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize4.gif" ALT="平和賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize9.gif" ALT="究極災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster3.gif" ALT="[怪獣いのら] [怪獣ダークいのら] [霊獣いのらゴースト] [怪獣クジラ] [怪獣キングいのら] [硬獣めたはむ] [怪獣バリモア] [奇獣スライム] [天使ウリエル] [堕天使イセリア] [魔王サタン] [怪獣キングいのら] " WIDTH=16 HEIGHT=16>6398匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>3</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=6" "alt="ID=6">
<FONT COLOR="#a06040"><B>死せる神の島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">131828</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-23.11%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン-114pts.-8600人＋16505億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>8596500人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>26700万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>2411000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>8172000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>保有せず</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ502</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT></NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>Saldia : </font>まったりと。</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><IMG SRC="monster22.gif" ALT="[魔獣レイジラ] " WIDTH=16 HEIGHT=16> <font color="hotpink">1匹出現中!!</font><IMG SRC="ushi.gif" ALT="うし" WIDTH=16 HEIGHT="16">37169万頭<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">40%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">34%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">40%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">46%<IMG SRC="bouei.gif" ALT="防衛衛星" WIDTH=16 HEIGHT="16">51%<IMG SRC="ire.gif" ALT="イレギュラー" WIDTH=16 HEIGHT="16">186%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize3.gif" ALT="究極繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize9.gif" ALT="究極災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster16.gif" ALT="[人造メカいのら] [怪獣サンジラ] [怪獣レッドいのら] [霊獣いのらゴースト] [怪獣キングいのら] [硬獣めたはむ] [怪獣バリモア] [奇獣スライム] [珍獣はねはむ] " WIDTH=16 HEIGHT=16>2711匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>4</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=2" "alt="ID=2">
<FONT COLOR="#a06040"><B>阪神いっ島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">101661</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-24.67%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン-162pts.＋600人-19335億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>7158200人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>32800万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>3300000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>5574000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>50000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ85</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT></NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>Doramon : </font>ビリ脱出（ｗ</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><font color="hotpink"></font>　<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">82%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">61%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">70%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">87%<IMG SRC="bouei.gif" ALT="防衛衛星" WIDTH=16 HEIGHT="16">19%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize3.gif" ALT="究極繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize9.gif" ALT="究極災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster19.gif" ALT="[怪獣いのら] [怪獣サンジラ] [怪獣レッドいのら] [怪獣ダークいのら] [霊獣いのらゴースト] [怪獣クジラ] [奇獣スライム] [スライムレジェンド] " WIDTH=16 HEIGHT=16>604匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>5</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=18" "alt="ID=18">
<FONT COLOR="#a06040"><B>屋島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">14165</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-1145.49%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン-423pts.-33400人-2402億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>27700人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>29600万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>110000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>50000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>185000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ1</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT></NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>かきぴ～ : </font>スライム暴走中!!　&gt; &lt; /</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><IMG SRC="monster14.gif" ALT="[奇獣スライム] " WIDTH=16 HEIGHT=16> <font color="hotpink">51匹出現中!!</font>　<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">20%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">29%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">40%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">97%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize3.gif" ALT="究極繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize9.gif" ALT="究極災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster14.gif" ALT="[人造メカいのら] [怪獣いのら] [怪獣サンジラ] [怪獣レッドいのら] [怪獣ダークいのら] [怪獣クジラ] [硬獣めたはむ] [怪獣バリモア] [奇獣スライム] " WIDTH=16 HEIGHT=16>4558匹退治</font></font></NOBR></TD>
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
<OPTION VALUE="23" >ＢＦ団本部島
<OPTION VALUE="13" >ヒップがキュ島
<OPTION VALUE="6" >死せる神の島
<OPTION VALUE="2" >阪神いっ島
<OPTION VALUE="18" >屋島

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
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島</B></FONT>の<B>イレギュラー</B>が<B>魔獣レイジラ</B>を攻撃し<FONT COLOR="#ff0000"><B>5</B></FONT>のダメージを与えました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島</B></FONT>に<B>魔獣レイジラ</B>出現！！<FONT COLOR="#a06040"><B>(9, 11)</B></FONT>の<B>都市</B>が踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>ヒップがキュ島</B></FONT>の<B>イレギュラー</B>が<B>怪獣バリモア</B>を攻撃し<FONT COLOR="#ff0000"><B>6</B></FONT>のダメージを与えました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>ヒップがキュ島</B></FONT>に<B>怪獣バリモア</B>出現！！<FONT COLOR="#a06040"><B>(9, 11)</B></FONT>の<B>町</B>が踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島(12, 17)</B></FONT>の<B>遊園地</B>から、<B>4722億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島(8, 18)</B></FONT>の<B>海底油田</B>から、<B>2783億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島(9, 18)</B></FONT>の<B>海底油田</B>から、<B>2806億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島(13, 0)</B></FONT>の<B>遊園地</B>から、<B>5151億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島(9, 19)</B></FONT>の<B>遊園地</B>から、<B>4722億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島(19, 0)</B></FONT>の<B>遊園地</B>から、<B>4722億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島(1, 12)</B></FONT>の<B>遊園地</B>から、<B>5679億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島(14, 7)</B></FONT>の<B>硬獣めたはむ</B>が強力な力場に押し潰されました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島(2, 13)</B></FONT>の<B>海あみゅ</B>でイベントが開催され、<B>2279000トン</B>の食料が消費されました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島(14, 2)</B></FONT>の<B>海あみゅ</B>でイベントが開催され、<B>2279000トン</B>の食料が消費されました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島(13, 10)</B></FONT>の<B>海あみゅ</B>でイベントが開催され、<B>2279000トン</B>の食料が消費されました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>屋島(19, 8)</B></FONT>の<B>荒地</B>は<B>腐海</B>に飲み込まれました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>屋島(15, 4)</B></FONT>の<B>海あみゅ</B>から、<B>50億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>屋島(19, 7)</B></FONT>の<B>防災都市</B>は<B>腐海</B>に飲み込まれました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>屋島(19, 5)</B></FONT>の<B>ロケット</B>は<B>腐海</B>に飲み込まれました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>屋島(19, 1)</B></FONT>の<B>町</B>は<B>腐海</B>に飲み込まれました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>屋島(0, 3)</B></FONT>の<B>奇獣スライム</B>は<B>腐海</B>に飲み込まれました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>屋島(16, 11)</B></FONT>の<B>荒地</B>は<B>腐海</B>に飲み込まれました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>屋島(17, 11)</B></FONT>の<B>ニュータウン</B>は<B>腐海</B>に飲み込まれました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>屋島(18, 0)</B></FONT>の<B>町</B>は<B>腐海</B>に飲み込まれました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>屋島(19, 4)</B></FONT>の<B>防災都市</B>は<B>腐海</B>に飲み込まれました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>屋島(0, 1)</B></FONT>の<B>奇獣スライム</B>は<B>腐海</B>に飲み込まれました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>屋島(0, 2)</B></FONT>の<B>奇獣スライム</B>は<B>腐海</B>に飲み込まれました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>屋島(16, 10)</B></FONT>の<B>防災都市</B>は<B>腐海</B>に飲み込まれました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>屋島(17, 9)</B></FONT>の<B>山</B>は<B>腐海</B>に飲み込まれました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>屋島(18, 8)</B></FONT>の<B>村</B>は<B>腐海</B>に飲み込まれました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>屋島(18, 6)</B></FONT>の<B>村</B>は<B>腐海</B>に飲み込まれました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>の<B>腐海</B>が生み出した<B>胞子</B>は<FONT COLOR="#a06040"><B>屋島</B></FONT>に<FONT COLOR="#ff0000"><B>疫病</B></FONT>をもたらしたようです！！</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島(3, 13)</B></FONT>で<FONT COLOR="#d08000"><B>現代都市建設</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島</B></FONT>で予定されていた<FONT COLOR="#d08000"><B>現代都市建設</B></FONT>は、予定地の<FONT COLOR="#a06040"><B>(15, 6)</B></FONT>が条件を満たしていない<B>ニュータウン</B>のため中止されました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島</B></FONT>で予定されていた<FONT COLOR="#d08000"><B>現代都市建設</B></FONT>は、予定地の<FONT COLOR="#a06040"><B>(10, 11)</B></FONT>が条件を満たしていない<B>ニュータウン</B>のため中止されました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島</B></FONT>で予定されていた<FONT COLOR="#d08000"><B>現代都市建設</B></FONT>は、予定地の<FONT COLOR="#a06040"><B>(11, 11)</B></FONT>が条件を満たしていない<B>ニュータウン</B>のため中止されました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島</B></FONT>で予定されていた<FONT COLOR="#d08000"><B>現代都市建設</B></FONT>は、予定地の<FONT COLOR="#a06040"><B>(15, 7)</B></FONT>が条件を満たしていない<B>ニュータウン</B>のため中止されました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島</B></FONT>で<FONT COLOR="#d08000"><B>誘致活動</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT>で<FONT COLOR="#d08000"><B>誘致活動</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3451</B></FONT>：<FONT COLOR="#a06040"><B>屋島(17, 19)</B></FONT>で<FONT COLOR="#d08000"><B>食物研究所建設</B></FONT>が行われました。</NOBR><BR>
<H1><FONT COLOR="#4444ff">発見の記録</FONT></H1>
<NOBR><FONT COLOR="#800000"><B>ターン3450</B></FONT>：<FONT COLOR="#a06040"><B>第3450ターン Numbers4</B></FONT> <B>： 6072</B></NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3444</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島</B></FONT>の<B>海底探査船・改</B>が財宝を発見！</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3440</B></FONT>：<FONT COLOR="#a06040"><B>第3440ターン Numbers3</B></FONT> <B>： 272</B></NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3438</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島</B></FONT>の<B>海底探査船・改</B>が財宝を発見！</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3430</B></FONT>：<FONT COLOR="#a06040"><B>第3430ターン Numbers4</B></FONT> <B>： 5939</B></NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3420</B></FONT>：<FONT COLOR="#a06040"><B>第3420ターン Numbers3</B></FONT> <B>： 552</B></NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3410</B></FONT>：<FONT COLOR="#a06040"><B>第3410ターン Numbers4</B></FONT> <B>： 999</B></NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3400</B></FONT>：<FONT COLOR="#a06040"><B>第3400ターン Numbers3</B></FONT> <B>： 180</B></NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3400</B></FONT>：<FONT COLOR="#a06040"><B>第3400ターン ｔｏｔｏ</B></FONT> 6点的中☆配当金 2000億円</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3400</B></FONT>：<FONT COLOR="#a06040"><B>第3400ターン ｔｏｔｏ</B></FONT> <B>： 23 13 6 2 18 0 0 0</B></NOBR><BR>
<HR>
<P align=center>
管理者:eyes(<A HREF="mailto:eyes@big.or.jp">eyes@big.or.jp</A>)<BR>
掲示板(<A HREF="http://www22.big.or.jp/~eyes/cgi-bin/rf/wwwforum.cgi?id=3">http://www22.big.or.jp/~eyes/cgi-bin/rf/wwwforum.cgi?id=3</A>)<BR>
トップページ(<A HREF=""></A>)<BR>
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
