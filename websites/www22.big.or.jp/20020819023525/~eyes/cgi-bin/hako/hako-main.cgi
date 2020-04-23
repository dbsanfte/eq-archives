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
<B>ターン<FONT COLOR="royalblue">3098</FONT>まで&nbsp;<IMG name="_min1"  src="http://www.geocities.co.jp/Playtown-King/3466/hakora/1.gif" align="middle"><IMG name="_min0"  src="http://www.geocities.co.jp/Playtown-King/3466/hakora/3.gif" align="middle">&nbsp;分&nbsp;<IMG name="_sec1"  src="http://www.geocities.co.jp/Playtown-King/3466/hakora/4.gif" align="middle"><IMG name="_sec0"  src="http://www.geocities.co.jp/Playtown-King/3466/hakora/8.gif" align="middle">&nbsp;秒&nbsp;&nbsp;(8/19 11:50)</B>
<P>
<SCRIPT language="JavaScript">
<!--
// 残り時間
var day  = 0;
var hour = 0;
var min  = 13;
var sec  = 48;

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
<H1><FONT COLOR="#4444ff">ターン3097</FONT></H1>
<FORM name="RemainForm"><INPUT name="RemainTime" size="30" type="text" readonly></FORM><SCRIPT language="JavaScript">
<!--
nextTurn = 828; loadDate = new Date();
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
<OPTION VALUE="5" >らる島
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
<TR><TD ALIGN="center">10330100人</TD></TR>
</TABLE><td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>農場NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=13" "alt="ID=13"><FONT COLOR="#a06040"><B>ヒップがキュ島</B></FONT></TD></TR>
<TR><TD ALIGN="center">3630000人規模</TD></TR>
</TABLE><td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>職場NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=23" "alt="ID=23"><FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT></TD></TR>
<TR><TD ALIGN="center">11803000人規模</TD></TR>
</TABLE><td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>採掘場NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=18" "alt="ID=18"><FONT COLOR="#a06040"><B>屋島</B></FONT></TD></TR>
<TR><TD ALIGN="center">860000人規模</TD></TR>
</TABLE><td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>森林NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=2" "alt="ID=2"><FONT COLOR="#a06040"><B>阪神いっ島</B></FONT></TD></TR>
<TR><TD ALIGN="center">240000本</TD></TR>
</TABLE>
</TABLE>
<br>
<TABLE ALIGN="center" width="100%">
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>にわとり数NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=23" "alt="ID=23"><FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT></TD></TR>
<TR><TD ALIGN="center">7814万羽</TD></TR>
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
<TR><TD ALIGN="center">27526万頭</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>怪獣出現数NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=18" "alt="ID=18"><FONT COLOR="#a06040"><B>屋島</B></FONT></TD></TR>
<TR><TD ALIGN="center">82匹</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>怪獣退治数NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=13" "alt="ID=13"><FONT COLOR="#a06040"><B>ヒップがキュ島</B></FONT></TD></TR>
<TR><TD ALIGN="center">4941匹</TD></TR>
</TABLE>
</TABLE>
<br>
<TABLE ALIGN="center" width="100%">
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>成長度NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=23" "alt="ID=23"><FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT></TD></TR>
<TR><TD ALIGN="center">前ターン＋268pts.</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>人口増加NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=23" "alt="ID=23"><FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT></TD></TR>
<TR><TD ALIGN="center">前ターン＋25900人</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>収入NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=6" "alt="ID=6"><FONT COLOR="#a06040"><B>死せる神の島</B></FONT></TD></TR>
<TR><TD ALIGN="center">前ターン＋12454億円</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>記念碑数NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=13" "alt="ID=13"><FONT COLOR="#a06040"><B>ヒップがキュ島</B></FONT></TD></TR>
<TR><TD ALIGN="center">15ヶ所</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>軍事技術NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=23" "alt="ID=23"><FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT></TD></TR>
<TR><TD ALIGN="center">Ｌｖ611</TD></TR>
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
<NOBR>Points:<font color="royalblue">148925</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-32.03%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋268pts.＋25900人＋4111億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>10330100人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>34100万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>1836000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>11803000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>保有せず</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ611</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT>(n3@510)</NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>SONG : </font>誰の挑戦でも受ける！　奇襲もＯＫ！</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><font color="hotpink"></font><IMG SRC="niwatori.gif" ALT="にわとり" WIDTH=16 HEIGHT="16">7814万羽<IMG SRC="buta.gif" ALT="ぶた" WIDTH=16 HEIGHT="16">12000万頭<IMG SRC="ushi.gif" ALT="うし" WIDTH=16 HEIGHT="16">14065万頭<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">59%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">95%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">44%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">36%<IMG SRC="bouei.gif" ALT="防衛衛星" WIDTH=16 HEIGHT="16">50%<IMG SRC="ire.gif" ALT="イレギュラー" WIDTH=16 HEIGHT="16">133%<IMG SRC="prize0.gif" ALT="2600ターン杯 2700ターン杯 2800ターン杯 2900ターン杯 3000ターン杯 " WIDTH=16 HEIGHT=16> <IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize3.gif" ALT="究極繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize4.gif" ALT="平和賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize5.gif" ALT="超平和賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize9.gif" ALT="究極災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster26.gif" ALT="[怪獣レッドいのら] [怪獣ダークいのら] [霊獣いのらゴースト] [怪獣クジラ] [怪獣キングいのら] [硬獣めたはむ] [怪獣バリモア] [奇獣スライム] [珍獣はねはむ] [魔獣レイジラ] [天使ウリエル] [魔術師アールヴ] [堕天使イセリア] " WIDTH=16 HEIGHT=16>4099匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>2</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=13" "alt="ID=13">
<FONT COLOR="#a06040"><B>ヒップがキュ島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">145693</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-14.15%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋20pts.＋1900人＋4867億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>10200600人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>32700万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>3630000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>8014000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>保有せず</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ581</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT>(n3@705)</NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT>(toto@23.13.6.5.2.00.00.00)</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>Nonota : </font>祝、1千万都市！！</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><font color="hotpink"></font><IMG SRC="ushi.gif" ALT="うし" WIDTH=16 HEIGHT="16">18568万頭<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">94%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">47%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">52%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">23%<IMG SRC="bouei.gif" ALT="防衛衛星" WIDTH=16 HEIGHT="16">56%<IMG SRC="ire.gif" ALT="イレギュラー" WIDTH=16 HEIGHT="16">57%<IMG SRC="prize0.gif" ALT="1200ターン杯 1300ターン杯 1400ターン杯 1500ターン杯 1600ターン杯 1700ターン杯 1800ターン杯 1900ターン杯 2000ターン杯 2100ターン杯 2200ターン杯 2222ターン杯 2300ターン杯 2400ターン杯 2500ターン杯 " WIDTH=16 HEIGHT=16> <IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize3.gif" ALT="究極繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize4.gif" ALT="平和賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize9.gif" ALT="究極災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster3.gif" ALT="[怪獣いのら] [怪獣ダークいのら] [霊獣いのらゴースト] [怪獣クジラ] [怪獣キングいのら] [硬獣めたはむ] [怪獣バリモア] [奇獣スライム] [天使ウリエル] [堕天使イセリア] [魔王サタン] [怪獣キングいのら] " WIDTH=16 HEIGHT=16>4941匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>3</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=6" "alt="ID=6">
<FONT COLOR="#808080"><B>死せる神の島(9)</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">122708</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-19.37%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン-244pts.-20700人＋12454億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>7895300人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>26200万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>2140000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>7285000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>保有せず</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ557</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT></NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>Saldia : </font>まったりと。</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><IMG SRC="monster27.gif" ALT="[魔王サタン] " WIDTH=16 HEIGHT=16> <font color="hotpink">1匹出現中!!</font><IMG SRC="ushi.gif" ALT="うし" WIDTH=16 HEIGHT="16">27526万頭<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">44%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">40%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">38%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">35%<IMG SRC="bouei.gif" ALT="防衛衛星" WIDTH=16 HEIGHT="16">41%<IMG SRC="ire.gif" ALT="イレギュラー" WIDTH=16 HEIGHT="16">159%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize3.gif" ALT="究極繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize9.gif" ALT="究極災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster16.gif" ALT="[人造メカいのら] [怪獣サンジラ] [怪獣レッドいのら] [霊獣いのらゴースト] [怪獣キングいのら] [硬獣めたはむ] [怪獣バリモア] [奇獣スライム] [珍獣はねはむ] " WIDTH=16 HEIGHT=16>2689匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>4</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=5" "alt="ID=5">
<FONT COLOR="#a06040"><B>らる島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">114014</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-28.34%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン-570pts.＋200人-65880億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>7092800人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>10900万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>1281000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>7222000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>600000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ321</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT></NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>Rarue : </font>復旧より早く次の災害が同じとこに！　のろわれてる．</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><font color="hotpink"></font><IMG SRC="ushi.gif" ALT="うし" WIDTH=16 HEIGHT="16">10837万頭<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">54%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">53%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">47%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">50%<IMG SRC="bouei.gif" ALT="防衛衛星" WIDTH=16 HEIGHT="16">48%<IMG SRC="prize0.gif" ALT="100ターン杯 200ターン杯 " WIDTH=16 HEIGHT=16> <IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize3.gif" ALT="究極繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize9.gif" ALT="究極災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster16.gif" ALT="[怪獣いのら] [怪獣サンジラ] [怪獣レッドいのら] [怪獣クジラ] [怪獣キングいのら] [怪獣バリモア] [奇獣スライム] [珍獣はねはむ] " WIDTH=16 HEIGHT=16>1187匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>5</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=2" "alt="ID=2">
<FONT COLOR="#a06040"><B>阪神いっ島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">54994</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-67.06%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋87pts.＋11100人＋4830億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>2638600人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>32100万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>2570000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>1788000人</NOBR></TD>
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
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><font color="hotpink"></font>　<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">73%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">44%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">72%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">18%<IMG SRC="bouei.gif" ALT="防衛衛星" WIDTH=16 HEIGHT="16">16%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize3.gif" ALT="究極繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster19.gif" ALT="[怪獣いのら] [怪獣サンジラ] [怪獣レッドいのら] [怪獣ダークいのら] [霊獣いのらゴースト] [怪獣クジラ] [奇獣スライム] [スライムレジェンド] " WIDTH=16 HEIGHT=16>604匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>6</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=18" "alt="ID=18">
<FONT COLOR="#a06040"><B>屋島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">36415</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-68.95%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン-26pts.-4300人＋1998億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>1198600人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>28100万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>1038000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>127000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>860000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ366</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT></NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>かきぴ～ : </font>スライム暴走中!!　&gt; &lt; /</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><IMG SRC="monster14.gif" ALT="[怪獣キングいのら] [奇獣スライム] " WIDTH=16 HEIGHT=16> <font color="hotpink">82匹出現中!!</font><IMG SRC="ushi.gif" ALT="うし" WIDTH=16 HEIGHT="16">1712万頭<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">81%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">60%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">75%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">55%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize3.gif" ALT="究極繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize9.gif" ALT="究極災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster14.gif" ALT="[人造メカいのら] [怪獣いのら] [怪獣サンジラ] [怪獣レッドいのら] [怪獣ダークいのら] [怪獣クジラ] [硬獣めたはむ] [怪獣バリモア] [奇獣スライム] " WIDTH=16 HEIGHT=16>3765匹退治</font></font></NOBR></TD>
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
<OPTION VALUE="5" >らる島
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
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島</B></FONT>の<B>イレギュラー</B>が<B>魔王サタン</B>を攻撃し<FONT COLOR="#ff0000"><B>5</B></FONT>のダメージを与えました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島</B></FONT>に<B>魔王サタン</B>出現！！<FONT COLOR="#a06040"><B>(4, 14)</B></FONT>の<B>都市</B>が踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島(7, 5)</B></FONT>の<B>遊園地</B>でイベントが開催され、<B>525000トン</B>の食料が消費されました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島(7, 5)</B></FONT>の<B>遊園地</B>から、<B>1732億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島(17, 15)</B></FONT>の<B>海あみゅ</B>から、<B>1156億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島(7, 13)</B></FONT>の<B>遊園地</B>から、<B>1732億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島(8, 18)</B></FONT>の<B>海底油田</B>から、<B>3191億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島(3, 1)</B></FONT>の<B>遊園地</B>から、<B>5223億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島(16, 6)</B></FONT>の<B>海あみゅ</B>でイベントが開催され、<B>1583000トン</B>の食料が消費されました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>らる島(19, 18)</B></FONT>の<B>海あみゅ</B>でイベントが開催され、<B>1418000トン</B>の食料が消費されました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>らる島(2, 16)</B></FONT>の<B>遊園地</B>から、<B>5104億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>らる島(2, 17)</B></FONT>の<B>遊園地</B>から、<B>5104億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島(0, 9)</B></FONT>の<B>海あみゅ</B>でイベントが開催され、<B>2060000トン</B>の食料が消費されました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>屋島(17, 6)</B></FONT>の<B>町</B>が<B>怪獣キングいのら</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>屋島(4, 3)</B></FONT>の<B>荒地</B>が<B>奇獣スライム</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>屋島(3, 2)</B></FONT>に<B>スライム</B>が分裂しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>屋島(4, 7)</B></FONT>の<B>荒地</B>が<B>奇獣スライム</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>屋島(4, 6)</B></FONT>に<B>スライム</B>が分裂しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>屋島(3, 0)</B></FONT>の<B>荒地</B>が<B>奇獣スライム</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>屋島(2, 0)</B></FONT>に<B>スライム</B>が分裂しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>屋島(2, 7)</B></FONT>の<B>荒地</B>が<B>奇獣スライム</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>屋島(3, 7)</B></FONT>に<B>スライム</B>が分裂しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>屋島(3, 4)</B></FONT>の<B>荒地</B>が<B>奇獣スライム</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>屋島(2, 4)</B></FONT>に<B>スライム</B>が分裂しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>屋島(15, 4)</B></FONT>の<B>海あみゅ</B>から、<B>694億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>屋島(4, 16)</B></FONT>の<B>荒地</B>が<B>奇獣スライム</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>屋島(5, 15)</B></FONT>に<B>スライム</B>が分裂しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>屋島(1, 6)</B></FONT>の<B>荒地</B>が<B>奇獣スライム</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>屋島(0, 6)</B></FONT>に<B>スライム</B>が分裂しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>屋島(1, 2)</B></FONT>の<B>荒地</B>が<B>奇獣スライム</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>屋島(2, 2)</B></FONT>に<B>スライム</B>が分裂しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>屋島(2, 6)</B></FONT>の<B>荒地</B>が<B>奇獣スライム</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>屋島(3, 6)</B></FONT>に<B>スライム</B>が分裂しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>屋島(1, 3)</B></FONT>の<B>荒地</B>が<B>奇獣スライム</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>屋島(6, 13)</B></FONT>の<B>荒地</B>が<B>奇獣スライム</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>屋島(5, 14)</B></FONT>に<B>スライム</B>が分裂しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>ヒップがキュ島(7, 1)</B></FONT>の<B>海あみゅ</B>でイベントが開催され、<B>2039000トン</B>の食料が消費されました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島(3, 0)</B></FONT>で<FONT COLOR="#d08000"><B>造船・出航</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島(12, 5)</B></FONT>で<FONT COLOR="#d08000"><B>整地</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島(3, 4)</B></FONT>で<FONT COLOR="#d08000"><B>整地</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島(10, 7)</B></FONT>で<FONT COLOR="#d08000"><B>整地</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島(8, 4)</B></FONT>で<FONT COLOR="#d08000"><B>整地</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島(4, 5)</B></FONT>で<FONT COLOR="#d08000"><B>整地</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>らる島(?, ?)</B></FONT>で<FONT COLOR="#d08000"><B>海底都市建設</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT>で<FONT COLOR="#d08000"><B>誘致活動</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>屋島(19, 9)</B></FONT>で<FONT COLOR="#d08000"><B>整地</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3097</B></FONT>：<FONT COLOR="#a06040"><B>ヒップがキュ島(15, 16)</B></FONT>で<FONT COLOR="#d08000"><B>埋め立て</B></FONT>が行われました。</NOBR><BR>
<H1><FONT COLOR="#4444ff">発見の記録</FONT></H1>
<NOBR><FONT COLOR="#800000"><B>ターン3090</B></FONT>：<FONT COLOR="#a06040"><B>第3090ターン Numbers4</B></FONT> <B>： 4877</B></NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3080</B></FONT>：<FONT COLOR="#a06040"><B>第3080ターン Numbers3</B></FONT> <B>： 514</B></NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3074</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島</B></FONT>の<B>海底探査船・改</B>が財宝を発見！</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3070</B></FONT>：<FONT COLOR="#a06040"><B>第3070ターン Numbers4</B></FONT> <B>： 807</B></NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3060</B></FONT>：<FONT COLOR="#a06040"><B>第3060ターン Numbers3</B></FONT> <B>： 269</B></NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3050</B></FONT>：<FONT COLOR="#a06040"><B>第3050ターン Numbers4</B></FONT> <B>： 4781</B></NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3050</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島</B></FONT>の<B>海底探査船・改</B>が財宝を発見！</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3040</B></FONT>：<FONT COLOR="#a06040"><B>第3040ターン Numbers3</B></FONT> <B>： 363</B></NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3030</B></FONT>：<FONT COLOR="#a06040"><B>第3030ターン Numbers4</B></FONT> <B>： 9143</B></NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン3020</B></FONT>：<FONT COLOR="#a06040"><B>第3020ターン Numbers3</B></FONT> <B>： 218</B></NOBR><BR>
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
