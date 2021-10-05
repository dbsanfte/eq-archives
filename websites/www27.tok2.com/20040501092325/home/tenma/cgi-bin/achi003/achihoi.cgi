
<HTML>
<HEAD>
<META HTTP-EQUIV="content-type" CONTENT="text/html;charset=SHIFT_JIS">
<META NAME="content-language" CONTENT="ja">
<TITLE>あっちむいてほいっ！</TITLE>
<STYLE TYPE="text/css">
<!--
  BODY,TH,TD { font-size:10pt }
  BIG        { font-size:12pt }
  A          { text-decoration:none }
  A:hover    { text-decoration:underline }
-->
</STYLE>

<SCRIPT LANGUAGE="JavaScript">
<!--
// preload images
waitimg = new Image();		waitimg.src = "./images/wait.gif";	// 文字画像(画像読込中)
jibun_img = new Array();
aite_img = new Array();
jibun_img[0] = new Image();	jibun_img[0].src = "./images/jgoo.gif";	// 自分側グー
jibun_img[1] = new Image();	jibun_img[1].src = "./images/jchoki.gif";	// 自分側チョキ
jibun_img[2] = new Image();	jibun_img[2].src = "./images/jpar.gif";	// 自分側パー
aite_img[0] = new Image();	aite_img[0].src = "./images/agoo.gif";	// 相手側グー
aite_img[1] = new Image();	aite_img[1].src = "./images/achoki.gif";	// 相手側チョキ
aite_img[2] = new Image();	aite_img[2].src = "./images/apar.gif";	// 相手側パー
nojibunimg = new Image();	nojibunimg.src = "./images/secret.gif";	// 手画像(自分側の出す前)
noaiteimg = new Image();	noaiteimg.src = "./images/secret.gif";	// 手画像(相手側の出す前)
noactimg = new Image();		noactimg.src = "./images/ready.gif";	// アクション画像(じゃんけん出す前)
act1img = new Image();		act1img.src = "./images/act1.gif";	// アクション画像(じゃん勝.左.成功)
act2img = new Image();		act2img.src = "./images/act2.gif";	// アクション画像(じゃん勝.左.失敗)
act3img = new Image();		act3img.src = "./images/act3.gif";	// アクション画像(じゃん勝.右.成功)
act4img = new Image();		act4img.src = "./images/act4.gif";	// アクション画像(じゃん勝.右.失敗)
act5img = new Image();		act5img.src = "./images/act5.gif";	// アクション画像(じゃん負.左.成功)
act6img = new Image();		act6img.src = "./images/act6.gif";	// アクション画像(じゃん負.左.失敗)
act7img = new Image();		act7img.src = "./images/act7.gif";	// アクション画像(じゃん負.右.成功)
act8img = new Image();		act8img.src = "./images/act8.gif";	// アクション画像(じゃん負.右.失敗)
hajimeimg = new Image();	hajimeimg.src = "./images/hajime.gif";	// 文字画像(はじめボタンを)
kake3img = new Image();		kake3img.src = "./images/kake3.gif";	// 文字画像(じゃんけん)
kake4img = new Image();		kake4img.src = "./images/kake4.gif";	// 文字画像(あっちむいて)
kake5img = new Image();		kake5img.src = "./images/kake5.gif";	// 文字画像(ほい)
aikoimg = new Image();		aikoimg.src = "./images/aiko.gif";	// 文字画像(あいこ)
ponimg = new Image();		ponimg.src = "./images/pon.gif";		// 文字画像(ぽん)
safeimg = new Image();		safeimg.src = "./images/safe.gif";	// 文字画像(セーフ)
kachiimg = new Image();		kachiimg.src = "./images/kachi.gif";	// 文字画像(あなたの勝ち)
makeimg = new Image();		makeimg.src = "./images/make.gif";	// 文字画像(あなたの負け)
winimg = new Image();		winimg.src = "./images/win.gif";	// 文字画像(勝利！お待ちください)
loseimg = new Image();		loseimg.src = "./images/lose.gif";	// 文字画像(敗北！お待ちください)
var MESKAN = 700;	// msec
var ACTKAN = 1000;	// msec

var timerID1 = 0;
var timerID2 = 0;
var timerID3 = 0;
var timerID4 = 0;
var timerID5 = 0;
var timerID6 = 0;
var janflag = 0;
var actflag = 0;
var actsumi = 0;
var jankachi = 0;
var kcont = 0;
var mcont = 0;
jan_ji_a = new Array();		// 判定用(あいこ:0、勝ち:1、負け:2)
jan_ji_a[0] = new Array(0, 1, 2);	// 自側がグーの判定(相手グー:0 チョキ:1 パー:2)
jan_ji_a[1] = new Array(2, 0, 1);	// 自側がチョキの判定(相手グー:2 チョキ:0 パー:1)
jan_ji_a[2] = new Array(1, 2, 0);	// 自側がパーの判定(相手グー:1 チョキ:2 パー:0)
var playonf = 0;

function initjan()
{
	janflag = 0;
	actflag = 0;
	actsumi = 0;
	jankachi = 0;
	clearTimeout(timerID1);
	clearTimeout(timerID2);
	clearTimeout(timerID3);
	clearTimeout(timerID4);
	clearTimeout(timerID5);
	clearTimeout(timerID6);
	document.actimg.src = noactimg.src;
	document.jibunimg.src = nojibunimg.src;
	document.aiteimg.src = noaiteimg.src;
	if (playonf == 0) {
		showmessimg(hajimeimg.src);
	}
}

function seno(callf)
{
	if ((callf == 0) && (playonf == 1)) {
		return;
	}
	playonf = 1;
	document.form1.ktime.value = kcont;
	document.form1.mtime.value = mcont;
	initjan();
	timerID2 = setTimeout('kake3()', MESKAN );
}
function kake3()
{
	clearTimeout(timerID4);
	showmessimg(kake3img.src);
	timerID5 = setTimeout('pon()', MESKAN);
}
function aiko()
{
	initjan();
	showmessimg(aikoimg.src);
	timerID5 = setTimeout('pon()', MESKAN);
}
function pon()
{
	clearTimeout(timerID5);
	// じゃんけんボタン受付開始
	janflag = 1;
	showmessimg(ponimg.src);
}

function judge_janken(jibun_te)
{
	if (janflag) {
		// じゃんけんボタン受付終了
		janflag = 0;
		// 自側
		document.jibunimg.src = jibun_img[jibun_te].src;
		// 相手側
		aite_te = Math.floor(Math.random() * 3);
		document.aiteimg.src = aite_img[aite_te].src;
		jankachi = 0;
		if (jan_ji_a[jibun_te][aite_te] == 0) {
			timerID1 = setTimeout('aiko()', 1000);
		} else {
			if (jan_ji_a[jibun_te][aite_te] == 1) {
				jankachi = 1;
			}
			timerID2 = setTimeout('kake1()', MESKAN);
		}
	}
}

function kake1()
{
	clearTimeout(timerID2);
	showmessimg(kake4img.src);
	timerID3 = setTimeout('kake2()', MESKAN);
}
function kake2()
{
	clearTimeout(timerID3);
	showmessimg(kake5img.src);
	// アクションボタン受付開始
	actflag = 1;
}


// 左ボ
function judge_action_0()
{
	if (actflag) {
		actflag = 0;
		actsumi = 1;
		if (jankachi == 1) {	// じゃんけん勝ち
				if (Math.floor(Math.random() * 2)) {	// 成功
					showactimg(act1img.src);
					judge_last(1);
				} else {	// 失敗
					showactimg(act2img.src);
					showmessimg(safeimg.src);
					timerID6 = setTimeout('seno(1)', MESKAN * 1);
				}
		} else {	// じゃんけん負け
				if (Math.floor(Math.random() * 2)) {	// 成功
					showactimg(act5img.src);
					judge_last(0);
				} else {	// 失敗
					showactimg(act8img.src);
					showmessimg(safeimg.src);
					timerID6 = setTimeout('seno(1)', MESKAN * 1);
				}
		}
	}
}
// 右ボ
function judge_action_1()
{
	if (actflag) {
		actflag = 0;
		actsumi = 1;
		if (jankachi == 1) {	// じゃんけん勝ち
				if (Math.floor(Math.random() * 2)) {	// 成功
					showactimg(act3img.src);
					judge_last(1);
				} else {	// 失敗
					showactimg(act4img.src);
					showmessimg(safeimg.src);
					timerID6 = setTimeout('seno(1)', MESKAN * 1);
				}
		} else {	// じゃんけん負け
				if (Math.floor(Math.random() * 2)) {	// 成功
					showactimg(act7img.src);
					judge_last(0);
				} else {	// 失敗
					showactimg(act6img.src);
					showmessimg(safeimg.src);
					timerID6 = setTimeout('seno(1)', MESKAN * 1);
				}
		}
	}
}

function judge_last(kachi)
{
	if (kachi) {
		kcont++;
		document.form1.ktime.value = kcont;
	} else {
		mcont++;
		document.form1.mtime.value = mcont;
	}
	if ((kcont == 3) || (mcont == 3)) {
		if (kcont == 3) {
			showmessimg(winimg.src);
		} else {
			showmessimg(loseimg.src);
		}
		timerID1 = setTimeout('writemes()', MESKAN * 3);
	} else {
		if (kachi) {
			showmessimg(kachiimg.src);
		} else {
			showmessimg(makeimg.src);
		}
		timerID1 = setTimeout('seno(1)', MESKAN * 1);
	}
}
function showmessimg(imagename)
{
	document.form1.messimg.src = imagename;
}
function showmess(guidemessage)
{
	document.form1.guidemes.value = guidemessage;
}
function showactimg(imagename)
{
	document.form1.actimg.src = imagename;
}
function writemes()
{
	clearTimeout(timerID1);
	document.form1.mode.value = "wmes";
	document.form1.sho.value = kcont;
	document.form1.hai.value = mcont;
	dd = new Date();
	document.form1.etim.value = dd.getTime();
	document.form1.submit();
}
//-->
</SCRIPT>
	
</HEAD>
<BODY BGCOLOR="#eecccc"  TEXT="#993333" LINK="#993333" ALINK="#ff0000" VLINK="#993333" onLoad="initjan()">
<A NAME="pagetop">
<CENTER>

<TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0">
<TR><TD ALIGN="center" VALIGN="top">
<!-- 挿入するならここに HTMLで書く -->

</TD></TR></TABLE>

<TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0">
<TR><TD VALIGN="top">
<IMG SRC="./images/logo.gif" WIDTH="300" HEIGHT="60" ALT="あっちむいてほいっ!"></IMG>
</TD></TR></TABLE>
<BR>
[<A HREF="achihoi.cgi?mode=rmes">コメントを見る</A>]　[<A HREF="http://www.wainet.ne.jp/~ahiru/index-game.html">おわる</A>]
</CENTER>
	
<CENTER>
<BR>
<FORM NAME="form1" ACTION="achihoi.cgi" METHOD="post">
<INPUT TYPE="hidden" NAME="mode" VALUE="wmes">
<INPUT TYPE="hidden" NAME="sho" VALUE="0">
<INPUT TYPE="hidden" NAME="hai" VALUE="0">
<INPUT TYPE="hidden" NAME="pchk1" VALUE="2Fedg0s103dg09">
<INPUT TYPE="hidden" NAME="pchk2" VALUE="020f40f534sd211sd4185">
<INPUT TYPE="hidden" NAME="pchk3" VALUE="501d0f2gsf04">

<TABLE BORDER="1" BGCOLOR="#cc9999">
<TR><TH NOWRAP><FONT COLOR="#ffffff">SCORE: </FONT>
        <INPUT TYPE="text" NAME="ktime" SIZE="1" VALUE="0"><FONT COLOR="#ffffff"> 勝 </FONT>
        <INPUT TYPE="text" NAME="mtime" SIZE="1" VALUE="0"><FONT COLOR="#ffffff"> 敗</FONT></TH>
    <TH><INPUT TYPE="button" VALUE="はじめ" onClick="seno(0)"></TH></TR>
<TR BGCOLOR="#ffffff"><TD ROWSPAN="2"><IMG NAME="actimg" SRC="./images/ready.gif" WIDTH="160" HEIGHT="160"></TD>
    <TD><IMG NAME="aiteimg" SRC="./images/secret.gif" WIDTH="80" HEIGHT="80"></TD></TR>
<TR BGCOLOR="#ffffff"><TD><IMG NAME="jibunimg" SRC="./images/secret.gif" WIDTH="80" HEIGHT="80"></TD></TR>
<TR BGCOLOR="#ffffff"><TH COLSPAN="2"><IMG NAME="messimg" SRC="./images/wait.gif" WIDTH="240" HEIGHT="24"></TH></TR>
<TR><TH NOWRAP COLSPAN="2"><FONT COLOR="#ffffff">じゃんけん &gt;&gt;</FONT>
     <INPUT TYPE="button" VALUE="グー" onClick="judge_janken(0)">
     <INPUT TYPE="button" VALUE="チョキ" onClick="judge_janken(1)">
     <INPUT TYPE="button" VALUE="パー" onClick="judge_janken(2)">
    </TH></TR>
<TR><TH NOWRAP COLSPAN="2"><FONT COLOR="#ffffff">アクション &gt;&gt;</FONT>
     <INPUT TYPE="button" VALUE="左" onClick="judge_action_0()">
     <INPUT TYPE="button" VALUE="右" onClick="judge_action_1()">
    </TH></TR>
</TABLE>
</CENTER>
<CENTER>
<INPUT TYPE="hidden" NAME="pchk4" VALUE="9463adff4dgfeF52">
<INPUT TYPE="hidden" NAME="pchk5" VALUE="053Efg4211Gd4185F734963d46">
<INPUT TYPE="hidden" NAME="etim" VALUE="0">
</FORM>
<TABLE BORDER="0" BGCOLOR="#fff0f0" CELLSPACING="0" CELLPADDING="2">
<TR BGCOLOR="#cc9999"><TH><FONT COLOR="#ffffff">遊び方</FONT></TH></TR>
<TR><TD><BR><FONT COLOR="#990000">
   <UL>
    <LI>「はじめ」ボタンをクリックしてゲームを開始します。</LI>
    <LI>「じゃんけんぽん」の表示に合わせてじゃんけんします。</LI>
    <LI>じゃんけんの勝負がついたら、「あっちむいてほい」の表示<BR>
        に合わせて、[左]または[右]のボタンを押します。</LI>
    <LI>３勝または３敗すると、ゲームオーバーです。</LI>
    <LI>ゲームオーバー後、自動的にコメント入力画面に移ります。</LI>
    <BR><BR>
    <LI>JavaScriptに対応したブラウザでプレイしてください。</LI>
    <LI>ブラウザのキャッシュが効いてないと正常動作しません。</LI>
   </UL>
</FONT></TD></TR>
</TABLE>
</CENTER>
	
<BR><BR>
<CENTER>
<A HREF="http://homepage3.nifty.com/masas/sdir/" TARGET="_blank">あっちむいてほいっ！ Ver.0.03</A><BR>
<BR>

</CENTER>
<TABLE BORDER="0" WIDTH="100%"><TR><TD ALIGN="right">
<FORM NAME="formadm" METHOD="post" ACTION="achihoi.cgi">
<INPUT TYPE="hidden" NAME="mode" VALUE="rmes">
<INPUT TYPE="password" NAME="admpwd" SIZE="10">
<INPUT TYPE="submit" NAME="write" VALUE="管理MODE">
</FORM></TD></TR></TABLE>

</BODY>
</HTML>
	