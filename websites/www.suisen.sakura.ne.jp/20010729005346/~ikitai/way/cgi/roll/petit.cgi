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
<TR align=center bgcolor=#FFFBF0><TH nowrap width=1%><B>NO</B></TH><TH nowrap width=5%>初回投稿者</TH><TH nowrap width=5%>最終投稿者</TH><TH nowrap width=5%>最終投稿日時</TH><TH width=84%>タ イ ト ル</TH></TR><TR><TD nowrap><A href="#1" style="color:black">[933]</A></TD><TD nowrap><A href="#1" style="color:black">Shizuho</A></TD><TD nowrap><A href="#1" style="color:black">Shizuho</A></TD><TD nowrap><A href="#1" style="color:black">2001/07/28 14:00</A></TD><TD><A href="#1" style="color:black">7/22 DNP　<FONT color="#0066FF"><B><SMALL>NEW</SMALL></B></FONT></A></TD></TR>
<TR><TD nowrap><A href="#2" style="color:black">[920]</A></TD><TD nowrap><A href="#2" style="color:black">Deid</A></TD><TD nowrap><A href="#2" style="color:black">Shizuho</A></TD><TD nowrap><A href="#2" style="color:black">2001/07/28 13:58</A></TD><TD><A href="#2" style="color:black">7/20-21　Sebi キノコの王様　<FONT color="#0066FF"><B><SMALL>NEW</SMALL></B></FONT></A></TD></TR>
<TR><TD nowrap><A href="#3" style="color:black">[915]</A></TD><TD nowrap><A href="#3" style="color:black">Shizuho</A></TD><TD nowrap><A href="#3" style="color:black">Adien@Mirage</A></TD><TD nowrap><A href="#3" style="color:black">2001/07/27 22:06</A></TD><TD><A href="#3" style="color:black">7/20Chardok King&Queen</A></TD></TR>
<TR><TD nowrap><A href="#4" style="color:black">[894]</A></TD><TD nowrap><A href="#4" style="color:black">Bokuden</A></TD><TD nowrap><A href="#4" style="color:black">Shizuho</A></TD><TD nowrap><A href="#4" style="color:black">2001/07/20 14:20</A></TD><TD><A href="#4" style="color:black">7/12早朝Severilous Roll</A></TD></TR>
<TR><TD nowrap><A href="#5" style="color:black">[878]</A></TD><TD nowrap><A href="#5" style="color:black">Infey</A></TD><TD nowrap><A href="#5" style="color:black">Infey</A></TD><TD nowrap><A href="#5" style="color:black">2001/07/16 13:24</A></TD><TD><A href="#5" style="color:black">7/9Keal（PA討伐打ち上げ）ｗ</A></TD></TR>
<TR><TD nowrap><A href="#6" style="color:black">[858]</A></TD><TD nowrap><A href="#6" style="color:black">Gafus</A></TD><TD nowrap><A href="#6" style="color:black">Gafus</A></TD><TD nowrap><A href="#6" style="color:black">2001/07/14 15:53</A></TD><TD><A href="#6" style="color:black">6/24 in PoS</A></TD></TR>
<TR><TD nowrap><A href="#7" style="color:black">[874]</A></TD><TD nowrap><A href="#7" style="color:black">Lilit</A></TD><TD nowrap><A href="#7" style="color:black">Infey</A></TD><TD nowrap><A href="#7" style="color:black">2001/07/13 20:28</A></TD><TD><A href="#7" style="color:black">XnekoさんのHelpでHole行った時（7/8）</A></TD></TR>
<TR><TD nowrap><A href="#8" style="color:black">[745]</A></TD><TD nowrap><A href="#8" style="color:black">Sleip</A></TD><TD nowrap><A href="#8" style="color:black">Bokuden</A></TD><TD nowrap><A href="#8" style="color:black">2001/07/10 22:11</A></TD><TD><A href="#8" style="color:black">28-29</A></TD></TR>
<TR><TD nowrap><A href="#9" style="color:black">[679]</A></TD><TD nowrap><A href="#9" style="color:black">Shizuho</A></TD><TD nowrap><A href="#9" style="color:black">Gafus_CLR</A></TD><TD nowrap><A href="#9" style="color:black">2001/07/10 02:39</A></TD><TD><A href="#9" style="color:black">Sirenにて</A></TD></TR>
<TR><TD nowrap><A href="#10" style="color:black">[764]</A></TD><TD nowrap><A href="#10" style="color:black">Gafus</A></TD><TD nowrap><A href="#10" style="color:black">Gafus_CLR</A></TD><TD nowrap><A href="#10" style="color:black">2001/07/08 18:25</A></TD><TD><A href="#10" style="color:black">6/30晩 - 7/1朝 in Kael</A></TD></TR></TABLE>
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
<BIG><b>[933]　<font color="#006400">7/22 DNP</font></b> 投稿者：<b>Shizuho</b> 投稿日：2001/07/22(Sun) 14:04 &nbsp;  </BIG></TD>
<TD align="right" nowrap><BIG><A href="#0" title="前" style="color:black">↑</A> <A href="#2" title="次" style="color:black">↓</A>
 <A href="#top" title="最初" style="color:black">∧</A> <A href="#btm" title="最後" style="color:black">∨</A></BIG></TD></TR></TABLE></TD></TR>
<TR><TD valign=top><BR><blockquote><font color="0000FF">1.Recurved Velium Bow<br>  MAGIC LORE<br>  Damage: 30 Dly: 39  Wt: 2<br>  Classes: WAR PAL RNG SHD ROG <br>  Race   : ALL<br><br>2.Tempered Velium Warsword<br>  MAGIC LORE  <br>  Damage: 10 Dly: 20  Wt: 2.5<br>  Classes: WAR PAL RNG SHD BRD ROG <br>  Race   : ALL<br><br>の２つKeepちう。<br></font><BR></blockquote>
<hr size=1 width='95%'>
<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[934]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Shizuho</B></FONT></TD>
<TD valign=top><font color="0000FF">2は1HSです。<br> </FONT><small>(2001/07/22 14:05)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[936]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus</B></FONT></TD>
<TD valign=top><font color="800000">3.Batfang Headband ｘ２<br>MAGIC<br>Slot:HEAD<br>AC:2<br>WIS+3 INT+3<br>WT:1.5<br>Size:SMALL<br>Class:ALL<br>Race:ALL<br><br>4.Netted Kelp Bracelet<br>MAGIC<br>Slot:WRIST<br>AC:4<br>STR+4 STA+1 CHA-3 INT+4 SVF+2<br>WT:0.3<br>Size:SMALL<br>Class:ALL<br>Race:ALL<br><br>以上Keep中 </FONT><small>(2001/07/22 14:43)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[938]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Xneko</B></FONT></TD>
<TD valign=top><font color="800000">5.Chetari Bonecrafted Dhield x 3<br>MAGIC LORE<br>Slot:BACK SECONDARY<br>AC:19<br>SVF+10<br>WT:6.5<br>Size:LARGE<br>Class:WAR CLR PAL RNG SHD DRU BRD ROG SHM<br>Race:HUM ERU ELF HIE DEF HEF DWF HFL GNM IKS<br>TOTAl３つ出てましたね。１個預かってます。<br><br>6.Velium Knuckledusters<br>MAGIC LORE <br>Damage: 10 Dly: 25 Wt: 1.0<br>Slot:PRA SEC<br>Classes: WAR ROG MNK<br>Race : HUM BAR ELF DEF HEF DWF TRL OGR HFL GNM IKS<br><br> </FONT><small>(2001/07/22 21:08)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[939]</B></FONT></TD>
<TD valign=top><font color="800000"><B>issue@NPCに説教をする男</B></FONT></TD>
<TD valign=top><font color="800000">Chetari Bonecrafted Shield を1個預かってます。 </FONT><small>(2001/07/22 23:31)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800080"><B>[940]</B></FONT></TD>
<TD valign=top><font color="800080"><B>BIS</B></FONT></TD>
<TD valign=top><font color="800080">こんだけかな。<br>欲しいもの一つ選んでSlotでGO<br>ただしEventBBSに書いたようにXnekoは盾1個確定とします。<br>盾よりこっちのが欲しいってのがあればSlotしてください。<br>そこそこいいものを拾ったNob氏とOkaさんはSlotナシで。<br>締め切り7/23 </FONT><small>(2001/07/23 02:17)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[943]</B></FONT></TD>
<TD valign=top><font color="800000"><B>sesu</B></FONT></TD>
<TD valign=top><font color="800000">迷うな-弓か？盾もいいなー<br>ってことで弓決定<br><br><FONT color="FF0000"><B>[1位]</B></FONT> スロット<B>0</B>で <B>585</B> を出した。 <B>Congratulations! +100点</B> </FONT><small>(2001/07/23 05:35)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="008000"><B>[945]</B></FONT></TD>
<TD valign=top><font color="008000"><B>Yaminin</B></FONT></TD>
<TD valign=top><font color="008000">剣か盾か弓か迷うな。弓はKaelのあるし、剣で。<br><FONT color="008000"><B>[2位]</B></FONT> スロット<B>2</B>で <B>104</B> を出した </FONT><small>(2001/07/23 11:58)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[946]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Infey</B></FONT></TD>
<TD valign=top><font color="0000FF">Tempered Velium Warsword希望！<br><FONT color="008000"><B>[1位]</B></FONT> スロット<B>2</B>で <B>867</B> を出した </FONT><small>(2001/07/23 16:08)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF0000"><B>[949]</B></FONT></TD>
<TD valign=top><font color="FF0000"><B>issue@NPCに説教をする男</B></FONT></TD>
<TD valign=top><font color="FF0000"><FONT color="0000FF"><B>[1位]</B></FONT> スロット<B>5</B>で <B>695</B> を出した<br>震えるぞ、Heart!!燃え尽きる程にHeat!!<br>水面に輝く紫色のOverDraiveぅぅぅぅ!! </FONT><small>(2001/07/23 22:03)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[950]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus</B></FONT></TD>
<TD valign=top><font color="800000">all passで(^^;; </FONT><small>(2001/07/24 02:27)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800080"><B>[951]</B></FONT></TD>
<TD valign=top><font color="800080"><B>BIS</B></FONT></TD>
<TD valign=top><font color="800080">ちと文章に誤解があった模様。<br>EventBBSを見直してください。<br>締め切り7/24に延長 </FONT><small>(2001/07/24 05:23)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800080"><B>[959]</B></FONT></TD>
<TD valign=top><font color="800080"><B>BIS</B></FONT></TD>
<TD valign=top><font color="800080">しばらくBBS見れませんでしたね&gt;&lt;<br>再び延長7/27<br>今度こそ締め切り&gt;&lt; </FONT><small>(2001/07/26 04:44)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800080"><B>[965]</B></FONT></TD>
<TD valign=top><font color="800080"><B>BIS</B></FONT></TD>
<TD valign=top><font color="800080">確定。勝った人、預かってる人に直接請求で </FONT><small>(2001/07/28 06:19)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[967]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Shizuho</B></FONT></TD>
<TD valign=top><font color="0000FF">では弓→Seseさんに、剣→Infeyさんに。<br>今日から持ち歩くので、会った時渡しまするー。<br> </FONT><small>(2001/07/28 14:00)　<FONT color="#FF3366"><B>NEW</B></FONT></small></TD></TR>

</TABLE>
<form name="res_933" method="POST" action="./petit.cgi" onsubmit="return wOpen('res_933')">
<input type=hidden name=mode value=regist>
<input type=hidden name=reno value="933">
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
<input type=button value="コマンド挿入" onClick="inputRandom('res_933')" class="btn"><BR>
<textarea name=comment cols=56 rows=3 wrap="off"></textarea></TD>
<TD><input type=password name=pwd size=4 value="" class="txt"> PASS<BR>
<input type=submit value='返　　信' class="btn"></TD></TR></TABLE></CENTER></form>
</TD>
<TD width=1% rowspan=2 valign=top nowrap><B>Slot0</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="FF0000"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;685</TD><TD nowrap>&nbsp;sesu</TD></TR>
</TABLE><BR>
<B>Slot2</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="008000"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;867</TD><TD nowrap>&nbsp;Infey</TD></TR>
<TR><TD align=right><FONT color="008000"><B>2</B></FONT></TD><TD nowrap align=right>&nbsp;104</TD><TD nowrap>&nbsp;Yaminin</TD></TR>
</TABLE><BR>
<B>Slot5</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="0000FF"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;695</TD><TD nowrap>&nbsp;issue@NPCに説教をする男</TD></TR>
</TABLE></TD>
</TR></TABLE><BR>


<!------------------------------------ ---------------------------------------------->
<A name="2"></A><TABLE BORDER=1 WIDTH='95%' BGCOLOR="#FFFFFF" CELLSPACING=1 CELLPADDING=5><TR><TD bgcolor=#FFFBF0 colspan=2>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
<BIG><b>[920]　<font color="#006400">7/20-21　Sebi キノコの王様</font></b> 投稿者：<b>Deid</b> 投稿日：2001/07/21(Sat) 14:03 &nbsp;  </BIG></TD>
<TD align="right" nowrap><BIG><A href="#1" title="前" style="color:black">↑</A> <A href="#3" title="次" style="color:black">↓</A>
 <A href="#top" title="最初" style="color:black">∧</A> <A href="#btm" title="最後" style="color:black">∨</A></BIG></TD></TR></TABLE></TD></TR>
<TR><TD valign=top><BR><blockquote><font color="008000">えーっと、<br>Tunicは１個はChatsubo行きで<br>もう１個はALL Rollで勝った人がどうするか決めるってこと出どうでしょうか？。<br>これでOKな人はRoll 100で振ってください。<br>反対の人はどんな方法がいいか書いてください。</font><BR></blockquote>
<hr size=1 width='95%'>
<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><font color="008000"><B>[921]</B></FONT></TD>
<TD valign=top><font color="008000"><B>Deid</B></FONT></TD>
<TD valign=top><font color="008000"><FONT color="FF0000"><B>[8位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>47</B> が出た </FONT><small>(2001/07/21 14:04)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="008000"><B>[925]</B></FONT></TD>
<TD valign=top><font color="008000"><B>Yaminin</B></FONT></TD>
<TD valign=top><font color="008000"><FONT color="FF0000"><B>[3位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>79</B> が出た </FONT><small>(2001/07/21 17:54)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[926]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus</B></FONT></TD>
<TD valign=top><font color="800000"><FONT color="FF0000"><B>[6位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>70</B> が出た </FONT><small>(2001/07/21 19:39)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[928]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Bokuden</B></FONT></TD>
<TD valign=top><font color="800000"><FONT color="FF0000"><B>[7位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>51</B> が出た </FONT><small>(2001/07/21 20:03)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[929]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Shizuho</B></FONT></TD>
<TD valign=top><font color="0000FF"><FONT color="FF0000"><B>[2位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>87</B> が出た </FONT><small>(2001/07/21 22:44)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[930]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Infey</B></FONT></TD>
<TD valign=top><font color="0000FF"><FONT color="FF0000"><B>[5位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>73</B> が出た </FONT><small>(2001/07/21 23:16)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[932]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Okanoan@レジストマニア</B></FONT></TD>
<TD valign=top><font color="800000"><FONT color="FF0000"><B>[1位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>89</B> が出た </FONT><small>(2001/07/22 07:28)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[947]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Xneko</B></FONT></TD>
<TD valign=top><font color="800000"><FONT color="FF0000"><B>[9位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>31</B> が出た<br> </FONT><small>(2001/07/23 19:38)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF69B4"><B>[948]</B></FONT></TD>
<TD valign=top><font color="FF69B4"><B>asako</B></FONT></TD>
<TD valign=top><font color="FF69B4"><FONT color="FF0000"><B>[3位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>79</B> が出た </FONT><small>(2001/07/23 20:36)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="008000"><B>[961]</B></FONT></TD>
<TD valign=top><font color="008000"><B>Deid</B></FONT></TD>
<TD valign=top><font color="008000">なんか振ってる人が少ないけど<br>１week近く発つので締め切ります。 </FONT><small>(2001/07/27 03:23)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[966]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Shizuho</B></FONT></TD>
<TD valign=top><font color="0000FF">TunicはOkaさんに渡しました。<br>おめー(^^/<br> </FONT><small>(2001/07/28 13:58)　<FONT color="#FF3366"><B>NEW</B></FONT></small></TD></TR>

</TABLE>
<form name="res_920" method="POST" action="./petit.cgi" onsubmit="return wOpen('res_920')">
<input type=hidden name=mode value=regist>
<input type=hidden name=reno value="920">
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
<input type=button value="コマンド挿入" onClick="inputRandom('res_920')" class="btn"><BR>
<textarea name=comment cols=56 rows=3 wrap="off"></textarea></TD>
<TD><input type=password name=pwd size=4 value="" class="txt"> PASS<BR>
<input type=submit value='返　　信' class="btn"></TD></TR></TABLE></CENTER></form>
</TD>
<TD width=1% rowspan=2 valign=top nowrap><B>Dice0&nbsp;0-100</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="FF0000"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;89</TD><TD nowrap>&nbsp;Okanoan@レジストマニア</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>2</B></FONT></TD><TD nowrap align=right>&nbsp;87</TD><TD nowrap>&nbsp;Shizuho</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>3</B></FONT></TD><TD nowrap align=right>&nbsp;79</TD><TD nowrap>&nbsp;asako</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>3</B></FONT></TD><TD nowrap align=right>&nbsp;79</TD><TD nowrap>&nbsp;Yaminin</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>5</B></FONT></TD><TD nowrap align=right>&nbsp;73</TD><TD nowrap>&nbsp;Infey</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>6</B></FONT></TD><TD nowrap align=right>&nbsp;70</TD><TD nowrap>&nbsp;Gafus</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>7</B></FONT></TD><TD nowrap align=right>&nbsp;51</TD><TD nowrap>&nbsp;Bokuden</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>8</B></FONT></TD><TD nowrap align=right>&nbsp;47</TD><TD nowrap>&nbsp;Deid</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>9</B></FONT></TD><TD nowrap align=right>&nbsp;31</TD><TD nowrap>&nbsp;Xneko</TD></TR>
</TABLE></TD>
</TR></TABLE><BR>


<!------------------------------------ ---------------------------------------------->
<A name="3"></A><TABLE BORDER=1 WIDTH='95%' BGCOLOR="#FFFFFF" CELLSPACING=1 CELLPADDING=5><TR><TD bgcolor=#FFFBF0 colspan=2>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
<BIG><b>[915]　<font color="#006400">7/20Chardok King&Queen</font></b> 投稿者：<b>Shizuho</b> 投稿日：2001/07/20(Fri) 14:25 &nbsp;  </BIG></TD>
<TD align="right" nowrap><BIG><A href="#2" title="前" style="color:black">↑</A> <A href="#4" title="次" style="color:black">↓</A>
 <A href="#top" title="最初" style="color:black">∧</A> <A href="#btm" title="最後" style="color:black">∨</A></BIG></TD></TR></TABLE></TD></TR>
<TR><TD valign=top><BR><blockquote><font color="0000FF">昔King&Queenっていうディスコありましたな・・・・今時ディスコって言葉も死語かも(^^;<br><br>Diamond x1 出てます。<br><br>あと、Zurnalk's Animation(Lv55 ENC Spell)はLilitさん行きです。<br>今度会った時渡しますね。常時携帯ちう。<br></font><BR></blockquote>
<hr size=1 width='95%'>
<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><font color="800000"><B>[916]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Bokuden</B></FONT></TD>
<TD valign=top><font color="800000">今は、ディスコはダンスホールって呼ぶのが一般的(断言)。<br><br>QueenからでたDagger(10/28・・)はXnekoに渡し済み。<br>あと、Foritude(CLRの55Spell)出てるけどBank行きかな？ </FONT><small>(2001/07/20 17:13)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF69B4"><B>[917]</B></FONT></TD>
<TD valign=top><font color="FF69B4"><B>asako</B></FONT></TD>
<TD valign=top><font color="FF69B4">あとKingからArgent Defender をKeepしてます。<br>33/49 Mana: +20  Weight: 10.0 <br>Weapon Skill: Two Hand Slash <br>Classes: Ranger Paladin Shadowknight Warrior  <br>Races: All Races  <br>Inventory Slot: Primary Melee　<br><br> </FONT><small>(2001/07/20 21:46)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[918]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Shizuho</B></FONT></TD>
<TD valign=top><font color="0000FF">一応最初の報告が私なので勝手に仕切っていいでスカ。<br>来週27日金曜日中で〆ますので、みんな振ってね。<br> </FONT><small>(2001/07/21 05:29)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[919]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Shizuho</B></FONT></TD>
<TD valign=top><font color="0000FF">ということで皆さん欲しいITEM名を書いてSlotでヨロ。<br>2HSはやはり使用可能の方でお願いします。<br><br>つーことで私DIA欲しいな。<br><br><br><br><FONT color="800080"><B>[9位]</B></FONT> スロット<B>0</B>で <B>193</B> を出した </FONT><small>(2001/07/21 05:36)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="008000"><B>[922]</B></FONT></TD>
<TD valign=top><font color="008000"><B>Deid</B></FONT></TD>
<TD valign=top><font color="008000">Diaで<br><FONT color="FF0000"><B>[1位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>59</B> が出た </FONT><small>(2001/07/21 14:05)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="008000"><B>[923]</B></FONT></TD>
<TD valign=top><font color="008000"><B>Deid</B></FONT></TD>
<TD valign=top><font color="008000">間違った(号泣)<br>slotか<br><FONT color="800080"><B>[3位]</B></FONT> スロット<B>0</B>で <B>736</B> を出した </FONT><small>(2001/07/21 14:06)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="008000"><B>[924]</B></FONT></TD>
<TD valign=top><font color="008000"><B>Yaminin</B></FONT></TD>
<TD valign=top><font color="008000">DIAで。Argent Defenderは持ってる＆使ってるのでパス。<br><FONT color="800080"><B>[4位]</B></FONT> スロット<B>0</B>で <B>730</B> を出した </FONT><small>(2001/07/21 17:53)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[927]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus</B></FONT></TD>
<TD valign=top><font color="800000">all pass です </FONT><small>(2001/07/21 19:40)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800080"><B>[931]</B></FONT></TD>
<TD valign=top><font color="800080"><B>BIS</B></FONT></TD>
<TD valign=top><font color="800080">GolemTearRingが出た覚えがあるんですが。<br>誰かKeepしてませんか?? </FONT><small>(2001/07/22 06:19)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[937]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Aden@Mirage</B></FONT></TD>
<TD valign=top><font color="800000">BD 1, Dia 1<br>Water Sprinkler of the Forgiven<br> 2HS 11/24 Atone<br> CLR/All<br>出てます。遅くなりました。 </FONT><small>(2001/07/22 20:11)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[941]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus</B></FONT></TD>
<TD valign=top><font color="800000">ぬあ(^^;;<br>今ごろ追加が・・・もう振った後どころかPassしちまったい(苦笑<br><br>&gt;Water Sprinkler of the Forgiven<br>&gt;2HS 11/24 Atone<br>&gt;CLR/All<br>これって2HBの間違いでない？？<br>このitemの為のみに2HB Skilをあげているのは内緒(w<br>DelayもたぶんCLRが装備できる2HBでも最速の代物と思います。<br>・・・ＰＬ御用達棒・・・Chardokで出るのか(^Q^ ジュル<br> </FONT><small>(2001/07/23 02:54)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[942]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Adien@Mirage</B></FONT></TD>
<TD valign=top><font color="0000FF">追加～(&gt;.&lt;)/<br>Golem Tear Ring<br>Finger AC2 STR2 WIS6 Mana10 All/All<br><br>Edge of Cabilis<br>2HS 25/50 WAR,PAL,RNG,SHD/All<br><br>もう出てこないだろうな… </FONT><small>(2001/07/23 03:16)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF00FF"><B>[944]</B></FONT></TD>
<TD valign=top><font color="FF00FF"><B>Makos</B></FONT></TD>
<TD valign=top><font color="FF00FF">Atone杖もそそるけど、BDモノ１個も持ってないしなあ（汗<br>Aucで買う金もないし。BDで。<br><br><FONT color="800080"><B>[7位]</B></FONT> スロット<B>0</B>で <B>454</B> を出した。 <B>Congratulations! +100点</B> </FONT><small>(2001/07/23 11:40)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF0000"><B>[952]</B></FONT></TD>
<TD valign=top><font color="FF0000"><B>Rainsama</B></FONT></TD>
<TD valign=top><font color="FF0000">GolemTearRing de!<br><FONT color="800080"><B>[6位]</B></FONT> スロット<B>0</B>で <B>724</B> を出した </FONT><small>(2001/07/25 09:11)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[953]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Shizuho</B></FONT></TD>
<TD valign=top><font color="0000FF">んーと、しばらく考えてたんですが・・・。<br>後から追加のItemがありまして、しかもBDありますからね。<br>振りなおすのもアレだし。（大きいの出ても小さいの出てもスッキリしない気が）<br>ということで先に振った人、対象Item指定しなおしていいかと思いますがどうでしょう？<br>というか、先に振った私とDeidさんYamiさんは、みんなDIA-言ってますが、<br>BDあったらBDでしょやっぱ（笑）GafさんもBDあったらPassしなかったでしょうし。<br>もしBDよりもDIAが欲しいのなら変更しなくてもOkです。<br>いずれにしても、自分がSlot回す前の心境でお願いします。<br><br>じゃ私もBDに変更しときます。負け決定してますが（泣<br><br><br><br><br><br><br><br><br><br> </FONT><small>(2001/07/25 14:44)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[954]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Sleip</B></FONT></TD>
<TD valign=top><font color="800000">BD de<br><br><FONT color="800080"><B>[2位]</B></FONT> スロット<B>0</B>で <B>861</B> を出した </FONT><small>(2001/07/25 17:55)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF69B4"><B>[955]</B></FONT></TD>
<TD valign=top><font color="FF69B4"><B>asako</B></FONT></TD>
<TD valign=top><font color="FF69B4">Golem Tear Ring de :)<br><br><FONT color="800080"><B>[10位]</B></FONT> スロット<B>0</B>で <B>136</B> を出した </FONT><small>(2001/07/25 20:50)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF00FF"><B>[956]</B></FONT></TD>
<TD valign=top><font color="FF00FF"><B>Makos</B></FONT></TD>
<TD valign=top><font color="FF00FF">&gt;んーと、しばらく考えてたんですが・・・。<br>&gt;後から追加のItemがありまして、しかもBDありますからね。<br>&gt;振りなおすのもアレだし。（大きいの出ても小さいの出てもスッキリしない気が）<br>&gt;ということで先に振った人、対象Item指定しなおしていいかと思いますがどうでしょう？<br><br>そのためのslotなんで、当然上の人からBD取っていって良いかと。 </FONT><small>(2001/07/25 20:56)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[957]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus</B></FONT></TD>
<TD valign=top><font color="800000">&gt; GafさんもBDあったらPassしなかったでしょうし<br>正直に言えばBDよりAtone杖(w<br>だってコイツより振りが早いのないし、Auctionで出てこないし(^^;;<br><br>but しばらくEQで遊ぶのが変則的(事実上遊べない)ので<br>やっぱり all pass です(^^;;<br>誰かに有効活用してもらう方が気持ち良いので。 </FONT><small>(2001/07/26 03:44)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800080"><B>[958]</B></FONT></TD>
<TD valign=top><font color="800080"><B>BIS</B></FONT></TD>
<TD valign=top><font color="800080">BDあったのか・・・(w<br><FONT color="800080"><B>[1位]</B></FONT> スロット<B>0</B>で <B>899</B> を出した。 <B>Congratulations! +100点</B> </FONT><small>(2001/07/26 04:43)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[960]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Shizuho</B></FONT></TD>
<TD valign=top><font color="0000FF">ちょいと〆日延期しますか。<br>30日までってことでよろしく。<br>ところでＣＭの方々はRollしないんでしょうかー。<br> </FONT><small>(2001/07/26 05:25)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[962]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Drie</B></FONT></TD>
<TD valign=top><font color="800000">なんかしらんが振っておこう =)<br>宝石系でBD<br><br><FONT color="800080"><B>[8位]</B></FONT> スロット<B>0</B>で <B>528</B> を出した </FONT><small>(2001/07/27 18:30)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[963]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Adien@Mirage</B></FONT></TD>
<TD valign=top><font color="0000FF">Golem Tear Ring欲しいけど無理だろうな。<br><FONT color="800080"><B>[4位]</B></FONT> スロット<B>0</B>で <B>730</B> を出した </FONT><small>(2001/07/27 22:04)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[964]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Adien@Mirage</B></FONT></TD>
<TD valign=top><font color="0000FF">Mirage側Loot itemは私のBank charがFPで持ってます。<br>決まったらTellよろしく。 </FONT><small>(2001/07/27 22:06)</small></TD></TR>

</TABLE>
<form name="res_915" method="POST" action="./petit.cgi" onsubmit="return wOpen('res_915')">
<input type=hidden name=mode value=regist>
<input type=hidden name=reno value="915">
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
<input type=button value="コマンド挿入" onClick="inputRandom('res_915')" class="btn"><BR>
<textarea name=comment cols=56 rows=3 wrap="off"></textarea></TD>
<TD><input type=password name=pwd size=4 value="" class="txt"> PASS<BR>
<input type=submit value='返　　信' class="btn"></TD></TR></TABLE></CENTER></form>
</TD>
<TD width=1% rowspan=2 valign=top nowrap><B>Dice0&nbsp;0-100</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="FF0000"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;59</TD><TD nowrap>&nbsp;Deid</TD></TR>
</TABLE><BR><B>Slot0</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="800080"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;999</TD><TD nowrap>&nbsp;BIS</TD></TR>
<TR><TD align=right><FONT color="800080"><B>2</B></FONT></TD><TD nowrap align=right>&nbsp;861</TD><TD nowrap>&nbsp;Sleip</TD></TR>
<TR><TD align=right><FONT color="800080"><B>3</B></FONT></TD><TD nowrap align=right>&nbsp;736</TD><TD nowrap>&nbsp;Deid</TD></TR>
<TR><TD align=right><FONT color="800080"><B>4</B></FONT></TD><TD nowrap align=right>&nbsp;730</TD><TD nowrap>&nbsp;Yaminin</TD></TR>
<TR><TD align=right><FONT color="800080"><B>4</B></FONT></TD><TD nowrap align=right>&nbsp;730</TD><TD nowrap>&nbsp;Adien@Mirage</TD></TR>
<TR><TD align=right><FONT color="800080"><B>6</B></FONT></TD><TD nowrap align=right>&nbsp;724</TD><TD nowrap>&nbsp;Rainsama</TD></TR>
<TR><TD align=right><FONT color="800080"><B>7</B></FONT></TD><TD nowrap align=right>&nbsp;554</TD><TD nowrap>&nbsp;Makos</TD></TR>
<TR><TD align=right><FONT color="800080"><B>8</B></FONT></TD><TD nowrap align=right>&nbsp;528</TD><TD nowrap>&nbsp;Drie</TD></TR>
<TR><TD align=right><FONT color="800080"><B>9</B></FONT></TD><TD nowrap align=right>&nbsp;193</TD><TD nowrap>&nbsp;Shizuho</TD></TR>
<TR><TD align=right><FONT color="800080"><B>10</B></FONT></TD><TD nowrap align=right>&nbsp;136</TD><TD nowrap>&nbsp;asako</TD></TR>
</TABLE></TD>
</TR></TABLE><BR>


<!------------------------------------ ---------------------------------------------->
<A name="4"></A><TABLE BORDER=1 WIDTH='95%' BGCOLOR="#FFFFFF" CELLSPACING=1 CELLPADDING=5><TR><TD bgcolor=#FFFBF0 colspan=2>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
<BIG><b>[894]　<font color="#006400">7/12早朝Severilous Roll</font></b> 投稿者：<b>Bokuden</b> 投稿日：2001/07/12(Thu) 05:39 &nbsp;  </BIG></TD>
<TD align="right" nowrap><BIG><A href="#3" title="前" style="color:black">↑</A> <A href="#5" title="次" style="color:black">↓</A>
 <A href="#top" title="最初" style="color:black">∧</A> <A href="#btm" title="最後" style="color:black">∨</A></BIG></TD></TR></TABLE></TD></TR>
<TR><TD valign=top><BR><blockquote><font color="800000">SeverilousのDrop Itemっす<br><br>１、Shield of Green Dragon<br><a href="http://eqdb.allakhazam.com/item.html?item=1133" target='_top'>http://eqdb.allakhazam.com/item.html?item=1133</a><br><br>２、Form of the Hunter (DRU Spell) x 2個(1個はAsako確定)<br>３、Talisman of the Raptor（SHM Spell)　Canさん確定<br>４、Mala（MAG Spell)<br>５、Pal EpicのNaggy Book(Deidrit預かり)<br><br>Shieldは使用可能Class＆RaceでRoll、DRU Spell,Mag Spell,Pal Bookは<br>参加してくれたGuild所属のNeedな該当Classの人でSlotとさせて頂きます。<br>NeedなItemの番号(Or名前)を明記の上Slotを振ってください。<br>締め切りは来週の木曜の朝9:00とさせていただきます。</font><BR></blockquote>
<hr size=1 width='95%'>
<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><font color="800000"><B>[900]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Vognus</B></FONT></TD>
<TD valign=top><font color="800000"><FONT color="FF69B4"><B>[7位]</B></FONT> スロット<B>0</B>で <B>122</B> を出した。 <B>Congratulations! +100点</B><br>Shield　ほしいの<br> </FONT><small>(2001/07/13 10:35)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[901]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Vognus</B></FONT></TD>
<TD valign=top><font color="800000">ああ、終わった…(;.;)<br>あ、番号はもちろん１です </FONT><small>(2001/07/13 10:37)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[904]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Shizuho</B></FONT></TD>
<TD valign=top><font color="0000FF">Shieldで振っときます。<br><br><FONT color="FF69B4"><B>[1位]</B></FONT> スロット<B>0</B>で <B>800</B> を出した。 <B>Congratulations! +100点</B> </FONT><small>(2001/07/13 22:46)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF0000"><B>[905]</B></FONT></TD>
<TD valign=top><font color="FF0000"><B>Candra</B></FONT></TD>
<TD valign=top><font color="FF0000"><FONT color="FF69B4"><B>[2位]</B></FONT> スロット<B>0</B>で <B>771</B> を出した。 <B>Congratulations! +100点</B><br><br>盾で、Spell有るから無しって話ならPassで。 </FONT><small>(2001/07/13 23:18)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[906]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Xneko</B></FONT></TD>
<TD valign=top><font color="800000">盾で<br><FONT color="FF69B4"><B>[5位]</B></FONT> スロット<B>0</B>で <B>406</B> を出した<br> </FONT><small>(2001/07/13 23:40)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[907]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus</B></FONT></TD>
<TD valign=top><font color="800000">Shieldがほしいぃー<br><br><FONT color="FF69B4"><B>[6位]</B></FONT> スロット<B>0</B>で <B>242</B> を出した。 <B>Congratulations! +100点</B> </FONT><small>(2001/07/14 04:50)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800080"><B>[908]</B></FONT></TD>
<TD valign=top><font color="800080"><B>Neath</B></FONT></TD>
<TD valign=top><font color="800080">ぬおおおおおお！！！<br><br><FONT color="FF69B4"><B>[4位]</B></FONT> スロット<B>0</B>で <B>594</B> を出した<br> </FONT><small>(2001/07/14 12:32)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[912]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Infey</B></FONT></TD>
<TD valign=top><font color="0000FF">もちろん１！<br><FONT color="FF69B4"><B>[3位]</B></FONT> スロット<B>0</B>で <B>843</B> を出した </FONT><small>(2001/07/19 02:16)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[913]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Bokuden</B></FONT></TD>
<TD valign=top><font color="800000">確定で！<br>ShizuさんにShield of Green Dragonを、受け渡しはNFPにて。<br><br>あと、DRUとMAGのSpellはオイラの方から今回参加していただいた各Guildの人経由で聞いてみますね。 </FONT><small>(2001/07/19 21:14)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[914]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Shizuho</B></FONT></TD>
<TD valign=top><font color="0000FF">おお・・・久しぶりに大物のRoll勝てたなあ。<br>ありがたく使わせて頂きます。m(_ _)m<br><br> </FONT><small>(2001/07/20 14:20)</small></TD></TR>

</TABLE>
<form name="res_894" method="POST" action="./petit.cgi" onsubmit="return wOpen('res_894')">
<input type=hidden name=mode value=regist>
<input type=hidden name=reno value="894">
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
<input type=button value="コマンド挿入" onClick="inputRandom('res_894')" class="btn"><BR>
<textarea name=comment cols=56 rows=3 wrap="off"></textarea></TD>
<TD><input type=password name=pwd size=4 value="" class="txt"> PASS<BR>
<input type=submit value='返　　信' class="btn"></TD></TR></TABLE></CENTER></form>
</TD>
<TD width=1% rowspan=2 valign=top nowrap><B>Slot0</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="FF69B4"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;900</TD><TD nowrap>&nbsp;Shizuho</TD></TR>
<TR><TD align=right><FONT color="FF69B4"><B>2</B></FONT></TD><TD nowrap align=right>&nbsp;871</TD><TD nowrap>&nbsp;Candra</TD></TR>
<TR><TD align=right><FONT color="FF69B4"><B>3</B></FONT></TD><TD nowrap align=right>&nbsp;843</TD><TD nowrap>&nbsp;Infey</TD></TR>
<TR><TD align=right><FONT color="FF69B4"><B>4</B></FONT></TD><TD nowrap align=right>&nbsp;594</TD><TD nowrap>&nbsp;Neath</TD></TR>
<TR><TD align=right><FONT color="FF69B4"><B>5</B></FONT></TD><TD nowrap align=right>&nbsp;406</TD><TD nowrap>&nbsp;Xneko</TD></TR>
<TR><TD align=right><FONT color="FF69B4"><B>6</B></FONT></TD><TD nowrap align=right>&nbsp;342</TD><TD nowrap>&nbsp;Gafus</TD></TR>
<TR><TD align=right><FONT color="FF69B4"><B>7</B></FONT></TD><TD nowrap align=right>&nbsp;222</TD><TD nowrap>&nbsp;Vognus</TD></TR>
</TABLE></TD>
</TR></TABLE><BR>


<!------------------------------------ ---------------------------------------------->
<A name="5"></A><TABLE BORDER=1 WIDTH='95%' BGCOLOR="#FFFFFF" CELLSPACING=1 CELLPADDING=5><TR><TD bgcolor=#FFFBF0 colspan=2>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
<BIG><b>[878]　<font color="#006400">7/9Keal（PA討伐打ち上げ）ｗ</font></b> 投稿者：<b>Infey</b> 投稿日：2001/07/10(Tue) 20:41 &nbsp;  </BIG></TD>
<TD align="right" nowrap><BIG><A href="#4" title="前" style="color:black">↑</A> <A href="#6" title="次" style="color:black">↓</A>
 <A href="#top" title="最初" style="color:black">∧</A> <A href="#btm" title="最後" style="color:black">∨</A></BIG></TD></TR></TABLE></TD></TR>
<TR><TD valign=top><BR><blockquote><font color="0000FF">1.Diamond<br><br>2.Giant　Scalemail Tunic<br>Ac18 Hp40 WT20<br>Classes：War Rog Brd Shd Pal Clr Shm Ran  <br>Races：Human Half Elf High Elf Wood Elf Erudite Barbarian<br>Dark Elf Troll Ogre Iksar</font><BR></blockquote>
<hr size=1 width='95%'>
<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><font color="800080"><B>[881]</B></FONT></TD>
<TD valign=top><font color="800080"><B>BIS</B></FONT></TD>
<TD valign=top><font color="800080">Diamond追加 </FONT><small>(2001/07/11 00:54)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF0000"><B>[882]</B></FONT></TD>
<TD valign=top><font color="FF0000"><B>Infey</B></FONT></TD>
<TD valign=top><font color="FF0000">参加した人Dice0でMax100でよろしく<br>高い数を出した人から取っていくことにします。<br><br>まだ、LootItem書いてない人いたら早く書いてください。 </FONT><small>(2001/07/11 15:13)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF0000"><B>[883]</B></FONT></TD>
<TD valign=top><font color="FF0000"><B>Infey</B></FONT></TD>
<TD valign=top><font color="FF0000">Dia頂き！<br><FONT color="FF0000"><B>[4位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>61</B> が出た </FONT><small>(2001/07/11 15:14)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[884]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Bokuden@会社</B></FONT></TD>
<TD valign=top><font color="800000">もう1個Dia Needかなー。<br><br><FONT color="008000"><B>[1位]</B></FONT> 0 から 100 までの サイコロ<B>1</B> を振って <B>47</B> が出た </FONT><small>(2001/07/11 17:59)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="000080"><B>[885]</B></FONT></TD>
<TD valign=top><font color="000080"><B>Ｈｅｋａｔｅ</B></FONT></TD>
<TD valign=top><font color="000080">ダイヤそろえないと＞＜<br><FONT color="FF0000"><B>[3位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>66</B> が出た </FONT><small>(2001/07/11 18:45)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[886]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Shizuho</B></FONT></TD>
<TD valign=top><font color="0000FF">だいあー<br><br><FONT color="FF0000"><B>[5位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>48</B> が出た </FONT><small>(2001/07/11 22:44)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[887]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Infey</B></FONT></TD>
<TD valign=top><font color="800000">〆切書き忘れてた<br>7月15日までとします。（たくさんItemがあるわけでもないし、サクッと終わらせましょｗ<br> </FONT><small>(2001/07/12 00:05)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[888]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus</B></FONT></TD>
<TD valign=top><font color="800000">Diamond-<br>No1だよね？？？<br><br><FONT color="008000"><B>[2位]</B></FONT> 0 から 100 までの サイコロ<B>1</B> を振って <B>45</B> が出た </FONT><small>(2001/07/12 00:13)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[890]</B></FONT></TD>
<TD valign=top><font color="800000"><B>sesu</B></FONT></TD>
<TD valign=top><font color="800000">watasi nimo daia tyo<br><FONT color="FF0000"><B>[2位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>85</B> が出た </FONT><small>(2001/07/12 02:04)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[891]</B></FONT></TD>
<TD valign=top><font color="800000"><B>kong</B></FONT></TD>
<TD valign=top><font color="800000"><FONT color="008000"><B>[4位]</B></FONT> 0 から 100 までの サイコロ<B>1</B> を振って <B>22</B> が出た<br><br>daia </FONT><small>(2001/07/12 02:24)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[892]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Sleip</B></FONT></TD>
<TD valign=top><font color="800000">いのり！<br><FONT color="FF0000"><B>[1位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>93</B> が出た </FONT><small>(2001/07/12 04:43)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="008000"><B>[893]</B></FONT></TD>
<TD valign=top><font color="008000"><B>Deid</B></FONT></TD>
<TD valign=top><font color="008000"><FONT color="FF0000"><B>[7位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>32</B> が出た </FONT><small>(2001/07/12 05:10)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="008000"><B>[895]</B></FONT></TD>
<TD valign=top><font color="008000"><B>Keropyon</B></FONT></TD>
<TD valign=top><font color="008000">dia-- de<br><FONT color="008000"><B>[3位]</B></FONT> 0 から 100 までの サイコロ<B>1</B> を振って <B>27</B> が出た </FONT><small>(2001/07/12 06:10)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF69B4"><B>[896]</B></FONT></TD>
<TD valign=top><font color="FF69B4"><B>asako</B></FONT></TD>
<TD valign=top><font color="FF69B4">Diaホシイ。<br><FONT color="FF0000"><B>[6位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>43</B> が出た </FONT><small>(2001/07/12 06:23)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[897]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>issue@会社で働いているふり（ＦＷ？）のSkillを磨き中の男</B></FONT></TD>
<TD valign=top><font color="0000FF"><FONT color="FF0000"><B>[8位]</B></FONT> 0 から 100 までの サイコロ<B></B> を振って <B>26</B> が出た<br>Diaホシイ。 </FONT><small>(2001/07/12 12:27)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="008000"><B>[898]</B></FONT></TD>
<TD valign=top><font color="008000"><B>Keropyon</B></FONT></TD>
<TD valign=top><font color="008000">issueさん名前、長ぃ～（ｗ </FONT><small>(2001/07/12 21:35)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF0000"><B>[911]</B></FONT></TD>
<TD valign=top><font color="FF0000"><B>Infey</B></FONT></TD>
<TD valign=top><font color="FF0000">〆切です。<br>Diamond（Sleip・sesu<br>Giant　Scalemail Tunic（Hekate<br>に決まりました。おめでとう！<br>Tunicは、だれも欲しいひといない様なので3番目のHekateさん行きとします。<br>え？嬉しくない？ｗ </FONT><small>(2001/07/16 13:24)</small></TD></TR>

</TABLE>
<form name="res_878" method="POST" action="./petit.cgi" onsubmit="return wOpen('res_878')">
<input type=hidden name=mode value=regist>
<input type=hidden name=reno value="878">
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
<input type=button value="コマンド挿入" onClick="inputRandom('res_878')" class="btn"><BR>
<textarea name=comment cols=56 rows=3 wrap="off"></textarea></TD>
<TD><input type=password name=pwd size=4 value="" class="txt"> PASS<BR>
<input type=submit value='返　　信' class="btn"></TD></TR></TABLE></CENTER></form>
</TD>
<TD width=1% rowspan=2 valign=top nowrap><B>Dice0&nbsp;0-100</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="FF0000"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;93</TD><TD nowrap>&nbsp;Sleip</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>2</B></FONT></TD><TD nowrap align=right>&nbsp;85</TD><TD nowrap>&nbsp;sesu</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>3</B></FONT></TD><TD nowrap align=right>&nbsp;66</TD><TD nowrap>&nbsp;Ｈｅｋａｔｅ</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>4</B></FONT></TD><TD nowrap align=right>&nbsp;61</TD><TD nowrap>&nbsp;Infey</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>5</B></FONT></TD><TD nowrap align=right>&nbsp;48</TD><TD nowrap>&nbsp;Shizuho</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>6</B></FONT></TD><TD nowrap align=right>&nbsp;43</TD><TD nowrap>&nbsp;asako</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>7</B></FONT></TD><TD nowrap align=right>&nbsp;32</TD><TD nowrap>&nbsp;Deid</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>8</B></FONT></TD><TD nowrap align=right>&nbsp;26</TD><TD nowrap>&nbsp;issue@会社で働いているふり（ＦＷ？）のSkillを磨き中の男</TD></TR>
</TABLE><BR>
<B>Dice1&nbsp;0-100</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="008000"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;47</TD><TD nowrap>&nbsp;Bokuden@会社</TD></TR>
<TR><TD align=right><FONT color="008000"><B>2</B></FONT></TD><TD nowrap align=right>&nbsp;45</TD><TD nowrap>&nbsp;Gafus</TD></TR>
<TR><TD align=right><FONT color="008000"><B>3</B></FONT></TD><TD nowrap align=right>&nbsp;27</TD><TD nowrap>&nbsp;Keropyon</TD></TR>
<TR><TD align=right><FONT color="008000"><B>4</B></FONT></TD><TD nowrap align=right>&nbsp;22</TD><TD nowrap>&nbsp;kong</TD></TR>
</TABLE></TD>
</TR></TABLE><BR>


<!------------------------------------ ---------------------------------------------->
<A name="6"></A><TABLE BORDER=1 WIDTH='95%' BGCOLOR="#FFFFFF" CELLSPACING=1 CELLPADDING=5><TR><TD bgcolor=#FFFBF0 colspan=2>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
<BIG><b>[858]　<font color="#006400">6/24 in PoS</font></b> 投稿者：<b>Gafus</b> 投稿日：2001/07/06(Fri) 02:41 &nbsp;  </BIG></TD>
<TD align="right" nowrap><BIG><A href="#5" title="前" style="color:black">↑</A> <A href="#7" title="次" style="color:black">↓</A>
 <A href="#top" title="最初" style="color:black">∧</A> <A href="#btm" title="最後" style="color:black">∨</A></BIG></TD></TR></TABLE></TD></TR>
<TR><TD valign=top><BR><blockquote><font color="800000">誰も始めないので勝手に進めます(&gt;&lt;/<br>DICEで0-1000してください。<br>上から順に分配していきます。<br>自分に関係ないClassのitemが行く人が多くなりそうですが<br>関係ある人とgetした人で交渉して上手くやってください(汗<br><br>もちろん上から順に関係のあるClassのitemから分配はしていきます。<br><br>くれぐれも100で振らないように(笑<br>あと「名前の後ろにClass」を書いておいてください。<br>お願いします(&gt;&lt;/<br>たまぁ～に(?) Class勘違いするので。<br>最終rollより「24h」で〆きります。</font><BR></blockquote>
<hr size=1 width='95%'>
<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><font color="800000"><B>[859]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus_CLR</B></FONT></TD>
<TD valign=top><font color="800000">みんな早く振ってね(汗<br><br><FONT color="FF0000"><B>[1位]</B></FONT> 0 から 1000 までの サイコロ<B></B> を振って <B>995</B> が出た<br> </FONT><small>(2001/07/06 02:43)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[860]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus_CLR</B></FONT></TD>
<TD valign=top><font color="800000">う・・・目が高い(^^;;<br> </FONT><small>(2001/07/06 02:44)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800080"><B>[861]</B></FONT></TD>
<TD valign=top><font color="800080"><B>BIS@WayStation.GM</B></FONT></TD>
<TD valign=top><font color="800080">確定なので振りません(w </FONT><small>(2001/07/06 06:04)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="008000"><B>[864]</B></FONT></TD>
<TD valign=top><font color="008000"><B>Keropyon_MNK</B></FONT></TD>
<TD valign=top><font color="008000">kyaa!<br><FONT color="FF0000"><B>[4位]</B></FONT> 0 から 1000 までの サイコロ<B></B> を振って <B>318</B> が出た </FONT><small>(2001/07/06 17:09)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF0000"><B>[866]</B></FONT></TD>
<TD valign=top><font color="FF0000"><B>Deidrit</B></FONT></TD>
<TD valign=top><font color="FF0000"><FONT color="FF0000"><B>[5位]</B></FONT> 0 から 1000 までの サイコロ<B></B> を振って <B>298</B> が出た </FONT><small>(2001/07/07 02:53)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[867]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Bokuden</B></FONT></TD>
<TD valign=top><font color="800000"><FONT color="FF0000"><B>[3位]</B></FONT> 0 から 1000 までの サイコロ<B></B> を振って <B>641</B> が出た </FONT><small>(2001/07/07 06:38)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[868]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Okanoan@レジストマニア</B></FONT></TD>
<TD valign=top><font color="800000"><FONT color="FF0000"><B>[6位]</B></FONT> 0 から 1000 までの サイコロ<B></B> を振って <B>47</B> が出た </FONT><small>(2001/07/07 09:50)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="000080"><B>[869]</B></FONT></TD>
<TD valign=top><font color="000080"><B>Ｈｅｋａｔｅ</B></FONT></TD>
<TD valign=top><font color="000080">ちょっとずつ運が傾いてきた・・<br><FONT color="FF0000"><B>[2位]</B></FONT> 0 から 1000 までの サイコロ<B></B> を振って <B>993</B> が出た </FONT><small>(2001/07/07 16:31)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[875]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus_CLR</B></FONT></TD>
<TD valign=top><font color="800000">〆の24hを過ぎてるけど、ホントにこれで〆ちゃって良いのか？<br>CM側から誰もrollしに来てないし・・・(CMのBBSにはカキコ済み) </FONT><small>(2001/07/10 02:36)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[899]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus_CLR</B></FONT></TD>
<TD valign=top><font color="800000">〆ます。<br>集計は後日(恐らく土曜の昼)行って、ここに書きます。<br>すでに持っている物とダブるかもしれないので集計結果を見た上で<br>他の人と交換する事を考えましょう(^^;; </FONT><small>(2001/07/13 03:01)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[909]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus</B></FONT></TD>
<TD valign=top><font color="800000">集計結果～<br><br>Spiroc Feather(Nec                Rainy → Oka<br>Silver Disc(Enc Nec               Rainy → Oka<br>Gem of Empowerment(Mag            Rainy → Oka<br><br>Ivory Tessera (War,Rog)           Asako → Boku<br>Red Race Paint (Rog)              Asako → Boku<br><br>Verdant Tessera(MNK背中、NEC手首  Gafus → Oka<br>Gridelin Globe(RNG肩              Gafus → Kero<br>Iron Disc(MAG顔、WIZ顔            Gafus → Bis<br>Red Face Paint(ROG顔              Gafus → Heka<br>Spiroc Feather(NEC背中            Gafus → Deid<br>Azure Tessera(DRU顔、WIZ顔        Gafus → Bis<br>Ethereal Opal(WIZ顔               Gafus → Bis<br>Auburn Tessera(RNG首、SHM首       Gafus → Gaf<br>Platinum Disc(BRD肩、SHM手首      Gafus → Gaf<br>Gem of Empowerment(MAG顔          Gafus → Gaf<br><br>Phosphoric globe(brd              Kuantaku → Heka<br><br>Gold Disc(CLR                     Hekate → Gaf<br><br>Ebon Tessera (Shd)                Shizuho → Kero<br><br>Silver Disc:Enc Nec               Bis → Deid<br>Platinum Disc:Brd Shm             Bis → Boku<br>Ebon Tessera:Shd                  Bis → Heka<br><br>Bronze Disc(ROG顔・WAR首）        U7 → Heka<br>Ochre Tessera（BRD顔・CLR耳）     U7 → Gaf<br>Harpy Tongue（RNG背中）           U7 → Boku<br>Tiny Ruby（MNK顔・WAR指）         U7 → Boku<br>Platinum Disc(BRD肩・SHM手首）    U7 → Kero<br>Ebon Tessera(SHD首）              U7 → Kero<br>Verdant Tessera(MNK背中・NEC手首) U7 → Kero<br><br>Black Face Paint(dru              Candra → Deid<br>Songbird Statuette(brd            Candra → Deid<br>Music Box(brd                     Candra → Deid<br><br>Platinum Disc(BRD                 Driestis →Heka<br><br>こんなかんじぃ～<br>配分計算に二時間もかかっちまったよ(泣 </FONT><small>(2001/07/14 15:52)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[910]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus</B></FONT></TD>
<TD valign=top><font color="800000">ぎゃぁ～<br>Q Item名と持ち主の間にスペース入れて見やすく(ささやかな抵抗)したのにー<br>全部消えてるぅ～ </FONT><small>(2001/07/14 15:53)</small></TD></TR>

</TABLE>
<form name="res_858" method="POST" action="./petit.cgi" onsubmit="return wOpen('res_858')">
<input type=hidden name=mode value=regist>
<input type=hidden name=reno value="858">
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
<input type=button value="コマンド挿入" onClick="inputRandom('res_858')" class="btn"><BR>
<textarea name=comment cols=56 rows=3 wrap="off"></textarea></TD>
<TD><input type=password name=pwd size=4 value="" class="txt"> PASS<BR>
<input type=submit value='返　　信' class="btn"></TD></TR></TABLE></CENTER></form>
</TD>
<TD width=1% rowspan=2 valign=top nowrap><B>Dice0&nbsp;0-1000</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="FF0000"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;995</TD><TD nowrap>&nbsp;Gafus_CLR</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>2</B></FONT></TD><TD nowrap align=right>&nbsp;993</TD><TD nowrap>&nbsp;Ｈｅｋａｔｅ</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>3</B></FONT></TD><TD nowrap align=right>&nbsp;641</TD><TD nowrap>&nbsp;Bokuden</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>4</B></FONT></TD><TD nowrap align=right>&nbsp;318</TD><TD nowrap>&nbsp;Keropyon_MNK</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>5</B></FONT></TD><TD nowrap align=right>&nbsp;298</TD><TD nowrap>&nbsp;Deidrit</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>6</B></FONT></TD><TD nowrap align=right>&nbsp;47</TD><TD nowrap>&nbsp;Okanoan@レジストマニア</TD></TR>
</TABLE></TD>
</TR></TABLE><BR>


<!------------------------------------ ---------------------------------------------->
<A name="7"></A><TABLE BORDER=1 WIDTH='95%' BGCOLOR="#FFFFFF" CELLSPACING=1 CELLPADDING=5><TR><TD bgcolor=#FFFBF0 colspan=2>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
<BIG><b>[874]　<font color="#006400">XnekoさんのHelpでHole行った時（7/8）</font></b> 投稿者：<b>Lilit</b> 投稿日：2001/07/10(Tue) 02:32 &nbsp;  </BIG></TD>
<TD align="right" nowrap><BIG><A href="#6" title="前" style="color:black">↑</A> <A href="#8" title="次" style="color:black">↓</A>
 <A href="#top" title="最初" style="color:black">∧</A> <A href="#btm" title="最後" style="color:black">∨</A></BIG></TD></TR></TABLE></TD></TR>
<TR><TD valign=top><BR><blockquote><font color="800000">1.Withered Leather Mask<br>MAGIC ITEM LORE ITEM<br>Slot: FACE<br>AC: 3<br>CHR: +8  WIZ: +2  MANA: +10<br>WT:0.4  Size: SMALL<br>Class: CLR DRU SHM<br>Race: HUM BAR ERU ELF HIE DEF HEF IKS<br><br>2.Withered Leather Cloak<br>MAGIC ITEM LORE ITEM<br>Slot: BACK<br>AC: 3<br>STR: +5  STA: +8  MANA: +15<br>WT:2.0  Size: MIDIUM<br>Class: CLR DRU SHM<br>Race: ALL<br><br>以上２点を１個づつ預かっています～<br></font><BR></blockquote>
<hr size=1 width='95%'>
<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><font color="800000"><B>[877]</B></FONT></TD>
<TD valign=top><font color="800000"><B>kong</B></FONT></TD>
<TD valign=top><font color="800000">他あったりしない？<br>dice１で希望者は１００でrollよろ。<br>高い人から好きな物を１つ取っていく事にします。<br>締め切りは最終スレより４８時間。<br>最終スレは追加item報告のスレも含みます。<br><br><FONT color="FF0000"><B>[2位]</B></FONT> 0 から 100 までの サイコロ<B>1</B> を振って <B>29</B> が出た </FONT><small>(2001/07/10 12:36)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[879]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Infey</B></FONT></TD>
<TD valign=top><font color="0000FF">聞いて気持ちいい音その１<br>チャプン<br><FONT color="FF0000"><B>[1位]</B></FONT> 0 から 100 までの サイコロ<B>1</B> を振って <B>88</B> が出た<br> </FONT><small>(2001/07/10 21:16)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[889]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus</B></FONT></TD>
<TD valign=top><font color="800000">Pass </FONT><small>(2001/07/12 00:13)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[902]</B></FONT></TD>
<TD valign=top><font color="800000"><B>kong</B></FONT></TD>
<TD valign=top><font color="800000">締め切ります。<br>infey希望itemを書いてちょ。 </FONT><small>(2001/07/13 12:27)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[903]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Infey</B></FONT></TD>
<TD valign=top><font color="0000FF">Cloakの方いただきます。 </FONT><small>(2001/07/13 20:28)</small></TD></TR>

</TABLE>
<form name="res_874" method="POST" action="./petit.cgi" onsubmit="return wOpen('res_874')">
<input type=hidden name=mode value=regist>
<input type=hidden name=reno value="874">
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
<input type=button value="コマンド挿入" onClick="inputRandom('res_874')" class="btn"><BR>
<textarea name=comment cols=56 rows=3 wrap="off"></textarea></TD>
<TD><input type=password name=pwd size=4 value="" class="txt"> PASS<BR>
<input type=submit value='返　　信' class="btn"></TD></TR></TABLE></CENTER></form>
</TD>
<TD width=1% rowspan=2 valign=top nowrap><B>Dice1&nbsp;0-100</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="FF0000"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;88</TD><TD nowrap>&nbsp;Infey</TD></TR>
<TR><TD align=right><FONT color="FF0000"><B>2</B></FONT></TD><TD nowrap align=right>&nbsp;29</TD><TD nowrap>&nbsp;kong</TD></TR>
</TABLE></TD>
</TR></TABLE><BR>


<!------------------------------------ ---------------------------------------------->
<A name="8"></A><TABLE BORDER=1 WIDTH='95%' BGCOLOR="#FFFFFF" CELLSPACING=1 CELLPADDING=5><TR><TD bgcolor=#FFFBF0 colspan=2>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
<BIG><b>[745]　<font color="#006400">28-29</font></b> 投稿者：<b>Sleip</b> 投稿日：2001/06/29(Fri) 18:12 &nbsp;  </BIG></TD>
<TD align="right" nowrap><BIG><A href="#7" title="前" style="color:black">↑</A> <A href="#9" title="次" style="color:black">↓</A>
 <A href="#top" title="最初" style="color:black">∧</A> <A href="#btm" title="最後" style="color:black">∨</A></BIG></TD></TR></TABLE></TD></TR>
<TR><TD valign=top><BR><blockquote><font color="800000">1.Imbued Granite Spauldors<br>AC12 SVall10 の　肩<br>Ｗａｒ　Ｃｌｒ　Ｐａｌ　Ｒｎｇ　ＳＨＤ　Ｍｎｋ　Ｂｒｄ　ＳＨＭ<br>ＨＵＭ　ＢＡＲ　ＥＲＵ　ＥＬＦ　ＨＩＥ　ＤＥＦ　ＨＥＦ<br><br>２．Ｓｅｒｐｅｎｔｓ　Ｔｏｏｔｈ<br>１３・２７Ｐｉｅｒｃｉｎｇ　ＳＴＲ３<br>Ｗａｒ　Ｒｎｇ　Ｂａｄ　Ｒｏｇ　ＳＨＤ　Ｎｅｃ　Ｍａｇ　Ｅｎｃ　Ｗｉｚ<br>Ａｌｌ<br><br>３．Ｌｏａｍ　Ｅｎｃｒｕｓｔｅｄ　Ｐａｎｔａｌｏｏｎｓ<br>ＡＣ５　Ｉｎｔ３　ＡＤＩ８　ＨＰ１０　Ｍａｎａ５　ＳＶＤ１０<br>Ｎｅｃ　Ｗｉｚ　Ｍａｇ　Ｅｎｃ<br>ＨＵＭ　ＥＬＦ　ＨＩＥ　ＤＥＦ　ＧＮＭ　ＩＫＳ<br><br>あとなんか拾った方よろしく<br>Ｒｏｌｌ方法はＢｏｋｕｄｅｎさん指定よろ</font><BR></blockquote>
<hr size=1 width='95%'>
<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><font color="800000"><B>[748]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Bokuden</B></FONT></TD>
<TD valign=top><font color="800000">Sleipさん肩はAC20ですな。<br>肩だけは参加者で使用可能者最優先、いない場合は参加者してない使用可能者でSlotで<br>あとのアイテムは使用可能者優先、いない場合はALL Slotで<br>Slotは希望アイテムを順に記載してSlotヨロ。<br><br>＊注意：上述している"使用可能者"は"使う人"の意味です、使用可能者で売却orトレード目的の場合はその旨必ず書いてください。<br> </FONT><small>(2001/06/29 20:07)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF00FF"><B>[750]</B></FONT></TD>
<TD valign=top><font color="FF00FF"><B>Makos</B></FONT></TD>
<TD valign=top><font color="FF00FF">４．Brell's Girdle<br>slot:Waist<br>AC10 STR+10 DEX-5 STA+10 AGI+5 Mana+50<br>all/all<br><br>５．Ruined Heretic Longsword<br>1HS 2/30 all/all<br>Casterでも装備できる剣です。<br><br>６．Loam encrusetd cap<br>slot:Head<br>AC4 STR+2 CHA+4 INT+5 Mana+5<br>NEC WIZ MAG ENC/HUM ERU HIE DEF GNM IKS<br><br>７．Speckled Granlite Pebble<br>何のGemか不明。<br> </FONT><small>(2001/06/30 03:26)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF69B4"><B>[762]</B></FONT></TD>
<TD valign=top><font color="FF69B4"><B>asako</B></FONT></TD>
<TD valign=top><font color="FF69B4">Sleipが書いている３．のＬｏａｍ　Ｅｎｃｒｕｓｔｅｄ　Ｐａｎｔａｌｏｏｎｓ<br>を<br>1個持っています。（合計２になるのかな）<br><br>８.Earthen Blade<br>2HS　26/50　Effect：Haste　wt　8.5<br>WAR/ALL </FONT><small>(2001/06/30 20:07)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[778]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Okanoan@レジストマニア</B></FONT></TD>
<TD valign=top><font color="800000">6です。<br><FONT color="FF8C00"><B>[1位]</B></FONT> スロット<B>0</B>で <B>979</B> を出した。 <B>Congratulations! +100点</B> </FONT><small>(2001/07/02 02:17)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[782]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Sleip</B></FONT></TD>
<TD valign=top><font color="800000">大物用にＰｒｏｃ無しの武器ほしー　で２<br><br><FONT color="FF8C00"><B>[7位]</B></FONT> スロット<B>0</B>で <B>629</B> を出した </FONT><small>(2001/07/02 05:49)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[802]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Shizuho</B></FONT></TD>
<TD valign=top><font color="0000FF">肩欲しー<br><FONT color="FF8C00"><B>[9位]</B></FONT> スロット<B>0</B>で <B>014</B> を出した<br><br><br>/slot<br>/slot<br>/slot<br>/slot </FONT><small>(2001/07/02 14:06)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[803]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Shizuho</B></FONT></TD>
<TD valign=top><font color="0000FF">あらら失礼。しかも低い（泣<br> </FONT><small>(2001/07/02 14:07)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF00FF"><B>[805]</B></FONT></TD>
<TD valign=top><font color="FF00FF"><B>Makos</B></FONT></TD>
<TD valign=top><font color="FF00FF">装備可能アイテムが・・・。<br>HoleとKCはちびっこ差別激しすぎるなあ。<br>どっちにしろMakosに装備させるモンは無いので、一番最後に振ろうかな。 </FONT><small>(2001/07/02 14:12)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF0000"><B>[807]</B></FONT></TD>
<TD valign=top><font color="FF0000"><B>Deidrit</B></FONT></TD>
<TD valign=top><font color="FF0000"><FONT color="000080"><B>[2位]</B></FONT> スロット<B>5</B>で <B>061</B> を出した<br>おしゃれ用に（ｗ </FONT><small>(2001/07/02 15:39)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[819]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Xneko</B></FONT></TD>
<TD valign=top><font color="800000">4のbeltで<br><FONT color="FF8C00"><B>[5位]</B></FONT> スロット<B>0</B>で <B>647</B> を出した<br> </FONT><small>(2001/07/02 20:48)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[821]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Infey</B></FONT></TD>
<TD valign=top><font color="0000FF"><FONT color="FF8C00"><B>[3位]</B></FONT> スロット<B>0</B>で <B>964</B> を出した<br>1・2で振るフル </FONT><small>(2001/07/02 21:07)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF0000"><B>[825]</B></FONT></TD>
<TD valign=top><font color="FF0000"><B>issue@NPCに説教をする男</B></FONT></TD>
<TD valign=top><font color="FF0000"><FONT color="FF8C00"><B>[2位]</B></FONT> スロット<B>0</B>で <B>933</B> を出した。 <B>Congratulations! +100点</B><br>肩たたき券 </FONT><small>(2001/07/03 02:13)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="000080"><B>[826]</B></FONT></TD>
<TD valign=top><font color="000080"><B>Ｈｅｋａｔｅ</B></FONT></TD>
<TD valign=top><font color="000080">サーペントの牙～♪<br><FONT color="FF8C00"><B>[8位]</B></FONT> スロット<B>0</B>で <B>040</B> を出した。 <B>Congratulations! +100点</B> </FONT><small>(2001/07/03 03:42)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="000080"><B>[829]</B></FONT></TD>
<TD valign=top><font color="000080"><B>Lilit</B></FONT></TD>
<TD valign=top><font color="000080">ウケ狙いで５番の剣を（笑<br><br><FONT color="000080"><B>[1位]</B></FONT> スロット<B>5</B>で <B>679</B> を出した </FONT><small>(2001/07/03 10:11)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF00FF"><B>[851]</B></FONT></TD>
<TD valign=top><font color="FF00FF"><B>Makos</B></FONT></TD>
<TD valign=top><font color="FF00FF">2.4で振ります<br><FONT color="FF8C00"><B>[6位]</B></FONT> スロット<B>0</B>で <B>642</B> を出した </FONT><small>(2001/07/05 09:29)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[854]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus</B></FONT></TD>
<TD valign=top><font color="800000">all pass </FONT><small>(2001/07/06 00:07)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[865]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Bokuden</B></FONT></TD>
<TD valign=top><font color="800000">4 Beltで<br><FONT color="FF8C00"><B>[4位]</B></FONT> スロット<B>0</B>で <B>787</B> を出した。 <B>Congratulations! +100点</B> </FONT><small>(2001/07/07 02:44)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[872]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Bokuden</B></FONT></TD>
<TD valign=top><font color="800000">このスレッドのRoll明日の21時締め切りで、まだ振ってない人いたら早めにヨロ。 </FONT><small>(2001/07/09 03:48)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[873]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Bokuden</B></FONT></TD>
<TD valign=top><font color="800000">↑明日の21時じゃワカンねぇーｗ。<br>7月10日の21時ってコトでひとつ。 </FONT><small>(2001/07/09 03:52)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[880]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Bokuden</B></FONT></TD>
<TD valign=top><font color="800000">シメ。<br>1.Imbued Granite Spauldors　Sleip＞Issue<br>２．Ｓｅｒｐｅｎｔｓ　Ｔｏｏｔｈ　Sleip＞Sleip<br>３．Ｌｏａｍ　Ｅｎｃｒｕｓｔｅｄ　Ｐａｎｔａｌｏｏｎｓ(在庫２)　希望者なし<br>４．Brell's Girdle　Makos＞Bokuden<br>５．Ruined Heretic Longsword　Makos＞Lilit<br>６．Loam encrusetd cap　Makos＞Okanoan<br>７．Speckled Granlite Pebble　希望者なし<br>８.Earthen Blade　希望者なし<br><br>希望者なしのItemは預かってる人がお好きな形で処分を原則で欲しいモノがある人は速攻で預かってる人に連絡してGetで(早い者勝ち)。<br> </FONT><small>(2001/07/10 22:11)</small></TD></TR>

</TABLE>
<form name="res_745" method="POST" action="./petit.cgi" onsubmit="return wOpen('res_745')">
<input type=hidden name=mode value=regist>
<input type=hidden name=reno value="745">
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
<input type=button value="コマンド挿入" onClick="inputRandom('res_745')" class="btn"><BR>
<textarea name=comment cols=56 rows=3 wrap="off"></textarea></TD>
<TD><input type=password name=pwd size=4 value="" class="txt"> PASS<BR>
<input type=submit value='返　　信' class="btn"></TD></TR></TABLE></CENTER></form>
</TD>
<TD width=1% rowspan=2 valign=top nowrap><B>Slot0</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="FF8C00"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;1079</TD><TD nowrap>&nbsp;Okanoan@レジストマニア</TD></TR>
<TR><TD align=right><FONT color="FF8C00"><B>2</B></FONT></TD><TD nowrap align=right>&nbsp;1033</TD><TD nowrap>&nbsp;issue@NPCに説教をする男</TD></TR>
<TR><TD align=right><FONT color="FF8C00"><B>3</B></FONT></TD><TD nowrap align=right>&nbsp;964</TD><TD nowrap>&nbsp;Infey</TD></TR>
<TR><TD align=right><FONT color="FF8C00"><B>4</B></FONT></TD><TD nowrap align=right>&nbsp;887</TD><TD nowrap>&nbsp;Bokuden</TD></TR>
<TR><TD align=right><FONT color="FF8C00"><B>5</B></FONT></TD><TD nowrap align=right>&nbsp;647</TD><TD nowrap>&nbsp;Xneko</TD></TR>
<TR><TD align=right><FONT color="FF8C00"><B>6</B></FONT></TD><TD nowrap align=right>&nbsp;642</TD><TD nowrap>&nbsp;Makos</TD></TR>
<TR><TD align=right><FONT color="FF8C00"><B>7</B></FONT></TD><TD nowrap align=right>&nbsp;629</TD><TD nowrap>&nbsp;Sleip</TD></TR>
<TR><TD align=right><FONT color="FF8C00"><B>8</B></FONT></TD><TD nowrap align=right>&nbsp;140</TD><TD nowrap>&nbsp;Ｈｅｋａｔｅ</TD></TR>
<TR><TD align=right><FONT color="FF8C00"><B>9</B></FONT></TD><TD nowrap align=right>&nbsp;14</TD><TD nowrap>&nbsp;Shizuho</TD></TR>
</TABLE><BR>
<B>Slot5</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="000080"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;679</TD><TD nowrap>&nbsp;Lilit</TD></TR>
<TR><TD align=right><FONT color="000080"><B>2</B></FONT></TD><TD nowrap align=right>&nbsp;61</TD><TD nowrap>&nbsp;Deidrit</TD></TR>
</TABLE></TD>
</TR></TABLE><BR>


<!------------------------------------ ---------------------------------------------->
<A name="9"></A><TABLE BORDER=1 WIDTH='95%' BGCOLOR="#FFFFFF" CELLSPACING=1 CELLPADDING=5><TR><TD bgcolor=#FFFBF0 colspan=2>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
<BIG><b>[679]　<font color="#006400">Sirenにて</font></b> 投稿者：<b>Shizuho</b> 投稿日：2001/06/22(Fri) 15:23 &nbsp;  </BIG></TD>
<TD align="right" nowrap><BIG><A href="#8" title="前" style="color:black">↑</A> <A href="#10" title="次" style="color:black">↓</A>
 <A href="#top" title="最初" style="color:black">∧</A> <A href="#btm" title="最後" style="color:black">∨</A></BIG></TD></TR></TABLE></TD></TR>
<TR><TD valign=top><BR><blockquote><font color="0000FF">昨日のSirenでこんなん出てました。<br><br>Netted Kelp Sash<br>Races: ALL - Classes: ALL (LORE - MAGIC)<br>Stats: AC: 5 - Wt: 0.2 - Slot: waist<br>Attributes: STR+6 STA+3 CHA-2 INT+5 SV FIRE+8 <br><br>All Roll でしょうかね。<br></font><BR></blockquote>
<hr size=1 width='95%'>
<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><font color="800000"><B>[686]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus</B></FONT></TD>
<TD valign=top><font color="800000">Seahorse Spine Bracelet<br>MAGIC LORE<br>WRIST<br>AC8<br>STR+5 CHA+10 AGI+5<br>WT0.5<br>Size TINY<br>Class WAR CLR PAL RNG SHD DRU MNK BRD ROG SHM<br>Race ALL<br><br>これも出てます。報告遅れてスミマセン (&gt;&lt;<br><br>Loot品は以上ですかね？ </FONT><small>(2001/06/23 15:27)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800080"><B>[690]</B></FONT></TD>
<TD valign=top><font color="800080"><B>BIS@WayStation.GM</B></FONT></TD>
<TD valign=top><font color="800080">たいしたもんないんでAllSlotで(w<br>どっちを優先するか書いといてください。<br>LastSlotから48h締め切り </FONT><small>(2001/06/23 17:34)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[695]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus</B></FONT></TD>
<TD valign=top><font color="800000">Seahorse Spine Bracelet<br>Netted Kelp Sash<br>の順で<br><br><FONT color="808000"><B>[3位]</B></FONT> スロット<B>0</B>で <B>675</B> を出した<br> </FONT><small>(2001/06/24 20:10)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="000080"><B>[697]</B></FONT></TD>
<TD valign=top><font color="000080"><B>Ｈｅｋａｔｅ</B></FONT></TD>
<TD valign=top><font color="000080"><FONT color="808000"><B>[5位]</B></FONT> スロット<B>0</B>で <B>507</B> を出した<br>さいきんダメダメな運・・<br>とりあえずふっとこ </FONT><small>(2001/06/24 21:03)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800080"><B>[698]</B></FONT></TD>
<TD valign=top><font color="800080"><B>Venio</B></FONT></TD>
<TD valign=top><font color="800080">Braceletでフリフリ<br><br><FONT color="808000"><B>[2位]</B></FONT> スロット<B>0</B>で <B>929</B> を出した。 <B>Congratulations! +100点</B> </FONT><small>(2001/06/24 22:24)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[699]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Shizuho</B></FONT></TD>
<TD valign=top><font color="0000FF">書いといて自分で振るの忘れてたよ（汗<br>SvついてるからSash優先で。<br><br><FONT color="808000"><B>[1位]</B></FONT> スロット<B>0</B>で <B>939</B> を出した。 <B>Congratulations! +100点</B> </FONT><small>(2001/06/24 22:40)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[700]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Okanoan@レジストマニア</B></FONT></TD>
<TD valign=top><font color="800000">このcampってゾーン際で死にまくったcampだっけ？ </FONT><small>(2001/06/25 04:24)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[701]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Shizuho</B></FONT></TD>
<TD valign=top><font color="0000FF">Zone際に限らず、行くと必ず死んでます。まだ２回ですが＞私<br> </FONT><small>(2001/06/25 06:31)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800080"><B>[703]</B></FONT></TD>
<TD valign=top><font color="800080"><B>BIS</B></FONT></TD>
<TD valign=top><font color="800080">少し奥へ進んで、Invsで水路を渡ってトドと勝負しようとしたら<br>バレてしかもトドがAddして友達呼んできて全滅したときのです(w<br>このときはZone際はInvsでパスしましたね </FONT><small>(2001/06/25 17:34)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[707]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus</B></FONT></TD>
<TD valign=top><font color="800000">２回参加してどちらもトド相手にして半壊→ＳＣですね。<br>あのトド絶滅させましょう。<br>ちなみにdropするhideはShawl 7thで使用しますぜ(へへへ<br> </FONT><small>(2001/06/26 03:04)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[711]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Okanoan@レジストマニア</B></FONT></TD>
<TD valign=top><font color="800000">入り口怖すぎ＜ sash de!<br><FONT color="808000"><B>[4位]</B></FONT> スロット<B>0</B>で <B>554</B> を出した。 <B>Congratulations! +100点</B> </FONT><small>(2001/06/26 07:37)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="008000"><B>[716]</B></FONT></TD>
<TD valign=top><font color="008000"><B>Keropyon</B></FONT></TD>
<TD valign=top><font color="008000">今度逝ったときは、all kill で &gt;&lt;/ <br> </FONT><small>(2001/06/26 12:44)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[876]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus_CLR</B></FONT></TD>
<TD valign=top><font color="800000">しまったーーーー<br>エラク〆きりすぎてるじゃん、これ！！！<br><br>Netted Kelp Sash → Shizuho<br>Seahorse Spine Bracelet → Venio<br>はぅぅぅ Veniさん・・・次点は俺なんだよな(T-T<br> </FONT><small>(2001/07/10 02:39)</small></TD></TR>

</TABLE>
<form name="res_679" method="POST" action="./petit.cgi" onsubmit="return wOpen('res_679')">
<input type=hidden name=mode value=regist>
<input type=hidden name=reno value="679">
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
<input type=button value="コマンド挿入" onClick="inputRandom('res_679')" class="btn"><BR>
<textarea name=comment cols=56 rows=3 wrap="off"></textarea></TD>
<TD><input type=password name=pwd size=4 value="" class="txt"> PASS<BR>
<input type=submit value='返　　信' class="btn"></TD></TR></TABLE></CENTER></form>
</TD>
<TD width=1% rowspan=2 valign=top nowrap><B>Slot0</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="808000"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;1039</TD><TD nowrap>&nbsp;Shizuho</TD></TR>
<TR><TD align=right><FONT color="808000"><B>2</B></FONT></TD><TD nowrap align=right>&nbsp;1029</TD><TD nowrap>&nbsp;Venio</TD></TR>
<TR><TD align=right><FONT color="808000"><B>3</B></FONT></TD><TD nowrap align=right>&nbsp;675</TD><TD nowrap>&nbsp;Gafus</TD></TR>
<TR><TD align=right><FONT color="808000"><B>4</B></FONT></TD><TD nowrap align=right>&nbsp;654</TD><TD nowrap>&nbsp;Okanoan@レジストマニア</TD></TR>
<TR><TD align=right><FONT color="808000"><B>5</B></FONT></TD><TD nowrap align=right>&nbsp;507</TD><TD nowrap>&nbsp;Ｈｅｋａｔｅ</TD></TR>
</TABLE></TD>
</TR></TABLE><BR>


<!------------------------------------ ---------------------------------------------->
<A name="10"></A><TABLE BORDER=1 WIDTH='95%' BGCOLOR="#FFFFFF" CELLSPACING=1 CELLPADDING=5><TR><TD bgcolor=#FFFBF0 colspan=2>
<TABLE border=0 width=100% cellpadding=0 cellspacing=0><TR><TD>
<BIG><b>[764]　<font color="#006400">6/30晩 - 7/1朝 in Kael</font></b> 投稿者：<b>Gafus</b> 投稿日：2001/07/01(Sun) 05:47 &nbsp;  </BIG></TD>
<TD align="right" nowrap><BIG><A href="#9" title="前" style="color:black">↑</A> <A href="#11" title="次" style="color:black">↓</A>
 <A href="#top" title="最初" style="color:black">∧</A> <A href="#btm" title="最後" style="color:black">∨</A></BIG></TD></TR></TABLE></TD></TR>
<TR><TD valign=top><BR><blockquote><font color="800000">1.Diamond<br><br>2.Thunder Runed War Spear<br>MAGIC LORE<br>RANGE PRIMARY<br>Piercing<br>Delay30 DMG13<br>AC5<br>HP+25 SVM+5<br>WT9.0<br>Size MIDIUM<br>Class WAR RNG SHD BRD ROG SHM<br>Race ALL<br><br>追記<br>GWH x3<br>Toe x2<br>保管中に物に追加で保管しておきます。<br></font><BR></blockquote>
<hr size=1 width='95%'>
<TABLE border=0 cellpadding=3>
<TR><TD align=right valign=top nowrap><font color="FF69B4"><B>[768]</B></FONT></TD>
<TD valign=top><font color="FF69B4"><B>asako</B></FONT></TD>
<TD valign=top><font color="FF69B4">1.Diamond<br><br>私も1個Lootしてますので合計2個ですね　：） </FONT><small>(2001/07/01 07:37)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[771]</B></FONT></TD>
<TD valign=top><font color="800000"><B>neath</B></FONT></TD>
<TD valign=top><font color="800000">3.  GIANT SCALEMAIL CLOAK <br>Classes:  All Classes<br>Races:  Humans, Erudites, Dark Elfs, High Elfs, Wood Elfs, Half Elfs, Trolls, Ogres, Barbarians, Iksar<br>Stats:  7 AC +10 MANA +30 HP +5 STA<br>Special Attributes:  MAGIC<br>Slot(s):  Back<br>Weight:  5 Stone<br><br>4.  GIANT SCALEMAIL MANTLE<br>Classes:  All Classes<br>Races:  Humans, Erudites, Dark Elfs, High Elfs, Wood Elfs, Half Elfs, Trolls, Ogres, Barbarians, Iksar<br>Stats:  6 AC +10 MANA +10 HP +2 DEX +2 SV COLD +2 SV DISEASE +2 SV FIRE +2 SV MAGIC +2 SV POISON<br>Special Attributes:  MAGIC<br>Slot(s):  Shoulder Slot<br>Weight:  4.4 Stone<br><br>5. GIANT SCALEMAIL LEGGINGS <br>Classes:  All Classes<br>Races:  Humans, Erudites, Dark Elfs, High Elfs, Wood Elfs, Half Elfs, Trolls, Ogres, Barbarians, Iksar<br>Stats:  11 AC +20 HP +3 INT -3 WIS<br>Special Attributes:  MAGIC, NO DROP<br>Slot(s):  Leg Slot<br>Weight:  11 Stone<br> </FONT><small>(2001/07/01 13:05)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[772]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Shizuho</B></FONT></TD>
<TD valign=top><font color="0000FF">6. Giant Scalemail Helm<br>AC:8 Slot:Head Wt:5.6<br>Dex+5 HP+10 MANA+10<br>Class:WAR ROG BRD SHD PAL CLR SHM RNG <br>Races:HUM HEF HIE ELF ERU BAR DEF TRL IKS OGR <br>これ２個あります。<br><br>7.White Bear Pelt Cloak<br>AC:11 Wt:0 Slot:Back<br>STR+5 WIS+5 HP+75 MANA+50 SvM+3<br>Class:PAL<br>Races:All<br>かなり良いStatsでおおっ！と思った直後PAL onlyで吐血したアイテム。<br>せめてPALがいればOme!だったんですが。<br>ALL Rollで貰った人が2ndに渡したり、転売したりするのは勿体無い逸品だと思うのですが。<br>一緒に行かなかったとはいえ、MaruさんやFlowさんにあげてもいいかなあと（個人的意見）<br>それとも、それ程のモノではないんでしょうか？判断つきませぬ。<br><br> </FONT><small>(2001/07/01 14:12)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[773]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Sleip</B></FONT></TD>
<TD valign=top><font color="800000">ＰａｌＣｌｏａｋは何度か出てるので多分ＭａｒｕもＦｌｏｗさんももってるはずです </FONT><small>(2001/07/01 19:15)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF0000"><B>[792]</B></FONT></TD>
<TD valign=top><font color="FF0000"><B>Deidrit</B></FONT></TD>
<TD valign=top><font color="FF0000">参加者slotで　締め切り最終より48h </FONT><small>(2001/07/02 09:04)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[796]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Cammy</B></FONT></TD>
<TD valign=top><font color="0000FF">それ出たときも言ったけど、せめてCLRも装備OKにして欲しいよね。<br>いちおー7で振っとくけど、Palの人で要るのなら、辞退ってことで。<br>その場合は、この番号は1.Diaに適用Plz。振りなおしメンドくさい(w<br><br><FONT color="FF0000"><B>[1位]</B></FONT> スロット<B>7</B>で <B>877</B> を出した。 <B>Congratulations! +100点</B> </FONT><small>(2001/07/02 13:00)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[797]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Cammy</B></FONT></TD>
<TD valign=top><font color="0000FF">Yamiさんに、なんか言われそうな予感Soon… </FONT><small>(2001/07/02 13:01)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[801]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Shibaraku</B></FONT></TD>
<TD valign=top><font color="800000"><FONT color="000000"><B>[2位]</B></FONT> スロット<B>1</B>で <B>989</B> を出した。 <B>Congratulations! +100点</B><br>SV up &gt;&lt; </FONT><small>(2001/07/02 13:44)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[804]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Shizuho</B></FONT></TD>
<TD valign=top><font color="0000FF">例の如くダイヤー。<br><br><FONT color="FF00FF"><B>[2位]</B></FONT> スロット<B>0</B>で <B>527</B> を出した </FONT><small>(2001/07/02 14:08)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="FF0000"><B>[806]</B></FONT></TD>
<TD valign=top><font color="FF0000"><B>Deidrit</B></FONT></TD>
<TD valign=top><font color="FF0000"><FONT color="000000"><B>[3位]</B></FONT> スロット<B>1</B>で <B>805</B> を出した </FONT><small>(2001/07/02 15:37)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[808]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Xneko</B></FONT></TD>
<TD valign=top><font color="800000">特に良い武器でもなさそうなんで<br>抑えのAC UP用に。2で。<br><FONT color="800000"><B>[2位]</B></FONT> スロット<B>2</B>で <B>180</B> を出した </FONT><small>(2001/07/02 17:43)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800080"><B>[809]</B></FONT></TD>
<TD valign=top><font color="800080"><B>Neath</B></FONT></TD>
<TD valign=top><font color="800080">1ばん。<br><br><FONT color="FF00FF"><B>[3位]</B></FONT> スロット<B>0</B>で <B>439</B> を出した </FONT><small>(2001/07/02 19:05)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800080"><B>[810]</B></FONT></TD>
<TD valign=top><font color="800080"><B>Neath</B></FONT></TD>
<TD valign=top><font color="800080">なんばーわすれ　TT </FONT><small>(2001/07/02 19:06)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="000000"><B>[813]</B></FONT></TD>
<TD valign=top><font color="000000"><B>issue@NPCに説教をする男</B></FONT></TD>
<TD valign=top><font color="000000">にゃっ </FONT><small>(2001/07/02 20:33)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="000000"><B>[814]</B></FONT></TD>
<TD valign=top><font color="000000"><B>issue@NPCに説教をする男</B></FONT></TD>
<TD valign=top><font color="000000"><FONT color="000000"><B>[5位]</B></FONT> スロット<B>1</B>で <B>209</B> を出した<br> </FONT><small>(2001/07/02 20:34)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="0000FF"><B>[820]</B></FONT></TD>
<TD valign=top><font color="0000FF"><B>Infey</B></FONT></TD>
<TD valign=top><font color="0000FF">Nekoには勝つ！落ちろ！<br><FONT color="800000"><B>[1位]</B></FONT> スロット<B>2</B>で <B>793</B> を出した </FONT><small>(2001/07/02 20:58)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[824]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus</B></FONT></TD>
<TD valign=top><font color="800000">give me diamond!!<br><br><FONT color="000000"><B>[6位]</B></FONT> スロット<B>1</B>で <B>038</B> を出した<br><br>ダイヤはNo1だよね・・・？ </FONT><small>(2001/07/03 00:14)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="000080"><B>[831]</B></FONT></TD>
<TD valign=top><font color="000080"><B>Lilit</B></FONT></TD>
<TD valign=top><font color="000080">やっぱりDiamondですかにゅ～？ </FONT><small>(2001/07/03 12:34)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="000080"><B>[832]</B></FONT></TD>
<TD valign=top><font color="000080"><B>Lilit</B></FONT></TD>
<TD valign=top><font color="000080">はぅ！振り忘れ(T-T)<br><FONT color="000000"><B>[1位]</B></FONT> スロット<B>1</B>で <B>333</B> を出した。 <B>Congratulations! +1000点</B><br> </FONT><small>(2001/07/03 12:35)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="000080"><B>[833]</B></FONT></TD>
<TD valign=top><font color="000080"><B>Lilit</B></FONT></TD>
<TD valign=top><font color="000080">わーい（笑 </FONT><small>(2001/07/03 12:35)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[835]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Sleip</B></FONT></TD>
<TD valign=top><font color="800000">そろそろ振ろう<br>Ｄｉａ！<br><br><FONT color="000000"><B>[4位]</B></FONT> スロット<B>1</B>で <B>319</B> を出した </FONT><small>(2001/07/03 17:32)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[846]</B></FONT></TD>
<TD valign=top><font color="800000"><B>sesu</B></FONT></TD>
<TD valign=top><font color="800000">おれいたよね？ｗ<br>居なかったら却下で<br><FONT color="FF00FF"><B>[1位]</B></FONT> スロット<B>0</B>で <B>608</B> を出した </FONT><small>(2001/07/04 13:21)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[847]</B></FONT></TD>
<TD valign=top><font color="800000"><B>sesu</B></FONT></TD>
<TD valign=top><font color="800000">↑１のだいあもんどね </FONT><small>(2001/07/04 13:22)</small></TD></TR>

<TR><TD align=right valign=top nowrap><font color="800000"><B>[871]</B></FONT></TD>
<TD valign=top><font color="800000"><B>Gafus_CLR</B></FONT></TD>
<TD valign=top><font color="800000">〆ます。<br>Diamond → Lilit、Shibaraku<br>Thunder Runed War Spear → Infey<br>White Bear Pelt Cloak → Cammy<br>以上で確定です、gratz!!<br><br> </FONT><small>(2001/07/08 18:25)</small></TD></TR>

</TABLE>
<form name="res_764" method="POST" action="./petit.cgi" onsubmit="return wOpen('res_764')">
<input type=hidden name=mode value=regist>
<input type=hidden name=reno value="764">
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
<input type=button value="コマンド挿入" onClick="inputRandom('res_764')" class="btn"><BR>
<textarea name=comment cols=56 rows=3 wrap="off"></textarea></TD>
<TD><input type=password name=pwd size=4 value="" class="txt"> PASS<BR>
<input type=submit value='返　　信' class="btn"></TD></TR></TABLE></CENTER></form>
</TD>
<TD width=1% rowspan=2 valign=top nowrap><B>Slot0</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="FF00FF"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;608</TD><TD nowrap>&nbsp;sesu</TD></TR>
<TR><TD align=right><FONT color="FF00FF"><B>2</B></FONT></TD><TD nowrap align=right>&nbsp;527</TD><TD nowrap>&nbsp;Shizuho</TD></TR>
<TR><TD align=right><FONT color="FF00FF"><B>3</B></FONT></TD><TD nowrap align=right>&nbsp;439</TD><TD nowrap>&nbsp;Neath</TD></TR>
</TABLE><BR>
<B>Slot1</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="000000"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;1333</TD><TD nowrap>&nbsp;Lilit</TD></TR>
<TR><TD align=right><FONT color="000000"><B>2</B></FONT></TD><TD nowrap align=right>&nbsp;1089</TD><TD nowrap>&nbsp;Shibaraku</TD></TR>
<TR><TD align=right><FONT color="000000"><B>3</B></FONT></TD><TD nowrap align=right>&nbsp;805</TD><TD nowrap>&nbsp;Deidrit</TD></TR>
<TR><TD align=right><FONT color="000000"><B>4</B></FONT></TD><TD nowrap align=right>&nbsp;319</TD><TD nowrap>&nbsp;Sleip</TD></TR>
<TR><TD align=right><FONT color="000000"><B>5</B></FONT></TD><TD nowrap align=right>&nbsp;209</TD><TD nowrap>&nbsp;issue@NPCに説教をする男</TD></TR>
<TR><TD align=right><FONT color="000000"><B>6</B></FONT></TD><TD nowrap align=right>&nbsp;38</TD><TD nowrap>&nbsp;Gafus</TD></TR>
</TABLE><BR>
<B>Slot2</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="800000"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;793</TD><TD nowrap>&nbsp;Infey</TD></TR>
<TR><TD align=right><FONT color="800000"><B>2</B></FONT></TD><TD nowrap align=right>&nbsp;180</TD><TD nowrap>&nbsp;Xneko</TD></TR>
</TABLE><BR>
<B>Slot7</B><BR><TABLE border=0 cellspacing=0 cellpadding=0>
<TR><TD align=right><FONT color="FF0000"><B>1</B></FONT></TD><TD nowrap align=right>&nbsp;977</TD><TD nowrap>&nbsp;Cammy</TD></TR>
</TABLE></TD>
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
