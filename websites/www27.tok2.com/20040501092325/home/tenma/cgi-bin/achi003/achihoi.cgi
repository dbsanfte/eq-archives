
<HTML>
<HEAD>
<META HTTP-EQUIV="content-type" CONTENT="text/html;charset=SHIFT_JIS">
<META NAME="content-language" CONTENT="ja">
<TITLE>�������ނ��Ăق����I</TITLE>
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
waitimg = new Image();		waitimg.src = "./images/wait.gif";	// �����摜(�摜�Ǎ���)
jibun_img = new Array();
aite_img = new Array();
jibun_img[0] = new Image();	jibun_img[0].src = "./images/jgoo.gif";	// �������O�[
jibun_img[1] = new Image();	jibun_img[1].src = "./images/jchoki.gif";	// �������`���L
jibun_img[2] = new Image();	jibun_img[2].src = "./images/jpar.gif";	// �������p�[
aite_img[0] = new Image();	aite_img[0].src = "./images/agoo.gif";	// ���葤�O�[
aite_img[1] = new Image();	aite_img[1].src = "./images/achoki.gif";	// ���葤�`���L
aite_img[2] = new Image();	aite_img[2].src = "./images/apar.gif";	// ���葤�p�[
nojibunimg = new Image();	nojibunimg.src = "./images/secret.gif";	// ��摜(�������̏o���O)
noaiteimg = new Image();	noaiteimg.src = "./images/secret.gif";	// ��摜(���葤�̏o���O)
noactimg = new Image();		noactimg.src = "./images/ready.gif";	// �A�N�V�����摜(����񂯂�o���O)
act1img = new Image();		act1img.src = "./images/act1.gif";	// �A�N�V�����摜(�����.��.����)
act2img = new Image();		act2img.src = "./images/act2.gif";	// �A�N�V�����摜(�����.��.���s)
act3img = new Image();		act3img.src = "./images/act3.gif";	// �A�N�V�����摜(�����.�E.����)
act4img = new Image();		act4img.src = "./images/act4.gif";	// �A�N�V�����摜(�����.�E.���s)
act5img = new Image();		act5img.src = "./images/act5.gif";	// �A�N�V�����摜(�����.��.����)
act6img = new Image();		act6img.src = "./images/act6.gif";	// �A�N�V�����摜(�����.��.���s)
act7img = new Image();		act7img.src = "./images/act7.gif";	// �A�N�V�����摜(�����.�E.����)
act8img = new Image();		act8img.src = "./images/act8.gif";	// �A�N�V�����摜(�����.�E.���s)
hajimeimg = new Image();	hajimeimg.src = "./images/hajime.gif";	// �����摜(�͂��߃{�^����)
kake3img = new Image();		kake3img.src = "./images/kake3.gif";	// �����摜(����񂯂�)
kake4img = new Image();		kake4img.src = "./images/kake4.gif";	// �����摜(�������ނ���)
kake5img = new Image();		kake5img.src = "./images/kake5.gif";	// �����摜(�ق�)
aikoimg = new Image();		aikoimg.src = "./images/aiko.gif";	// �����摜(������)
ponimg = new Image();		ponimg.src = "./images/pon.gif";		// �����摜(�ۂ�)
safeimg = new Image();		safeimg.src = "./images/safe.gif";	// �����摜(�Z�[�t)
kachiimg = new Image();		kachiimg.src = "./images/kachi.gif";	// �����摜(���Ȃ��̏���)
makeimg = new Image();		makeimg.src = "./images/make.gif";	// �����摜(���Ȃ��̕���)
winimg = new Image();		winimg.src = "./images/win.gif";	// �����摜(�����I���҂���������)
loseimg = new Image();		loseimg.src = "./images/lose.gif";	// �����摜(�s�k�I���҂���������)
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
jan_ji_a = new Array();		// ����p(������:0�A����:1�A����:2)
jan_ji_a[0] = new Array(0, 1, 2);	// �������O�[�̔���(����O�[:0 �`���L:1 �p�[:2)
jan_ji_a[1] = new Array(2, 0, 1);	// �������`���L�̔���(����O�[:2 �`���L:0 �p�[:1)
jan_ji_a[2] = new Array(1, 2, 0);	// �������p�[�̔���(����O�[:1 �`���L:2 �p�[:0)
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
	// ����񂯂�{�^����t�J�n
	janflag = 1;
	showmessimg(ponimg.src);
}

function judge_janken(jibun_te)
{
	if (janflag) {
		// ����񂯂�{�^����t�I��
		janflag = 0;
		// ����
		document.jibunimg.src = jibun_img[jibun_te].src;
		// ���葤
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
	// �A�N�V�����{�^����t�J�n
	actflag = 1;
}


// ���{
function judge_action_0()
{
	if (actflag) {
		actflag = 0;
		actsumi = 1;
		if (jankachi == 1) {	// ����񂯂񏟂�
				if (Math.floor(Math.random() * 2)) {	// ����
					showactimg(act1img.src);
					judge_last(1);
				} else {	// ���s
					showactimg(act2img.src);
					showmessimg(safeimg.src);
					timerID6 = setTimeout('seno(1)', MESKAN * 1);
				}
		} else {	// ����񂯂񕉂�
				if (Math.floor(Math.random() * 2)) {	// ����
					showactimg(act5img.src);
					judge_last(0);
				} else {	// ���s
					showactimg(act8img.src);
					showmessimg(safeimg.src);
					timerID6 = setTimeout('seno(1)', MESKAN * 1);
				}
		}
	}
}
// �E�{
function judge_action_1()
{
	if (actflag) {
		actflag = 0;
		actsumi = 1;
		if (jankachi == 1) {	// ����񂯂񏟂�
				if (Math.floor(Math.random() * 2)) {	// ����
					showactimg(act3img.src);
					judge_last(1);
				} else {	// ���s
					showactimg(act4img.src);
					showmessimg(safeimg.src);
					timerID6 = setTimeout('seno(1)', MESKAN * 1);
				}
		} else {	// ����񂯂񕉂�
				if (Math.floor(Math.random() * 2)) {	// ����
					showactimg(act7img.src);
					judge_last(0);
				} else {	// ���s
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
<!-- �}������Ȃ炱���� HTML�ŏ��� -->

</TD></TR></TABLE>

<TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0">
<TR><TD VALIGN="top">
<IMG SRC="./images/logo.gif" WIDTH="300" HEIGHT="60" ALT="�������ނ��Ăق���!"></IMG>
</TD></TR></TABLE>
<BR>
[<A HREF="achihoi.cgi?mode=rmes">�R�����g������</A>]�@[<A HREF="http://www.wainet.ne.jp/~ahiru/index-game.html">�����</A>]
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
        <INPUT TYPE="text" NAME="ktime" SIZE="1" VALUE="0"><FONT COLOR="#ffffff"> �� </FONT>
        <INPUT TYPE="text" NAME="mtime" SIZE="1" VALUE="0"><FONT COLOR="#ffffff"> �s</FONT></TH>
    <TH><INPUT TYPE="button" VALUE="�͂���" onClick="seno(0)"></TH></TR>
<TR BGCOLOR="#ffffff"><TD ROWSPAN="2"><IMG NAME="actimg" SRC="./images/ready.gif" WIDTH="160" HEIGHT="160"></TD>
    <TD><IMG NAME="aiteimg" SRC="./images/secret.gif" WIDTH="80" HEIGHT="80"></TD></TR>
<TR BGCOLOR="#ffffff"><TD><IMG NAME="jibunimg" SRC="./images/secret.gif" WIDTH="80" HEIGHT="80"></TD></TR>
<TR BGCOLOR="#ffffff"><TH COLSPAN="2"><IMG NAME="messimg" SRC="./images/wait.gif" WIDTH="240" HEIGHT="24"></TH></TR>
<TR><TH NOWRAP COLSPAN="2"><FONT COLOR="#ffffff">����񂯂� &gt;&gt;</FONT>
     <INPUT TYPE="button" VALUE="�O�[" onClick="judge_janken(0)">
     <INPUT TYPE="button" VALUE="�`���L" onClick="judge_janken(1)">
     <INPUT TYPE="button" VALUE="�p�[" onClick="judge_janken(2)">
    </TH></TR>
<TR><TH NOWRAP COLSPAN="2"><FONT COLOR="#ffffff">�A�N�V���� &gt;&gt;</FONT>
     <INPUT TYPE="button" VALUE="��" onClick="judge_action_0()">
     <INPUT TYPE="button" VALUE="�E" onClick="judge_action_1()">
    </TH></TR>
</TABLE>
</CENTER>
<CENTER>
<INPUT TYPE="hidden" NAME="pchk4" VALUE="9463adff4dgfeF52">
<INPUT TYPE="hidden" NAME="pchk5" VALUE="053Efg4211Gd4185F734963d46">
<INPUT TYPE="hidden" NAME="etim" VALUE="0">
</FORM>
<TABLE BORDER="0" BGCOLOR="#fff0f0" CELLSPACING="0" CELLPADDING="2">
<TR BGCOLOR="#cc9999"><TH><FONT COLOR="#ffffff">�V�ѕ�</FONT></TH></TR>
<TR><TD><BR><FONT COLOR="#990000">
   <UL>
    <LI>�u�͂��߁v�{�^�����N���b�N���ăQ�[�����J�n���܂��B</LI>
    <LI>�u����񂯂�ۂ�v�̕\���ɍ��킹�Ă���񂯂񂵂܂��B</LI>
    <LI>����񂯂�̏�����������A�u�������ނ��Ăق��v�̕\��<BR>
        �ɍ��킹�āA[��]�܂���[�E]�̃{�^���������܂��B</LI>
    <LI>�R���܂��͂R�s����ƁA�Q�[���I�[�o�[�ł��B</LI>
    <LI>�Q�[���I�[�o�[��A�����I�ɃR�����g���͉�ʂɈڂ�܂��B</LI>
    <BR><BR>
    <LI>JavaScript�ɑΉ������u���E�U�Ńv���C���Ă��������B</LI>
    <LI>�u���E�U�̃L���b�V���������ĂȂ��Ɛ��퓮�삵�܂���B</LI>
   </UL>
</FONT></TD></TR>
</TABLE>
</CENTER>
	
<BR><BR>
<CENTER>
<A HREF="http://homepage3.nifty.com/masas/sdir/" TARGET="_blank">�������ނ��Ăق����I Ver.0.03</A><BR>
<BR>

</CENTER>
<TABLE BORDER="0" WIDTH="100%"><TR><TD ALIGN="right">
<FORM NAME="formadm" METHOD="post" ACTION="achihoi.cgi">
<INPUT TYPE="hidden" NAME="mode" VALUE="rmes">
<INPUT TYPE="password" NAME="admpwd" SIZE="10">
<INPUT TYPE="submit" NAME="write" VALUE="�Ǘ�MODE">
</FORM></TD></TR></TABLE>

</BODY>
</HTML>
	