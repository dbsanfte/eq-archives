<HTML lang="ja">
<HEAD><TITLE>�`�����������f�� �f����</TITLE>
<STYLE>
<!--
select { 
background-color:#8B0000;
font-size:12px;
font-family : MS UI GOTHIC ; 
color:#FFFFFF
}
textarea,input { 

background-color:#FFF0F5;
font-size:12px;
color:#603050
}
-->
</STYLE>
</HEAD>
<BODY BGCOLOR="#FAF0E6" BACKGROUND="" TEXT="#2F4F4F" LINK="#6060FF" VLINK="#4040FF">

<!-- <BASEFONT SIZE="3"> -->
<!-- ��{�t�H���g�T�C�Y�w��(�g�p����ꍇ�͏�L�R�����g�A�E�g���O��) -->

<!-- �f���ŏ㕔�^�C�g���G���A�E�E�摜��G�����邱�Ƃ��ł��܂� -->
<!-- (�A�h�o�C�X)�摜��J�E���^������ꍇ��height,width���w�肷��ƃ��C�A�E�g�����ɑ����Ȃ�܂� -->

<CENTER>
<!-- �o�i�[��A�g�b�v�ʒu�̉摜�͂�����HTML�������Ă������� -->

</CENTER>

<UL>
 <H3>�摜Upload�f���� (Ver.122 Rev.6) </H3>
 �ԐM���V�^imgsize.pl�Ή��Łi���T�C�Y���̉掿�����サ�Ă��܂��j
</UL>
<!-- �t�H�[�����͕��E�E�E�����͂��܂�ύX���Ȃ����������ł��傤 -->
<FORM ACTION="imgboard.cgi" METHOD="POST" ENCTYPE="multipart/form-data">
<INPUT TYPE="HIDDEN" NAME="bbsaction" VALUE="post">
<INPUT TYPE="HIDDEN" NAME="page" VALUE="">
<INPUT TYPE="HIDDEN" NAME="view_mode" VALUE="">
<INPUT TYPE="HIDDEN" NAME="blood" VALUE="">
<INPUT TYPE="HIDDEN" NAME="parent" VALUE="">
<INPUT TYPE="HIDDEN" NAME="prebbsaction" VALUE="">
<INPUT TYPE="HIDDEN" NAME="amode" VALUE="">
<INPUT TYPE="HIDDEN" NAME="p1" VALUE="">
<INPUT TYPE="HIDDEN" NAME="p2" VALUE="">
<INPUT TYPE="HIDDEN" NAME="target" VALUE="">
<INPUT TYPE="HIDDEN" NAME="target_no" VALUE="">
<!-- �����g���p -->
<UL>
<TABLE BORDER="0" CELLSPACING="1" CELLPADDING="0" bgcolor="" background="">
<!-- ���e�p�p�X���[�h�B������ɂ���Ƃ��Ɏg�p -->
<!-- ��cm_out_xx_x�͐ݒ胂�[�h�ɂ��A�����I�ɂg�s�l�k�R�����g�A�E�g�L�����I�[�[�����������܂� -->
<!--
<TR bgcolor=#3CB371 >
 <TD ALIGN=CENTER><font color=#90FF90 size=+0>����p�X���[�h�F </font></TD>
 <TD colspan=2><INPUT TYPE="PASSWORD" NAME="entry_passwd" SIZE=15 VALUE="" MAXLENGTH="20"></TD>
</TR>
-->
<TR bgcolor=#3CB371>
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>���Ȃ܂��F </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="name" SIZE=35 VALUE="" MAXLENGTH="40"> <font color=#555555 size=-1>*�K�v</font></TD>
</TR>
<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>e-mail�F </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="email" VALUE="" SIZE=35 MAXLENGTH="50"> <font color=#555555 size=-1>*�ȗ���</font></TD>
</TR>
<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>�薼�F </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="subject" VALUE="" SIZE=35 MAXLENGTH="60"> <font color=#555555 size=-1>*�ȗ���</font></TD>
</TR><!-- �������g���p -->


<!-- �\���̓��͍��ڃp�����[�^�E���͍��ڂ𑝂₵�����ꍇ�Ɏg�p -->
<!-- �Ȃ��A�����ŗL�����������ڂ̃f�[�^�́A�L��������HTML(kiji_base_html/kiji_base2_html)���ɁA���̋L���������ƁA�������ʒu�ɑ������A�\������܂� -->

<!-- ����A���͗��������� �g�p���͉��́��I--����� -->
<!--
<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>���̓f�[�^A  <font color=#555555 size=-1>*�ȗ���</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="optA" VALUE="" SIZE=55 MAXLENGTH=100></TD>
</TR>
-->
<!-- ����A���͗������܂� �g�p���͏��--������� -->
<!-- ����B���͗��������� �g�p���͉��́��I--����� -->
<!--
<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>���̓f�[�^B <font color=#555555 size=-1>*�ȗ���</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="optB" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- ����B���͗������܂� �g�p���͏��--������� -->

<!-- ����C���͗��������� �g�p���͉��́��I--����� -->
<!--
<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>���̓f�[�^C <font color=#555555 size=-1>*�ȗ���</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="optC" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- ����C���͗������܂� �g�p���͏��--������� -->

<!-- �����Ƒ��₵�����ꍇ�́AD,E,F....�Ɠ��l�ɒǉ����đ��₵�Ă������� -->

<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>�{���F</font></TD>
 <TD colspan=2>
<TEXTAREA NAME="body" COLS=72 ROWS=6 WRAP=SOFT></TEXTAREA><font color=#555555 size=-1>*�ȗ���</font></TD>
</TR>


<TR bgcolor=DEB887 >
 <TD ALIGN=RIGHT><font color=#9E8857 size=+0 >�摜�I�� </font></TD>
 <TD colspan=2><INPUT TYPE="FILE" NAME="img" VALUE="" SIZE=30>���t�@�C����I�� <font color=#555555 size=-1>*�ȗ���</font></TD>
</TR>
<TR bgcolor=DEB887 >
 <TD ALIGN=RIGHT NOWRAP><font color=#9E8857 size=+0 > &nbsp&nbsp�摜�̑薼 </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="imgtitle" SIZE=30 MAXLENGTH=60><font color=#555555 size=-1>*�ȗ���</font></TD>
</TR>

<TR >
 <TD>
 </TD>
 <TD><INPUT TYPE="SUBMIT" VALUE=" ���e���� "><INPUT TYPE="RESET" VALUE="���~">
 </TD>
 </FORM>
 <TD align=center></TD>
</TR>
</TABLE>
</UL>
<DIV align=right>
 [<a href="http://www.google.com/">�g�b�v�ɖ߂�</a>] 
[<a href="http://akapan.cocolog-nifty.com/blog/">�b�́E�j ����blog</a>]
[<a href="http://www10.pos.to/~akapan/cgi-bin/nomikai/meibo/meibo.cgi?mode=info">���݉�</a>]
[<a href="http://www10.pos.to/~akapan/jiro/jiro.htm">��Y</a>]
[<a href="http://www10.pos.to/~akapan/cgi-bin/diary/diary.cgi">���ڂ�����</a>]
[<a href="imgboard.cgi?mode=search_menu&amode=&p1=&p2=&page=">���[�h����</a>]
[<a href="imgboard.cgi?mode=keitai_menu&amode=&p1=&p2=&page=">�g�ёΉ�</a>]
[<a href="imgboard.cgi?mode=disp_admin_check_menu&amode=&p1=&p2=&page=">�Ǘ�</a>]
&nbsp
</DIV>
<HR>
<!--�f���������̐�������A-->
<TABLE font size=-1>
<font size=-1>
<TR>
<TD>
 <UL>
  <LI>���Ȃ��̃p�\�R����ɂ���摜��,���ڂa�a�r��ɃA�b�v���[�h�ł��܂��D( ����<B>80 KB</B>�ȉ�/�ő�<B>100 KB</B>�܂�)
  <!--IE3���[�U�ɂ́A�A�h�I���̐����������ł����ɓ���܂�-->
  <LI>���O�Ae-mail  �͈�x�o�^����ƋL������܂��̂Ŏ��񂩂���͏ȗ��ł��܂�
  <!-- URL�A���[���A�h���X���̒��ӂ������œ���܂� --><LI>�L������URL�A���A�h���͎����Ń����N������܂�

  <LI>���쌠���肪������̂̓A�b�v���[�h���Ȃ��ł�������
  <!--�^�O�g�p��̒��ӂ������œ���܂�--><LI>�^�O�g�p�B�g�p����ꍇ�A���Y��ɂ����ӂ�������</LI>
  <LI>�V�����L������\���B�ō�<B>80</B>���̋L�����L�^����A
      ����𒴂���ƌÂ��L������폜����܂�</LI>
  <LI>�P��̕\����<B> 5 </B>�����z����ꍇ�A
       �ŉ����̃{�^�����������ƂŎ��̉�ʂ�\��</LI>
  <LI>�N���b�N����ƌ��̉摜���V�t���[���ɕ\������܂�</LI>
</UL>
</TD>
 <TD><!-- URL's used in the movie-->
<A HREF=http://www999.hoops.ne.jp/></A> <!-- text used in the movie-->
<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
 codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0"
 WIDTH=130 HEIGHT=200>
 <PARAM NAME=movie VALUE="sibot.swf"> <PARAM NAME=quality VALUE=high> <PARAM NAME=bgcolor VALUE=#FFFFFF> <EMBED src="sibot.swf" quality=high bgcolor=#FFFFFF  WIDTH=130 HEIGHT=200 TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash"></EMBED>
</OBJECT></TD>
</TR>
</TABLE>
</font>
<font size=-1>
<!--�f���������̐�������B-->
</font>
<HR>
<!--�K�⃆�[�U���X�ɂa�a�r�ɉ摜�����݂��邩�ǂ����𔻒f�D
��]���[�U�ɂ̂݉摜�𖄍��ݕ\������,-->
<TABLE BORDER=1 CELLSPACING=2 CELLPADDING=1>
<TR ></TR>
<TR>
<TD WIDTH="24"></TD>
<TD bgcolor="gray">
<font size="-1" color="lightgreen">�\�����[�h (�N�b�L�[�ɋL������܂�)<BR></font>
</TD>
<FORM ACTION="imgboard.cgi" METHOD="POST">	
<INPUT TYPE="HIDDEN" NAME="bbsaction" VALUE="pf_change">
<INPUT TYPE="HIDDEN" NAME="page" VALUE="1">
<INPUT TYPE="HIDDEN" NAME="amode" VALUE="">
<INPUT TYPE="HIDDEN" NAME="p1" VALUE="">
<INPUT TYPE="HIDDEN" NAME="p2" VALUE="">


<TD width="20"></TD>
<TD></TD>
</TR>
<TR>
<TD colspan=3 align=center>
<font size=-1>
<SELECT NAME="view_mode">
<OPTION  value="as_cgi_defined">�Ǘ��Ґ����ɏ]��
<OPTION  value="1-text_only">�e�L�X�g�̂݁i�y���Ȃ�܂��j
<OPTION  value="text_img_type1">�A�C�R���T�C�Y
<OPTION  value="text_img_type2">���T�C�Y  ���ق�  �Œ�
<OPTION  value="text_img_type5">�ɒ[�ɑ傫�����̂������T�C�Y
<OPTION  value="text_img_type3">�����\��
<OPTION  value="text_img_type4">�I�[�g�i���܂����j
</SELECT>
<INPUT TYPE="HIDDEN" NAME="entry_passwd" VALUE="">
<INPUT TYPE="HIDDEN" NAME="name"  VALUE="">
<INPUT TYPE="HIDDEN" NAME="email" VALUE="">
<INPUT TYPE="HIDDEN" NAME="subject" VALUE="">
<INPUT TYPE="HIDDEN" NAME="imgtitle" VALUE="">
<INPUT TYPE="HIDDEN" NAME="utc" VALUE="">
<INPUT TYPE="HIDDEN" NAME="optA" VALUE="">
<INPUT TYPE="HIDDEN" NAME="optB" VALUE="">
<INPUT TYPE="HIDDEN" NAME="optC" VALUE="">
<INPUT TYPE="HIDDEN" NAME="optD" VALUE="">
<INPUT TYPE="HIDDEN" NAME="optE" VALUE="">
<INPUT TYPE="HIDDEN" NAME="optF" VALUE="">
</font>
<font size=-1>
<input type=submit value="�K�p">
</font>
</TD>
</FORM>
<TD><!-- 11020609 -->
</TD>
</TR>
</TABLE>
<HR>
</font>
<!-- �L���폜�w��p�̃t�H�[���J�n�� -->
<FORM ACTION="imgboard.cgi" METHOD ="POST">
<INPUT TYPE=HIDDEN NAME="page" VALUE=1>
<INPUT TYPE=HIDDEN NAME="amode" VALUE=>
<INPUT TYPE=HIDDEN NAME="p1" VALUE=>
<INPUT TYPE=HIDDEN NAME="p2" VALUE=>
<!-- �g���p -->
<!-- �ȍ~�L�����ł� -->
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid1S20040108230708" VALUE="1">
<font color=red size=-1>(new)</font> <!--text_only-->
<!--�L�����C�A�E�g �e�L�X�g�L���A�e�L�X�g�����N�\���A�A�C�R���T�C�Y�\���p-->
<FONT SIZE="+1" COLOR="#FF0000"><B>���m�I</B></FONT>

 ���O�F<FONT COLOR="#00FF00"><B> Nakapon </B></FONT>
[2004/01/08,23:07:08]  No.1534 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20040108230708&parent=1534">�ԐM</a>

<BLOCKQUOTE><!-- body_start -->
	<A HREF="http://swfz.hp.infoseek.co.jp/R3_temp.swf?inputStr=%91r%91O%82%E7%81I%81@%90V%94N%89%EF%8EQ%89%C1%82%CC%97%5C%92%E8%82%F0%8F%91%82%AD%83j%83_%81I" TARGET="_blank">http://swfz.hp.infoseek.co.jp/R3_temp.swf?inputStr=%91r%91O%82%E7%81I%81@%90V%94N%89%EF%8EQ%89%C1%82%CC%97%5C%92%E8%82%F0%8F%91%82%AD%83j%83_%81I</A><BR><BR>���Ď��ň��<!-- user�F ??.pool3.dsl24mtokyo.att.ne.jp--> <!--  -->
</BLOCKQUOTE>


<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid2S20040108231553" VALUE="1">
<font color=red size=-1>(new)</font> <!--text_only-->
<!--�ԐM�p ���S�̂̃t�H���g�͂����Ŏw�� -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>�����ɃJ�L�R����I</B></FONT>
 ���O�F<FONT COLOR="#00FF00"><B><A HREF="mailto:naka_153@tkc.att.ne.jp"> Nakapon </A></B></FONT>
[2004/01/08,23:15:53]  No.1536 

<BLOCKQUOTE><!-- body_start -->
	<A HREF="http://www10.pos.to/~akapan/cgi-bin/nomikai/meibo/meibo.cgi?mode=info" TARGET="_blank">http://www10.pos.to/~akapan/cgi-bin/nomikai/meibo/meibo.cgi?mode=info</A><!-- user�F ??.pool3.dsl24mtokyo.att.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid3S20040101005019" VALUE="1">
 <!--text_only-->
<!--�L�����C�A�E�g �e�L�X�g�L���A�e�L�X�g�����N�\���A�A�C�R���T�C�Y�\���p-->
<FONT SIZE="+1" COLOR="#FF0000"><B>�ꐳ</B></FONT>

 ���O�F<FONT COLOR="#00FF00"><B> Akapan </B></FONT>
[2004/01/01,00:50:19]  No.1525 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20040101005019&parent=1525">�ԐM</a>

<BLOCKQUOTE><!-- body_start -->
	�����܂��Ă��߂łƂ��S�U�C�}�X<BR>���N����낵���`<!-- user�F ?roxy???.docomo.ne.jp--> <!--  -->
</BLOCKQUOTE>

<BR>imode�FP504iS
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid4S20040101022951" VALUE="1">
 <!--text_only-->
<!--�ԐM�p ���S�̂̃t�H���g�͂����Ŏw�� -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B> ���� </B></FONT>
 ���O�F<FONT COLOR="#00FF00"><B> V </B></FONT>
[2004/01/01,02:29:51]  No.1526 

<BLOCKQUOTE><!-- body_start -->
	���N����낵�����肢���܂��B<BR><BR>���͂�͂艽���ł����Ɏ��S�ł�����..<BR>����vs���g���A�t�H�������i��<BR><!-- user�F ?atkyo??????.adsl.ppp.infoweb.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid5S20040101080042" VALUE="1">
 <!--text_only-->
<!--�ԐM�p ���S�̂̃t�H���g�͂����Ŏw�� -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>���߂łƂ������[�܂�</B></FONT>
 ���O�F<FONT COLOR="#00FF00"><B> Yanagi </B></FONT>
[2004/01/01,08:00:42]  No.1527 

<BLOCKQUOTE><!-- body_start -->
	�މ�V�N<BR>���݂̋@�����΂܂��U���Ă�������B<BR>���N����낵��`�B<!-- user�F ?ppax??.shizuoka-ip.dti.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid6S20040101114727" VALUE="1">
 <!--text_only-->
<!--�ԐM�p ���S�̂̃t�H���g�͂����Ŏw�� -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>�������߁`</B></FONT>
 ���O�F<FONT COLOR="#00FF00"><B> Nakapon </B></FONT>
[2004/01/01,11:47:27]  No.1528 

<BLOCKQUOTE><!-- body_start -->
	���Ƃ��`<BR><BR>���̉�����ɂ����E�E�E�i�΁j<BR>�~���R�ƃm�Q�C���͗ǂ������Ȃ��`�@���r�����邳���������E�E�E<BR><BR>���N�̖ڕW�@�A�x���[�W�P�T�O<!-- user�F ???.pool3.dsl24mtokyo.att.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid7S20040104223124" VALUE="1">
 <!--text_only-->
<!--�ԐM�p ���S�̂̃t�H���g�͂����Ŏw�� -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>���ڂ��</B></FONT>
 ���O�F<FONT COLOR="#00FF00"><B><A HREF="mailto:akapan@pos.to"> Akapan </A></B></FONT>
[2004/01/04,22:31:24]  No.1530 

<BLOCKQUOTE><!-- body_start -->
	�@�@�@�@�@ �@ �@ �@ �@ __,,,,,,<BR>�@�@�@�@�@�@�@�@ ,.-'''"-�� `�[,--��'''''''''''i-�A,,<BR>�@�@�@�@�@�@,.-,/�@�@�@�@�@ �@ /::::::::::::::::::::::!,,�@�@�_<BR>�@�@�@�@�@�i�@ ,'�@ �@ �@ �@ �@ i:::::::::::::::::::::;�m�@�R-�A,,/''�['''"7<BR>�@�@�@�@�@�@`''|�@ �@ �@ �@ �@ |:::::::::::::::::::::}�@�@�@�@�@�M`�[''"<BR>�@�@�@�@�@�@�@ !�@�@�@�@�@�@�@'�A:::::::::::::::::::i<BR>�@�@�@�@�@�@�@ '�A�@`-=''''�t'�[''�R�A::::::::::/�R�A-��-�A,,-'''�R<BR>�@�@�@�@�@�@�@�@ �_�Q�^�@�@�@�@ �R--���@�@ _,,,..--��-�A �R<BR>�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�M`"�@�@�@�@�@�@�_> <!-- user�F ?sen-???x???x??x???.ap-us01.usen.ad.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid8S20040105005138" VALUE="1">
 <!--text_only-->
<!--�ԐM�p ���S�̂̃t�H���g�͂����Ŏw�� -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B> ���� </B></FONT>
 ���O�F<FONT COLOR="#00FF00"><B> koguma </B></FONT>
[2004/01/05,00:51:38]  No.1531 

<BLOCKQUOTE><!-- body_start -->
	�� ���̂`�`���玀�L����������̂́A�������ł��傤���H<BR><BR>�Ƃɂ������N����낵�����肢�������܂��B<BR><!-- user�F ?k?.leo-net.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid9S20040105014707" VALUE="1">
 <!--text_only-->
<!--�ԐM�p ���S�̂̃t�H���g�͂����Ŏw�� -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>���̊�</B></FONT>
 ���O�F<FONT COLOR="#00FF00"><B> V </B></FONT>
[2004/01/05,01:47:07]  No.1532 

<BLOCKQUOTE><!-- body_start -->
	���N���߂̊��I�͏��ł����B<BR>�e�����Ȃ񂾂��̎ԂɈ����ꂽ�݂����Ȋ^�́I�Ƃ��{��ł����B<BR>������͍i��f�u�I�݂����Ȍ������ł����B<BR><BR>�m�����I�̃}�[�N���R���炢�t�����Ă܂����i��<BR>����Ό���قǏ΂��������Ȃ̂͊m���ł��B<BR><BR>���N�̃C�m�L�{���o�C�G�܂�񂩂����ˁ`�������ň��������i��<!-- user�F ?atkyo??????.adsl.ppp.infoweb.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid10S20040106230721" VALUE="1">
<font color=red size=-1>(new)</font> <!--text_only-->
<!--�ԐM�p ���S�̂̃t�H���g�͂����Ŏw�� -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>��A���Ђ�</B></FONT>
 ���O�F<FONT COLOR="#00FF00"><B> Nikkin </B></FONT>
[2004/01/06,23:07:21]  No.1533 

<BLOCKQUOTE><!-- body_start -->
	���N����낵���`<BR><BR>�����x�͎q���̂����ŏI���܂����A�A�A<BR><BR>�d���ɍs���Ă��ق����炭��������i��<BR><BR>�ɂ����Ă��邠�Ȃ���<BR><A HREF="http://nikkin.hp.infoseek.co.jp/index.html" TARGET="_blank">http://nikkin.hp.infoseek.co.jp/index.html</A><!-- user�F ???-???-???-???.users.sctv.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid11S20031229234741" VALUE="1">
 <!--text_only-->
<!--�L�����C�A�E�g �e�L�X�g�L���A�e�L�X�g�����N�\���A�A�C�R���T�C�Y�\���p-->
<FONT SIZE="+1" COLOR="#FF0000"><B>�ŁA���ł�</B></FONT>

 ���O�F<FONT COLOR="#00FF00"><B> Nakapon </B></FONT>
[2003/12/29,23:47:41]  No.1520 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20031229234741&parent=1520">�ԐM</a>

<BLOCKQUOTE><!-- body_start -->
	�����͉����Ă�̂您�܂������I�I�i�΁j<!-- user�F ???.pool2.dsl24mtokyo.att.ne.jp--> <!--  -->
</BLOCKQUOTE>


<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid12S20031230033254" VALUE="1">
 <!--text_only-->
<!--�ԐM�p ���S�̂̃t�H���g�͂����Ŏw�� -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>���N��</B></FONT>
 ���O�F<FONT COLOR="#00FF00"><B> V </B></FONT>
[2003/12/30,03:32:54]  No.1522 

<BLOCKQUOTE><!-- body_start -->
	�d��������̂ł������őҋ@...<BR><BR>���U�ʓ����Ȃ���������i��<!-- user�F ?atkyo??????.adsl.ppp.infoweb.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid13S20031231102659" VALUE="1">
 <!--text_only-->
<!--�ԐM�p ���S�̂̃t�H���g�͂����Ŏw�� -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>���U</B></FONT>
 ���O�F<FONT COLOR="#00FF00"><B> Nakapon </B></FONT>
[2003/12/31,10:26:59]  No.1523 

<BLOCKQUOTE><!-- body_start -->
	�͂��Ƃ��ꂾ���E�E�E<BR>�Q���ӂ�ɂł��������ˁH<BR>���T������Ă邼�i�΁j<!-- user�F ???.pool1.dsl24mtokyo.att.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid14S20031231185553" VALUE="1">
 <!--text_only-->
<!--�ԐM�p ���S�̂̃t�H���g�͂����Ŏw�� -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>���</B></FONT>
 ���O�F<FONT COLOR="#00FF00"><B> V </B></FONT>
[2003/12/31,18:55:53]  No.1524 

<BLOCKQUOTE><!-- body_start -->
	�鏑�̍����܂����ۂ��̂ł܂����x��...<!-- user�F ?atkyo??????.adsl.ppp.infoweb.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid15S20031228080452" VALUE="1">
 <!--text_only-->
<!--�L�����C�A�E�g �e�L�X�g�L���A�e�L�X�g�����N�\���A�A�C�R���T�C�Y�\���p-->
<FONT SIZE="+1" COLOR="#FF0000"><B>�j�R��</B></FONT>

 ���O�F<FONT COLOR="#00FF00"><B><A HREF="mailto:hironaka39@hotmail.com"> Nakapon </A></B></FONT>
[2003/12/28,08:04:52]  No.1515 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20031228080452&parent=1515">�ԐM</a>

<BLOCKQUOTE><!-- body_start -->
	���̂Ƃ���A�P�^�P�O���P�P��\�肵�Ă邪�ǂ���H<BR>�s���������l�͑��߂ɘA����낵���˂�<!-- user�F ???.pool1.dsl24mtokyo.att.ne.jp--> <!--  -->
</BLOCKQUOTE>


<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid16S20031228115322" VALUE="1">
 <!--text_only-->
<!--�ԐM�p ���S�̂̃t�H���g�͂����Ŏw�� -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>�ق�</B></FONT>
 ���O�F<FONT COLOR="#00FF00"><B><A HREF="mailto:akapan@pos.to"> Akapan </A></B></FONT>
[2003/12/28,11:53:22]  No.1516 

<BLOCKQUOTE><!-- body_start -->
	OFF�g���ĂˁB�p�X���[�h�̓��[�����Ă������B<BR>�����͉��͂����OK�����Y�N���<BR>�P�����ʊԂ����Ă��ق������������ˁB<!-- user�F ?sen-???x???x??x???.ap-us01.usen.ad.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid17S20031229163751" VALUE="1">
 <!--text_only-->
<!--�ԐM�p ���S�̂̃t�H���g�͂����Ŏw�� -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>V</B></FONT>
 ���O�F<FONT COLOR="#00FF00"><B> V </B></FONT>
[2003/12/29,16:37:51]  No.1517 

<BLOCKQUOTE><!-- body_start -->
	�������ˁA1/20�ȍ~�ɂ��悤�B<BR>Yanagi�ADen�̗\��𕷂����������ȁB<!-- user�F ?atkyo??????.adsl.ppp.infoweb.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid18S20031229234225" VALUE="1">
 <!--text_only-->
<!--�ԐM�p ���S�̂̃t�H���g�͂����Ŏw�� -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B> ���� </B></FONT>
 ���O�F<FONT COLOR="#00FF00"><B><A HREF="mailto:hironaka39@hotmail.com"> Nakapon </A></B></FONT>
[2003/12/29,23:42:25]  No.1518 

<BLOCKQUOTE><!-- body_start -->
	24���͂ł񂿂�񂪑ʖڂ������l�ȁE�E�E<BR>���{��YanG���ʖڂ炷���`<BR>�㔼�̓��V��<!-- user�F ???.pool2.dsl24mtokyo.att.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid19S20031229234637" VALUE="1">
 <!--text_only-->
<!--�ԐM�p ���S�̂̃t�H���g�͂����Ŏw�� -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>�v�킸</B></FONT>
 ���O�F<FONT COLOR="#00FF00"><B><A HREF="mailto:hironaka39@hotmail.com"> Nakapon </A></B></FONT>
[2003/12/29,23:46:37]  No.1519 

<BLOCKQUOTE><!-- body_start -->
	���`�`�`��`�`�`���`�`�`�@���`�`���`�`���`�`<BR><BR>�ŁA�㔼�̓��V����E�E�E<BR>17���͊F�Ń��V�̒a�����j���Ă����Ȃ����Ă��ǂ����i�΁j<BR><BR>�܁`�@�Q���ł������̂��ȁH<!-- user�F ???.pool2.dsl24mtokyo.att.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid20S20031230033138" VALUE="1">
 <!--text_only-->
<!--�ԐM�p ���S�̂̃t�H���g�͂����Ŏw�� -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>17�ł�������</B></FONT>
 ���O�F<FONT COLOR="#00FF00"><B> V </B></FONT>
[2003/12/30,03:31:38]  No.1521 

<BLOCKQUOTE><!-- body_start -->
	1/10�͈Ⴄ�V�N���̂�17��]�B<BR><!-- user�F ?atkyo??????.adsl.ppp.infoweb.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid21S20040101141608" VALUE="1">
 <!--text_only-->
<!--�ԐM�p ���S�̂̃t�H���g�͂����Ŏw�� -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>�މ�V�N</B></FONT>
 ���O�F<FONT COLOR="#00FF00"><B> Den </B></FONT>
[2004/01/01,14:16:08]  No.1529 

<BLOCKQUOTE><!-- body_start -->
	�����܂��Ă��߂łƂ��������܂��B<BR><BR>�V�N�̂����A�Ƌ��ɁA�V�N��̗\����΁B<BR>10���́A�f�t�H�ł��d���ł��B<BR>17���́A��Ђ̐V�N��炵���ł��B<BR>24���́A�p����������܂��ď��X�����ł��B<BR><BR>��]�ƒv���܂��ẮA31���ł��B<BR>�F�X�l�Ɨ\�肪�����΁A�Q�������Ă��������܂��B<BR>��낵���ł��B<!-- user�F ?ppa???.shizuoka-ip.dti.ne.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rmid22S20031223081706" VALUE="1">
 <!--text_only-->
<!--�L�����C�A�E�g �e�L�X�g�L���A�e�L�X�g�����N�\���A�A�C�R���T�C�Y�\���p-->
<FONT SIZE="+1" COLOR="#FF0000"><B>���ꂩ��</B></FONT>

 ���O�F<FONT COLOR="#00FF00"><B> V </B></FONT>
[2003/12/23,08:17:06]  No.1511 <a href="imgboard.cgi?bbsaction=disp_rep_form&amode=&page=1&blood=20031223081706&parent=1511">�ԐM</a>

<BLOCKQUOTE><!-- body_start -->
	�ߌ��̖Y�N��̎������Ă����[������<BR><A HREF="http://park6.wakwak.com/~littlebass/ra-men_konoha_yokoturu.html" TARGET="_blank">http://park6.wakwak.com/~littlebass/ra-men_konoha_yokoturu.html</A><!-- user�F ?atkyo??????.adsl.ppp.infoweb.ne.jp--> <!--  -->
</BLOCKQUOTE>


<TABLE border=0 width="98%">
<TR><TD NOWRAP ALIGN=RIGHT VALIGN=TOP WIDTH=60>&gt&gt</TD><TD bgcolor=#F0E0D6>
<INPUT TYPE="CHECKBOX" NAME="rmid23S20031224110106" VALUE="1">
 <!--text_only-->
<!--�ԐM�p ���S�̂̃t�H���g�͂����Ŏw�� -->
<font color=#808080>
<FONT SIZE="+1" COLOR="#FF0000"><B>���������Ƃ͗L�邯��</B></FONT>
 ���O�F<FONT COLOR="#00FF00"><B> ����� </B></FONT>
[2003/12/24,11:01:06]  No.1512 

<BLOCKQUOTE><!-- body_start -->
	�����A�w���牓������ˁE�E�E<BR>���̂����s�����Ǝv���Ă����ǁA<BR>�s�������Ɩ����B<BR><!-- user�F ??.17.32.202.dy.iij4u.or.jp-->
</BLOCKQUOTE>
</font>
</TD></TR></TABLE>
	<BR CLEAR="left">
	<HR>
	
<!--
�����Ƀo�i�[�L��������ꍇ�́A�㉺�́u�R�����g�A�E�g�^�O�v���O���āA
������HTML�\�[�X�������Ă��������B���L��FreeWeb�̗�ł��B
<A HREF="http://www.freeweb.ne.jp/cgi-bin/changebanner.cgi?no=1&action=href"><IMG SRC="http://www.freeweb.ne.jp/cgi-bin/changebanner.cgi?no=1" WIDTH=468 HEIGHT=60 ALT="Please visit our sponsors."></A>
<A HREF="http://www.try-net.or.jp/">
<IMG SRC="http://www.freeweb.ne.jp/ad/trynet.gif" width=90 height=34 alt="TRY-NET" border=0></A>
<A HREF="http://www.freeweb.ne.jp/">
<IMG SRC="http://www.freeweb.ne.jp/ad/freeweb_s.gif" width=90 height=34 alt="freeweb" border=0></A>
<BR>
-->

	<INPUT TYPE="HIDDEN" NAME="bbsaction" VALUE="remove">
	<font size=-1>
	�폜���@ <BR>
	���Ǘ��l�F �폜�Ώۂ̍������`�F�b�N�i�����w��j�A��p�p�X���[�h�������ɓ��͂��A�u�폜�v������ <BR>
	�����e�ҁF ���e�ɗp�����p�\�R���ŃA�N�Z�X���A�����̋L���̍������`�F�b�N�A���̂܂܁u�폜�v�������i�p�X���[�h�s�v!!�j<BR>
	<INPUT TYPE="PASSWORD" NAME="passwd" SIZE="10" VALUE="guest">
	</font>
	<INPUT TYPE="SUBMIT" VALUE="�폜">
	</FORM>
<TABLE border=1 CELLSPACING=6 CELLPADDING=0><TR><TD></TD><FORM ACTION="imgboard.cgi" METHOD="POST">
<TD><FONT SIZE=-1><INPUT TYPE="HIDDEN" NAME="page" VALUE=2>
<INPUT TYPE="HIDDEN" NAME="bbsaction" VALUE="page_change">
<INPUT TYPE="HIDDEN" NAME="amode" VALUE=>
<INPUT TYPE="HIDDEN" NAME="p1" VALUE=>
<INPUT TYPE="HIDDEN" NAME="p2" VALUE=>

<INPUT TYPE="SUBMIT" VALUE="����5 ����">
</FONT></TD></FORM>
</TR></TABLE><HR>
<DIV ALIGN="RIGHT"><B>FREE <A HREF="http://www.big.or.jp/~talk/welcome/welcome7.cgi">imgboard v1.22 R6</A>!!</B><BR>
</DIV><BR>
<script language="javascript">
var data, p;
var agt=navigator.userAgent.toLowerCase();
p='http';
if((location.href.substr(0,6)=='https:')||(location.href.substr(0,6)=='HTTPS:')) {p='https';} data = '&r=' + escape(document.referrer) + '&n=' + escape(navigator.userAgent) + '&p=' + escape(navigator.userAgent)
if(navigator.userAgent.substring(0,1)>'3') {data = data + '&sd=' + screen.colorDepth + '&sw=' + escape(screen.width+ 'x'+screen.height)};
document.write('<a href="http://www.gazo-counter.com" target="_blank" >');
document.write('<img border=0 hspace=0 '+'vspace=0 src="http://www.gazo-counter.com/counter.php?i=1106' + data + '"> </a>');
</script><a href="http://www.gazo-counter.com" target="_blank"><img src="http://www.gazo-counter.com/spacer.gif" alt="�摜�J�E���^�[" border="0"></a>
</BODY>
</HTML>
