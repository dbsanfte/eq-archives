<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-type" content="text/html; charset=euc-jp">
	<meta http-equiv="Content-Style-Type" content="text/css">
	<meta http-equiv="Content-Script-Type" content="text/javascript">
	<meta http-equiv="Pragma" content="no-cache">
	<style type="text/css"><!--
	 .min{ font-size: 9pt; }
	 input , textarea { font-size: 10pt;}
	 hr.r{ color: "#FFCC00";}
	 .resform{ padding-right: 5px; padding-left: 5px; font-size: 10pt; border-left: 0.1mm solid #FFCC00; border-right: 0.1mm solid #FFCC00;}
	 textarea, .fm{ border:1 ; border-color: #2222AA ; border-style: solid ;border-width: 1px; }
	 .stamp{ font-size:7pt; font-style: italic; color: #2222AA;}
	 strong.subj { color:#666699; font-weight: bold; }
	 strong.name { color:green; font-weight: bold; }
	 address{ text-align:right; font-style:normal; font-size: 9pt; font-family:TicagoFix,Helvetica;}
	 #pagertabs{ border-bottom: 0.2mm solid #DDDDFF; }
	 #modesel{ border: 0.2mm solid #DDDDFF; }
	 #msglist{ font-size:10pt; background: #FAFAFC; width: 100%; border:1px; margin: 5px 25px;}
	--></style>
	<title>������߾�</title>
</head>

<body bgcolor="#00ffff" text="#555555" link="#1111bb" vlink="#7777cc">
<script type="text/javascript" defer><!--
 function colsel() { window.open('ealis_sub.cgi?pickcolor','colsel','scrollbars=no,status=no,height=160,width=370'); }
// --></script>

<table border=0 align=right><tr><td align=right valign=top nowrap>
	<small class="min">lastpost : <font color="#996633">03/09/29 18:01:55 Glenbole</font> 
	<br><a href="http://www.atz.jp/~code/eq/">���</a> <a href="ealis_sub.cgi?mode=howto">�Ǽ��ĤλȤ���</a> <a href="ealis_sub.cgi?mode=find">��ʸ����</a> <a href="ealis_sub.cgi?mode=delete">�������</a> <a href="ealis_sub.cgi">������</a></small></td></tr>
</table>
<a name=0></a>
<p><div align="center"><font color="#BBAEB3" size=5 face="Verdana" style="font-size:18pt;"> - ������߾� -</font></div></p>

<div align=center>

<form method=POST action="ealis_wri.cgi?14">
	<table border=0><tr><td colspan=2>
	<table border=0><tr><th align=right><u>Name</u></th>
	<td><input type=text name="name" size=20 value="" class="fm"></td>
	<th align=right>Mail</th><td><input type=text name="email" size=20 value="" class="fm"></td></tr>
	<tr><th align=right>Subj</th>
	<td><input type=text name="subj" size=25 class="fm"></td>
	<th align=right>��Key</th><td><input type=text name="pwd" size=10 maxlength=8 value="" class="fm"><small>(�ѿ���8����)</small></td></tr>
	<tr><th align=right>URL</th>
	<td colspan=3><input type=text size=50 name="url" value="http://" class="fm"></td></tr></table></td></tr>
	<tr><td colspan=4><textarea cols=56 rows=7 name="comment" wrap="soft"></textarea></td></tr>
	<tr><td nowrap colspan=2 class="min"><a href="ealis_sub.cgi?mode=prev_color" target="elsprv">&lt;color&gt;</a>
				<input type=radio name="color" value="#800000" checked><font color="#800000">��</font><input type=radio name="color" value="#DF0000"><font color="#DF0000">��</font><input type=radio name="color" value="#008040"><font color="#008040">��</font><input type=radio name="color" value="#0000ff"><font color="#0000ff">��</font><input type=radio name="color" value="#C100C1"><font color="#C100C1">��</font><input type=radio name="color" value="#FF80C0"><font color="#FF80C0">��</font><input type=radio name="color" value="#FF8040"><font color="#FF8040">��</font><input type=radio name="color" value="#000080"><font color="#000080">��</font><input type=radio name="color" value="#666699"><font color="#666699">��</font><input type=radio name="color" value="">��<small><input type=text name="color2" value="#" size=8 class="fm"><a href="javascript:colsel()">����</a></small>
	</tr><tr><td align=left class="min">
				<a href="ealis_sub.cgi?mode=prev_chara" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="boy1.gif">�ˤλң�<option value="boy2.gif">�ˤλң�<option value="girl1.gif">���λң�<option value="girl2.gif">���λң�<option value="master.gif">��ǯ��<option value="seinen.gif">��ǯ��<option value="ol1.gif">�ϣ̣�<option value="ol2.gif">�ϣ̣�<option value="ol3.gif">�ϣ̣�<option value="china.gif">����<option value="cook.gif">���å�<option value="cat.gif">�ͤ�<option value="dog.gif">����<option value="flog.gif">������<option value="hiyoko.gif">�Ҥ褳<option value="mouse.gif">�ͤ���<option value="BAR-f.jpg">BAR(����<option value="DEF-f.jpg">DEF(����</select>����
allow tags / autolink
	</td><td class="min" align=right><input type=submit value="������ơ���"><input type=reset value="�õ�"></td></tr></table>

<table border=0 align=center cellspacing=0 cellpadding=0 class="min"><tr>
	<td nowrap bgcolor="#DDDDFF">View Mode : </td>
	<td nowrap id="modesel">��<a href="ealis.cgi?start=0&amp;show=8">Normal mode</a> / <a href="ealis.cgi?dhtml&amp;start=0&amp;show=8">DynamicHTML mode</a> / <a href="ealis.cgi?thread&amp;start=0&amp;show=8">Thread view</a> / <a href="ealis.cgi?lapse&amp;show=8">Lapse view</a> / <small style="font-size:8pt;">�쥹���դ��������Ͼ�˰�ư����ޤ�</small></td>
</tr></table>
</form>


<hr><a name="1"></a>
<table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">16</font>:��<font color="#666699"><b>�ᶷ���</b></font>
	<small>��From: </small><b>���������Code</b>
	<small>��on 03/07/13 01:40:21 �� </small></td>
	<td align="right" nowrap><a href="#0">��</a><a href="#2">��</a></td></tr></table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FAFAFC"><tr><td>
	<table border=0 cellpadding=0><tr><td align="right" nowrap>
	<img src="img/mouse.gif" align="right" alt="mouse.gif"></td><td>		<table border=0 cellspacing=0 cellpadding=0><tr><td rowspan=3><img src="img/wh5.gif" width=8 height=16></td>
<td><spacer type=block width=8 height=8></td><td><img src="img/wh1.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="img/wh2.gif" width=8 height=8></td>
	</tr><tr><td></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td bgcolor="white">

		<font color="#800000">RealHell����Ĺ�ˤʤä��Τǡ�POP�Ǥ���Τ����������ˤʤäƤ��ޤ������Ǥ���<br>���γ�ĥ�Ф�ޤǤˤ������Ǥ���Ȥ���������ɤʡ���<br></font><!-- EATcf-439p73.ppp15.odn.ne.jp -->
	</td><td bgcolor="white"><spacer type=block width=8 height=8></td></tr><tr><td></td><td><img src="img/wh4.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="img/wh3.gif" width=8 height=8></td></tr></table></td></tr><br></table>
<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="img/flog.gif" alt="flog.gif">	</td><td><font color="#800000">�� <b>Glenbole</b> &gt; <!-- kita140125.kitanet.ne.jp --><br>
		�ࡼ������ϫ�ͤǤ�����<br>����äȻѸ������Τ�©�Ѥ����ä��Τͣ�<br>���ʤߤˤ�����⺣RealHell����<br>48���֤ۤɿ��Ƥʤ��ä������
		</font><font size="1" color="#2222AA"><em>(03/07/14 04:01:57)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="img/mouse.gif" alt="mouse.gif">	</td><td><font color="#800000">�� <b>���������Code</b> &gt; <!-- EATcf-439p73.ppp15.odn.ne.jp --><br>
		��48���֤ۤɿ��Ƥʤ��ä������<br>���ҡ�����������ѤǤ��ʡġ�<br>�����ޤǤϤҤɤ��Ϥʤ����ɡ��Ż��������ѥ����ʤΤǡ�<br>�����ܤȹ��ˤ�������͡ġ�<br>�ʤΤǡ��ĶȤǵ��äƤ���Ȥ������˵��äƤ��Ƥ���ѥ�����˸��������֤�û���ʤäƤ롣
		</font><font size="1" color="#2222AA"><em>(03/07/15 00:32:55)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="img/flog.gif" alt="flog.gif">	</td><td><font color="#800000">�� <b>Glenbole</b> &gt; <!-- kita143025.kitanet.ne.jp --><br>
		秾��ˤ���դ򡦡�����<br>���ʤߤ����������餤�˲����Ǥ��¤äƤޤ����ꤷ�褦�Ȥ�����˾�ϡ����饤����Ȥ���˻Ż��ͤù��ޤ���Ȥ����٤��ޤ���(></
		</font><font size="1" color="#2222AA"><em>(03/07/25 02:01:11)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="img/flog.gif" alt="flog.gif">	</td><td><font color="#008040">�� <b>Glenbole</b> &gt; <!-- kita142016.kitanet.ne.jp --><br>
		�ǡ����γ�ĥ�Ф���äƤ��ꤷ�ƣ�
		</font><font size="1" color="#2222AA"><em>(03/09/18 04:52:59)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="img/mouse.gif" alt="mouse.gif">	</td><td><font color="#0000ff">�� <b>���������Code</b> &gt; <!-- EATcf-396p178.ppp15.odn.ne.jp --><br>
		�Ǥ���ä��͡��ʡ���<br>������Ȥꤢ����˻�����Τ�ȴ����������ɡ����Ϥ����ʤ���<br>�⤦����äȵ٤���顢�����Ǥ��뤫�ʡ�
		</font><font size="1" color="#2222AA"><em>(03/09/20 11:56:02)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="img/flog.gif" alt="flog.gif">	</td><td><font color="#008040">�� <b>Glenbole</b> &gt; <!-- kita142066.kitanet.ne.jp --><br>
		LDoN�Ϥʤ��ʤ�����������ƥ���衣<br>�������ȼ�����ȥ��󥸥����������ơ����Υ��󥸥��ϥ������Ȥ��������롼�פ��������Ρ�<br>�ǡ��������ȴ�λ���Ƥ��Ф餯����ȥ��󥸥��Ͼä��롣<br>�֤ä��㤱���á�Diablo���ͣ�<br>�����MMORPG�˻���������Τ�AO���ǽ�äݤ����ɡ��Ȥ�ʪ�ˤʤ륷���ƥ���Ȥ߹�����ΤϤ�ä�EQ���ǽ�äƴ������ʤ���
		</font><font size="1" color="#2222AA"><em>(03/09/29 18:01:55)</em></font></td></tr></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=16">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee"><tr>
	<td nowrap>Name <input type=text name="name" size=8 value="" class="fm">
key <input type=text name="pwd" size=8 maxlength=8 value="" class="fm">	��<a href="ealis_sub.cgi?mode=prev_color" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="boy1.gif">�ˤλң�<option value="boy2.gif">�ˤλң�<option value="girl1.gif">���λң�<option value="girl2.gif">���λң�<option value="master.gif">��ǯ��<option value="seinen.gif">��ǯ��<option value="ol1.gif">�ϣ̣�<option value="ol2.gif">�ϣ̣�<option value="ol3.gif">�ϣ̣�<option value="china.gif">����<option value="cook.gif">���å�<option value="cat.gif">�ͤ�<option value="dog.gif">����<option value="flog.gif">������<option value="hiyoko.gif">�Ҥ褳<option value="mouse.gif">�ͤ���<option value="BAR-f.jpg">BAR(����<option value="DEF-f.jpg">DEF(����</select>��col <select name="color2" class="min"><option value="#800000">��<option value="#DF0000">��<option value="#008040">��<option value="#0000ff">��<option value="#C100C1">��<option value="#FF80C0">��<option value="#FF8040">��<option value="#000080">��<option value="#666699">ƺ<option value="">��</option></select></td><td align=right>��<input type=submit value="�ֿ�" class="min"></td></tr>
	<tr><td nowrap colspan=2><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea>
</td></tr></table>
</form>


<hr><a name="2"></a>
<table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">15</font>:��<font color="#666699"><b>(̵��)</b></font>
	<small>��From: </small><b>Zatouichi</b>
	<small>��on 03/03/06 01:37:28 �� </small></td>
	<td align="right" nowrap><a href="#1">��</a><a href="#3">��</a></td></tr></table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FAFAFC"><tr><td>
	<table border=0 cellpadding=0><tr><td align="right" nowrap>
	<img src="img/boy1.gif" align="right" alt="boy1.gif"></td><td>		<table border=0 cellspacing=0 cellpadding=0><tr><td rowspan=3><img src="img/wh5.gif" width=8 height=16></td>
<td><spacer type=block width=8 height=8></td><td><img src="img/wh1.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="img/wh2.gif" width=8 height=8></td>
	</tr><tr><td></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td bgcolor="white">

		<font color="#000080">�Τ���������פ��ʡ�<br><br>EQ�˥���Хå��Ϥ��Ĥ����ʤ�<br><br>ToVEast��List�ˤ�ĤäƤơ����ޤ����������衣��</font><!-- nc3k001-o.fctv.ne.jp -->
	</td><td bgcolor="white"><spacer type=block width=8 height=8></td></tr><tr><td></td><td><img src="img/wh4.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="img/wh3.gif" width=8 height=8></td></tr></table></td></tr><br></table>
<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="img/flog.gif" alt="flog.gif">	</td><td><font color="#800000">�� <b>Glenbole</b> &gt; <!-- kita140249.kitanet.ne.jp --><br>
		���������������衢�äƤʤ�PureCaster���������������ǡ�Nuker��­���빽����ˤʤ�ĤĤ��뺣�����������ᤴ���Ǥ��礦���ʾСˡ�<br>������Rin���󤬲���ʪ���ȤϤ�������ͤ�Nuke���ڤ�Τ�̵�������͡���
		</font><font size="1" color="#2222AA"><em>(03/03/19 13:02:09)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="img/mouse.gif" alt="mouse.gif">	</td><td><font color="#800000">�� <b>���������Code</b> &gt; <!-- EATcf-168p37.ppp15.odn.ne.jp --><br>
		���������Ф餯���Ƥʤ��ä��饫�������ġʣ�<br>����̤�����Ȥ����ʡ��äƴ����Ǥ���<br>���������⤦Ⱦǯ�̤�äƤʤ��Τǡ�<br>��ϥӥ�˷빽�����ꤽ������<br>�ޤ������ΤȤ��Ϥ�������Ƥ�äƤ���������
		</font><font size="1" color="#2222AA"><em>(03/04/02 20:09:03)</em></font></td></tr></table>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="img/flog.gif" alt="flog.gif">	</td><td><font color="#800000">�� <b>Glenbole</b> &gt; <!-- kita140251.kitanet.ne.jp --><br>
		�ʤ�EQ��Ĺ����Υ���ȱ���ˤʤ뤽���Ǥ��ʣ�<br>Spell˺��ơ����˺��ơ��Ͽ�˺��ơ�Mob˺��ơ������ʣ�<br>PoP,LoY��Spell�ɲä��줿�Τǡ�BuchiOnline�����դ�Ǹ�ľ���Ƥ����Ȥ�������Υϥ���
		</font><font size="1" color="#2222AA"><em>(03/04/03 09:55:20)</em></font></td></tr></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=15">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee"><tr>
	<td nowrap>Name <input type=text name="name" size=8 value="" class="fm">
key <input type=text name="pwd" size=8 maxlength=8 value="" class="fm">	��<a href="ealis_sub.cgi?mode=prev_color" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="boy1.gif">�ˤλң�<option value="boy2.gif">�ˤλң�<option value="girl1.gif">���λң�<option value="girl2.gif">���λң�<option value="master.gif">��ǯ��<option value="seinen.gif">��ǯ��<option value="ol1.gif">�ϣ̣�<option value="ol2.gif">�ϣ̣�<option value="ol3.gif">�ϣ̣�<option value="china.gif">����<option value="cook.gif">���å�<option value="cat.gif">�ͤ�<option value="dog.gif">����<option value="flog.gif">������<option value="hiyoko.gif">�Ҥ褳<option value="mouse.gif">�ͤ���<option value="BAR-f.jpg">BAR(����<option value="DEF-f.jpg">DEF(����</select>��col <select name="color2" class="min"><option value="#800000">��<option value="#DF0000">��<option value="#008040">��<option value="#0000ff">��<option value="#C100C1">��<option value="#FF80C0">��<option value="#FF8040">��<option value="#000080">��<option value="#666699">ƺ<option value="">��</option></select></td><td align=right>��<input type=submit value="�ֿ�" class="min"></td></tr>
	<tr><td nowrap colspan=2><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea>
</td></tr></table>
</form>


<hr><a name="3"></a>
<table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">14</font>:��<font color="#666699"><b>PoA����ޥ���</b></font>
	<small>��From: </small><b>Oketu</b>
	<small>��on 02/04/09 20:24:58 �� </small></td>
	<td align="right" nowrap><a href="#2">��</a><a href="#4">��</a></td></tr></table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FAFAFC"><tr><td>
	<table border=0 cellpadding=0><tr><td align="right" nowrap>
	<img src="img/BAR-f.jpg" align="right" alt="BAR-f.jpg"></td><td>		<table border=0 cellspacing=0 cellpadding=0><tr><td rowspan=3><img src="img/wh5.gif" width=8 height=16></td>
<td><spacer type=block width=8 height=8></td><td><img src="img/wh1.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="img/wh2.gif" width=8 height=8></td>
	</tr><tr><td></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td bgcolor="white">

		<font color="#FF80C0">��/�������ˣУ�Ṷ��뤱�ɻ��äǤ��ޤ�����<br>�ɤ���л��ä��Ƥ��������ʡ�<br></font><!-- IP1B0857.osk.mesh.ad.jp -->
	</td><td bgcolor="white"><spacer type=block width=8 height=8></td></tr><tr><td></td><td><img src="img/wh4.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="img/wh3.gif" width=8 height=8></td></tr></table></td></tr><br></table>
<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="img/BAR-f.jpg" alt="BAR-f.jpg">	</td><td><font color="#DF0000">�� <b>Oketu</b> &gt; <!-- IP1A0138.osk.mesh.ad.jp --><br>
		�����󡢣ƣգ̣�ˤʤäƤ��ޤ��ޤ�����<br>�������㤤��<br>����ɬ�����ä��Ƥ��������ʡ�����<br>
		</font><font size="1" color="#2222AA"><em>(02/04/10 01:43:40)</em></font></td></tr></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=14">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee"><tr>
	<td nowrap>Name <input type=text name="name" size=8 value="" class="fm">
key <input type=text name="pwd" size=8 maxlength=8 value="" class="fm">	��<a href="ealis_sub.cgi?mode=prev_color" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="boy1.gif">�ˤλң�<option value="boy2.gif">�ˤλң�<option value="girl1.gif">���λң�<option value="girl2.gif">���λң�<option value="master.gif">��ǯ��<option value="seinen.gif">��ǯ��<option value="ol1.gif">�ϣ̣�<option value="ol2.gif">�ϣ̣�<option value="ol3.gif">�ϣ̣�<option value="china.gif">����<option value="cook.gif">���å�<option value="cat.gif">�ͤ�<option value="dog.gif">����<option value="flog.gif">������<option value="hiyoko.gif">�Ҥ褳<option value="mouse.gif">�ͤ���<option value="BAR-f.jpg">BAR(����<option value="DEF-f.jpg">DEF(����</select>��col <select name="color2" class="min"><option value="#800000">��<option value="#DF0000">��<option value="#008040">��<option value="#0000ff">��<option value="#C100C1">��<option value="#FF80C0">��<option value="#FF8040">��<option value="#000080">��<option value="#666699">ƺ<option value="">��</option></select></td><td align=right>��<input type=submit value="�ֿ�" class="min"></td></tr>
	<tr><td nowrap colspan=2><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea>
</td></tr></table>
</form>


<hr><a name="4"></a>
<table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">13</font>:��<font color="#666699"><b>ǯ�����������뺣�����κ�w</b></font>
	<small>��From: </small><b>Swolf@Blaze</b>
	<small>��on 01/12/06 23:10:01 �� </small></td>
	<td align="right" nowrap><a href="#3">��</a><a href="#5">��</a></td></tr></table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FAFAFC"><tr><td>
	<table border=0 cellpadding=0><tr><td align="right" nowrap>
	<img src="img/dog.gif" align="right" alt="dog.gif"></td><td>		<table border=0 cellspacing=0 cellpadding=0><tr><td rowspan=3><img src="img/wh5.gif" width=8 height=16></td>
<td><spacer type=block width=8 height=8></td><td><img src="img/wh1.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="img/wh2.gif" width=8 height=8></td>
	</tr><tr><td></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td bgcolor="white">

		<font color="#C100C1">��̵�����Ǥ�<br>�Ƕ�ޤä���Pop̵���ǡ����ä�����̲��(��̱��)�Ǥ���<br>PC�ξ��&�ѥå��ǡ�NewPC���ޤǤ���̱�ȹͤ��Ƥ������ɡ��������ˤ��ä��ꡦ��Ū���ä��Ǥɤ�������Τ���<br>�ޤ����ʤ�Ƥ��Ȥ�̵����Ǥ���������SoL��긵���Ϥ���������ɤ͡�����<br>���ơ��ޤ������Max!<br>���䤹��www</font><!-- p07-dna03izuoosima.tokyo.ocn.ne.jp -->
	</td><td bgcolor="white"><spacer type=block width=8 height=8></td></tr><tr><td></td><td><img src="img/wh4.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="img/wh3.gif" width=8 height=8></td></tr></table></td></tr><br></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=13">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee"><tr>
	<td nowrap>Name <input type=text name="name" size=8 value="" class="fm">
key <input type=text name="pwd" size=8 maxlength=8 value="" class="fm">	��<a href="ealis_sub.cgi?mode=prev_color" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="boy1.gif">�ˤλң�<option value="boy2.gif">�ˤλң�<option value="girl1.gif">���λң�<option value="girl2.gif">���λң�<option value="master.gif">��ǯ��<option value="seinen.gif">��ǯ��<option value="ol1.gif">�ϣ̣�<option value="ol2.gif">�ϣ̣�<option value="ol3.gif">�ϣ̣�<option value="china.gif">����<option value="cook.gif">���å�<option value="cat.gif">�ͤ�<option value="dog.gif">����<option value="flog.gif">������<option value="hiyoko.gif">�Ҥ褳<option value="mouse.gif">�ͤ���<option value="BAR-f.jpg">BAR(����<option value="DEF-f.jpg">DEF(����</select>��col <select name="color2" class="min"><option value="#800000">��<option value="#DF0000">��<option value="#008040">��<option value="#0000ff">��<option value="#C100C1">��<option value="#FF80C0">��<option value="#FF8040">��<option value="#000080">��<option value="#666699">ƺ<option value="">��</option></select></td><td align=right>��<input type=submit value="�ֿ�" class="min"></td></tr>
	<tr><td nowrap colspan=2><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea>
</td></tr></table>
</form>


<hr><a name="5"></a>
<table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">12</font>:��<font color="#666699"><b>(̵��)</b></font>
	<small>��From: </small><b>�ţ��</b>
	<small>��on 01/10/25 19:17:01 �� </small></td>
	<td align="right" nowrap><a href="#4">��</a><a href="#6">��</a></td></tr></table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FAFAFC"><tr><td>
	<table border=0 cellpadding=0><tr><td align="right" nowrap>
	<img src="img/boy1.gif" align="right" alt="boy1.gif"></td><td>		<table border=0 cellspacing=0 cellpadding=0><tr><td rowspan=3><img src="img/wh5.gif" width=8 height=16></td>
<td><spacer type=block width=8 height=8></td><td><img src="img/wh1.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="img/wh2.gif" width=8 height=8></td>
	</tr><tr><td></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td bgcolor="white">

		<font color="#800000">We-iWe-i�ڤ��ڤ��ڤ����<br>�ϣ�������ǳڤ���Ǥ뤫�����ͣ����ˤ�ͷ�Ӥˤ���褦�ˣ�<br>�ܤ��ʹ֤Ф���Ǽ����Ĥ�����<br>�Ĥä��ߣ����Ȥ��Ĥ�ή��Ƥ���</font><!-- j068216.ppp.asahi-net.or.jp -->
	</td><td bgcolor="white"><spacer type=block width=8 height=8></td></tr><tr><td></td><td><img src="img/wh4.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="img/wh3.gif" width=8 height=8></td></tr></table></td></tr><br></table>
<br><hr width="95%" size=1 class=r noshade>
	<table border=0 cellspacing=0 cellpadding=0><tr><td nowrap valign="top">
<img src="img/boy1.gif" alt="boy1.gif">	</td><td><font color="#800000">�� <b>�ţ��</b> &gt; <!-- j068216.ppp.asahi-net.or.jp --><br>
		�ˤλҤʤ�Ƥ��䤢�������
		</font><font size="1" color="#2222AA"><em>(01/10/25 19:17:28)</em></font></td></tr></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=12">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee"><tr>
	<td nowrap>Name <input type=text name="name" size=8 value="" class="fm">
key <input type=text name="pwd" size=8 maxlength=8 value="" class="fm">	��<a href="ealis_sub.cgi?mode=prev_color" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="boy1.gif">�ˤλң�<option value="boy2.gif">�ˤλң�<option value="girl1.gif">���λң�<option value="girl2.gif">���λң�<option value="master.gif">��ǯ��<option value="seinen.gif">��ǯ��<option value="ol1.gif">�ϣ̣�<option value="ol2.gif">�ϣ̣�<option value="ol3.gif">�ϣ̣�<option value="china.gif">����<option value="cook.gif">���å�<option value="cat.gif">�ͤ�<option value="dog.gif">����<option value="flog.gif">������<option value="hiyoko.gif">�Ҥ褳<option value="mouse.gif">�ͤ���<option value="BAR-f.jpg">BAR(����<option value="DEF-f.jpg">DEF(����</select>��col <select name="color2" class="min"><option value="#800000">��<option value="#DF0000">��<option value="#008040">��<option value="#0000ff">��<option value="#C100C1">��<option value="#FF80C0">��<option value="#FF8040">��<option value="#000080">��<option value="#666699">ƺ<option value="">��</option></select></td><td align=right>��<input type=submit value="�ֿ�" class="min"></td></tr>
	<tr><td nowrap colspan=2><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea>
</td></tr></table>
</form>


<hr><a name="6"></a>
<table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">11</font>:��<font color="#666699"><b>����������</b></font>
	<small>��From: </small><b>rinataishi</b>
	<small>��on 01/10/25 13:03:16 �� </small></td>
	<td align="right" nowrap><a href="#5">��</a><a href="#7">��</a></td></tr></table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FAFAFC"><tr><td>
	<table border=0 cellpadding=0><tr><td align="right" nowrap>
	<img src="img/boy1.gif" align="right" alt="boy1.gif"></td><td>		<table border=0 cellspacing=0 cellpadding=0><tr><td rowspan=3><img src="img/wh5.gif" width=8 height=16></td>
<td><spacer type=block width=8 height=8></td><td><img src="img/wh1.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="img/wh2.gif" width=8 height=8></td>
	</tr><tr><td></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td bgcolor="white">

		<font color="#666699">�Ƕ����ͷ��Ǥʤ��Ǽ䤷���Ǥ�<br>�ޤ�ͷ��Ǥ���������</font><!-- ns.tg-misawa.co.jp -->
	</td><td bgcolor="white"><spacer type=block width=8 height=8></td></tr><tr><td></td><td><img src="img/wh4.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="img/wh3.gif" width=8 height=8></td></tr></table></td></tr><br></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=11">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee"><tr>
	<td nowrap>Name <input type=text name="name" size=8 value="" class="fm">
key <input type=text name="pwd" size=8 maxlength=8 value="" class="fm">	��<a href="ealis_sub.cgi?mode=prev_color" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="boy1.gif">�ˤλң�<option value="boy2.gif">�ˤλң�<option value="girl1.gif">���λң�<option value="girl2.gif">���λң�<option value="master.gif">��ǯ��<option value="seinen.gif">��ǯ��<option value="ol1.gif">�ϣ̣�<option value="ol2.gif">�ϣ̣�<option value="ol3.gif">�ϣ̣�<option value="china.gif">����<option value="cook.gif">���å�<option value="cat.gif">�ͤ�<option value="dog.gif">����<option value="flog.gif">������<option value="hiyoko.gif">�Ҥ褳<option value="mouse.gif">�ͤ���<option value="BAR-f.jpg">BAR(����<option value="DEF-f.jpg">DEF(����</select>��col <select name="color2" class="min"><option value="#800000">��<option value="#DF0000">��<option value="#008040">��<option value="#0000ff">��<option value="#C100C1">��<option value="#FF80C0">��<option value="#FF8040">��<option value="#000080">��<option value="#666699">ƺ<option value="">��</option></select></td><td align=right>��<input type=submit value="�ֿ�" class="min"></td></tr>
	<tr><td nowrap colspan=2><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea>
</td></tr></table>
</form>


<hr><a name="7"></a>
<table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">10</font>:��<font color="#666699"><b>test</b></font>
	<small>��From: </small><b>asakura</b>
	<small>��on 01/10/23 01:11:45 �� <a href="http://www.atz.jp/code/" target="_top" class="min"><img src="img/home.gif" border="0"></a></small></td>
	<td align="right" nowrap><a href="#6">��</a><a href="#8">��</a></td></tr></table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FAFAFC"><tr><td>
	<table border=0 cellpadding=0><tr><td align="right" nowrap>
	<img src="img/cat.gif" align="right" alt="cat.gif"></td><td>		<table border=0 cellspacing=0 cellpadding=0><tr><td rowspan=3><img src="img/wh5.gif" width=8 height=16></td>
<td><spacer type=block width=8 height=8></td><td><img src="img/wh1.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="img/wh2.gif" width=8 height=8></td>
	</tr><tr><td></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td bgcolor="white">

		<font color="#800000">����˥ƥ���</font><!-- N71cc-03p175.ppp11.odn.ad.jp -->
	</td><td bgcolor="white"><spacer type=block width=8 height=8></td></tr><tr><td></td><td><img src="img/wh4.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="img/wh3.gif" width=8 height=8></td></tr></table></td></tr><br></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=10">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee"><tr>
	<td nowrap>Name <input type=text name="name" size=8 value="" class="fm">
key <input type=text name="pwd" size=8 maxlength=8 value="" class="fm">	��<a href="ealis_sub.cgi?mode=prev_color" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="boy1.gif">�ˤλң�<option value="boy2.gif">�ˤλң�<option value="girl1.gif">���λң�<option value="girl2.gif">���λң�<option value="master.gif">��ǯ��<option value="seinen.gif">��ǯ��<option value="ol1.gif">�ϣ̣�<option value="ol2.gif">�ϣ̣�<option value="ol3.gif">�ϣ̣�<option value="china.gif">����<option value="cook.gif">���å�<option value="cat.gif">�ͤ�<option value="dog.gif">����<option value="flog.gif">������<option value="hiyoko.gif">�Ҥ褳<option value="mouse.gif">�ͤ���<option value="BAR-f.jpg">BAR(����<option value="DEF-f.jpg">DEF(����</select>��col <select name="color2" class="min"><option value="#800000">��<option value="#DF0000">��<option value="#008040">��<option value="#0000ff">��<option value="#C100C1">��<option value="#FF80C0">��<option value="#FF8040">��<option value="#000080">��<option value="#666699">ƺ<option value="">��</option></select></td><td align=right>��<input type=submit value="�ֿ�" class="min"></td></tr>
	<tr><td nowrap colspan=2><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea>
</td></tr></table>
</form>


<hr><a name="8"></a>
<table border=0 width="92%" cellspacing=0 cellpadding=2 bgcolor="#eeeeff"><tr><td>
	<font color="green">9</font>:��<font color="#666699"><b>test-</b></font>
	<small>��From: </small><b>asakura</b>
	<small>��on 01/10/23 01:08:34 �� <a href="http://www.atz.jp/code/" target="_top" class="min"><img src="img/home.gif" border="0"></a></small></td>
	<td align="right" nowrap><a href="#7">��</a><a href="#9">��</a></td></tr></table>
<table border=0 width="92%" cellpadding=0 bgcolor="#FAFAFC"><tr><td>
	<table border=0 cellpadding=0><tr><td align="right" nowrap>
	<img src="img/cat.gif" align="right" alt="cat.gif"></td><td>		<table border=0 cellspacing=0 cellpadding=0><tr><td rowspan=3><img src="img/wh5.gif" width=8 height=16></td>
<td><spacer type=block width=8 height=8></td><td><img src="img/wh1.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="img/wh2.gif" width=8 height=8></td>
	</tr><tr><td></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td bgcolor="white">

		<font color="#800000">test-</font><!-- N71cc-03p175.ppp11.odn.ad.jp -->
	</td><td bgcolor="white"><spacer type=block width=8 height=8></td></tr><tr><td></td><td><img src="img/wh4.gif" width=8 height=8></td><td bgcolor="white"><spacer type=block width=8 height=8></td><td><img src="img/wh3.gif" width=8 height=8></td></tr></table></td></tr><br></table>
	</td></tr>
</table>

<form method=POST action="ealis_wri.cgi?resno=9">
	<table border=0 cellspacing=0 cellpadding=0 class="resform" bgcolor="#eeeeee"><tr>
	<td nowrap>Name <input type=text name="name" size=8 value="" class="fm">
key <input type=text name="pwd" size=8 maxlength=8 value="" class="fm">	��<a href="ealis_sub.cgi?mode=prev_color" target="elsprv">&lt;icon&gt;</a> <select name="icon"><option value="boy1.gif">�ˤλң�<option value="boy2.gif">�ˤλң�<option value="girl1.gif">���λң�<option value="girl2.gif">���λң�<option value="master.gif">��ǯ��<option value="seinen.gif">��ǯ��<option value="ol1.gif">�ϣ̣�<option value="ol2.gif">�ϣ̣�<option value="ol3.gif">�ϣ̣�<option value="china.gif">����<option value="cook.gif">���å�<option value="cat.gif">�ͤ�<option value="dog.gif">����<option value="flog.gif">������<option value="hiyoko.gif">�Ҥ褳<option value="mouse.gif">�ͤ���<option value="BAR-f.jpg">BAR(����<option value="DEF-f.jpg">DEF(����</select>��col <select name="color2" class="min"><option value="#800000">��<option value="#DF0000">��<option value="#008040">��<option value="#0000ff">��<option value="#C100C1">��<option value="#FF80C0">��<option value="#FF8040">��<option value="#000080">��<option value="#666699">ƺ<option value="">��</option></select></td><td align=right>��<input type=submit value="�ֿ�" class="min"></td></tr>
	<tr><td nowrap colspan=2><textarea cols=50 rows=2 name="comment" wrap="soft" class="fm"></textarea>
</td></tr></table>
</form>
<a name=9></a>

<table border=0 cellspacing=0 cellpadding=0 style="margin-top:2pt; font-size:10pt;">
	<tr><td nowrap bgcolor="#DDDDFF"> Log Pager :</td><td id="pagertabs">��
	<strong>1</strong>
	<a href="ealis.cgi?start=8&amp;show=8">2</a>
	<a href="ealis_log.cgi">File</a>
	 - <small>[ 8��/page <a href="ealis.cgi?start=0&amp;show=18">+10</a> , max: 50�� ]</small></td></tr>
</table>

</div><hr>



<address>- <a href="http://kano.vis.ne.jp/erial/">ealis 2.58e</a> -</address>

</body>
</html>