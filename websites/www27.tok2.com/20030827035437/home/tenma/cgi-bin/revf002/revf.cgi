<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="content-type" content="text/html;charset=SHIFT_JIS">
<meta name="content-language" content="ja">
<title>Reversi Fight �`�������`</title>
<style type="text/css">
<!--
body {
	color: #803300;
	font-family: MS UI Gothic,sans-serif;
	font-size: 9pt;
}
th,td {
	color: #803300;
	font-family: MS UI Gothic,sans-serif;
	font-size: 9pt;
}
input,select,option {
	font-size: 9pt;
}
big {
	font-size: 12pt;
}
small {
	font-size: 8pt;
}
.title {
	font-family: helvetica,sans-serif;
	font-size: 24pt;
	color: #cc0099;
}
a { text-decoration: none; }
a:hover { text-decoration: underline; color: #ff0000; }
input { background-color: #ffffff; }

-->
</style>
</head>
<body bgcolor="#fff5ee"  text="#803300" link="#cc6600" alink="#ff0000" vlink="#cc6600" >
<!--[if gte IE 5]>
	<SCRIPT language="Javascript" src="/ban/IEMenu.js" type="text/javascript">
	</SCRIPT>
<![endif]-->
<!-- TOK2_TOP -->
<SCRIPT language=javascript>
<!--
	var judge ="http://oz.valueclick.ne.jp/cycle?host=hs0076240&t=pop&size=medium";
	document.write('<SCRIPT language="JavaScript" SRC="'+judge+'"></script>');
	if ( document.all.tok2menu && document.all.accessImage ) { 
		document.write("<br>");
	}
//-->
</script>
<center>
<TABLE border="0" cellspacing="5" cellpadding="0">
<TR>
<td valign=top>
<script language="javascript">
<!--
var i = ( Math.floor(Math.random() * 6))%6;
if( i==0 ){
	document.write( '<a href="http://tok2.com/ad/bellfine/rd5.php3" target="_blank"><img src="http://tok2.com/adv/bellfine-09.gif" border=0 height="60" width="120"></a>' );
}
if( i==1 ){
	document.write( '<a href="http://tok2.com/ad/bellfine/rd.php3" target="_blank"><img src="http://tok2.com/adv/bellfine-04.gif" border=0 height="60" width="120"></a>' );
}
if( i==2 ){
	document.write( '<a href="http://tok2.com/ad/bellfine/rd4.php3" target="_blank"><img src="http://tok2.com/adv/bellfine-08.gif" border=0 height="60" width="120"></a>' );
}
if( i==3 ){
	document.write( '<a href="http://tok2.com/ad/bellfine/rd3.php3" target="_blank"><img src="http://tok2.com/adv/bellfine-03.gif" border=0 height="60" width="120"></a>' );
}
if( i==4 || i==5 ){
	document.write( '<a href="http://tok2.com/ad/bellfine/rd6.php3" target="_blank"><img src="http://tok2.com/adv/bellfine-12.gif" border=0 height="60" width="120"></a>' );
}
document.write( "</td><td valign=top>" );
var i = ( Math.floor(Math.random() * 3))%3;
if( i==0 ){
	document.write( '<IFRAME frameBorder="0" allowTransparency="true" height="60" width="468" marginHeight="0" scrolling="no" src="http://ad.jp.ap.valuecommerce.com/servlet/htmlbanner?sid=30266&pid=870782994" MarginWidth="0"><script Language="javascript" Src="http://ad.jp.ap.valuecommerce.com/servlet/jsbanner?sid=30266&pid=870782994"></script><noscript><a Href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=30266&pid=870782994" target="_blank" ><img Src="http://ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=30266&pid=870782994" height="60" width="468" Border="0"></a></noscript></IFRAME>' );
}
else{
	var k = ( Math.floor(Math.random() * 10000))%10000;
	document.write( '<A HREF="http://oz.valueclick.ne.jp/redirect?host=hs0073951&size=468x60&b=' + k + '&v=0" TARGET="_top"><IMG BORDER="0" WIDTH="468" HEIGHT="60" ALT="Click here to visit our sponsor" SRC="http://oz.valueclick.ne.jp/cycle?host=hs0073951&size=468x60&b=' + k + '&noscript=1"></A>' );
}
//-->
</script>
</td><td align="center">
<IFRAME frameBorder="0" allowTransparency="true" height="45" width="135" marginHeight="0" scrolling="no" src="http://ad.jp.ap.valuecommerce.com/servlet/htmlbanner?sid=30266&pid=871069054" MarginWidth="0"><script Language="javascript" Src="http://ad.jp.ap.valuecommerce.com/servlet/jsbanner?sid=30266&pid=871069054"></script><noscript><a Href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=30266&pid=871069054" target="_blank" ><img Src="http://ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=30266&pid=871069054" height="45" width="135" Border="0"></a></noscript></IFRAME>
</td></tr></table>
</center>
<br>
<!-- TOK2_TOP_END -->
<div align="center">
<p>
<!--��-->
</p>
<p>
<img src="./img/logo.gif" width="200" height="40">
</p>
<p>
| <a href="http://www.wainet.ne.jp/~ahiru/">�z�[���֖߂�</a> | <a href="./revf.cgi?mode=game">�Q�[�����</a> | <a href="./revf.cgi?mode=rmes&vmonth=this">���������L���O</a> | <a href="./revf.cgi?mode=rmes&vmonth=last">�O�������L���O</a> | <a href="./revf.cgi?mode=rmes&vmonth=total">�ʎZ�����L���O</a> | <a href="./revf.cgi?mode=admin">�Ǘ��p</a> |</p>
<p>
<big><b>�����т���</b></big>
</p>
<p>
<table border="0" bgcolor="#ccbbaa" cellpadding="5" cellspacing="0">
<tr><td>
<table border="0" width="500" cellpadding="5" cellspacing="0">
 <tr bgcolor="#ffffff">
  <td>

<b>�Q�[���̃��[��</b>
<ul>
<li>����̐΂��͂��߂�ʒu���N���b�N���āA�����̐΂�u���܂��B</li>
<li>�͂��ޕ����́A�c�A���A�ȂȂ߂̂ǂ̕����ł��ǂ��ł��B</li>
<li>�͂��񂾑���̐΂́A�����̐΂ɒu�������܂��B</li>
<li>�����Ƒ���Ō��݂ɍs���A�S�Ẵ}�X�����܂邩�A���҂Ƃ��u���Ȃ��Ȃ�܂ő����܂��B</li>
<li>�΂͕K������̐΂��͂��ނ悤�ɒu���Ȃ���΂Ȃ炸�A�ł��Ȃ��ꍇ�̓p�X�ƂȂ�܂��B</li>
<li>���s�́A�ŏI�I�ɂǂ���̐΂��������Ō��܂�A����ȉ��̏ꍇ�̓Q�[���I�[�o�[�ł��B</li>
<li>�����̕���������΁A���̃X�e�[�W�֐i�݂܂��B�i�S�R�X�e�[�W�j</li>
<li>���^���́A�e�X�e�[�W�Ƃ������_���Ɍ��肳��܂��B</li>
</ul>
<b>�e�{�^���ɂ���</b>
<ul>
<li>[���Z�b�g] --- ����܂ł̃v���C���̂ĂāA�V�����Q�[�����n�߂܂��B</li>
</ul>
<b>�X�R�A�ɂ���</b>
<ul>
<li>���_�́A�����̐΂̐��Ō��܂�܂��B<br>
    �X�e�[�W�P�F�P�P�_<br>
    �X�e�[�W�Q�F�P�Q�_<br>
    �X�e�[�W�R�F�P�R�_<br></li>
<li>�󂢂��}�X���c���ď������ꍇ�́A���̃}�X�������̐΂Ƃ��ē��_�ɉ��Z����܂��B</li>
<li>�S�R�X�e�[�W�N���A����ƁA�P�O�O�_�����Z����܂��B</li>
</ul>
<b>�����L���O�ɂ���</b>
<ul>
<li>�Q�[�����I���������_�Ń����L���O�ɓ������ꍇ�́A�L�^�𓊍e�ł��܂��B</li>
<li>���e�������_�Ń����L���O����O�ꂽ�ꍇ�́A�c�O�ł����L�^�Ɏc��܂���B</li>
<li>���X�R�A�̏ꍇ�́A�L�^�𓊍e�������Ƀ����L���O����܂��B</li>
<li>�����L���O�͌��Ԃ̏�� 100 �ʂ܂ł��L�^����܂��B</li>
<li>�O���̃����L���O�A�ʎZ�̃����L���O�����l�Ɍ��邱�Ƃ��ł��܂��B</li>
</ul>
<b>�������</b>
<ul>
<li>�Q�[������ JavaScript �ł��̂ŁA�Ή����Ă���u���E�U�Ńv���C���Ă��������B</li>
</ul>

   <br>
   <br>
  </td>
 </tr>
</table>
</td></tr>
</table>
</p>

<br>
<p>
<!--��-->
</p>
<p>
Graphics by: <a href="http://www.tamagochan.com/" target="_top">�f�ނ� �ۂ�ۂ�</a>
</p>
<p>
<a href="http://homepage3.nifty.com/masas/sdir/" target="_top">Reversi Fight Ver.0.02</a>
</p>
</div>
<!-- TOK2_UNDER-->
<CENTER>
<table border=0>
<tr><td align=center valign=center>
<IFRAME frameBorder="0" allowTransparency="true" height="45" width="135" marginHeight="0" scrolling="no" src="http://ad.jp.ap.valuecommerce.com/servlet/htmlbanner?sid=30266&pid=870770042" MarginWidth="0"><script Language="javascript" Src="http://ad.jp.ap.valuecommerce.com/servlet/jsbanner?sid=30266&pid=870770042"></script><noscript><a Href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=30266&pid=870770042" target="_blank" ><img Src="http://ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=30266&pid=870770042" height="45" width="135" Border="0"></a></noscript></IFRAME></td>
<td>

<script language="javascript">
<!--
	var k = ( Math.floor(Math.random() * 10000))%10000;
	document.write( '<A HREF="http://oz.valueclick.ne.jp/redirect?host=hs0073951&size=468x60&b=' + k + '&v=0" TARGET="_top"><IMG BORDER="0" WIDTH="468" HEIGHT="60" ALT="Click here to visit our sponsor" SRC="http://oz.valueclick.ne.jp/cycle?host=hs0073951&size=468x60&b=' + k + '&noscript=1"></A>' );
//-->
</script>

</td>
<td align=center>
<IFRAME frameBorder="0" allowTransparency="true" height="45" width="135" marginHeight="0" scrolling="no" src="http://ad.jp.ap.valuecommerce.com/servlet/htmlbanner?sid=30266&pid=871069054" MarginWidth="0"><script Language="javascript" Src="http://ad.jp.ap.valuecommerce.com/servlet/jsbanner?sid=30266&pid=871069054"></script><noscript><a Href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=30266&pid=871069054" target="_blank" ><img Src="http://ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=30266&pid=871069054" height="45" width="135" Border="0"></a></noscript></IFRAME>
</td></tr></table>
</CENTER>

</BODY>
</HTML>
