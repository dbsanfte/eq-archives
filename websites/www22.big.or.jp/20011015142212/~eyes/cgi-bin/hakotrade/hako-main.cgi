<HTML>
<HEAD>
<TITLE>
箱庭諸島貿易重視型ver２
</TITLE>
<LINK REL="stylesheet" TYPE="text/css" HREF="./hako.css">
<BASE HREF="http://www.geocities.co.jp/Playtown-King/3466/tradeimg/">
</HEAD>
<BODY BGCOLOR="#E3FFED">
スクリプト配布元：
<A HREF="http://t.pos.to/hako/" target="_blank">箱庭諸島</A>/ 
<A HREF="http://donguri.sakura.ne.jp/~stels/" target="_blank">貿易重視Ｊｓ版＆専用擬似MAP作成ツール</A>/
<A HREF="http://appoh.execweb.cx/hakoniwa/" target="_blank">箱庭Javaスクリプト版</A>/ 
<A HREF="http://ume.sakura.ne.jp/~mana/yume/" target="_blank">貿易重視型</A>/ 
<A HREF="http://www.din.or.jp/~mkudo/hako/" target="_blank">擬似ＭＡＰ作成ツール</A>/ <br><br>
<A HREF="http://www22.big.or.jp/~eyes/cgi-bin/hakotrade/hako-main.cgi?mode=config">【島の登録、設定変更】</A>
<A HREF="http://www22.big.or.jp/~eyes/cgi-bin/rf/wwwforum.cgi?id=3">【総合掲示板】</A> 
<A HREF="http://www22.big.or.jp/~eyes/cgi-bin/rf/wwwforum.cgi?id=4">【貿易交渉掲示板】</A>
 

<A HREF="http://www22.big.or.jp/~eyes/cgi-bin/hakotrade/index.html">【マニュアル】</A>
<A HREF="http://www22.big.or.jp/~eyes/mm2i/index_j.html">【ホーム】</A><HR>
<B>次回更新まで&nbsp;<font color="green" name="_min1" align="middle">0</font><font color="green" name="_mino" align="middle">0</font>&nbsp;分&nbsp;<font color="green" name="_sec1" align="middle">0</font><font color="green" name="_sec0" align="middle">0</font>&nbsp;秒&nbsp;&nbsp;(10/15 23:00)</B>
<P>
<SCRIPT language="JavaScript">
<!--
// 残り時間
var day  = 0;
var hour = 0;
var min  = 0;
var sec  = 0;

// 画像の先読み
var img = new Array(10);
var i;
for (i = 0; i < 10; i++) {
    img = new Image();
    img = i;
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
        _min1 = _min0 = "0";
        _sec1 = _sec0 = "0";
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
            _day1  = day1;
            _day0  = day0;
        }
        if ((day > 0) || (hour > 0)) {
            _hour1 = hour1;
            _hour0 = hour0;
        }
        _min1  = min1;
        _min0  = min0;
        _sec1  = sec1;
        _sec0  = sec0;
    }
}
update();
//-->
</SCRIPT>
<FONT SIZE=7 COLOR="#00AFA1">箱庭諸島貿易重視型ver２</FONT>
<H2><FONT COLOR="#A900FF">ターン1217／0です♪ 更新してくださいね♪</FONT></h2>
<H2><FONT COLOR="#A900FF">物資の売買交渉等は<a href="http://www22.big.or.jp/~eyes/cgi-bin/rf/wwwforum.cgi?id=4" target="_blank">貿易交渉掲示板</a>でお願いします♪</FONT></h2>

<HR>
<TABLE border=0>
<tr><td>
<H2><FONT COLOR="#A900FF">自分の島へ♪</FONT></H2>
<SCRIPT language="JavaScript">
<!--
function newdevelope(){
	newWindow = window.open("", "newWindow");
	document.Island.target = "newWindow";
	document.Island.submit();
}
function develope(){
	document.Island.target = "";
}
//-->
</SCRIPT>
<FORM name="Island" action="http://www22.big.or.jp/~eyes/cgi-bin/hakotrade/hako-main.cgi" method="POST">
あなたの島の名前はなんですか？<BR>
<SELECT NAME="ISLANDID">
<OPTION VALUE="7" >死せる神の島
<OPTION VALUE="19" >腐ったなっ島
<OPTION VALUE="22" >超適島

</SELECT><BR>
</td>
</tr></table>
パスワードをどうぞ♪<BR>
<INPUT TYPE="hidden" NAME="OwnerButton">
<INPUT TYPE="password" NAME="PASSWORD" VALUE="" SIZE=32 MAXLENGTH=32><BR>
<INPUT TYPE="radio" NAME=JAVAMODE VALUE=cgi CHECKED>通常モード
<INPUT TYPE="radio" NAME=JAVAMODE VALUE=java >Javaスクリプトモード<BR>
<INPUT TYPE="submit" VALUE="開発しに行く♪" onClick="develope()">　
<INPUT TYPE="button" VALUE="新しい画面♪" onClick="newdevelope()">
<BR>
</FORM>

<HR>

<H2><FONT COLOR="#A900FF">諸島の状況です♪</FONT></H2>
<TABLE bordercolor="#00AFA1" BORDER='1'>
<tr><th BGCOLOR="#A3FFC1">総人口</th><th BGCOLOR="#A3FFC1">総砲弾</th></tr>
<tr><td BGCOLOR="#E1FFF5">462500人</td><td BGCOLOR="#E1FFF5">20000メガトン</td></tr>
</table>
<P>
島の名前をクリックすると、<B>観光</B>することができます♪
</P>
<TABLE bordercolor="#00AFA1" BORDER='1'>
<TR>
<TH BGCOLOR="#A3FFC1" align=center nowrap=nowrap><NOBR><FONT COLOR="#005700"><B>順位</B></FONT></NOBR></TH>
<TH BGCOLOR="#A3FFC1" align=center nowrap=nowrap><NOBR><FONT COLOR="#005700"><B>島</B></FONT></NOBR></TH>
<TH BGCOLOR="#A3FFC1" align=center nowrap=nowrap><NOBR><FONT COLOR="#005700"><B>人口<br>面積</B></FONT></NOBR></TH>
<TH BGCOLOR="#A3FFC1" align=center nowrap=nowrap><NOBR><FONT COLOR="#005700"><B>農場<br>食料</B></FONT></NOBR></TH>
<TH BGCOLOR="#A3FFC1" align=center nowrap=nowrap><NOBR><FONT COLOR="#005700"><B>工場<br>商品</B></FONT></NOBR></TH>
<TH BGCOLOR="#A3FFC1" align=center nowrap=nowrap><NOBR><FONT COLOR="#005700"><B>市場<br>資金</B></FONT></NOBR></TH>
<TH BGCOLOR="#A3FFC1" align=center nowrap=nowrap><NOBR><FONT COLOR="#005700"><B>建材工場<br>建材</B></FONT></NOBR></TH>
<TH BGCOLOR="#A3FFC1" align=center nowrap=nowrap><NOBR><FONT COLOR="#005700"><B>精製工場<br>燃料</B></FONT></NOBR></TH>
<TH BGCOLOR="#A3FFC1" align=center nowrap=nowrap><NOBR><FONT COLOR="#005700"><B>軍事工場<br>砲弾</B></FONT></NOBR></TH>
<TH BGCOLOR="#A3FFC1" align=center nowrap=nowrap><NOBR><FONT COLOR="#005700"><B>木材<br>石材<br>鋼鉄</B></FONT></NOBR></TH>
<TH BGCOLOR="#A3FFC1" align=center nowrap=nowrap><NOBR><FONT COLOR="#005700"><B>石油<br>弾薬<br>酒</B></FONT></NOBR></TH>
<TH BGCOLOR="#A3FFC1" align=center nowrap=nowrap><NOBR><FONT COLOR="#005700"><B>銀<br>鉱業</B></FONT></NOBR></TH>

</TR>
<TR>
<TD BGCOLOR="#93FFD3" ROWSPAN=3 align=center nowrap=nowrap><NOBR><FONT COLOR="#ff0000"><B>1</B></FONT></NOBR></TD>
<TD BGCOLOR="#E1FFF5" ROWSPAN=3 align=left nowrap=nowrap>
<NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hakotrade/hako-main.cgi?Sight=7" target="_blank">
<FONT COLOR="#a06040"><B>7：死せる神の島</B></FONT>
</A>
</NOBR><BR>
<IMG SRC="prize0.gif" ALT="1200ターン杯" WIDTH=16 HEIGHT=16> <A HREF="JavaScript:void(0);" onMouseOver="status = '災難賞'; return true;" onMouseOut="status = '';">
<IMG SRC="prize7.gif" ALT="災難賞" TITLE="64災難賞" WIDTH=16 HEIGHT=16 BORDER=0></A>
<A HREF="JavaScript:void(0);" onMouseOver="status = '[ベビーいのら] [いのら] [ダークいのら] [いのらゴースト] [クジラ] [キングいのら] '; return true;" onMouseOut="status = '';">
<IMG SRC="monster3.gif" ALT="[ベビーいのら] [いのら] [ダークいのら] [いのらゴースト] [クジラ] [キングいのら] " TITLE="[ベビーいのら] [いのら] [ダークいのら] [いのらゴースト] [クジラ] [キングいのら] " WIDTH=16 HEIGHT=16 BORDER=0></A>

</TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>198900人</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>20000人</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>保有せず</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>210000人</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>200万トン</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>350万バレル</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>190メガトン</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>21795万トン</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>610万バレル</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>10000トン</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>8500万坪</NOBR></TD>






<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>5380万トン</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>805万トン</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>鉄5ウ5</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#93FFc1" COLSPAN=7 align=left nowrap=nowrap><NOBR><FONT COLOR="#A900FF"><B>Saldia : </B></FONT>(未登録)</NOBR></TD>
<TD BGCOLOR="#A3FFC1" align=right nowrap=nowrap><NOBR>6007万トン</NOBR></TD>
<TD BGCOLOR="#A3FFC1" align=right nowrap=nowrap><NOBR>10000ガロン</TD>
<TD BGCOLOR="#A3FFC1" align=center nowrap=nowrap><NOBR>　</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#93FFD3" ROWSPAN=3 align=center nowrap=nowrap><NOBR><FONT COLOR="#ff0000"><B>2</B></FONT></NOBR></TD>
<TD BGCOLOR="#E1FFF5" ROWSPAN=3 align=left nowrap=nowrap>
<NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hakotrade/hako-main.cgi?Sight=19" target="_blank">
<FONT COLOR="#a06040"><B>19：腐ったなっ島</B></FONT>
</A>
</NOBR><BR>
<IMG SRC="prize0.gif" ALT="760ターン杯" WIDTH=16 HEIGHT=16> <A HREF="JavaScript:void(0);" onMouseOver="status = '繁栄賞'; return true;" onMouseOut="status = '';">
<IMG SRC="prize1.gif" ALT="繁栄賞" TITLE="3繁栄賞" WIDTH=16 HEIGHT=16 BORDER=0></A>
<A HREF="JavaScript:void(0);" onMouseOver="status = '超繁栄賞'; return true;" onMouseOut="status = '';">
<IMG SRC="prize2.gif" ALT="超繁栄賞" TITLE="3超繁栄賞" WIDTH=16 HEIGHT=16 BORDER=0></A>
<A HREF="JavaScript:void(0);" onMouseOver="status = '[ベビーいのら] [いのら] [サンジラ] '; return true;" onMouseOut="status = '';">
<IMG SRC="monster5.gif" ALT="[ベビーいのら] [いのら] [サンジラ] " TITLE="[ベビーいのら] [いのら] [サンジラ] " WIDTH=16 HEIGHT=16 BORDER=0></A>

</TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>190000人</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>30000人</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>120000人</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>140000人</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>100万トン</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>500万バレル</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>300メガトン</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>630万トン</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>5278万バレル</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>9820トン</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>15100万坪</NOBR></TD>






<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>9750万トン</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>2805万トン</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>石5鉄Mウ5銀5</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#93FFc1" COLSPAN=7 align=left nowrap=nowrap><NOBR><FONT COLOR="#A900FF"><B>Doramon : </B></FONT>鉄売るよー</NOBR></TD>
<TD BGCOLOR="#A3FFC1" align=right nowrap=nowrap><NOBR>8290万トン</NOBR></TD>
<TD BGCOLOR="#A3FFC1" align=right nowrap=nowrap><NOBR>10000ガロン</TD>
<TD BGCOLOR="#A3FFC1" align=center nowrap=nowrap><NOBR>　</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#93FFD3" ROWSPAN=3 align=center nowrap=nowrap><NOBR><FONT COLOR="#ff0000"><B>3</B></FONT></NOBR></TD>
<TD BGCOLOR="#E1FFF5" ROWSPAN=3 align=left nowrap=nowrap>
<NOBR>
<A STYlE="text-decoration:none" HREF="http://www22.big.or.jp/~eyes/cgi-bin/hakotrade/hako-main.cgi?Sight=22" target="_blank">
<FONT COLOR="#a06040"><B>22：超適島</B></FONT>
</A>
</NOBR><BR>
<IMG SRC="prize0.gif" ALT="640ターン杯" WIDTH=16 HEIGHT=16> <IMG SRC="prize0.gif" ALT="880ターン杯" WIDTH=16 HEIGHT=16> <IMG SRC="prize0.gif" ALT="920ターン杯" WIDTH=16 HEIGHT=16> <IMG SRC="prize0.gif" ALT="1000ターン杯" WIDTH=16 HEIGHT=16> <IMG SRC="prize0.gif" ALT="1040ターン杯" WIDTH=16 HEIGHT=16> <IMG SRC="prize0.gif" ALT="1080ターン杯" WIDTH=16 HEIGHT=16> <IMG SRC="prize0.gif" ALT="1120ターン杯" WIDTH=16 HEIGHT=16> <IMG SRC="prize0.gif" ALT="1160ターン杯" WIDTH=16 HEIGHT=16> <A HREF="JavaScript:void(0);" onMouseOver="status = '繁栄賞'; return true;" onMouseOut="status = '';">
<IMG SRC="prize1.gif" ALT="繁栄賞" TITLE="3繁栄賞" WIDTH=16 HEIGHT=16 BORDER=0></A>
<A HREF="JavaScript:void(0);" onMouseOver="status = '超繁栄賞'; return true;" onMouseOut="status = '';">
<IMG SRC="prize2.gif" ALT="超繁栄賞" TITLE="3超繁栄賞" WIDTH=16 HEIGHT=16 BORDER=0></A>
<A HREF="JavaScript:void(0);" onMouseOver="status = '[ベビーいのら] [いのら] [サンジラ] [レッドいのら] [ダークいのら] [ゴッドいのら] '; return true;" onMouseOut="status = '';">
<IMG SRC="monster3.gif" ALT="[ベビーいのら] [いのら] [サンジラ] [レッドいのら] [ダークいのら] [ゴッドいのら] " TITLE="[ベビーいのら] [いのら] [サンジラ] [レッドいのら] [ダークいのら] [ゴッドいのら] " WIDTH=16 HEIGHT=16 BORDER=0></A>

</TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>73600人</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>20000人</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>30000人</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>50000人</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>保有せず</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>保有せず</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>80メガトン</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>7403万トン</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>8921万バレル</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>9520トン</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>11100万坪</NOBR></TD>






<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>9075万トン</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>0万トン</NOBR></TD>
<TD BGCOLOR="#E1FFF5" align=right nowrap=nowrap><NOBR>鉄10ウ5銀5</NOBR></TD>
</TR>
<TR>
<TD BGCOLOR="#93FFc1" COLSPAN=7 align=left nowrap=nowrap><NOBR><FONT COLOR="#A900FF"><B>kumi : </B></FONT>弾がない！！！！！！</NOBR></TD>
<TD BGCOLOR="#A3FFC1" align=right nowrap=nowrap><NOBR>6510万トン</NOBR></TD>
<TD BGCOLOR="#A3FFC1" align=right nowrap=nowrap><NOBR>9866ガロン</TD>
<TD BGCOLOR="#A3FFC1" align=center nowrap=nowrap><NOBR>　</NOBR></TD>
</TR>
</TABLE>

<HR>

<H1><FONT COLOR="#A900FF">最近の出来事</FONT></H1>
<NOBR><B>=====[<FONT SIZE=4 COLOR=BLUE> ターン1217 </FONT>]================================================</B><NOBR><BR>
<NOBR><FONT COLOR="#ff0000"><B>ターン1217</B></FONT>：<FONT COLOR="#a06040"><B>腐ったなっ島(8, 11)</B></FONT>地点の油田が<FONT COLOR="#ff0000"><B>爆発事故</B></FONT>を起こし、一帯が<B>水没</B>しました。</NOBR><BR>
<NOBR><FONT COLOR="#ff0000"><B>ターン1217</B></FONT>：<FONT COLOR="#a06040"><B>腐ったなっ島(4, 7)</B></FONT>の<B>油田</B>から、<B>372万バレル</B>の石油が採取されました。</NOBR><BR>
<NOBR><FONT COLOR="#ff0000"><B>ターン1217</B></FONT>：<FONT COLOR="#a06040"><B>超適島(6, 7)</B></FONT>で<FONT COLOR="#d08000"><B>軍事工場建設</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#ff0000"><B>ターン1217</B></FONT>：<FONT COLOR="#a06040"><B>腐ったなっ島</B></FONT>が<B>190メガトン</B>の<FONT COLOR="#d08000"><B>砲弾製造</B></FONT>を行いました。</NOBR><BR>
<NOBR><FONT COLOR="#ff0000"><B>ターン1217</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島</B></FONT>が<B>95万トン</B>の<FONT COLOR="#d08000"><B>弾薬製造</B></FONT>を行いました。</NOBR><BR>
<NOBR><FONT COLOR="#ff0000"><B>ターン1216</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島(10, 1)</B></FONT>地点の油田が<FONT COLOR="#ff0000"><B>爆発事故</B></FONT>を起こし、一帯が<B>水没</B>しました。</NOBR><BR>
<NOBR><FONT COLOR="#ff0000"><B>ターン1216</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島(10, 1)</B></FONT>の<B>油田</B>から、<B>403万バレル</B>の石油が採取されました。</NOBR><BR>
<NOBR><FONT COLOR="#ff0000"><B>ターン1216</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島</B></FONT>が<B>95万トン</B>の<FONT COLOR="#d08000"><B>弾薬製造</B></FONT>を行いました。</NOBR><BR>
<NOBR><FONT COLOR="#ff0000"><B>ターン1216</B></FONT>：<FONT COLOR="#a06040"><B>腐ったなっ島</B></FONT>が<B>190メガトン</B>の<FONT COLOR="#d08000"><B>砲弾製造</B></FONT>を行いました。</NOBR><BR>
<NOBR><FONT COLOR="#ff0000"><B>ターン1216</B></FONT>：<FONT COLOR="#a06040"><B>超適島(6, 7)</B></FONT>で<FONT COLOR="#d08000"><B>軍事工場建設</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#ff0000"><B>ターン1215</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島(10, 1)</B></FONT>の<B>油田</B>から、<B>374万バレル</B>の石油が採取されました。</NOBR><BR>
<NOBR><FONT COLOR="#ff0000"><B>ターン1215</B></FONT>：<FONT COLOR="#a06040"><B>超適島(0, 12)</B></FONT>の<B>油田</B>から、<B>299万バレル</B>の石油が採取されました。</NOBR><BR>
<NOBR><FONT COLOR="#ff0000"><B>ターン1215</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島</B></FONT>が<B>95万トン</B>の<FONT COLOR="#d08000"><B>弾薬製造</B></FONT>を行いました。</NOBR><BR>
<NOBR><FONT COLOR="#ff0000"><B>ターン1215</B></FONT>：<FONT COLOR="#a06040"><B>超適島(6, 7)</B></FONT>で<FONT COLOR="#d08000"><B>軍事工場建設</B></FONT>が行われました。</NOBR><BR>
<NOBR><FONT COLOR="#ff0000"><B>ターン1215</B></FONT>：<FONT COLOR="#a06040"><B>腐ったなっ島</B></FONT>が<B>190メガトン</B>の<FONT COLOR="#d08000"><B>砲弾製造</B></FONT>を行いました。</NOBR><BR>
<H2><FONT COLOR="#A900FF">発見の記録</FONT></H2>
<NOBR><FONT COLOR="#ff0000"><B>ターン1208</B></FONT>：<FONT COLOR="#a06040"><B>らる島</B></FONT>、放棄され<B>無人島</B>となる。</NOBR><BR>
<NOBR><FONT COLOR="#ff0000"><B>ターン1200</B></FONT>：<FONT COLOR="#a06040"><B>死せる神の島</B></FONT>、<B>1200ターン杯</B>を受賞</NOBR><BR>
<NOBR><FONT COLOR="#ff0000"><B>ターン1160</B></FONT>：<FONT COLOR="#a06040"><B>超適島</B></FONT>、<B>1160ターン杯</B>を受賞</NOBR><BR>
<NOBR><FONT COLOR="#ff0000"><B>ターン1120</B></FONT>：<FONT COLOR="#a06040"><B>超適島</B></FONT>、<B>1120ターン杯</B>を受賞</NOBR><BR>
<NOBR><FONT COLOR="#ff0000"><B>ターン1080</B></FONT>：<FONT COLOR="#a06040"><B>超適島</B></FONT>、<B>1080ターン杯</B>を受賞</NOBR><BR>
<NOBR><FONT COLOR="#ff0000"><B>ターン1040</B></FONT>：<FONT COLOR="#a06040"><B>超適島</B></FONT>、<B>1040ターン杯</B>を受賞</NOBR><BR>
<NOBR><FONT COLOR="#ff0000"><B>ターン1000</B></FONT>：<FONT COLOR="#a06040"><B>超適島</B></FONT>、<B>1000ターン杯</B>を受賞</NOBR><BR>
<NOBR><FONT COLOR="#ff0000"><B>ターン960</B></FONT>：<FONT COLOR="#a06040"><B>らる島</B></FONT>、<B>960ターン杯</B>を受賞</NOBR><BR>
<NOBR><FONT COLOR="#ff0000"><B>ターン920</B></FONT>：<FONT COLOR="#a06040"><B>超適島</B></FONT>、<B>920ターン杯</B>を受賞</NOBR><BR>
<NOBR><FONT COLOR="#ff0000"><B>ターン880</B></FONT>：<FONT COLOR="#a06040"><B>超適島</B></FONT>、<B>880ターン杯</B>を受賞</NOBR><BR>
<HR>
 <br>
<A HREF="http://www22.big.or.jp/~eyes/cgi-bin/hakotrade/hako-main.cgi?mode=config">【島の登録、設定変更】</A>
<A HREF="http://www22.big.or.jp/~eyes/cgi-bin/rf/wwwforum.cgi?id=3" target="_blank">【総合掲示板】</A> 
<A HREF="http://www22.big.or.jp/~eyes/cgi-bin/rf/wwwforum.cgi?id=4" target="_blank">【貿易交渉掲示板】</A> 


<A HREF="http://www22.big.or.jp/~eyes/cgi-bin/hakotrade/index.html" target="_blank">【マニュアル】</A>
<A HREF="http://www22.big.or.jp/~eyes/mm2i/index_j.html">【ホーム】</A><br><br>
<TABLE BORDER='0'>
<TR>
<Th>管理者:eyes</Th>
<TD>【<A HREF="mailto:eyes@big.or.jp">eyes@big.or.jp</A>】</TD>
</TR>
<TR>
<TD>箱庭諸島のページ</TD>
<TD>【<A HREF="http://t.pos.to/hako/" target="_blank">http://t.pos.to/hako/</A>】</TD>
</TR>
<TR>
<TD>貿易重視Ｊｓ版のページ</TD>
<TD>【<A HREF="http://donguri.sakura.ne.jp/~stels/" target="_blank">http://donguri.sakura.ne.jp/~stels/</A>】</TD>
</TR>
<TR>
<TD>貿易重視型のページ</TD>
<TD>【<A HREF="http://ume.sakura.ne.jp/~mana/yume" target="_blank">http://ume.sakura.ne.jp/~mana/yume/</A>】</TD>
</TR>
<TR>
<TD>箱庭Javaスクリプト版のページ</TD>
<TD>【<A HREF="http://appoh.execweb.cx/hakoniwa/" target="_blank">http://appoh.execweb.cx/hakoniwa/</A>】</TD>
</TR>
</TABLE>
</BODY>
</HTML>
