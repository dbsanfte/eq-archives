<HTML>
<HEAD><TITLE>AoW�摜�f����</TITLE>
<STYLE>
<!--
select { 
background-color:#8B0000;
font-size:12px;
font-family : MS UI GOTHIC ; 
color:#FFFFFF
}
textarea,input { 
background-color:#FFFFFF;
font-size:12px;
color:#336699
}
-->
</STYLE>
</HEAD>
<BODY BGCOLOR="#FFFFFF" TEXT="#336699" LINK="#336699" ALINK="#FF0000" VLINK="#336699">
<!-- ���w�i�F�A�w�i�摜�A��{�t�H���g�F���w�� -->
<!-- �ЂƂ��ƃA�h�o�C�X�F��ʂ̌f���̔w�i�F�͖��F�n�������̂ł����A�摜�f���̏ꍇ�́A�Z���Â߂̔w�i�F��I�񂾕����ʐ^��摜�����₷���Ȃ�܂� -->

<!-- <BASEFONT SIZE="3"> -->
<!-- ��{�t�H���g�T�C�Y�w��(�g�p����ꍇ�͏�L�R�����g�A�E�g���O��) -->

<!-- �f���㕔�^�C�g���G���A�E�E�摜��G�����邱�Ƃ��ł��܂� -->
<!-- (�A�h�o�C�X)�摜��J�E���^������ꍇ��height,width���w�肷��ƃ��C�A�E�g�����ɑ����Ȃ�܂� -->

<CENTER>
<!-- �o�i�[��A�g�b�v�ʒu�̉摜�͂����֏����Ă������� -->
<FONT SIZE=5 FACE="Times New Roman">
<B>
AoW Graphic Board
</B>
</FONT>

</CENTER>


<!-- �t�H�[�����͕��E�E�E�����͂��܂�ύX���Ȃ����������ł��傤 -->
<FORM ACTION="imgboard.cgi" METHOD="POST" ENCTYPE="multipart/form-data">	
<INPUT TYPE="HIDDEN" NAME="action" VALUE="post">
<INPUT TYPE="HIDDEN" NAME="page" VALUE="">
<INPUT TYPE="HIDDEN" NAME="view_mode" VALUE="">

<INPUT TYPE="HIDDEN" NAME="blood" VALUE="">
<INPUT TYPE="HIDDEN" NAME="parent" VALUE="">
<INPUT TYPE="HIDDEN" NAME="pre_action" VALUE="">

<UL>
<TABLE BORDER="0" CELLSPACING="1" CELLPADDING="0" bgcolor="" background="">
<!-- ���e�p�p�X���[�h�B������ɂ���Ƃ��Ɏg�p -->
<!-- ��cm_out_xx_x�͐ݒ胂�[�h�ɂ��A�����I�ɂg�s�l�k�R�����g�A�E�g�L�����I�[�[�����������܂� -->
<!--
<TR bgcolor=#4DC482 >
 <TD ALIGN=CENTER><font color=#336699 size=+0>����p�X���[�h�F </font></TD>
 <TD colspan=2><INPUT TYPE="PASSWORD" NAME="entry_passwd" SIZE=15 VALUE="" MAXLENGTH="20"></TD>
</TR>
-->
<TR bgcolor=#4DC482>
 <TD ALIGN=RIGHT><font color=#336699 size=+0>���Ȃ܂��F </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="name" SIZE=35 VALUE="" MAXLENGTH="40"> </TD>
</TR>
<TR bgcolor=#4DC482 >
 <TD ALIGN=RIGHT><font color=#336699 size=+0>e-mail�F </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="email" VALUE="" SIZE=35 MAXLENGTH="50"> </TD>
</TR>
<TR bgcolor=#4DC482 >
 <TD ALIGN=RIGHT><font color=#336699 size=+0>�薼�F </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="subject" VALUE="" SIZE=35 MAXLENGTH="60"> </TD>
</TR>

<!-- �\���̓��͍��ڃp�����[�^�E���͍��ڂ𑝂₵�����ꍇ�Ɏg�p -->
<!-- �Ȃ��A�����ŗL�����������ڂ̃f�[�^�́A�L������(kiji_base_html/kiji_base2_html)���̓K���Ȉʒu�ɁA���̋L���������ƁA�����ɕ\������܂� -->

<!-- ����A���͗��������� �g�p���͉��́��I--����� -->
<!--
<TR bgcolor=#4DC482 >
 <TD ALIGN=RIGHT><font color=#336699 size=+0>���̓f�[�^A  </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_A" VALUE="" SIZE=55 MAXLENGTH=100></TD>
</TR>
-->
<!-- ����A���͗������܂� �g�p���͏��--������� -->

<!-- ����B���͗��������� �g�p���͉��́��I--����� -->
<!--
<TR bgcolor=#4DC482 >
 <TD ALIGN=RIGHT><font color=#336699 size=+0>���̓f�[�^B </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_B" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- ����B���͗������܂� �g�p���͏��--������� -->

<!-- ����C���͗��������� �g�p���͉��́��I--����� -->
<!--
<TR bgcolor=#4DC482 >
 <TD ALIGN=RIGHT><font color=#336699 size=+0>���̓f�[�^C </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_C" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- ����C���͗������܂� �g�p���͏��--������� -->

<TR bgcolor=#4DC482 >
 <TD ALIGN=RIGHT><font color=#336699 size=+0>�{���F</font></TD>
 <TD colspan=2>
<TEXTAREA NAME="body" COLS=50 ROWS=3 WRAP=SOFT></TEXTAREA></TD>
</TR>


<TR bgcolor=DEB887 >
 <TD ALIGN=RIGHT><font color=#336699 size=+0 >�摜�I�� </font></TD>
 <TD colspan=2><INPUT TYPE="FILE" NAME="img" VALUE="" SIZE=30>���t�@�C����I�� </TD>
</TR>
<TR bgcolor=DEB887 >
 <TD ALIGN=RIGHT NOWRAP><font color=#336699 size=+0 > &nbsp&nbsp�摜�̑薼 </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="imgtitle" SIZE=30 MAXLENGTH=60><font color=#555555 size=-1>*�ȗ���</font></TD>
</TR>

<TR>
 <TD colspan=2><INPUT TYPE="SUBMIT" VALUE="���e����"><INPUT TYPE="RESET" VALUE="���~">
 </TD>
 </FORM>
 <FORM METHOD=GET ACTION="http://���Ȃ��̃v���o�C�_/���Ȃ��̃f�B���N�g��/index.html">
 <TD><!--<INPUT TYPE=SUBMIT VALUE="�g�b�v�y�[�W�֖߂�">-->
 </TD>
</TR>
</TABLE>
</UL>

</FORM>
<HR>
<!--�f���������̐�������A-->
<font size=-1>
 <UL>
  <LI>���Ȃ��̃p�\�R����ɂ���摜��,���ڂa�a�r��ɃA�b�v���[�h�ł��܂��D(�ő�<B>100 KB</B>�܂�)
  <!--IE3���[�U�ɂ́A�A�h�I���̐����������ł����ɓ���܂�-->
  <LI>���O�Ae-mail�A�薼�͈�x�o�^����ƋL������܂��̂Ŏ��񂩂���͏ȗ��ł��܂�
  <!-- URL�A���[���A�h���X���̒��ӂ������œ���܂� --><LI>�L������URL�A���A�h���͎����Ń����N������܂�

  <LI>���쌠���肪������̂̓A�b�v���[�h���Ȃ��ł�������
  <!--�^�O�g�p��̒��ӂ������œ���܂�-->
</UL>
</font>
<font size=-1>
<UL>
<!--�f���������̐�������B-->
  <LI>�V�����L������\���B�ō�<B>50</B>���̋L�����L�^����A
      ����𒴂���ƌÂ��L������폜����܂�</LI>
  <LI>�P��̕\����<B> 7 </B>�����z����ꍇ�A
       �ŉ����̃{�^�����������ƂŎ��̉�ʂ�\��</LI>
  <LI>�N���b�N����ƌ��̉摜���V�t���[���ɕ\������܂�</LI>
  </UL>
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
<INPUT TYPE="HIDDEN" NAME="action" VALUE="pf_change">
<INPUT TYPE="HIDDEN" NAME="page" VALUE="1">
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
<INPUT TYPE="HIDDEN" NAME="opt_data_A" VALUE="">
<INPUT TYPE="HIDDEN" NAME="opt_data_B" VALUE="">
<INPUT TYPE="HIDDEN" NAME="opt_data_C" VALUE="">
<INPUT TYPE="HIDDEN" NAME="opt_data_D" VALUE="">
<INPUT TYPE="HIDDEN" NAME="opt_data_E" VALUE="">
<INPUT TYPE="HIDDEN" NAME="opt_data_F" VALUE="">
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
<!-- �ȍ~�L�����ł� -->
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_1" VALUE="1">
 <!--img_limit_max-->
<!--�L�����C�A�E�g ���Œ�T�C�Y���I�[�g���I���W�i���T�C�Y�p-->
�摜�^�C�g���F<A HREF="./img-box/img20010914040648.jpg" TARGET="top">iori���񂨔��H�H�H
<IMG SRC="./img-box/img20010914040648.jpg" BORDER="0" width=512 height=384 ALIGN="LEFT" HSPACE="12">
</A>-(50 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#336699"><B>���c����A�����܂������`</B></FONT>
 ���O�F<FONT COLOR="#336699"><B> shil </B></FONT>
[2001/09/14,04:06:48]  No.37 
<BLOCKQUOTE><!-- body_start -->
ToFS�̂P�K�ɂāc<BR>����ȂƂ��ŉ��������Ⴞ�߂ł���c<BR>���H�H�H<BR>�����ĂȂ��H�H�H<!-- user�F ??ksz.skz.ne.jp-->
</BLOCKQUOTE>

<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_2" VALUE="1">
 <!--img_limit_max-->
<!--�L�����C�A�E�g ���Œ�T�C�Y���I�[�g���I���W�i���T�C�Y�p-->
�摜�^�C�g���F<A HREF="./img-box/img20010818115156.jpg" TARGET="top">�˂��[
<IMG SRC="./img-box/img20010818115156.jpg" BORDER="0" width=350 height=263 ALIGN="LEFT" HSPACE="12">
</A>-(21 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#336699"><B>�΂������i�O�O�G</B></FONT>
 ���O�F<FONT COLOR="#336699"><B><A HREF="mailto:chitose@bc.iij4u.or.jp"> chie </A></B></FONT>
[2001/08/18,11:51:56]  No.36 
<BLOCKQUOTE><!-- body_start -->
erudin�Ń��[�v�΂ɂ̂�����A�ςȂƂ��ɔ�т܂����B<BR>�����Ⴑ���iTT<!-- user�F ?dsl??????.061200.metallic.ne.jp-->
</BLOCKQUOTE>

<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_3" VALUE="1">
 <!--img_limit_max-->
<!--�L�����C�A�E�g ���Œ�T�C�Y���I�[�g���I���W�i���T�C�Y�p-->
�摜�^�C�g���F<A HREF="./img-box/img20010815212451.gif" TARGET="top">�悶��Ă��B�B�B
<IMG SRC="./img-box/img20010815212451.gif" BORDER="0" width=333 height=294 ALIGN="LEFT" HSPACE="12">
</A>-(72 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#336699"><B>����̌�Q</B></FONT>
 ���O�F<FONT COLOR="#336699"><B> Iori(Relfan) </B></FONT>
[2001/08/15,21:24:51]  No.35 
<BLOCKQUOTE><!-- body_start -->
�J�T�J�T�J�T�D�D�D�J�T�J�T�J�T�D�D�D�D<BR>������߂āA�|�����āi���j<BR>�ǂ������Ă�̂�����Ȃ���B�B�B<BR>�����ɂ��患�i�s�s<!-- user�F ?aa?-ppp???.tokyo.sannet.ne.jp-->
</BLOCKQUOTE>

<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_4" VALUE="1">
 <!--img_limit_max-->
<!--�L�����C�A�E�g ���Œ�T�C�Y���I�[�g���I���W�i���T�C�Y�p-->
�摜�^�C�g���F<A HREF="./img-box/img20010815212123.gif" TARGET="top">���G���܁H
<IMG SRC="./img-box/img20010815212123.gif" BORDER="0" width=358 height=271 ALIGN="LEFT" HSPACE="12">
</A>-(73 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#336699"><B>����̌�P</B></FONT>
 ���O�F<FONT COLOR="#336699"><B> Iori(Relfan) </B></FONT>
[2001/08/15,21:21:23]  No.34 
<BLOCKQUOTE><!-- body_start -->
�J�T�J�T�D�D�D�J�T�J�T�D�D�D<BR>���A�o�b�̑O�ő唚�΂��Ă��܂����B�B�B<!-- user�F ?aa?-ppp???.tokyo.sannet.ne.jp-->
</BLOCKQUOTE>

<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_5" VALUE="1">
 <!--img_limit_max-->
<!--�L�����C�A�E�g ���Œ�T�C�Y���I�[�g���I���W�i���T�C�Y�p-->
�摜�^�C�g���F<A HREF="./img-box/img20010815211939.gif" TARGET="top">���A����₨����H
<IMG SRC="./img-box/img20010815211939.gif" BORDER="0" width=359 height=300 ALIGN="LEFT" HSPACE="12">
</A>-(75 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#336699"><B>����̌�</B></FONT>
 ���O�F<FONT COLOR="#336699"><B> Iori(Relfan) </B></FONT>
[2001/08/15,21:19:39]  No.33 
<BLOCKQUOTE><!-- body_start -->
RunnyEye Event�����A�݂�Ȃɒx���RV�ɋA���������ڂɌ������́B�B�B<!-- user�F ?aa?-ppp???.tokyo.sannet.ne.jp-->
</BLOCKQUOTE>

<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_6" VALUE="1">
 <!--img_limit_max-->
<!--�L�����C�A�E�g ���Œ�T�C�Y���I�[�g���I���W�i���T�C�Y�p-->
�摜�^�C�g���F<A HREF="./img-box/img20010815211023.gif" TARGET="top">Zzzzz
<IMG SRC="./img-box/img20010815211023.gif" BORDER="0" width=361 height=301 ALIGN="LEFT" HSPACE="12">
</A>-(75 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#336699"><B>���₷��B�B�B</B></FONT>
 ���O�F<FONT COLOR="#336699"><B> Iori(Relfan) </B></FONT>
[2001/08/15,21:10:23]  No.30 
<BLOCKQUOTE><!-- body_start -->
SolB KingRoom �ɂ�<!-- user�F ?aa?-ppp???.tokyo.sannet.ne.jp-->
</BLOCKQUOTE>

<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_7" VALUE="1">
 <!--img_limit_max-->
<!--�L�����C�A�E�g ���Œ�T�C�Y���I�[�g���I���W�i���T�C�Y�p-->
�摜�^�C�g���F<A HREF="./img-box/img20010812101924.gif" TARGET="top">���i��Chie����
<IMG SRC="./img-box/img20010812101924.gif" BORDER="0" width=357 height=293 ALIGN="LEFT" HSPACE="12">
</A>-(54 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#336699"><B>Res�̋S</B></FONT>
 ���O�F<FONT COLOR="#336699"><B> Indra </B></FONT>
[2001/08/12,10:19:24]  No.29 
<BLOCKQUOTE><!-- body_start -->
Chie����A���肪�Ƃ��������܂����B<BR>�܂�Res���ɗ��ĉ������B(��<!-- user�F ???.pool9.dsltokyo.att.ne.jp-->
</BLOCKQUOTE>

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

	<INPUT TYPE="HIDDEN" NAME="action" VALUE="remove">
	<font size=-1>
	�폜���@<BR>
	���Ǘ��l�F �폜�Ώۂ̍������`�F�b�N�i�����w��j�A��p�p�X���[�h�������ɓ��͂��A�u�폜�v������ <BR>
	�����e�ҁF ���e�ɗp�����p�\�R���ŃA�N�Z�X���A�����̋L���̍������`�F�b�N�A���̂܂܁u�폜�v�������i�p�X���[�h�s�v!!�j<BR>
	<INPUT TYPE="PASSWORD" NAME="passwd" SIZE="10" VALUE="guest">
	</font>

	<INPUT TYPE="SUBMIT" VALUE="�폜">
	</FORM>
<TABLE border=1 CELLSPACING=6 CELLPADDING=0><TR><TD></TD><FORM ACTION="imgboard.cgi" METHOD="POST">
<TD><FONT SIZE=-1><INPUT TYPE="HIDDEN" NAME="page" VALUE=2>
<INPUT TYPE="HIDDEN" NAME="action" VALUE="page_change">
<INPUT TYPE="SUBMIT" VALUE="����7 ����">
</FONT></TD></FORM>
</TR></TABLE><HR>
<DIV ALIGN="RIGHT"><B>FREE <A HREF="http://www.big.or.jp/~talk/welcome/welcome5.cgi">imgboard v1.22 R5.2</A>!!</B><BR>
</DIV><BR>
</BODY>
</HTML>
