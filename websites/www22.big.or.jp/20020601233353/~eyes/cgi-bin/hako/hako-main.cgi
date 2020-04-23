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
<B>ターン<FONT COLOR="royalblue">2473</FONT>まで&nbsp;<IMG name="_min1"  src="http://www.geocities.co.jp/Playtown-King/3466/hakora/1.gif" align="middle"><IMG name="_min0"  src="http://www.geocities.co.jp/Playtown-King/3466/hakora/6.gif" align="middle">&nbsp;分&nbsp;<IMG name="_sec1"  src="http://www.geocities.co.jp/Playtown-King/3466/hakora/0.gif" align="middle"><IMG name="_sec0"  src="http://www.geocities.co.jp/Playtown-King/3466/hakora/9.gif" align="middle">&nbsp;秒&nbsp;&nbsp;(6/2 08:50)</B>
<P>
<SCRIPT language="JavaScript">
<!--
// 残り時間
var day  = 0;
var hour = 0;
var min  = 16;
var sec  = 9;

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
<H1><FONT COLOR="#4444ff">ターン2472</FONT></H1>
<FORM name="RemainForm"><INPUT name="RemainTime" size="30" type="text" readonly></FORM><SCRIPT language="JavaScript">
<!--
nextTurn = 969; loadDate = new Date();
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
<OPTION VALUE="13" >ヒップがキュ島
<OPTION VALUE="23" >ＢＦ団本部島
<OPTION VALUE="1" >ラストマ島
<OPTION VALUE="6" >死せる神の島
<OPTION VALUE="5" >らる島
<OPTION VALUE="12" >超的島
<OPTION VALUE="18" >屋島
<OPTION VALUE="2" >阪神いっ島

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
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=13" "alt="ID=13"><FONT COLOR="#a06040"><B>ヒップがキュ島</B></FONT></TD></TR>
<TR><TD ALIGN="center">9075500人</TD></TR>
</TABLE><td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>農場NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=13" "alt="ID=13"><FONT COLOR="#a06040"><B>ヒップがキュ島</B></FONT></TD></TR>
<TR><TD ALIGN="center">3660000人規模</TD></TR>
</TABLE><td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>職場NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=23" "alt="ID=23"><FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT></TD></TR>
<TR><TD ALIGN="center">10220000人規模</TD></TR>
</TABLE><td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>採掘場NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=18" "alt="ID=18"><FONT COLOR="#a06040"><B>屋島</B></FONT></TD></TR>
<TR><TD ALIGN="center">625000人規模</TD></TR>
</TABLE><td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>森林NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=5" "alt="ID=5"><FONT COLOR="#a06040"><B>らる島</B></FONT></TD></TR>
<TR><TD ALIGN="center">275300本</TD></TR>
</TABLE>
</TABLE>
<br>
<TABLE ALIGN="center" width="100%">
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>にわとり数NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=23" "alt="ID=23"><FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT></TD></TR>
<TR><TD ALIGN="center">8000万羽</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>ぶた数NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=23" "alt="ID=23"><FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT></TD></TR>
<TR><TD ALIGN="center">9585万頭</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>うし数NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=23" "alt="ID=23"><FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT></TD></TR>
<TR><TD ALIGN="center">11913万頭</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>怪獣出現数NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=18" "alt="ID=18"><FONT COLOR="#a06040"><B>屋島</B></FONT></TD></TR>
<TR><TD ALIGN="center">74匹</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>怪獣退治数NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=23" "alt="ID=23"><FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT></TD></TR>
<TR><TD ALIGN="center">4044匹</TD></TR>
</TABLE>
</TABLE>
<br>
<TABLE ALIGN="center" width="100%">
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>成長度NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=5" "alt="ID=5"><FONT COLOR="#a06040"><B>らる島</B></FONT></TD></TR>
<TR><TD ALIGN="center">前ターン＋2685pts.</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>人口増加NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=23" "alt="ID=23"><FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT></TD></TR>
<TR><TD ALIGN="center">前ターン＋8900人</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>収入NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=5" "alt="ID=5"><FONT COLOR="#a06040"><B>らる島</B></FONT></TD></TR>
<TR><TD ALIGN="center">前ターン＋21646億円</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>記念碑数NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=5" "alt="ID=5"><FONT COLOR="#a06040"><B>らる島</B></FONT></TD></TR>
<TR><TD ALIGN="center">18ヶ所</TD></TR>
</TABLE>
<td width="9%"><TABLE BORDER=1 width="100%">
<TR><TD BGCOLOR="lightsteelblue" ALIGN="center" COLSPAN="2">
<FONT COLOR="#ffffff"><B>軍事技術NO.1</B></FONT></TD></TR>
<TR><TD ALIGN="center"><A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=23" "alt="ID=23"><FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT></TD></TR>
<TR><TD ALIGN="center">Ｌｖ745</TD></TR>
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
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=13" "alt="ID=13">
<FONT COLOR="#a06040"><B>ヒップがキュ島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">130894</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-20.19%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン-316pts.＋600人-34874億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9075500人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>33500万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>3660000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>7248000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>保有せず</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ372</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT>(n3@705)</NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT>(toto@13.23.1.6.5.00.00.00)</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>Nonota : </font>祝、1千万都市！！</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><font color="hotpink"></font><IMG SRC="ushi.gif" ALT="うし" WIDTH=16 HEIGHT="16">11286万頭<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">31%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">65%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">77%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">73%<IMG SRC="prize0.gif" ALT="1200ターン杯 1300ターン杯 1400ターン杯 1500ターン杯 1600ターン杯 1700ターン杯 1800ターン杯 1900ターン杯 2000ターン杯 2100ターン杯 2200ターン杯 2222ターン杯 2300ターン杯 2400ターン杯 " WIDTH=16 HEIGHT=16> <IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize3.gif" ALT="究極繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize4.gif" ALT="平和賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize9.gif" ALT="究極災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster23.gif" ALT="[怪獣いのら] [怪獣ダークいのら] [霊獣いのらゴースト] [怪獣クジラ] [怪獣キングいのら] [硬獣めたはむ] [怪獣バリモア] [奇獣スライム] [天使ウリエル] " WIDTH=16 HEIGHT=16>2646匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>2</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=23" "alt="ID=23">
<FONT COLOR="#a06040"><B>ＢＦ団本部島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">112828</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-53.58%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋2466pts.＋8900人-13589億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>7251400人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>31300万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>917000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>10220000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>保有せず</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ745</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT>(n3@510)</NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>SONG : </font>誰の挑戦でも受ける！　奇襲もＯＫ！</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><font color="hotpink"></font><IMG SRC="niwatori.gif" ALT="にわとり" WIDTH=16 HEIGHT="16">8000万羽<IMG SRC="buta.gif" ALT="ぶた" WIDTH=16 HEIGHT="16">9585万頭<IMG SRC="ushi.gif" ALT="うし" WIDTH=16 HEIGHT="16">11913万頭<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">11%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">49%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">60%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">15%<IMG SRC="bouei.gif" ALT="防衛衛星" WIDTH=16 HEIGHT="16">96%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize3.gif" ALT="究極繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize4.gif" ALT="平和賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize5.gif" ALT="超平和賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize9.gif" ALT="究極災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster26.gif" ALT="[怪獣レッドいのら] [怪獣ダークいのら] [霊獣いのらゴースト] [怪獣クジラ] [怪獣キングいのら] [硬獣めたはむ] [怪獣バリモア] [奇獣スライム] [珍獣はねはむ] [魔獣レイジラ] [天使ウリエル] [魔術師アールヴ] [堕天使イセリア] " WIDTH=16 HEIGHT=16>4044匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>3</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=1" "alt="ID=1">
<FONT COLOR="#a06040"><B>ラストマ島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">100688</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-49.92%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン-2pts.＋000人＋2565億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>6363900人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>27600万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>3420000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>6121000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>保有せず</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ347</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT>(n3@828)ナンバーズ予想は括弧でくくるべし！</NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>べり : </font>うわああああああああん、地震で半壊した(；´д⊂）</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><IMG SRC="monster14.gif" ALT="[奇獣スライム] " WIDTH=16 HEIGHT=16> <font color="hotpink">20匹出現中!!</font><IMG SRC="ushi.gif" ALT="うし" WIDTH=16 HEIGHT="16">1908万頭<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">32%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">75%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">20%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">80%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize3.gif" ALT="究極繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize9.gif" ALT="究極災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster23.gif" ALT="[人造メカいのら] [怪獣いのら] [怪獣サンジラ] [怪獣レッドいのら] [怪獣ダークいのら] [霊獣いのらゴースト] [怪獣クジラ] [怪獣キングいのら] [怪獣バリモア] [奇獣スライム] [珍獣はねはむ] [スライムレジェンド] [魔獣クイーンいのら] [天使ウリエル] " WIDTH=16 HEIGHT=16>825匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>4</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=6" "alt="ID=6">
<FONT COLOR="#a06040"><B>死せる神の島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">91674</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-14.65%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋130pts.＋3700人＋4931億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>5539500人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>21900万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>1685000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>4666000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>保有せず</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ578</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT></NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>Saldia : </font>まったりと。</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><font color="hotpink"></font><IMG SRC="ushi.gif" ALT="うし" WIDTH=16 HEIGHT="16">9555万頭<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">10%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">69%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">18%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">23%<IMG SRC="bouei.gif" ALT="防衛衛星" WIDTH=16 HEIGHT="16">20%<IMG SRC="ire.gif" ALT="イレギュラー" WIDTH=16 HEIGHT="16">210%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize3.gif" ALT="究極繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize9.gif" ALT="究極災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster16.gif" ALT="[人造メカいのら] [怪獣サンジラ] [怪獣レッドいのら] [霊獣いのらゴースト] [怪獣キングいのら] [硬獣めたはむ] [怪獣バリモア] [奇獣スライム] [珍獣はねはむ] " WIDTH=16 HEIGHT=16>2442匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>5</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=5" "alt="ID=5">
<FONT COLOR="#a06040"><B>らる島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">79998</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-35.17%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋2685pts.＋1000人＋21646億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>4217800人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>11100万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>1384000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>4317000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>保有せず</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ371</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT></NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>Rarue : </font>復旧より早く次の災害が同じとこに！　のろわれてる．</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><font color="hotpink"></font><IMG SRC="ushi.gif" ALT="うし" WIDTH=16 HEIGHT="16">1439万頭<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">66%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">39%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">77%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">77%<IMG SRC="bouei.gif" ALT="防衛衛星" WIDTH=16 HEIGHT="16">73%<IMG SRC="prize0.gif" ALT="100ターン杯 200ターン杯 " WIDTH=16 HEIGHT=16> <IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize3.gif" ALT="究極繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize9.gif" ALT="究極災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster16.gif" ALT="[怪獣いのら] [怪獣サンジラ] [怪獣レッドいのら] [怪獣クジラ] [怪獣キングいのら] [怪獣バリモア] [奇獣スライム] [珍獣はねはむ] " WIDTH=16 HEIGHT=16>1187匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>6</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=12" "alt="ID=12">
<FONT COLOR="#a06040"><B>超的島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">68033</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-19.45%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋20pts.＋2100人＋5469億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>3645000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>13500万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>1929000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>2415000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>10000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ437</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT>(n3@512)</NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT>：(toto@13.23.6.5.12.00.00.00)</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>kumi : </font>また　ど真ん中に　TT</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><font color="hotpink"></font><IMG SRC="niwatori.gif" ALT="にわとり" WIDTH=16 HEIGHT="16">4000万羽<IMG SRC="ushi.gif" ALT="うし" WIDTH=16 HEIGHT="16">2786万頭<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">87%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">89%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">85%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">87%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize3.gif" ALT="究極繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize9.gif" ALT="究極災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster27.gif" ALT="[人造メカいのら] [怪獣いのら] [怪獣サンジラ] [怪獣ダークいのら] [霊獣いのらゴースト] [怪獣クジラ] [怪獣キングいのら] [硬獣めたはむ] [怪獣バリモア] [奇獣スライム] [魔獣クイーンいのら] [天使ウリエル] [堕天使イセリア] [魔王サタン] " WIDTH=16 HEIGHT=16>2038匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>7</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=18" "alt="ID=18">
<FONT COLOR="#a06040"><B>屋島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">37647</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-69.61%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋90pts.＋1600人＋3608億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>1212800人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>26600万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>946000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>486000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>625000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ266</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT></NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>かきぴ～ : </font>スライム暴走中!!　&gt; &lt; /</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><IMG SRC="monster14.gif" ALT="[奇獣スライム] " WIDTH=16 HEIGHT=16> <font color="hotpink">74匹出現中!!</font><IMG SRC="ushi.gif" ALT="うし" WIDTH=16 HEIGHT="16">4658万頭<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">72%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">60%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">71%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">29%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize3.gif" ALT="究極繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize9.gif" ALT="究極災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster14.gif" ALT="[人造メカいのら] [怪獣いのら] [怪獣サンジラ] [怪獣レッドいのら] [怪獣ダークいのら] [怪獣クジラ] [硬獣めたはむ] [怪獣バリモア] [奇獣スライム] " WIDTH=16 HEIGHT=16>1096匹退治</font></font></NOBR></TD>
</TR>

<TR>
<TD BGCOLOR="#ccffcc" ROWSPAN=4 align=center nowrap=nowrap><NOBR><FONT COLOR="#800000"><B>8</B></FONT></NOBR></TD>
<TD BGCOLOR="#ccffff" ROWSPAN=4 align=left nowrap=nowrap>
<center><NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hako/hako-main.cgi?Sight=2" "alt="ID=2">
<FONT COLOR="#a06040"><B>阪神いっ島</B></FONT>
</A><br>
<NOBR>Points:<font color="royalblue">31092</font>pts.</NOBR><br>
<NOBR>失業率:(<font color="royalblue">-111.70%</font>)</NOBR><br>
<NOBR><font color="hotpink" font size="-1">(前ターン＋19pts.＋000人＋284億円)</font></NOBR></center>
</TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>923000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>32100万坪</NOBR></TD>

<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>9999900トン</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>1340000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>364000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>250000人</NOBR></TD>
<TD BGCOLOR="#ccffff" align=right nowrap=nowrap><NOBR>Ｌｖ140</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想１：</B></FONT></NOBR></TD>
<TD BGCOLOR="WHITE" COLSPAN=4 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>予想２：</B></FONT></NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="WHITE" COLSPAN=8 align=left nowrap=nowrap><NOBR><font color=#0000ff>Doramon : </font>どこまで荒れれば気が済むのか・・・・</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#ccffcc" COLSPAN=8 align=left nowrap=nowrap><NOBR><FONT COLOR="royalblue"><B>info：<font size="-1"><font color="hotpink"></font>　<IMG SRC="kisho.gif" ALT="気象衛星" WIDTH=16 HEIGHT="16">13%<IMG SRC="kansoku.gif" ALT="観測衛星" WIDTH=16 HEIGHT="16">15%<IMG SRC="geigeki.gif" ALT="迎撃衛星" WIDTH=16 HEIGHT="16">31%<IMG SRC="gunji.gif" ALT="軍事衛星" WIDTH=16 HEIGHT="16">95%<IMG SRC="bouei.gif" ALT="防衛衛星" WIDTH=16 HEIGHT="16">53%<IMG SRC="prize1.gif" ALT="繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize2.gif" ALT="超繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize3.gif" ALT="究極繁栄賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize7.gif" ALT="災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="prize8.gif" ALT="超災難賞" WIDTH=16 HEIGHT=16> <IMG SRC="monster19.gif" ALT="[怪獣いのら] [怪獣サンジラ] [怪獣レッドいのら] [怪獣ダークいのら] [霊獣いのらゴースト] [怪獣クジラ] [奇獣スライム] [スライムレジェンド] " WIDTH=16 HEIGHT=16>604匹退治</font></font></NOBR></TD>
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
<OPTION VALUE="13" >ヒップがキュ島
<OPTION VALUE="23" >ＢＦ団本部島
<OPTION VALUE="1" >ラストマ島
<OPTION VALUE="6" >死せる神の島
<OPTION VALUE="5" >らる島
<OPTION VALUE="12" >超的島
<OPTION VALUE="18" >屋島
<OPTION VALUE="2" >阪神いっ島

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
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>超的島(1, 15)</B></FONT>の<B>モアイ記念碑公園</B>のお土産屋さんから<B>42億円</B>の収入がありました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>超的島(12, 13)</B></FONT>の<B>遊園地</B>から、<B>2402億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>超的島(19, 14)</B></FONT>の<B>海あみゅ</B>から、<B>1591億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島(16, 7)</B></FONT>の<B>遊園地</B>から、<B>798億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島(0, 6)</B></FONT>の<B>荒地</B>が<B>奇獣スライム</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島(1, 6)</B></FONT>に<B>スライム</B>が分裂しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島(0, 4)</B></FONT>の<B>荒地</B>が<B>奇獣スライム</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島(0, 3)</B></FONT>に<B>スライム</B>が分裂しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島(15, 4)</B></FONT>の<B>海あみゅ</B>から、<B>690億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島(5, 15)</B></FONT>の<B>荒地</B>が<B>奇獣スライム</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島(4, 14)</B></FONT>に<B>スライム</B>が分裂しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島(2, 7)</B></FONT>の<B>荒地</B>が<B>奇獣スライム</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島(2, 8)</B></FONT>に<B>スライム</B>が分裂しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島(1, 3)</B></FONT>の<B>荒地</B>が<B>奇獣スライム</B>に踏み荒らされました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島(2, 3)</B></FONT>に<B>スライム</B>が分裂しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島(11, 19)</B></FONT>の<B>海底油田</B>から、<B>3346億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島(4, 9)</B></FONT>の<B>遊園地</B>でイベントが開催され、<B>1107000トン</B>の食料が消費されました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島(4, 9)</B></FONT>の<B>遊園地</B>から、<B>3653億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島(18, 10)</B></FONT>の<B>海あみゅ</B>でイベントが開催され、<B>1448000トン</B>の食料が消費されました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島(7, 15)</B></FONT>の<B>海あみゅ</B>でイベントが開催され、<B>1448000トン</B>の食料が消費されました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島(11, 5)</B></FONT>の<B>海あみゅ</B>でイベントが開催され、<B>1448000トン</B>の食料が消費されました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>らる島(3, 5)</B></FONT>の<B>海底油田</B>から、<B>3370億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>らる島(0, 10)</B></FONT>の<B>海底油田</B>から、<B>3415億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>らる島(3, 17)</B></FONT>の<B>遊園地</B>から、<B>3540億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>らる島(5, 11)</B></FONT>の<B>海底油田</B>から、<B>3380億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>らる島(19, 18)</B></FONT>の<B>海あみゅ</B>でイベントが開催され、<B>843000トン</B>の食料が消費されました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>らる島(5, 7)</B></FONT>の<B>海底探査船・改</B>の事故により、<B>165億円</B>の保険がおりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>らる島(5, 7)</B></FONT>の<B>海底探査船・改</B>は事故ため沈没しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>らる島(2, 18)</B></FONT>の<B>遊園地</B>から、<B>3287億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>らる島(2, 16)</B></FONT>の<B>遊園地</B>から、<B>3287億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>らる島(2, 17)</B></FONT>の<B>遊園地</B>から、<B>3540億円</B>の収益が上がりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>らる島(4, 10)</B></FONT>の<B>海底探査船・改</B>の事故により、<B>35億円</B>の保険がおりました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>らる島(4, 10)</B></FONT>の<B>海底探査船・改</B>は事故ため沈没しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>超的島</B></FONT>で<FONT COLOR="#d08000"><B>誘致活動</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(3, 7)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(2, 6)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(1, 6)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<B>奇獣スライム</B>の残骸には、<B>100億円</B>の値が付きました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(2, 4)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は力尽き、倒れました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(1, 3)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(2, 5)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(0, 6)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(1, 6)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(2, 6)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(1, 7)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(3, 7)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<B>奇獣スライム</B>の残骸には、<B>100億円</B>の値が付きました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(1, 7)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は力尽き、倒れました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(2, 6)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(0, 5)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(2, 4)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(0, 4)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(2, 6)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(3, 5)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(0, 4)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<B>奇獣スライム</B>の残骸には、<B>100億円</B>の値が付きました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(1, 3)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は力尽き、倒れました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(3, 7)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(0, 4)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(4, 5)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(1, 5)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<B>奇獣スライム</B>の残骸には、<B>100億円</B>の値が付きました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(3, 6)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は力尽き、倒れました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(3, 7)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(3, 6)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(1, 5)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<B>奇獣スライム</B>の残骸には、<B>100億円</B>の値が付きました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(0, 4)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は力尽き、倒れました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<B>奇獣スライム</B>の残骸には、<B>100億円</B>の値が付きました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(0, 6)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は力尽き、倒れました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(3, 3)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(2, 7)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(4, 5)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<B>奇獣スライム</B>の残骸には、<B>100億円</B>の値が付きました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(2, 6)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は力尽き、倒れました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<B>奇獣スライム</B>の残骸には、<B>100億円</B>の値が付きました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(3, 7)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は力尽き、倒れました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(1, 4)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<B>奇獣スライム</B>の残骸には、<B>100億円</B>の値が付きました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(3, 5)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は力尽き、倒れました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<B>奇獣スライム</B>の残骸には、<B>100億円</B>の値が付きました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(1, 4)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は力尽き、倒れました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<B>奇獣スライム</B>の残骸には、<B>100億円</B>の値が付きました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(2, 7)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は力尽き、倒れました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(2, 5)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(3, 5)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(4, 5)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(2, 3)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(0, 4)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(0, 6)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<B>奇獣スライム</B>の残骸には、<B>100億円</B>の値が付きました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(0, 5)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は力尽き、倒れました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(1, 7)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(2, 4)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<B>奇獣スライム</B>の残骸には、<B>100億円</B>の値が付きました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(4, 5)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は力尽き、倒れました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(1, 3)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(3, 4)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(1, 3)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(2, 7)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(2, 6)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(0, 5)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(1, 4)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(2, 7)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(3, 7)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(3, 6)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(4, 5)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(3, 5)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(1, 5)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(0, 6)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(2, 6)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(1, 7)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(0, 5)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<B>奇獣スライム</B>の残骸には、<B>100億円</B>の値が付きました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(1, 5)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は力尽き、倒れました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(1, 5)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(4, 5)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行いましたが、<FONT COLOR="#a06040"><B>(2, 5)</B></FONT>の<B>荒地</B>に落ちました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(3, 3)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<B>奇獣スライム</B>の残骸には、<B>100億円</B>の値が付きました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(2, 5)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は力尽き、倒れました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(0, 4)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>屋島</B></FONT>が<FONT COLOR="#a06040"><B>屋島(2, 5)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>ミサイル発射</B></FONT>を行い、<FONT COLOR="#a06040"><B>(1, 4)</B></FONT>の<B>奇獣スライム</B>に命中。<B>奇獣スライム</B>は苦しそうに咆哮しました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>ラストマ島(12, 8)</B></FONT>で<FONT COLOR="#d08000"><B>埋め立て</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>ヒップがキュ島</B></FONT>が<FONT COLOR="#a06040"><B>ヒップがキュ島(2, 9)</B></FONT>地点に向けて<FONT COLOR="#d08000"><B>衛星レーザー発射</B></FONT>を行い、<B>魔獣レイジラ</B>に命中、<B>魔獣レイジラ</B>は焼き払われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>阪神いっ島(16, 4)</B></FONT>で<FONT COLOR="#d08000"><B>食物研究所建設</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島(16, 18)</B></FONT>で<FONT COLOR="#d08000"><B>ニュータウン建設</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島(16, 18)</B></FONT>で<FONT COLOR="#d08000"><B>整地</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>ＢＦ団本部島(15, 8)</B></FONT>で<FONT COLOR="#d08000"><B>海あみゅ建設</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2472</B></FONT>：<FONT COLOR="#a06040"><B>らる島(3, 17)</B></FONT>で<FONT COLOR="#d08000"><B>遊園地建設</B></FONT>が行われました。</NOBR><BR>
<H1><FONT COLOR="#4444ff">発見の記録</FONT></H1>
<NOBR><FONT COLOR="#800000"><B>ターン2470</B></FONT>：<FONT COLOR="#a06040"><B>第2470ターン Numbers4</B></FONT> <B>： 8411</B></NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2460</B></FONT>：<FONT COLOR="#a06040"><B>第2460ターン Numbers3</B></FONT> <B>： 334</B></NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2450</B></FONT>：<FONT COLOR="#a06040"><B>第2450ターン Numbers4</B></FONT> <B>： 5796</B></NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2440</B></FONT>：<FONT COLOR="#a06040"><B>第2440ターン Numbers3</B></FONT> <B>： 231</B></NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2430</B></FONT>：<FONT COLOR="#a06040"><B>第2430ターン Numbers4</B></FONT> <B>： 5752</B></NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2426</B></FONT>：<FONT COLOR="#a06040"><B>らる島</B></FONT>の<B>海底探査船・改</B>が財宝を発見！</NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2420</B></FONT>：<FONT COLOR="#a06040"><B>第2420ターン Numbers3</B></FONT> <B>： 16</B></NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2410</B></FONT>：<FONT COLOR="#a06040"><B>第2410ターン Numbers4</B></FONT> <B>： 2976</B></NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2400</B></FONT>：<FONT COLOR="#a06040"><B>第2400ターン Numbers3</B></FONT> <B>： 224</B></NOBR><BR>
<NOBR><FONT COLOR="#800000"><B>ターン2400</B></FONT>：<FONT COLOR="#a06040"><B>第2400ターン ｔｏｔｏ</B></FONT> 8点的中☆配当金 60000億円</NOBR><BR>
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
