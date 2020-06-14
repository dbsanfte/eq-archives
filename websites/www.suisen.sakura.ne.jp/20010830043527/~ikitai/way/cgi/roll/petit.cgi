<html>
<head>
<META HTTP-EQUIV="Content-type" CONTENT="text/html; charset=Shift_JIS">
<META http-equiv="Content-Script-Type" content="text/javascript">
<META http-equiv="Content-Style-Type" content="text/css">
<title>Way Station Roll BBS</title>
<STYLE type="text/css">
<!--
body,tr,td,th { font-size: 10pt }
a { text-decoration:none; }
a:hover { color: #FF0000 }
big  { font-size: 12pt }
small { font-size: 8pt }
input.btn { background-color:#FF3366; color:#FFFFFF; cursor:hand; font-size: 10pt; }
textarea,input.txt { color:#000000; background-color:#FFFBF0; font-size: 10pt; }
select,option { color:#000000; background-color:#FFFBF0; font-size: 10pt; }
UL.mnu { margin-top:0px; font-size: 10pt }
BLOCKQUOTE.howto { margin-left:25px; }
-->
</STYLE>
</head>
<body background="" bgcolor="#E1F0F0" text="#000000" link="#0066FF" vlink="#0066FF" alink="#FF0000">
<SCRIPT language="JavaScript" type="text/javascript">
<!--
var cWin = window; var ie=!!document.all; var n4=!!document.layers; var gk=(navigator.userAgent.match(/Gecko/i)!=null);
function viewForm(bf,name) { var obj; if (ie) { obj = document.all(name).style; } else if (gk) { obj = document.forms[name].style; } if(obj){ if (obj.display == 'block') { obj.display = 'none'; if(name == "newmsg") { bf.value="新 規 投 稿"; } else { bf.value="返 信"; } } else { obj.display = 'block'; bf.value="投稿欄を消す"; } if (document.all) bf.blur(); } }
function rollChange(fm) { if (fm.rollSys.selectedIndex == 1) { fm.rollMin.value = "---"; fm.rollMax.value = "---"; if (ie || gk) { fm.rollMin.disabled = true; fm.rollMax.disabled = true; } } else { fm.rollMin.value = "0"; fm.rollMax.value = "100"; if (document.all || document.getElementById) { fm.rollMin.disabled = false; fm.rollMax.disabled = false; } } }
function inputRandom(myform,rtype,rno,rmin,rmax) { fm = document.forms[myform]; if (fm.comment.value) { fm.comment.value += '\n'; } if (rtype) { fm.comment.value += '/' + rtype + rno; if (rmin != "") { fm.comment.value += ' ' + rmin; } if (rmax != "") { fm.comment.value += ' ' + rmax; } } else { var no = fm.rollNo.options[fm.rollNo.selectedIndex].value; if (fm.rollSys.selectedIndex == 0) { var min = fm.rollMin.value, max = fm.rollMax.value; fm.comment.value += '/random' + no + ' ' + min + ' ' + max; } else { fm.comment.value += '/slot' + no; } } }
function wOpen(myform){ if (document.forms[myform].name.value == '') { alert('名前が入力されてません'); return false; } if (document.forms[myform].pwd.value == '') { alert('パスワードが入力されてません'); return false; } cmt = document.forms[myform].comment.value; re1 = new RegExp("[^\\\\\\]\\/slot","i"); re2 = new RegExp("[^\\\\\\]\\/(ran|rand|rando|random)(\\d*) (\\d+) *(\\d*)","i"); if (cmt.search(/^\/slot/i) != -1 || cmt.search(re1) != -1) { rollform = myform; w = 300; h = 200; if (ie) {w = 220; h = 170;} if (gk) {w = 250; h = 180;} l = (screen.availWidth-w) / 2; t = 150; url = "slot.html"; if (cWin == window || cWin.closed) { cWin = window.open(url,"_blank","width="+w+",height="+h+",top="+t+",left="+l); } else { if (cWin.location.href.indexOf(url) == -1) { cWin.location.href = url; } cWin.focus(); } return false; } else if (cmt.match(/^\/(ran|rand|rando|random)(\d*) (\d+) *(\d*)/i) || cmt.match(re2)) { min = eval(RegExp.$3); max = eval(RegExp.$4); if (!max) { max = min; min = 0; } if (max < min) { var temp = min; min = max; max = min; } if (max == min) { alert("ランダムの範囲が不正です。"); return false; } if (!min && !max) { alert("ランダムの範囲が不正です。"); return false; } rollform = myform; w = 200; h = 150; l = (screen.availWidth-w) / 2; t = 150; url = "dice.html "; if (cWin == window || cWin.closed) { cWin = window.open(url,"_blank","width="+w+",height="+h+",top="+t+",left="+l); } else { if (cWin.location.href.indexOf(url) == -1) { cWin.location.href = url; } cWin.focus(); } return false; } else { return true; } }
// -->
</SCRIPT>
<A name="top"></A><TABLE width="100%" border=0 cellspacing=0 cellpadding=0><TR><TD nowrap>
<b><font color=#008080 style="font-size:16pt" face="ＭＳ Ｐゴシック">Way Station Roll BBS</font></b>
</TD><TD align="right" nowrap>
[<a href="http://www.suisen.sakura.ne.jp/~ikitai/way/" target='_top'>トップに戻る</a>]
[<a href="./petit.cgi?mode=howto">使い方</a>]
[<a href="./petit.cgi?mode=find">ワード検索</a>]
[<a href="./petit.cgi?mode=past">過去ログ</a>]
[<a href="./petit.cgi?mode=admin">管理用</a>]
</TD></TR></TABLE>
<HR>
<blockquote>
<NOSCRIPT><H1 align=center>このBBSはJavaScriptをONでご利用下さい</H1></NOSCRIPT>
<FORM method="POST" action="./petit.cgi">
 <INPUT type="submit" class="btn" value="再 読 込"></FORM>
<form name="newmsg" method="POST" action="./petit.cgi" onsubmit="return wOpen('newmsg')">
<input type=hidden name=mode value="regist">
<input type=hidden name=roll value="">
<input type=hidden name="slot0" value="">
<input type=hidden name="slot1" value="">
<input type=hidden name="slot2" value="">
<table border=0 cellspacing=0>
<tr>
<td nowrap><b>おなまえ</b></td>
<td><input type=text name=name size="20" value="" class="txt"></td>
</tr>
<tr>
<td nowrap><b>Ｅメール</b></td>
<td><input type=text name=email size="20" value="" class="txt"></td>
</tr>
<tr>
<td nowrap><b>題　　名</b></td>
<td nowrap>
<input type=text name=sub size="25" class="txt">
　  <input type=submit value="投稿する" class="btn"> <input type=reset value="リセット" class="btn"></td>
</tr>
<tr>
<td nowrap><b>ROLL</b></td>
<td nowrap><select name="rollSys" onChange="rollChange(this.form)">
<option value="1">DICE
<option value="2">SLOT
</select>
No<select name="rollNo">
<option value="">--
<option value=1>01
<option value=2>02
<option value=3>03
<option value=4>04
<option value=5>05
<option value=6>06
<option value=7>07
<option value=8>08
<option value=9>09
<option value=10>10
<option value=11>11
<option value=12>12
<option value=13>13
<option value=14>14
<option value=15>15
<option value=16>16
<option value=17>17
<option value=18>18
<option value=19>19
<option value=20>20
</select>
Min<input type="text" name="rollMin" size=4 class="txt" value="0">
Max<input type="text" name="rollMax" size=4 class="txt" value="100">
<input type=button value="コマンド挿入" onClick="inputRandom('newmsg')" class="btn">
</td>
</tr>
<tr>
<td colspan=2><b>コメント</b><br>
<textarea cols="56" rows=7 name=comment wrap="off"></textarea>
</td>
</tr>
<tr>
<td nowrap><b>ＵＲＬ</b></td>
<td><input type=text size="50" name=url value="http://" class="txt"></td>
</tr>
<tr><td nowrap><b>PASS</b></td>
<td><input type=password name=pwd size=8 maxlength=8 value="" class="txt">
<small>(自分の記事を削除時に使用。英数字で8文字以内)</small></td></tr>
<tr><td nowrap><b>文字色</b></td><td>
<input type=radio name=color value="800000" checked><font color="800000">■</font>
<input type=radio name=color value="FF0000"><font color="FF0000">■</font>
<input type=radio name=color value="008000"><font color="008000">■</font>
<input type=radio name=color value="0000FF"><font color="0000FF">■</font>
<input type=radio name=color value="800080"><font color="800080">■</font>
<input type=radio name=color value="FF69B4"><font color="FF69B4">■</font>
<input type=radio name=color value="FF8C00"><font color="FF8C00">■</font>
<input type=radio name=color value="000080"><font color="000080">■</font>
<input type=radio name=color value="808000"><font color="808000">■</font>
<input type=radio name=color value="FF00FF"><font color="FF00FF">■</font>
<input type=radio name=color value="000000"><font color="000000">■</font>
</td></tr></table></form>
</blockquote>
<center><A name="0"></A><TABLE WIDTH=95% BORDER=1 CELLPADDING=3 CELLSPACING=0 bgcolor=#FFFFFF>
<TR align=center bgcolor=#FFFBF0><TH nowrap width=1%><B>NO</B></TH><TH nowrap width=5%>初回投稿者</TH><TH nowrap width=5%>最終投稿者</TH><TH nowrap width=5%>最終投稿日時</TH><TH width=84%>タ イ ト ル</TH></TR><TR><TD nowrap><A href="#1" style="color:black">[1094]</A></TD><TD nowrap><A href="#1" style="color:black">okanoan</A></TD><TD nowrap><A href="#1" style="color:black">asako</A></TD><TD nowrap><A href="#1" style="color:black">2001/08/30 05:41</A></TD><TD><A href="#1" style="color:black">8/26 PoF rain no help　<FONT color="#0066FF"><B><SMALL>NEW</SMALL></B></FONT></A></TD></TR>
<TR><TD nowrap><A href="#2" style="color:black">[1097]</A></TD><TD nowrap><A href="#2" style="color:black">Infey</A></TD><TD nowrap><A href="#2" style="color:black">Infey</A></TD><TD nowrap><A href="#2" style="color:black">2001/08/30 03:02</A></TD><TD><A href="#2" style="color:black">VL Villege Camp　<FONT color="#0066FF"><B><SMALL>NEW</SMALL></B></FONT></A></TD></TR>
<TR><TD nowrap><A href="#3" style="color:black">[1099]</A></TD><TD nowrap><A href="#3" style="color:black">Makos</A></TD><TD nowrap><A href="#3" style="color:black">issue@NPCに説教をする男</A></TD><TD nowrap><A href="#3" style="color:black">2001/08/29 19:50</A></TD><TD><A href="#3" style="color:black">8/27Jugg　<FONT color="#0066FF"><B><SMALL>NEW</SMALL></B></FONT></A></TD></TR>
<TR><TD nowrap><A href="#4" style="color:black">[1093]</A></TD><TD nowrap><A href="#4" style="color:black">okanoan</A></TD><TD nowrap><A href="#4" style="color:black">Lilit</A></TD><TD nowrap><A href="#4" style="color:black">2001/08/29 14:08</A></TD><TD><A href="#4" style="color:black">8/26 chardok koro　<FONT color="#0066FF"><B><SMALL>NEW</SMALL></B></FONT></A></TD></TR>
<TR><TD nowrap><A href="#5" style="color:black">[1088]</A></TD><TD nowrap><A href="#5" style="color:black">Gafus</A></TD><TD nowrap><A href="#5" style="color:black">Gafus</A></TD><TD nowrap><A href="#5" style="color:black">2001/08/27 03:27</A></TD><TD><A href="#5" style="color:black">8/25夕方 in VL</A></TD></TR>
<TR><TD nowrap><A href="#6" style="color:black">[1059]</A></TD><TD nowrap><A href="#6" style="color:black">Gafus</A></TD><TD nowrap><A href="#6" style="color:black">sesu</A></TD><TD nowrap><A href="#6" style="color:black">2001/08/26 05:02</A></TD><TD><A href="#6" style="color:black">8/17晩～8/18朝 in Sirren</A></TD></TR>
<TR><TD nowrap><A href="#7" style="color:black">[1049]</A></TD><TD nowrap><A href="#7" style="color:black">asako</A></TD><TD nowrap><A href="#7" style="color:black">Sleip</A></TD><TD nowrap><A href="#7" style="color:black">2001/08/22 23:46</A></TD><TD><A href="#7" style="color:black">VL奥地探検ツアー(8/14)</A></TD></TR>
<TR><TD nowrap><A href="#8" style="color:black">[1078]</A></TD><TD nowrap><A href="#8" style="color:black">Sleip</A></TD><TD nowrap><A href="#8" style="color:black">Nobusi</A></TD><TD nowrap><A href="#8" style="color:black">2001/08/22 15:38</A></TD><TD><A href="#8" style="color:black">ＡＣ２０　Ｃｌｏａｋ</A></TD></TR>
<TR><TD nowrap><A href="#9" style="color:black">[1057]</A></TD><TD nowrap><A href="#9" style="color:black">kong</A></TD><TD nowrap><A href="#9" style="color:black">kong</A></TD><TD nowrap><A href="#9" style="color:black">2001/08/22 12:13</A></TD><TD><A href="#9" style="color:black">pofのclrbelt</A></TD></TR>
<TR><TD nowrap><A href="#10" style="color:black">[1024]</A></TD><TD nowrap><A href="#10" style="color:black">Infey</A></TD><TD nowrap><A href="#10" style="color:black">Rainy</A></TD><TD nowrap><A href="#10" style="color:black">2001/08/19 04:46</A></TD><TD><A href="#10" style="color:black">PoHCamp</A></TD></TR></TABLE>
<TABLE border=0 width=95%><TR><TD><SMALL><FONT color="#FF3366"><B>NEW</B></FONT> : 赤は親記事が、青は子記事のみが24時間以内に投稿された場合です。</SMALL></TD><TD align=right>
<table cellpadding=0 cellspacing=0><tr>
<form action="./petit.cgi" method="POST"><td>
<input type=hidden name=page value="10">
&nbsp;<input type=submit value="次の10件">
</td></form>
</tr></table></TD></TR></TABLE></center><BR>
<center>

<!------------------------------------ ---------------------------------------------->
<A name="1"></A><TABLE BORDER=1 WIDTH='95%' BGCOLOR="#FFFFFF" CELLSPACING=1 CELLPADDING=5><TR><TD bgcolor=#FFFBF0 colspan=2>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
<BIG><b>[1094]　<font color="#006400">8/26 PoF rain no help</font></b> 投稿者：<b>okanoan</b> 投稿日：2001/08/27(Mon) 21:31 &nbsp;  </BIG></TD>
<TD align="right" nowrap><BIG><A href="#0" title="前" style="color:black">↑</A> <A href="#2" title="次" style="color:black">↓</A>
 <A href="#top" title="最初" style="color:black">∧</A> <A href="#btm" title="最後" style="color:black">∨</A></BIG></TD></TR></TABLE></TD></TR>
<TR><TD valign=top><BR><blockquote><font color="800000">Blue diamond *1<br><br>以上！！ もう１個誰かlootしてたかな。<br>All roll で！！<br>締め切りはやっぱり最終書き込み２４Ｈ後で！！！！<br>ＢＵＴＩＩＩ！！！</font><BR></blockquote>
<hr size=1 width='95%'>
<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><font color="800000"><B>[1095]</B></FONT></TD>
<TD valign=top><font color="800000"><B>okanoan</B></FONT></TD>
<TD valign=top><font color="800000">okane ha bank iki de iidesukane<br>uti no party clr inakatta node<br><FONT color="FF0000"><B>[2位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>42</B> が出た </FONT><small>(2001/08/27 21:32)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[1096]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Infey</B></FONT></TD>
<TD valign=top><font color="0000FF">watasi ha kaette kita!<br><FONT color="FF0000"><B>[4位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>14</B> が出た </FONT><small>(2001/08/28 03:15)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1100]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Sesu</B></FONT></TD>
<TD valign=top><font color="800000">BD有るとこには必ずあらわれるのだーｗ<br>BD2個目くーれー<br><FONT color="FF0000"><B>[3位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>39</B> が出た </FONT><small>(2001/08/28 04:59)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1101]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Rainy</B></FONT></TD>
<TD valign=top><font color="800000">OkaさんのBDはGafusさんのと別Loot?<br>Gafusさんの別であれば、そのBDはPoHのとあわせて処理したいと<br>思うので、ここには追加無しでヨロー。 </FONT><small>(2001/08/28 06:03)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF69B4"><B>[1116]</B></FONT></TD>
<TD valign=top><font color="FF69B4"><B>asako</B></FONT></TD>
<TD valign=top><font color="FF69B4"><FONT color="FF0000"><B>[1位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>76</B> が出た<br>とりあえずフル！ </FONT><small>(2001/08/29 19:02)　<FONT color="#FF3366"><B>NEW</B></FONT></small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1119]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Okanoan@レジストマニア</B></FONT></TD>
<TD valign=top><font color="800000">ちなみに締め切りはRainyのとこで終わってますｗ　24H </FONT><small>(2001/08/30 02:08)　<FONT color="#FF3366"><B>NEW</B></FONT></small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF69B4"><B>[1121]</B></FONT></TD>
<TD valign=top><font color="FF69B4"><B>asako</B></FONT></TD>
<TD valign=top><font color="FF69B4">a w </FONT><small>(2001/08/30 05:41)　<FONT color="#FF3366"><B>NEW</B></FONT></small></TD></TR>

</TABLE>
<form name="res_1094" method="POST" action="./petit.cgi" onsubmit="return wOpen('res_1094')">
<input type=hidden name=mode value=regist>
<input type=hidden name=reno value="1094">
<input type=hidden name=email value="">
<input type=hidden name=roll value="">
<input type=hidden name="slot0" value="">
<input type=hidden name="slot1" value="">
<input type=hidden name="slot2" value="">
<input type=hidden name=url value="">
<CENTER><TABLE border=0>
<TR><TD nowrap align="right">NAME <input type=text name=name size=10 value="" class="txt"><BR>
COLOR <select name=color>
<option value="800000" selected style="color:#800000;">Maroon
<option value="FF0000" style="color:#FF0000;">Red
<option value="008000" style="color:#008000;">Green
<option value="0000FF" style="color:#0000FF;">Blue
<option value="800080" style="color:#800080;">Purple
<option value="FF69B4" style="color:#FF69B4;">Pink
<option value="FF8C00" style="color:#FF8C00;">Orange
<option value="000080" style="color:#000080;">Navy
<option value="808000" style="color:#808000;">Olive
<option value="FF00FF" style="color:#FF00FF;">Fuchsia
<option value="000000" style="color:#000000;">Black
</SELECT></TD>
<td><select name="rollSys" onChange="rollChange(this.form)">
<option value="1">DICE
<option value="2">SLOT
</select>
No<select name="rollNo">
<option value="">--
<option value=1>01
<option value=2>02
<option value=3>03
<option value=4>04
<option value=5>05
<option value=6>06
<option value=7>07
<option value=8>08
<option value=9>09
<option value=10>10
<option value=11>11
<option value=12>12
<option value=13>13
<option value=14>14
<option value=15>15
<option value=16>16
<option value=17>17
<option value=18>18
<option value=19>19
<option value=20>20
</select>
Min<input type=text name=rollMin size=4 class="txt" value="0">
Max<input type=text name=rollMax size=4 class="txt" value="100">
<input type=button value="コマンド挿入" onClick="inputRandom('res_1094')" class="btn"><BR>
<textarea name=comment cols=56 rows=3 wrap="off"></textarea></TD>
<TD><input type=password name=pwd size=4 value="" class="txt"> PASS<BR>
<input type=submit value='返　　信' class="btn"></TD></TR></TABLE></CENTER></form>
</TD>
<TD width=1% rowspan=2 valign=top nowrap><B>Dice0&nbsp;0-100</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="FF0000"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;76</TD><TD nowrap>&nbsp;asako</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>2</B></FONT></TD><TD nowrap align=right>&nbsp;42</TD><TD nowrap>&nbsp;okanoan</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>3</B></FONT></TD><TD nowrap align=right>&nbsp;39</TD><TD nowrap>&nbsp;Sesu</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>4</B></FONT></TD><TD nowrap align=right>&nbsp;14</TD><TD nowrap>&nbsp;Infey</TD></TR>
</TABLE></TD>
</TR></TABLE><BR>


<!------------------------------------ ---------------------------------------------->
<A name="2"></A><TABLE BORDER=1 WIDTH='95%' BGCOLOR="#FFFFFF" CELLSPACING=1 CELLPADDING=5><TR><TD bgcolor=#FFFBF0 colspan=2>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
<BIG><b>[1097]　<font color="#006400">VL Villege Camp</font></b> 投稿者：<b>Infey</b> 投稿日：2001/08/28(Tue) 03:20 &nbsp;  </BIG></TD>
<TD align="right" nowrap><BIG><A href="#1" title="前" style="color:black">↑</A> <A href="#3" title="次" style="color:black">↓</A>
 <A href="#top" title="最初" style="color:black">∧</A> <A href="#btm" title="最後" style="color:black">∨</A></BIG></TD></TR></TABLE></TD></TR>
<TR><TD valign=top><BR><blockquote><font color="0000FF">Black Chitin Leg<br>Ac13 Str7 WT10<br><br>Bokuden Sesuca Kong Gafus Hekate InfeyでRoll！<br>あと、一人142pp17gp渡します。<br><br></font><BR></blockquote>
<hr size=1 width='95%'>
<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><font color="800000"><B>[1098]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Infey</B></FONT></TD>
<TD valign=top><font color="800000">うーん<br><FONT color="FF0000"><B>[1位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>41</B> が出た </FONT><small>(2001/08/28 03:21)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1111]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Sesu</B></FONT></TD>
<TD valign=top><font color="800000">１こあるけどいいのかな？<br>NEEDな人居たらぱふでｗ<br><FONT color="FF0000"><B>[2位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>4</B> が出た </FONT><small>(2001/08/29 05:54)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1112]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Sesu</B></FONT></TD>
<TD valign=top><font color="800000">↑神様が許さんらC＞＜ </FONT><small>(2001/08/29 05:54)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF0000"><B>[1120]</B></FONT></TD>
<TD valign=top><font color="FF0000"><B>Infey</B></FONT></TD>
<TD valign=top><font color="FF0000">9月1日締め切りで </FONT><small>(2001/08/30 03:02)　<FONT color="#FF3366"><B>NEW</B></FONT></small></TD></TR>

</TABLE>
<form name="res_1097" method="POST" action="./petit.cgi" onsubmit="return wOpen('res_1097')">
<input type=hidden name=mode value=regist>
<input type=hidden name=reno value="1097">
<input type=hidden name=email value="">
<input type=hidden name=roll value="">
<input type=hidden name="slot0" value="">
<input type=hidden name="slot1" value="">
<input type=hidden name="slot2" value="">
<input type=hidden name=url value="">
<CENTER><TABLE border=0>
<TR><TD nowrap align="right">NAME <input type=text name=name size=10 value="" class="txt"><BR>
COLOR <select name=color>
<option value="800000" selected style="color:#800000;">Maroon
<option value="FF0000" style="color:#FF0000;">Red
<option value="008000" style="color:#008000;">Green
<option value="0000FF" style="color:#0000FF;">Blue
<option value="800080" style="color:#800080;">Purple
<option value="FF69B4" style="color:#FF69B4;">Pink
<option value="FF8C00" style="color:#FF8C00;">Orange
<option value="000080" style="color:#000080;">Navy
<option value="808000" style="color:#808000;">Olive
<option value="FF00FF" style="color:#FF00FF;">Fuchsia
<option value="000000" style="color:#000000;">Black
</SELECT></TD>
<td><select name="rollSys" onChange="rollChange(this.form)">
<option value="1">DICE
<option value="2">SLOT
</select>
No<select name="rollNo">
<option value="">--
<option value=1>01
<option value=2>02
<option value=3>03
<option value=4>04
<option value=5>05
<option value=6>06
<option value=7>07
<option value=8>08
<option value=9>09
<option value=10>10
<option value=11>11
<option value=12>12
<option value=13>13
<option value=14>14
<option value=15>15
<option value=16>16
<option value=17>17
<option value=18>18
<option value=19>19
<option value=20>20
</select>
Min<input type=text name=rollMin size=4 class="txt" value="0">
Max<input type=text name=rollMax size=4 class="txt" value="100">
<input type=button value="コマンド挿入" onClick="inputRandom('res_1097')" class="btn"><BR>
<textarea name=comment cols=56 rows=3 wrap="off"></textarea></TD>
<TD><input type=password name=pwd size=4 value="" class="txt"> PASS<BR>
<input type=submit value='返　　信' class="btn"></TD></TR></TABLE></CENTER></form>
</TD>
<TD width=1% rowspan=2 valign=top nowrap><B>Dice0&nbsp;0-100</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="FF0000"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;41</TD><TD nowrap>&nbsp;Infey</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>2</B></FONT></TD><TD nowrap align=right>&nbsp;4</TD><TD nowrap>&nbsp;Sesu</TD></TR>
</TABLE></TD>
</TR></TABLE><BR>


<!------------------------------------ ---------------------------------------------->
<A name="3"></A><TABLE BORDER=1 WIDTH='95%' BGCOLOR="#FFFFFF" CELLSPACING=1 CELLPADDING=5><TR><TD bgcolor=#FFFBF0 colspan=2>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
<BIG><b>[1099]　<font color="#006400">8/27Jugg</font></b> 投稿者：<b>Makos</b> 投稿日：2001/08/28(Tue) 03:23 &nbsp;  </BIG></TD>
<TD align="right" nowrap><BIG><A href="#2" title="前" style="color:black">↑</A> <A href="#4" title="次" style="color:black">↓</A>
 <A href="#top" title="最初" style="color:black">∧</A> <A href="#btm" title="最後" style="color:black">∨</A></BIG></TD></TR></TABLE></TD></TR>
<TR><TD valign=top><BR><blockquote><font color="FF00FF">Hardened Clay Bracelet<br>MAGIC ITEM LORE ITEM<br>Alot:WRIST<br>AC:5<br>STR+5 DEX+5 STA+5 AGI+5<br>WT:1.0 Size SMALL<br>Class:WAR PAL RNG SHD MNK BRD ROB BST（笑<br>Race:ALL<br><br>「ゴミ」という意見が多かったので、欲しい人Rollで良いかも。<br>DICEで振り振り、期限は最後に振った人から２４時間後で。</font><BR></blockquote>
<hr size=1 width='95%'>
<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><font color="800080"><B>[1102]</B></FONT></TD>
<TD valign=top><font color="800080"><B>BIS</B></FONT></TD>
<TD valign=top><font color="800080">Syam ni...(w<br><FONT color="FF0000"><B>[2位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>73</B> が出た </FONT><small>(2001/08/28 06:05)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1106]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Sleip</B></FONT></TD>
<TD valign=top><font color="800000">これって前回<br>「だれもいらねーー」って言葉でSleipBankにねむっているかもーｗ<br>探してあったらSyam２個装備でｗ </FONT><small>(2001/08/28 18:21)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF0000"><B>[1108]</B></FONT></TD>
<TD valign=top><font color="FF0000"><B>Infey</B></FONT></TD>
<TD valign=top><font color="FF0000">ゴミじゃねえ＞＜オイラのメイン装備だｗ </FONT><small>(2001/08/28 20:20)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800080"><B>[1113]</B></FONT></TD>
<TD valign=top><font color="800080"><B>BIS</B></FONT></TD>
<TD valign=top><font color="800080">Loreだ!! Sleip!!(w </FONT><small>(2001/08/29 06:07)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF00FF"><B>[1114]</B></FONT></TD>
<TD valign=top><font color="FF00FF"><B>Makos</B></FONT></TD>
<TD valign=top><font color="FF00FF">あ、ごめん、自分で振ってなかった（汗<br><br><FONT color="FF0000"><B>[1位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>82</B> が出た </FONT><small>(2001/08/29 12:32)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[1117]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>issue@NPCに説教をする男</B></FONT></TD>
<TD valign=top><font color="0000FF">mui </FONT><small>(2001/08/29 19:49)　<FONT color="#FF3366"><B>NEW</B></FONT></small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[1118]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>issue@NPCに説教をする男</B></FONT></TD>
<TD valign=top><font color="0000FF"><FONT color="FF0000"><B>[3位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>18</B> が出た<br>mui mui </FONT><small>(2001/08/29 19:50)　<FONT color="#FF3366"><B>NEW</B></FONT></small></TD></TR>

</TABLE>
<form name="res_1099" method="POST" action="./petit.cgi" onsubmit="return wOpen('res_1099')">
<input type=hidden name=mode value=regist>
<input type=hidden name=reno value="1099">
<input type=hidden name=email value="">
<input type=hidden name=roll value="">
<input type=hidden name="slot0" value="">
<input type=hidden name="slot1" value="">
<input type=hidden name="slot2" value="">
<input type=hidden name=url value="">
<CENTER><TABLE border=0>
<TR><TD nowrap align="right">NAME <input type=text name=name size=10 value="" class="txt"><BR>
COLOR <select name=color>
<option value="800000" selected style="color:#800000;">Maroon
<option value="FF0000" style="color:#FF0000;">Red
<option value="008000" style="color:#008000;">Green
<option value="0000FF" style="color:#0000FF;">Blue
<option value="800080" style="color:#800080;">Purple
<option value="FF69B4" style="color:#FF69B4;">Pink
<option value="FF8C00" style="color:#FF8C00;">Orange
<option value="000080" style="color:#000080;">Navy
<option value="808000" style="color:#808000;">Olive
<option value="FF00FF" style="color:#FF00FF;">Fuchsia
<option value="000000" style="color:#000000;">Black
</SELECT></TD>
<td><select name="rollSys" onChange="rollChange(this.form)">
<option value="1">DICE
<option value="2">SLOT
</select>
No<select name="rollNo">
<option value="">--
<option value=1>01
<option value=2>02
<option value=3>03
<option value=4>04
<option value=5>05
<option value=6>06
<option value=7>07
<option value=8>08
<option value=9>09
<option value=10>10
<option value=11>11
<option value=12>12
<option value=13>13
<option value=14>14
<option value=15>15
<option value=16>16
<option value=17>17
<option value=18>18
<option value=19>19
<option value=20>20
</select>
Min<input type=text name=rollMin size=4 class="txt" value="0">
Max<input type=text name=rollMax size=4 class="txt" value="100">
<input type=button value="コマンド挿入" onClick="inputRandom('res_1099')" class="btn"><BR>
<textarea name=comment cols=56 rows=3 wrap="off"></textarea></TD>
<TD><input type=password name=pwd size=4 value="" class="txt"> PASS<BR>
<input type=submit value='返　　信' class="btn"></TD></TR></TABLE></CENTER></form>
</TD>
<TD width=1% rowspan=2 valign=top nowrap><B>Dice0&nbsp;0-100</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="FF0000"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;82</TD><TD nowrap>&nbsp;Makos</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>2</B></FONT></TD><TD nowrap align=right>&nbsp;73</TD><TD nowrap>&nbsp;BIS</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>3</B></FONT></TD><TD nowrap align=right>&nbsp;18</TD><TD nowrap>&nbsp;issue@NPCに説教をする男</TD></TR>
</TABLE></TD>
</TR></TABLE><BR>


<!------------------------------------ ---------------------------------------------->
<A name="4"></A><TABLE BORDER=1 WIDTH='95%' BGCOLOR="#FFFFFF" CELLSPACING=1 CELLPADDING=5><TR><TD bgcolor=#FFFBF0 colspan=2>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
<BIG><b>[1093]　<font color="#006400">8/26 chardok koro</font></b> 投稿者：<b>okanoan</b> 投稿日：2001/08/27(Mon) 21:27 &nbsp;  </BIG></TD>
<TD align="right" nowrap><BIG><A href="#3" title="前" style="color:black">↑</A> <A href="#5" title="次" style="color:black">↓</A>
 <A href="#top" title="最初" style="color:black">∧</A> <A href="#btm" title="最後" style="color:black">∨</A></BIG></TD></TR></TABLE></TD></TR>
<TR><TD valign=top><BR><blockquote><font color="800000">Worn Crescent Axe <br>2HS atk24 dly40 str3 dex3 agi3 hp10 wt10<br>WAR PAL RNG SHD<br><br>Silver Swiftblade<br>2HS atk16 dly24 wt10<br>RNG<br><br>参加者ALL ROLLでいいのかな？ 超メインで使うって人いたらその人で！<br>締め切りは最終ＲＯＬＬから２４Ｈで！！ ＢＵＴＩＩ！！</font><BR></blockquote>
<hr size=1 width='95%'>
<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><font color="800000"><B>[1103]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Xneko</B></FONT></TD>
<TD valign=top><font color="800000">ゴミっぽいのでall rollでいいかも。<br>とりあえずAXEで<br><FONT color="FF0000"><B>[2位]</B></FONT> スロット<B>0</B>で <B>650</B> を出した </FONT><small>(2001/08/28 11:57)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1104]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Rainy</B></FONT></TD>
<TD valign=top><font color="800000">Sesuが使わないならSSで振らせてｗ<br>たまにはRollしたいｗ<br><FONT color="FF0000"><B>[4位]</B></FONT> スロット<B>0</B>で <B>299</B> を出した。 <B>Congratulations! +100点</B> </FONT><small>(2001/08/28 15:59)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1105]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Sleip</B></FONT></TD>
<TD valign=top><font color="800000">Allでいいなら斧でも、Vacky君Twinkの力爆発だ！<br><FONT color="FF0000"><B>[3位]</B></FONT> スロット<B>0</B>で <B>596</B> を出した </FONT><small>(2001/08/28 18:20)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF00FF"><B>[1107]</B></FONT></TD>
<TD valign=top><font color="FF00FF"><B>Infey</B></FONT></TD>
<TD valign=top><font color="FF00FF">斧！ほんとNeedだったら言ってね<br><FONT color="FF0000"><B>[1位]</B></FONT> スロット<B>0</B>で <B>551</B> を出した。 <B>Congratulations! +100点</B> </FONT><small>(2001/08/28 20:19)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1109]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Sesu</B></FONT></TD>
<TD valign=top><font color="800000">!<br>ono ha Bry motteru si<br>2hs ha imasara na kanzi<br>lvl50 no toki hoC katta TT<br>ttekoto de all pass </FONT><small>(2001/08/29 05:50)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1110]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Sesu</B></FONT></TD>
<TD valign=top><font color="800000">tte ore itakke?<br>itaka w </FONT><small>(2001/08/29 05:51)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="000080"><B>[1115]</B></FONT></TD>
<TD valign=top><font color="000080"><B>Lilit</B></FONT></TD>
<TD valign=top><font color="000080">ん～。<br>やっぱし斧？<br><br><FONT color="FF0000"><B>[5位]</B></FONT> スロット<B>0</B>で <B>230</B> を出した </FONT><small>(2001/08/29 14:08)　<FONT color="#FF3366"><B>NEW</B></FONT></small></TD></TR>

</TABLE>
<form name="res_1093" method="POST" action="./petit.cgi" onsubmit="return wOpen('res_1093')">
<input type=hidden name=mode value=regist>
<input type=hidden name=reno value="1093">
<input type=hidden name=email value="">
<input type=hidden name=roll value="">
<input type=hidden name="slot0" value="">
<input type=hidden name="slot1" value="">
<input type=hidden name="slot2" value="">
<input type=hidden name=url value="">
<CENTER><TABLE border=0>
<TR><TD nowrap align="right">NAME <input type=text name=name size=10 value="" class="txt"><BR>
COLOR <select name=color>
<option value="800000" selected style="color:#800000;">Maroon
<option value="FF0000" style="color:#FF0000;">Red
<option value="008000" style="color:#008000;">Green
<option value="0000FF" style="color:#0000FF;">Blue
<option value="800080" style="color:#800080;">Purple
<option value="FF69B4" style="color:#FF69B4;">Pink
<option value="FF8C00" style="color:#FF8C00;">Orange
<option value="000080" style="color:#000080;">Navy
<option value="808000" style="color:#808000;">Olive
<option value="FF00FF" style="color:#FF00FF;">Fuchsia
<option value="000000" style="color:#000000;">Black
</SELECT></TD>
<td><select name="rollSys" onChange="rollChange(this.form)">
<option value="1">DICE
<option value="2">SLOT
</select>
No<select name="rollNo">
<option value="">--
<option value=1>01
<option value=2>02
<option value=3>03
<option value=4>04
<option value=5>05
<option value=6>06
<option value=7>07
<option value=8>08
<option value=9>09
<option value=10>10
<option value=11>11
<option value=12>12
<option value=13>13
<option value=14>14
<option value=15>15
<option value=16>16
<option value=17>17
<option value=18>18
<option value=19>19
<option value=20>20
</select>
Min<input type=text name=rollMin size=4 class="txt" value="0">
Max<input type=text name=rollMax size=4 class="txt" value="100">
<input type=button value="コマンド挿入" onClick="inputRandom('res_1093')" class="btn"><BR>
<textarea name=comment cols=56 rows=3 wrap="off"></textarea></TD>
<TD><input type=password name=pwd size=4 value="" class="txt"> PASS<BR>
<input type=submit value='返　　信' class="btn"></TD></TR></TABLE></CENTER></form>
</TD>
<TD width=1% rowspan=2 valign=top nowrap><B>Slot0</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="FF0000"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;651</TD><TD nowrap>&nbsp;Infey</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>2</B></FONT></TD><TD nowrap align=right>&nbsp;650</TD><TD nowrap>&nbsp;Xneko</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>3</B></FONT></TD><TD nowrap align=right>&nbsp;596</TD><TD nowrap>&nbsp;Sleip</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>4</B></FONT></TD><TD nowrap align=right>&nbsp;399</TD><TD nowrap>&nbsp;Rainy</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>5</B></FONT></TD><TD nowrap align=right>&nbsp;230</TD><TD nowrap>&nbsp;Lilit</TD></TR>
</TABLE></TD>
</TR></TABLE><BR>


<!------------------------------------ ---------------------------------------------->
<A name="5"></A><TABLE BORDER=1 WIDTH='95%' BGCOLOR="#FFFFFF" CELLSPACING=1 CELLPADDING=5><TR><TD bgcolor=#FFFBF0 colspan=2>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
<BIG><b>[1088]　<font color="#006400">8/25夕方 in VL</font></b> 投稿者：<b>Gafus</b> 投稿日：2001/08/26(Sun) 13:07 &nbsp;  </BIG></TD>
<TD align="right" nowrap><BIG><A href="#4" title="前" style="color:black">↑</A> <A href="#6" title="次" style="color:black">↓</A>
 <A href="#top" title="最初" style="color:black">∧</A> <A href="#btm" title="最後" style="color:black">∨</A></BIG></TD></TR></TABLE></TD></TR>
<TR><TD valign=top><BR><blockquote><font color="800000">Crystal Chitin Shield<br>LORE<br>Slot:SECONDARY<br>AC:20<br>WIS+9 MANA+40<br>WT:1.0<br>Size:TINY<br>Class:WAR CLR PAL RNG SHD DRU BRD SHM<br>Race:ALL<br><br>Gaf Kong Nobu Xneko Lilitでスロットふってね。<br>上位者getってことで。<br>〆切りは最終rollから24hです。</font><BR></blockquote>
<hr size=1 width='95%'>
<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><font color="800000"><B>[1089]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus</B></FONT></TD>
<TD valign=top><font color="800000">もし勝ったらPortersに!!!<br>これ結構いいもんなんで売るのは惜しい(だから高値で売れるんだけど ^^;;<br><br><FONT color="008000"><B>[2位]</B></FONT> スロット<B>0</B>で <B>543</B> を出した<br> </FONT><small>(2001/08/26 13:09)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1090]</B></FONT></TD>
<TD valign=top><font color="800000"><B>kong</B></FONT></TD>
<TD valign=top><font color="800000">性能的にはＣＧＳの＋α位？CGSの相場はもう３００位なハズだから<br>どのくらいなもの何だろうね～<br><FONT color="008000"><B>[1位]</B></FONT> スロット<B>0</B>で <B>779</B> を出した。 <B>Congratulations! +100点</B> </FONT><small>(2001/08/26 13:26)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1091]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Xneko</B></FONT></TD>
<TD valign=top><font color="800000">ei!<br><FONT color="008000"><B>[3位]</B></FONT> スロット<B>0</B>で <B>170</B> を出した </FONT><small>(2001/08/26 20:21)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1092]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus</B></FONT></TD>
<TD valign=top><font color="800000">グレード的に<br>CGS → KaesoraのRare盾 → VLの盾<br>なんでCLR、DRUは欲しがると思うなり。<br><br>もし売るとしたら最低4kかなー<br>もちろんoffer plsで4k以上を待つなり。<br>それでも聞いてくる奴には7kとかふっかけるなりよ(ぐふふ </FONT><small>(2001/08/27 03:27)</small></TD></TR>

</TABLE>
<form name="res_1088" method="POST" action="./petit.cgi" onsubmit="return wOpen('res_1088')">
<input type=hidden name=mode value=regist>
<input type=hidden name=reno value="1088">
<input type=hidden name=email value="">
<input type=hidden name=roll value="">
<input type=hidden name="slot0" value="">
<input type=hidden name="slot1" value="">
<input type=hidden name="slot2" value="">
<input type=hidden name=url value="">
<CENTER><TABLE border=0>
<TR><TD nowrap align="right">NAME <input type=text name=name size=10 value="" class="txt"><BR>
COLOR <select name=color>
<option value="800000" selected style="color:#800000;">Maroon
<option value="FF0000" style="color:#FF0000;">Red
<option value="008000" style="color:#008000;">Green
<option value="0000FF" style="color:#0000FF;">Blue
<option value="800080" style="color:#800080;">Purple
<option value="FF69B4" style="color:#FF69B4;">Pink
<option value="FF8C00" style="color:#FF8C00;">Orange
<option value="000080" style="color:#000080;">Navy
<option value="808000" style="color:#808000;">Olive
<option value="FF00FF" style="color:#FF00FF;">Fuchsia
<option value="000000" style="color:#000000;">Black
</SELECT></TD>
<td><select name="rollSys" onChange="rollChange(this.form)">
<option value="1">DICE
<option value="2">SLOT
</select>
No<select name="rollNo">
<option value="">--
<option value=1>01
<option value=2>02
<option value=3>03
<option value=4>04
<option value=5>05
<option value=6>06
<option value=7>07
<option value=8>08
<option value=9>09
<option value=10>10
<option value=11>11
<option value=12>12
<option value=13>13
<option value=14>14
<option value=15>15
<option value=16>16
<option value=17>17
<option value=18>18
<option value=19>19
<option value=20>20
</select>
Min<input type=text name=rollMin size=4 class="txt" value="0">
Max<input type=text name=rollMax size=4 class="txt" value="100">
<input type=button value="コマンド挿入" onClick="inputRandom('res_1088')" class="btn"><BR>
<textarea name=comment cols=56 rows=3 wrap="off"></textarea></TD>
<TD><input type=password name=pwd size=4 value="" class="txt"> PASS<BR>
<input type=submit value='返　　信' class="btn"></TD></TR></TABLE></CENTER></form>
</TD>
<TD width=1% rowspan=2 valign=top nowrap><B>Slot0</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="008000"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;879</TD><TD nowrap>&nbsp;kong</TD></TR>
<TR><TD align=right><FONT color="008000"><B>2</B></FONT></TD><TD nowrap align=right>&nbsp;543</TD><TD nowrap>&nbsp;Gafus</TD></TR>
<TR><TD align=right><FONT color="008000"><B>3</B></FONT></TD><TD nowrap align=right>&nbsp;170</TD><TD nowrap>&nbsp;Xneko</TD></TR>
</TABLE></TD>
</TR></TABLE><BR>


<!------------------------------------ ---------------------------------------------->
<A name="6"></A><TABLE BORDER=1 WIDTH='95%' BGCOLOR="#FFFFFF" CELLSPACING=1 CELLPADDING=5><TR><TD bgcolor=#FFFBF0 colspan=2>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
<BIG><b>[1059]　<font color="#006400">8/17晩～8/18朝 in Sirren</font></b> 投稿者：<b>Gafus</b> 投稿日：2001/08/18(Sat) 03:49 &nbsp;  </BIG></TD>
<TD align="right" nowrap><BIG><A href="#5" title="前" style="color:black">↑</A> <A href="#7" title="次" style="color:black">↓</A>
 <A href="#top" title="最初" style="color:black">∧</A> <A href="#btm" title="最後" style="color:black">∨</A></BIG></TD></TR></TABLE></TD></TR>
<TR><TD valign=top><BR><blockquote><font color="800000">No.0<br>Seahorse Spine Bracelet　x1個<br>MAGIC LORE<br>Slot:WRIST<br>AC:8<br>STR+5 CHA+10 AGI+5<br>WT:0.5<br>Size:TINY<br>Class:WAR CLR PAL RNG SHD DRU MNK BRD ROG SHM<br>Race:ALL<br><br>No.1<br>Netted Kelp Cap　x1個<br>MAGIC LORE<br>Slot:HEAD<br>AC:5<br>STR+7 STA+8 CHA-2 INT+5 SVF+3<br>WT:0.3<br>Size:SMALL<br>Class:ALL<br>Race:ALL<br><br>No.2<br>Netted Kelp Gloves　x1個<br>MAGIC LORE<br>Slot:HANDS<br>AC:5<br>STR+4 STA+6 CHA-4 INT+5 SVF+<br>WT:0.4<br>Size:SMALL<br>Class:ALL<br>Race:ALL<br><br>No.3<br>Conch Shell Horn　x2個<br>MAGIC<br>Slot:SECONDRY<br>Brass Instrument<br>WT:4.5<br>Size:SMALL<br>Class:BRD<br>Race:HUM ELF HEF VAH(ぉお)<br>追記:Infey調べによるとたいしたことないそうです(笑<br>　　 これはroll対象から外してBRD行き確定でいいですかね？<br><br>No.4<br>Runed Sea Shell　x1個<br>MAGIC<br>EXPENDABLE Charges:1<br>Effect:Enduring Breath<br>WT:0.2<br>Size:SMALL<br>Class:ALL<br>Race:ALL<br>追記:Shawl 7th の Quest itemです。<br>　　 結構Rareくさいです。<br><br>以上報告。<br>Gaf Tの売上は私の触媒代に化けました（＞＜</font><BR></blockquote>
<hr size=1 width='95%'>
<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><font color="800000"><B>[1070]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Xneko</B></FONT></TD>
<TD valign=top><font color="800000">No2のGloveで<br><FONT color="0000FF"><B>[1位]</B></FONT> スロット<B>0</B>で <B>739</B> を出した<br> </FONT><small>(2001/08/19 05:17)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1071]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus</B></FONT></TD>
<TD valign=top><font color="800000">申告漏れsorry<br><br>わけありitemなんで簡単に<br>Runed Shell Necklace<br>MAGIC<br>Slot:NECK<br>Effect:EB (Charge5)<br>ALL/ALL<br>で、CSのQuestで使用します。<br>報酬はSeaDragonBracerになりますが<br>他にも必要なitemにKelorek'Darの鱗があります(w<br>ということでKelorek'Darの鱗ゲットした人行きで良いと思います。いいよね？(^^;;<br><br>8/18晩～8/19朝でももう1個でてるので合計2個GuildBankに渡します。 </FONT><small>(2001/08/20 02:16)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1072]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus</B></FONT></TD>
<TD valign=top><font color="800000">他に申告が無いようなので、みんなも振り始めてください。<br>Xnekoの様に<br>欲しい物のNoを書いてSlotでお願いします。<br><br>〆切りは最終rollから24h経過にします。<br> </FONT><small>(2001/08/20 02:18)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1073]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus</B></FONT></TD>
<TD valign=top><font color="800000">えっと参加者でneedな人はいなかったようないたような(汗<br>でも、これ絶対need(&gt;&lt;/<br><br>No.4<br><FONT color="0000FF"><B>[3位]</B></FONT> スロット<B>0</B>で <B>183</B> を出した<br> </FONT><small>(2001/08/20 02:20)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[1075]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Infey</B></FONT></TD>
<TD valign=top><font color="0000FF">No.0<br>Bracelete<br><FONT color="0000FF"><B>[4位]</B></FONT> スロット<B>0</B>で <B>170</B> を出した </FONT><small>(2001/08/20 03:06)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1076]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Sesu</B></FONT></TD>
<TD valign=top><font color="800000">このＱ詳細がＥＱ２００１に載ってなかったのであきらめもーどですたｗ<br>うろこありっすＷ<br>あとＳＦ BRACER　NEED誰か作ってくださひW<br>いちおふり　ふり　させてW<br><br><FONT color="FF0000"><B>[1位]</B></FONT> 0 から 100 までの サイコロ<B>16</B> を振って <B>3</B> が出た </FONT><small>(2001/08/20 05:50)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1077]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Sesu</B></FONT></TD>
<TD valign=top><font color="800000">↑すろっとなのねんTT </FONT><small>(2001/08/20 05:51)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1079]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Bokuden</B></FONT></TD>
<TD valign=top><font color="800000">No1のCapで、2nd(?)用なんで、1stでNeedな人いたらそちら優先ってコトでヨロ。<br><FONT color="0000FF"><B>[2位]</B></FONT> スロット<B>0</B>で <B>413</B> を出した </FONT><small>(2001/08/20 20:58)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1083]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus</B></FONT></TD>
<TD valign=top><font color="800000">〆ますー<br>えーっと(苦笑<br>rollする意味がなかったっすね、今回。<br><br>各自にPortersがitemを配達します、お楽しみに(^^<br><br>to Sesu<br>Smith Skillが175あるのでSkill上げも兼ねて作ってみますねー &lt; FS Bracers </FONT><small>(2001/08/22 23:20)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1086]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Sesu</B></FONT></TD>
<TD valign=top><font color="800000">一昨日AUCで買ってしまいマスタｗ↑ </FONT><small>(2001/08/23 09:10)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1087]</B></FONT></TD>
<TD valign=top><font color="800000"><B>sesu</B></FONT></TD>
<TD valign=top><font color="800000">えーとｗ<br>Runed Shell Necklace<br>MAGIC<br>Slot:NECK<br>Effect:EB (Charge5)<br>ALL/ALL<br>が行方知れずD<br>持ってる人おれにくださひｗ </FONT><small>(2001/08/26 05:02)</small></TD></TR>

</TABLE>
<form name="res_1059" method="POST" action="./petit.cgi" onsubmit="return wOpen('res_1059')">
<input type=hidden name=mode value=regist>
<input type=hidden name=reno value="1059">
<input type=hidden name=email value="">
<input type=hidden name=roll value="">
<input type=hidden name="slot0" value="">
<input type=hidden name="slot1" value="">
<input type=hidden name="slot2" value="">
<input type=hidden name=url value="">
<CENTER><TABLE border=0>
<TR><TD nowrap align="right">NAME <input type=text name=name size=10 value="" class="txt"><BR>
COLOR <select name=color>
<option value="800000" selected style="color:#800000;">Maroon
<option value="FF0000" style="color:#FF0000;">Red
<option value="008000" style="color:#008000;">Green
<option value="0000FF" style="color:#0000FF;">Blue
<option value="800080" style="color:#800080;">Purple
<option value="FF69B4" style="color:#FF69B4;">Pink
<option value="FF8C00" style="color:#FF8C00;">Orange
<option value="000080" style="color:#000080;">Navy
<option value="808000" style="color:#808000;">Olive
<option value="FF00FF" style="color:#FF00FF;">Fuchsia
<option value="000000" style="color:#000000;">Black
</SELECT></TD>
<td><select name="rollSys" onChange="rollChange(this.form)">
<option value="1">DICE
<option value="2">SLOT
</select>
No<select name="rollNo">
<option value="">--
<option value=1>01
<option value=2>02
<option value=3>03
<option value=4>04
<option value=5>05
<option value=6>06
<option value=7>07
<option value=8>08
<option value=9>09
<option value=10>10
<option value=11>11
<option value=12>12
<option value=13>13
<option value=14>14
<option value=15>15
<option value=16>16
<option value=17>17
<option value=18>18
<option value=19>19
<option value=20>20
</select>
Min<input type=text name=rollMin size=4 class="txt" value="0">
Max<input type=text name=rollMax size=4 class="txt" value="100">
<input type=button value="コマンド挿入" onClick="inputRandom('res_1059')" class="btn"><BR>
<textarea name=comment cols=56 rows=3 wrap="off"></textarea></TD>
<TD><input type=password name=pwd size=4 value="" class="txt"> PASS<BR>
<input type=submit value='返　　信' class="btn"></TD></TR></TABLE></CENTER></form>
</TD>
<TD width=1% rowspan=2 valign=top nowrap><B>Dice16&nbsp;0-100</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="FF0000"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;3</TD><TD nowrap>&nbsp;Sesu</TD></TR>
</TABLE><BR><B>Slot0</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="0000FF"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;739</TD><TD nowrap>&nbsp;Xneko</TD></TR>
<TR><TD align=right><FONT color="0000FF"><B>2</B></FONT></TD><TD nowrap align=right>&nbsp;413</TD><TD nowrap>&nbsp;Bokuden</TD></TR>
<TR><TD align=right><FONT color="0000FF"><B>3</B></FONT></TD><TD nowrap align=right>&nbsp;183</TD><TD nowrap>&nbsp;Gafus</TD></TR>
<TR><TD align=right><FONT color="0000FF"><B>4</B></FONT></TD><TD nowrap align=right>&nbsp;170</TD><TD nowrap>&nbsp;Infey</TD></TR>
</TABLE></TD>
</TR></TABLE><BR>


<!------------------------------------ ---------------------------------------------->
<A name="7"></A><TABLE BORDER=1 WIDTH='95%' BGCOLOR="#FFFFFF" CELLSPACING=1 CELLPADDING=5><TR><TD bgcolor=#FFFBF0>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
<BIG><b>[1049]　<font color="#006400">VL奥地探検ツアー(8/14)</font></b> 投稿者：<b>asako</b> 投稿日：2001/08/15(Wed) 23:00 &nbsp;  </BIG></TD>
<TD align="right" nowrap><BIG><A href="#6" title="前" style="color:black">↑</A> <A href="#8" title="次" style="color:black">↓</A>
 <A href="#top" title="最初" style="color:black">∧</A> <A href="#btm" title="最後" style="color:black">∨</A></BIG></TD></TR></TABLE></TD></TR>
<TR><TD valign=top><BR><blockquote><font color="FF69B4">昨日出たItemです。<br>お土産ぽいので、All Rollでおねがいします。<br>：D<br><br>Crystaline Silk Belt <br>MAGIC ITEM  <br>AC: +1 Wis: +3 Int: +3 HP: +20 Mana: +20  <br>Weight: 0.0 <br>Classes: Cleric Druid Shaman Wizard Magician Enchanter Necromancer  <br>Races: All Races  <br>Inventory Slot: Waist <br> <br></font><BR></blockquote>
<hr size=1 width='95%'>
<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><font color="FF69B4"><B>[1050]</B></FONT></TD>
<TD valign=top><font color="FF69B4"><B>asako</B></FONT></TD>
<TD valign=top><font color="FF69B4">Ahh dice de yorosiku &gt;&lt; </FONT><small>(2001/08/15 23:01)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1051]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Sleip</B></FONT></TD>
<TD valign=top><font color="800000">武器Ｇｅｔなのでぱすー </FONT><small>(2001/08/15 23:06)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[1052]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>sesu</B></FONT></TD>
<TD valign=top><font color="0000FF">いらなげｗ </FONT><small>(2001/08/16 20:38)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF69B4"><B>[1084]</B></FONT></TD>
<TD valign=top><font color="FF69B4"><B>asako</B></FONT></TD>
<TD valign=top><font color="FF69B4">うはー(&gt;_&lt;<br>誰も要らないようなんで、私のBankキャラに装備させておきます。<br>欲しくなったらいつでも連絡Plzです＝）<br> </FONT><small>(2001/08/22 23:25)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1085]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Sleip</B></FONT></TD>
<TD valign=top><font color="800000">jya- Vacky ni okure- </FONT><small>(2001/08/22 23:46)</small></TD></TR>

</TABLE>
<form name="res_1049" method="POST" action="./petit.cgi" onsubmit="return wOpen('res_1049')">
<input type=hidden name=mode value=regist>
<input type=hidden name=reno value="1049">
<input type=hidden name=email value="">
<input type=hidden name=roll value="">
<input type=hidden name="slot0" value="">
<input type=hidden name="slot1" value="">
<input type=hidden name="slot2" value="">
<input type=hidden name=url value="">
<CENTER><TABLE border=0>
<TR><TD nowrap align="right">NAME <input type=text name=name size=10 value="" class="txt"><BR>
COLOR <select name=color>
<option value="800000" selected style="color:#800000;">Maroon
<option value="FF0000" style="color:#FF0000;">Red
<option value="008000" style="color:#008000;">Green
<option value="0000FF" style="color:#0000FF;">Blue
<option value="800080" style="color:#800080;">Purple
<option value="FF69B4" style="color:#FF69B4;">Pink
<option value="FF8C00" style="color:#FF8C00;">Orange
<option value="000080" style="color:#000080;">Navy
<option value="808000" style="color:#808000;">Olive
<option value="FF00FF" style="color:#FF00FF;">Fuchsia
<option value="000000" style="color:#000000;">Black
</SELECT></TD>
<td><select name="rollSys" onChange="rollChange(this.form)">
<option value="1">DICE
<option value="2">SLOT
</select>
No<select name="rollNo">
<option value="">--
<option value=1>01
<option value=2>02
<option value=3>03
<option value=4>04
<option value=5>05
<option value=6>06
<option value=7>07
<option value=8>08
<option value=9>09
<option value=10>10
<option value=11>11
<option value=12>12
<option value=13>13
<option value=14>14
<option value=15>15
<option value=16>16
<option value=17>17
<option value=18>18
<option value=19>19
<option value=20>20
</select>
Min<input type=text name=rollMin size=4 class="txt" value="0">
Max<input type=text name=rollMax size=4 class="txt" value="100">
<input type=button value="コマンド挿入" onClick="inputRandom('res_1049')" class="btn"><BR>
<textarea name=comment cols=56 rows=3 wrap="off"></textarea></TD>
<TD><input type=password name=pwd size=4 value="" class="txt"> PASS<BR>
<input type=submit value='返　　信' class="btn"></TD></TR></TABLE></CENTER></form>
</TD>
</TR></TABLE><BR>


<!------------------------------------ ---------------------------------------------->
<A name="8"></A><TABLE BORDER=1 WIDTH='95%' BGCOLOR="#FFFFFF" CELLSPACING=1 CELLPADDING=5><TR><TD bgcolor=#FFFBF0>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
<BIG><b>[1078]　<font color="#006400">ＡＣ２０　Ｃｌｏａｋ</font></b> 投稿者：<b>Sleip</b> 投稿日：2001/08/20(Mon) 18:51 &nbsp;  </BIG></TD>
<TD align="right" nowrap><BIG><A href="#7" title="前" style="color:black">↑</A> <A href="#9" title="次" style="color:black">↓</A>
 <A href="#top" title="最初" style="color:black">∧</A> <A href="#btm" title="最後" style="color:black">∨</A></BIG></TD></TR></TABLE></TD></TR>
<TR><TD valign=top><BR><blockquote><font color="800000">昨日AC20WT9のBackslotをいただいたんですが<br>聞くところによるとNobusi君Cazのトカゲマントを愛用中だそうで<br>５６Warとしてはちょっと寂しいのでとりあえず<br>「最近MainTankとしてもがんばっているNobusiのACUP極秘作戦」<br>の一環としてNobusi行きにしときます。<br><br>早落ちしたせんせがもしNeedであればNobuと決戦rollしてください。<br>とりあえずNobuにわたしときますです。<br><br>※「みんなDNPの盾取りに行こう大作戦」参加者募集中</font><BR></blockquote>
<hr size=1 width='95%'>
<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><font color="800000"><B>[1080]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Bokuden</B></FONT></TD>
<TD valign=top><font color="800000">ユクユクはMore ACの為にNeedだけど、現状だと背中Hasteしか持ってないので、<br>オイラもNobusi行きで良いよね？って言うツモリだったけど、腹痛で落ちてしまってSorry。<br>ってコトでNobuおめれ/ </FONT><small>(2001/08/20 21:02)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1082]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Nobusi</B></FONT></TD>
<TD valign=top><font color="800000">わい頂きました!<br>絶対DNP行きますよ </FONT><small>(2001/08/22 15:38)</small></TD></TR>

</TABLE>
<form name="res_1078" method="POST" action="./petit.cgi" onsubmit="return wOpen('res_1078')">
<input type=hidden name=mode value=regist>
<input type=hidden name=reno value="1078">
<input type=hidden name=email value="">
<input type=hidden name=roll value="">
<input type=hidden name="slot0" value="">
<input type=hidden name="slot1" value="">
<input type=hidden name="slot2" value="">
<input type=hidden name=url value="">
<CENTER><TABLE border=0>
<TR><TD nowrap align="right">NAME <input type=text name=name size=10 value="" class="txt"><BR>
COLOR <select name=color>
<option value="800000" selected style="color:#800000;">Maroon
<option value="FF0000" style="color:#FF0000;">Red
<option value="008000" style="color:#008000;">Green
<option value="0000FF" style="color:#0000FF;">Blue
<option value="800080" style="color:#800080;">Purple
<option value="FF69B4" style="color:#FF69B4;">Pink
<option value="FF8C00" style="color:#FF8C00;">Orange
<option value="000080" style="color:#000080;">Navy
<option value="808000" style="color:#808000;">Olive
<option value="FF00FF" style="color:#FF00FF;">Fuchsia
<option value="000000" style="color:#000000;">Black
</SELECT></TD>
<td><select name="rollSys" onChange="rollChange(this.form)">
<option value="1">DICE
<option value="2">SLOT
</select>
No<select name="rollNo">
<option value="">--
<option value=1>01
<option value=2>02
<option value=3>03
<option value=4>04
<option value=5>05
<option value=6>06
<option value=7>07
<option value=8>08
<option value=9>09
<option value=10>10
<option value=11>11
<option value=12>12
<option value=13>13
<option value=14>14
<option value=15>15
<option value=16>16
<option value=17>17
<option value=18>18
<option value=19>19
<option value=20>20
</select>
Min<input type=text name=rollMin size=4 class="txt" value="0">
Max<input type=text name=rollMax size=4 class="txt" value="100">
<input type=button value="コマンド挿入" onClick="inputRandom('res_1078')" class="btn"><BR>
<textarea name=comment cols=56 rows=3 wrap="off"></textarea></TD>
<TD><input type=password name=pwd size=4 value="" class="txt"> PASS<BR>
<input type=submit value='返　　信' class="btn"></TD></TR></TABLE></CENTER></form>
</TD>
</TR></TABLE><BR>


<!------------------------------------ ---------------------------------------------->
<A name="9"></A><TABLE BORDER=1 WIDTH='95%' BGCOLOR="#FFFFFF" CELLSPACING=1 CELLPADDING=5><TR><TD bgcolor=#FFFBF0 colspan=2>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
<BIG><b>[1057]　<font color="#006400">pofのclrbelt</font></b> 投稿者：<b><a href="mailto:CZN01255@nifty.ne.jp">kong</a></b> 投稿日：2001/08/17(Fri) 21:55 &nbsp;  </BIG></TD>
<TD align="right" nowrap><BIG><A href="#8" title="前" style="color:black">↑</A> <A href="#10" title="次" style="color:black">↓</A>
 <A href="#top" title="最初" style="color:black">∧</A> <A href="#btm" title="最後" style="color:black">∨</A></BIG></TD></TR></TABLE></TD></TR>
<TR><TD valign=top><BR><blockquote><font color="800000">持ってないclrsの方、１番１００で振って下さい。<br><br><FONT color="FF0000"><B>[1位]</B></FONT> 0 から 100 までの サイコロ<B>1</B> を振って <B>73</B> が出た</font><BR></blockquote>
<hr size=1 width='95%'>
<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><font color="FF00FF"><B>[1058]</B></FONT></TD>
<TD valign=top><font color="FF00FF"><B>Makos</B></FONT></TD>
<TD valign=top><font color="FF00FF">持ってないけどDia既にゲッチュしちゃいましたね・・・。 </FONT><small>(2001/08/18 02:49)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1060]</B></FONT></TD>
<TD valign=top><font color="800000"><B>kong</B></FONT></TD>
<TD valign=top><font color="800000">とりあえず振っておくれmakos。<br>もしDiagetなclrがgetしそうな場合、また考える。<br>（と、言うか自腹きって回す）<br>締め切りは２１日２４時とします。 </FONT><small>(2001/08/18 12:14)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1064]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus</B></FONT></TD>
<TD valign=top><font color="800000">&gt; （と、言うか自腹きって回す）<br>それならPoHのDia、俺の分を使っておくれ。<br>おれDiaはもうNoNeedなんで「他の人にまわして」って<br>EventBBSの受け取りTreeに書いてあるから(^^<br> </FONT><small>(2001/08/18 20:49)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF00FF"><B>[1065]</B></FONT></TD>
<TD valign=top><font color="FF00FF"><B>Makos</B></FONT></TD>
<TD valign=top><font color="FF00FF">ま、振っておこかな。<br><FONT color="FF0000"><B>[2位]</B></FONT> 0 から 100 までの サイコロ<B>1</B> を振って <B>49</B> が出た </FONT><small>(2001/08/19 01:57)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF00FF"><B>[1066]</B></FONT></TD>
<TD valign=top><font color="FF00FF"><B>Makos</B></FONT></TD>
<TD valign=top><font color="FF00FF">ああ、考える必要なしで（笑 </FONT><small>(2001/08/19 01:57)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1067]</B></FONT></TD>
<TD valign=top><font color="800000"><B>kong</B></FONT></TD>
<TD valign=top><font color="800000">あ、俺もnoneedなんで次取ったら回す位で考えてました。<br>お気遣いどうもです。<br>んで他にbeltneedの人、Diagetとか考えずに早めに振ってね。 </FONT><small>(2001/08/19 04:26)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1074]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus</B></FONT></TD>
<TD valign=top><font color="800000">一応書いとくね。<br>Gafusは持ってますのでPassです。 </FONT><small>(2001/08/20 02:21)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1081]</B></FONT></TD>
<TD valign=top><font color="800000"><B>kong</B></FONT></TD>
<TD valign=top><font color="800000">締め切り過ぎたんでbelt頂きます。<br>rollBBSにて初めて勝ったんだけど、相手がmakosじゃぁなぁｗ </FONT><small>(2001/08/22 12:13)</small></TD></TR>

</TABLE>
<form name="res_1057" method="POST" action="./petit.cgi" onsubmit="return wOpen('res_1057')">
<input type=hidden name=mode value=regist>
<input type=hidden name=reno value="1057">
<input type=hidden name=email value="">
<input type=hidden name=roll value="">
<input type=hidden name="slot0" value="">
<input type=hidden name="slot1" value="">
<input type=hidden name="slot2" value="">
<input type=hidden name=url value="">
<CENTER><TABLE border=0>
<TR><TD nowrap align="right">NAME <input type=text name=name size=10 value="" class="txt"><BR>
COLOR <select name=color>
<option value="800000" selected style="color:#800000;">Maroon
<option value="FF0000" style="color:#FF0000;">Red
<option value="008000" style="color:#008000;">Green
<option value="0000FF" style="color:#0000FF;">Blue
<option value="800080" style="color:#800080;">Purple
<option value="FF69B4" style="color:#FF69B4;">Pink
<option value="FF8C00" style="color:#FF8C00;">Orange
<option value="000080" style="color:#000080;">Navy
<option value="808000" style="color:#808000;">Olive
<option value="FF00FF" style="color:#FF00FF;">Fuchsia
<option value="000000" style="color:#000000;">Black
</SELECT></TD>
<td><select name="rollSys" onChange="rollChange(this.form)">
<option value="1">DICE
<option value="2">SLOT
</select>
No<select name="rollNo">
<option value="">--
<option value=1>01
<option value=2>02
<option value=3>03
<option value=4>04
<option value=5>05
<option value=6>06
<option value=7>07
<option value=8>08
<option value=9>09
<option value=10>10
<option value=11>11
<option value=12>12
<option value=13>13
<option value=14>14
<option value=15>15
<option value=16>16
<option value=17>17
<option value=18>18
<option value=19>19
<option value=20>20
</select>
Min<input type=text name=rollMin size=4 class="txt" value="0">
Max<input type=text name=rollMax size=4 class="txt" value="100">
<input type=button value="コマンド挿入" onClick="inputRandom('res_1057')" class="btn"><BR>
<textarea name=comment cols=56 rows=3 wrap="off"></textarea></TD>
<TD><input type=password name=pwd size=4 value="" class="txt"> PASS<BR>
<input type=submit value='返　　信' class="btn"></TD></TR></TABLE></CENTER></form>
</TD>
<TD width=1% rowspan=2 valign=top nowrap><B>Dice1&nbsp;0-100</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="FF0000"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;73</TD><TD nowrap>&nbsp;kong</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>2</B></FONT></TD><TD nowrap align=right>&nbsp;49</TD><TD nowrap>&nbsp;Makos</TD></TR>
</TABLE></TD>
</TR></TABLE><BR>


<!------------------------------------ ---------------------------------------------->
<A name="10"></A><TABLE BORDER=1 WIDTH='95%' BGCOLOR="#FFFFFF" CELLSPACING=1 CELLPADDING=5><TR><TD bgcolor=#FFFBF0>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
<BIG><b>[1024]　<font color="#006400">PoHCamp</font></b> 投稿者：<b>Infey</b> 投稿日：2001/08/11(Sat) 04:17 &nbsp;  </BIG></TD>
<TD align="right" nowrap><BIG><A href="#9" title="前" style="color:black">↑</A> <A href="#11" title="次" style="color:black">↓</A>
 <A href="#top" title="最初" style="color:black">∧</A> <A href="#btm" title="最後" style="color:black">∨</A></BIG></TD></TR></TABLE></TD></TR>
<TR><TD valign=top><BR><blockquote><font color="0000FF">みんなお疲れ様です。<br>PoHで出たBlueDiamondとDiamondをLootしてる人はここに報告よろしく<br><br>BlueDiamond×4<br>Diamond×4<br>持ってます。<br><br></font><BR></blockquote>
<hr size=1 width='95%'>
<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><font color="800000"><B>[1025]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Drie</B></FONT></TD>
<TD valign=top><font color="800000">Diamond×1<br> </FONT><small>(2001/08/11 10:08)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF00FF"><B>[1026]</B></FONT></TD>
<TD valign=top><font color="FF00FF"><B>Makos</B></FONT></TD>
<TD valign=top><font color="FF00FF">中ボス２回もNadaブッこいて申し訳ないです（笑<br>Diax2，BDx9持ってます。<br><br>ITEM売って触媒代精算したら、1GPのズレもなくぴったり4500ppになりました。<br>あとでBANKに入れておきます。<br> </FONT><small>(2001/08/11 10:41)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1027]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Sleip</B></FONT></TD>
<TD valign=top><font color="800000">Dianibd 1<br>635PP です </FONT><small>(2001/08/11 12:31)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1028]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Sleip</B></FONT></TD>
<TD valign=top><font color="800000">↑なんかMiss<br>Diamondね </FONT><small>(2001/08/11 12:32)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF69B4"><B>[1029]</B></FONT></TD>
<TD valign=top><font color="FF69B4"><B>asako</B></FONT></TD>
<TD valign=top><font color="FF69B4">BDx14<br>Diax8 持ってます。<br>お金のほうはBisさんに渡しズミ（約7500pp・・。） </FONT><small>(2001/08/11 20:37)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800080"><B>[1030]</B></FONT></TD>
<TD valign=top><font color="800080"><B>BIS</B></FONT></TD>
<TD valign=top><font color="800080">BD7 Dia6 </FONT><small>(2001/08/12 05:26)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1031]</B></FONT></TD>
<TD valign=top><font color="800000"><B>okanoa@LA</B></FONT></TD>
<TD valign=top><font color="800000">BD１個<br>お金３４１ｐｐ<br>紅茶が持ってます。 </FONT><small>(2001/08/12 15:01)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800080"><B>[1032]</B></FONT></TD>
<TD valign=top><font color="800080"><B>Neath</B></FONT></TD>
<TD valign=top><font color="800080">BD　DIA　１こずつ<br>お金も渡し済み。 </FONT><small>(2001/08/12 15:37)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800080"><B>[1033]</B></FONT></TD>
<TD valign=top><font color="800080"><B>BIS</B></FONT></TD>
<TD valign=top><font color="800080">取りあえず一人1個は確定で。<br>今回、特に収穫のなかった人は2個ずつです。<br>Adiさん、Driさんまではすぐわかるんですが、他に<br>何もゲットできてない人っています?? </FONT><small>(2001/08/12 23:50)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[1034]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Cammy</B></FONT></TD>
<TD valign=top><font color="0000FF">私もー。 </FONT><small>(2001/08/13 02:13)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1035]</B></FONT></TD>
<TD valign=top><font color="800000"><B>okanoa@LA</B></FONT></TD>
<TD valign=top><font color="800000">なにもなしです。 </FONT><small>(2001/08/13 02:54)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1037]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Aden@Mirage</B></FONT></TD>
<TD valign=top><font color="800000">BD 3,Dia 4持ってます。<br>触媒代精算して1150ppの残り。 </FONT><small>(2001/08/13 13:53)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1038]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Adien@Mirage</B></FONT></TD>
<TD valign=top><font color="800000">む？'i'が抜けてる。(^^;) </FONT><small>(2001/08/13 13:55)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1039]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Cedil@Mirage</B></FONT></TD>
<TD valign=top><font color="800000">お疲れ様でした。<br>　ＢＤ　１です </FONT><small>(2001/08/13 14:50)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[1040]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Infey</B></FONT></TD>
<TD valign=top><font color="0000FF">集計<br>BlueDiamond×45<br>Diamond×32<br><br>なんかBD、Diaとも5個ずつ多くない？ってのはLeezaさんがEventBBSに<br>Loot報告してるためｗ </FONT><small>(2001/08/13 17:04)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[1041]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Infey</B></FONT></TD>
<TD valign=top><font color="0000FF">一人BD1個、DIA1個です<br>受け取った人はEventBBSに書いてください </FONT><small>(2001/08/14 02:48)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800080"><B>[1053]</B></FONT></TD>
<TD valign=top><font color="800080"><B>BIS</B></FONT></TD>
<TD valign=top><font color="800080">遅くなりました。<br>Adien,Drie,Cammy,OkanoanはBD,Diaとも2個ずつ受け取ってください。 </FONT><small>(2001/08/16 23:12)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[1061]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Cammy</B></FONT></TD>
<TD valign=top><font color="0000FF">ぬお。ダイアは１個しか受け取ってないや(w </FONT><small>(2001/08/18 12:17)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1062]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Drie</B></FONT></TD>
<TD valign=top><font color="800000">いま誰がどれくらいもっているのでしょー<br>あとダイア１個もらえればOKっす。 </FONT><small>(2001/08/18 13:59)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[1068]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Rainy</B></FONT></TD>
<TD valign=top><font color="800000">BDとDia預かった人誰に何個づつ渡したか<br>覚えてたら書いて欲しいっす。<br>今誰が何個Keepしてるのか全然わからないので。<br>今回のPoHはBDMainだったと思うので、しっかり管理しましょう。 </FONT><small>(2001/08/19 04:46)</small></TD></TR>

</TABLE>
<form name="res_1024" method="POST" action="./petit.cgi" onsubmit="return wOpen('res_1024')">
<input type=hidden name=mode value=regist>
<input type=hidden name=reno value="1024">
<input type=hidden name=email value="">
<input type=hidden name=roll value="">
<input type=hidden name="slot0" value="">
<input type=hidden name="slot1" value="">
<input type=hidden name="slot2" value="">
<input type=hidden name=url value="">
<CENTER><TABLE border=0>
<TR><TD nowrap align="right">NAME <input type=text name=name size=10 value="" class="txt"><BR>
COLOR <select name=color>
<option value="800000" selected style="color:#800000;">Maroon
<option value="FF0000" style="color:#FF0000;">Red
<option value="008000" style="color:#008000;">Green
<option value="0000FF" style="color:#0000FF;">Blue
<option value="800080" style="color:#800080;">Purple
<option value="FF69B4" style="color:#FF69B4;">Pink
<option value="FF8C00" style="color:#FF8C00;">Orange
<option value="000080" style="color:#000080;">Navy
<option value="808000" style="color:#808000;">Olive
<option value="FF00FF" style="color:#FF00FF;">Fuchsia
<option value="000000" style="color:#000000;">Black
</SELECT></TD>
<td><select name="rollSys" onChange="rollChange(this.form)">
<option value="1">DICE
<option value="2">SLOT
</select>
No<select name="rollNo">
<option value="">--
<option value=1>01
<option value=2>02
<option value=3>03
<option value=4>04
<option value=5>05
<option value=6>06
<option value=7>07
<option value=8>08
<option value=9>09
<option value=10>10
<option value=11>11
<option value=12>12
<option value=13>13
<option value=14>14
<option value=15>15
<option value=16>16
<option value=17>17
<option value=18>18
<option value=19>19
<option value=20>20
</select>
Min<input type=text name=rollMin size=4 class="txt" value="0">
Max<input type=text name=rollMax size=4 class="txt" value="100">
<input type=button value="コマンド挿入" onClick="inputRandom('res_1024')" class="btn"><BR>
<textarea name=comment cols=56 rows=3 wrap="off"></textarea></TD>
<TD><input type=password name=pwd size=4 value="" class="txt"> PASS<BR>
<input type=submit value='返　　信' class="btn"></TD></TR></TABLE></CENTER></form>
</TD>
</TR></TABLE><BR>
<blockquote><table align=left cellpadding=0 cellspacing=0><tr>
<form action="./petit.cgi" method="POST"><td>
<input type=hidden name=page value="10">
&nbsp;<input type=submit value="次の10件">
</td></form>
</tr></table>
<table align=right><tr>
<td nowrap align=center><form action="./petit.cgi" method="POST">
<font color="#006400">【記事削除・Roll No修正フォーム】</font><br>
<input type=radio name=mode value="usr_del" checked>削除
<input type=radio name=mode value="usr_ran">修正
　記事No<input type=text name=no size=3>
PASS<input type=password name=pwd size=4 maxlength=8 value="">
<input type=submit value="送信">
</form></td>
</tr></table></blockquote><br clear=all><A name="btm"></A>
<!-- 下部 --><P><!-- PETIT BOARD v5.22 -->
- <a href='http://www.kent-web.com/' target='_top'>PetitBoard</a> -<BR>
Script arranged by <a href="http://www.suisen.sakura.ne.jp/~ikitai/cgi/rollbbs.html" target="_blank"><B>Hisa</B></a>
</center>
</body></html>
