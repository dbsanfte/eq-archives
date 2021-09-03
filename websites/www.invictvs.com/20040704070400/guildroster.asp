

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>INVICTVS</title>
	<style type="text/css" media="all">@import "CSS/invictvs.css";</style>
</head>

<SCRIPT LANGUAGE="JavaScript" SRC="includes/javascript_functions.js"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript">
	function charDetail(charID)
	{
		window.document.frmRoster.txtCharacterID.value = charID
		window.document.frmRoster.action = "members/character_detail.asp";
		window.document.frmRoster.method = "post";
		window.document.frmRoster.submit();
	}
	
	function viewMagelo(mageloID)
	{
		// Open magelo link in small pop-up window
		var strURL = 'http://www.magelo.com/eq_view_profile.html?num=' + mageloID;
		window.open(strURL, 'mageloWindow', 'height=605,width=820,menubar=no,toolbar=no,status=no,location=no,scrollbars=yes,left=0,top=0');
	}	
</SCRIPT>

<body background="publishimages/bg_tile.gif" text="#FFFFFF" leftmargin=0 topmargin=0>
<div id="header">
<div align="center">
	<img src="/publishimages/banner.jpg" alt="Invictvs" border="0">
</div>
</div>
<div id="mainnav">
<table border="0" cellspacing="0" cellpadding="3" align="center" width="100%" background="/publishimages/bg_mainnav.gif">
	<tr>
		<td align="center"><font face="Arial,Helvetica,sans-serif" size="2" color="#FFFFFF"><a href="/index.asp" name="Invictvs Home" title="Invictvs Home">HOME</a></font></td>
		<td align="center"><font face="Arial,Helvetica,sans-serif" size="2" color="#FFFFFF"><a href="/guildroster.asp" name="Roster" title="Roster">ROSTER</a></font></td>
		<td align="center"><font face="Arial,Helvetica,sans-serif" size="2" color="#FFFFFF"><a href="http://p213.ezboard.com/binvictvs" name="Invictvs Forums" title="Invictvs Forums">FORUMS</a></font></td>
		<td align="center"><font face="Arial,Helvetica,sans-serif" size="2" color="#FFFFFF"><a href="/joining.asp" name="Joining Invictvs" title="Joining Invictvs">RECRUITMENT</a></font></td>
		<td align="center"><font face="Arial,Helvetica,sans-serif" size="2" color="#FFFFFF"><a href="/guildcharter.asp" name="Invictvs Charter" title="Invictvs Charter">CHARTER</a></font></td>
		<td align="center"><font face="Arial,Helvetica,sans-serif" size="2" color="#FFFFFF"><a href="/raidloot.asp" name="Invictvs Charter" title="Invictvs Charter">RAID & LOOT RULES</a></font></td>

		<td align="center"><font face="Arial,Helvetica,sans-serif" size="2" color="#FFFFFF""><a href="/members/login_form.asp" name="Member Login" title="Member Login">LOGIN</a></font></td>

	</tr>
</table>
</div>

<table width="100%" cellspacing="3" border="0">
	<tr>
		<td id="content" align="center" valign="top">
			<table width="100%" border="0" cellspacing="3">
				<tr>
					<td id="mainheader">Member Roster</td>
				</tr>
				<tr><td height="4"></td></tr>
				<tr>
					<td id="content_noborder"><BR>
<!-- BEGIN CONTENT -->
	<FORM NAME="frmRoster">
		<INPUT TYPE="hidden" NAME="txtCharacterID" VALUE="">
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="1" cellspacing="2" id="content">
				<tr>
					<th ALIGN="center" NOWRAP><a href="tradeskills.asp"><font color="#ffffff">Tradeskills</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Bard"><font color="#ffffff">BRD</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Beastlord"><font color="#ffffff">BST</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Cleric"><font color="#ffffff">CLR</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Druid"><font color="#ffffff">DRU</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Enchanter"><font color="#ffffff">ENC</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Magician"><font color="#ffffff">MAG</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Monk"><font color="#ffffff">MNK</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Necromancer"><font color="#ffffff">NEC</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Paladin"><font color="#ffffff">PAL</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Ranger"><font color="#ffffff">RNG</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Rogue"><font color="#ffffff">ROG</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Shadow Knight"><font color="#ffffff">SHD</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Shaman"><font color="#ffffff">SHM</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Warrior"><font color="#ffffff">WAR</font></a></th>
					<th ALIGN="center" NOWRAP><a href="#Wizard"><font color="#ffffff">WIZ</font></a></th>
				</tr>
			</table><BR>

			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="9" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Bards</strong><a name="Bard"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="80">Title</th>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic?</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="center">Veteran</td>
					<td align="left"><A HREF="Javascript: charDetail(472);">Ellros Twinkletoes</A></td>
					<td align="center">65</td>
					<td align="center">35</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(920626);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Veteran</td>
					<td align="left"><A HREF="Javascript: charDetail(61);">Everard Seanote</A></td>
					<td align="center">65</td>
					<td align="center">54</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(451527);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Veteran</td>
					<td align="left"><A HREF="Javascript: charDetail(223);">Fongg Aard</A></td>
					<td align="center">65</td>
					<td align="center">31</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(899868);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Impresario</td>
					<td align="left"><A HREF="Javascript: charDetail(272);">Greatwind Fyreweaver</A></td>
					<td align="center">65</td>
					<td align="center">122</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(995369);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Gdzilla</td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="center">Impresario</td>
					<td align="left"><A HREF="Javascript: charDetail(297);">Minuvil Singin`Socal</A></td>
					<td align="center">65</td>
					<td align="center">46</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Impresario</td>
					<td align="left"><A HREF="Javascript: charDetail(230);">Salohcin majinbuu</A></td>
					<td align="center">65</td>
					<td align="center">149</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(737477);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">&nbsp;</td>
					<td align="left"><A HREF="Javascript: charDetail(385);">Zhraa </A></td>
					<td align="center">61</td>
					<td align="center">0</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Xeyes</td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="9" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Beastlords</strong><a name="Beastlord"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="80">Title</th>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic?</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="center">Venerable</td>
					<td align="left"><A HREF="Javascript: charDetail(485);">Goste Sam'hain</A></td>
					<td align="center">65</td>
					<td align="center">57</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(464805);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Elder</td>
					<td align="left"><A HREF="Javascript: charDetail(450);">Graand Leethul</A></td>
					<td align="center">65</td>
					<td align="center">133</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(653832);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Soluution</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="center">Baron</td>
					<td align="left"><A HREF="Javascript: charDetail(288);">Kume Tobutthead</A></td>
					<td align="center">65</td>
					<td align="center">12</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1001626);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Venerable</td>
					<td align="left"><A HREF="Javascript: charDetail(427);">Mecan Klawu</A></td>
					<td align="center">65</td>
					<td align="center">50</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1019858);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Baroness</td>
					<td align="left"><A HREF="Javascript: charDetail(375);">Phooter Smellalot</A></td>
					<td align="center">65</td>
					<td align="center">8</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Venerable</td>
					<td align="left"><A HREF="Javascript: charDetail(23);">Rrakar </A></td>
					<td align="center">65</td>
					<td align="center">22</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(882896);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Venerable</td>
					<td align="left"><A HREF="Javascript: charDetail(322);">Selva </A></td>
					<td align="center">65</td>
					<td align="center">18</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(558180);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Elder</td>
					<td align="left"><A HREF="Javascript: charDetail(377);">Vulpine Bloodfang</A></td>
					<td align="center">65</td>
					<td align="center">69</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(904060);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Venerable</td>
					<td align="left"><A HREF="Javascript: charDetail(442);">Xguk cootiesareforgirls</A></td>
					<td align="center">65</td>
					<td align="center">29</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="9" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Clerics</strong><a name="Cleric"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="80">Title</th>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic?</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="center">Baron</td>
					<td align="left"><A HREF="Javascript: charDetail(231);">Aldawine Evenhand</A></td>
					<td align="center">65</td>
					<td align="center">23</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Venerable</td>
					<td align="left"><A HREF="Javascript: charDetail(22);">Azmas </A></td>
					<td align="center">65</td>
					<td align="center">51</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(882817);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Rrakar</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Exarch</td>
					<td align="left"><A HREF="Javascript: charDetail(434);">Biixen </A></td>
					<td align="center">65</td>
					<td align="center">116</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(739898);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Exarch</td>
					<td align="left"><A HREF="Javascript: charDetail(247);">Buffeey Nheellee</A></td>
					<td align="center">65</td>
					<td align="center">325</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(138668);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Venerable</td>
					<td align="left"><A HREF="Javascript: charDetail(367);">Defrogbishop Nextpope</A></td>
					<td align="center">65</td>
					<td align="center">18</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Exarch</td>
					<td align="left"><A HREF="Javascript: charDetail(287);">Kreeg Thwackhammer</A></td>
					<td align="center">65</td>
					<td align="center">97</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(358939);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Exarch</td>
					<td align="left"><A HREF="Javascript: charDetail(294);">Maelice Yang</A></td>
					<td align="center">65</td>
					<td align="center">86</td>
					<td align="center">Guild Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(238337);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Venerable</td>
					<td align="left"><A HREF="Javascript: charDetail(217);">Maleficant Ebonsoul</A></td>
					<td align="center">65</td>
					<td align="center">51</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(475421);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Raaven</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Venerable</td>
					<td align="left"><A HREF="Javascript: charDetail(299);">Nalluc </A></td>
					<td align="center">65</td>
					<td align="center">30</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(481703);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Exarch</td>
					<td align="left"><A HREF="Javascript: charDetail(316);">Roloni Celestial</A></td>
					<td align="center">65</td>
					<td align="center">157</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(328055);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Venerable</td>
					<td align="left"><A HREF="Javascript: charDetail(426);">Ruhal Lifegiver</A></td>
					<td align="center">65</td>
					<td align="center">115</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(392633);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Mecan</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Exarch</td>
					<td align="left"><A HREF="Javascript: charDetail(321);">Sanatia Lunae</A></td>
					<td align="center">65</td>
					<td align="center">111</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(619638);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Venerable</td>
					<td align="left"><A HREF="Javascript: charDetail(334);">Taconite Hotsauce</A></td>
					<td align="center">65</td>
					<td align="center">29</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Anittee</td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Exarch</td>
					<td align="left"><A HREF="Javascript: charDetail(336);">Tarlore SheildBearer</A></td>
					<td align="center">65</td>
					<td align="center">158</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(585234);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Exarch</td>
					<td align="left"><A HREF="Javascript: charDetail(433);">Traiteuse Touchdouce</A></td>
					<td align="center">65</td>
					<td align="center">176</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(665073);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Exarch</td>
					<td align="left"><A HREF="Javascript: charDetail(343);">Trycealynne </A></td>
					<td align="center">65</td>
					<td align="center">477</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(378620);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Exarch</td>
					<td align="left"><A HREF="Javascript: charDetail(430);">Venemm Ouskiss</A></td>
					<td align="center">65</td>
					<td align="center">186</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(810724);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Venerable</td>
					<td align="left"><A HREF="Javascript: charDetail(348);">Whanna Manna</A></td>
					<td align="center">65</td>
					<td align="center">60</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(112157);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Baron</td>
					<td align="left"><A HREF="Javascript: charDetail(423);">Seaffas Lifeback</A></td>
					<td align="center">63</td>
					<td align="center">10</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Kinadinu</td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Baron</td>
					<td align="left"><A HREF="Javascript: charDetail(363);">Myrmidia </A></td>
					<td align="center">62</td>
					<td align="center">14</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Baron</td>
					<td align="left"><A HREF="Javascript: charDetail(459);">Syric O'Shay</A></td>
					<td align="center">62</td>
					<td align="center">7</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Siche</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">&nbsp;</td>
					<td align="left"><A HREF="Javascript: charDetail(251);">Cygne </A></td>
					<td align="center">61</td>
					<td align="center">4</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Fairon</td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="9" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Druids</strong><a name="Druid"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="80">Title</th>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic?</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="center">Elder</td>
					<td align="left"><A HREF="Javascript: charDetail(415);">Bideach Manafizzle</A></td>
					<td align="center">65</td>
					<td align="center">73</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(976696);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Elder</td>
					<td align="left"><A HREF="Javascript: charDetail(261);">Fairon Snaafu</A></td>
					<td align="center">65</td>
					<td align="center">114</td>
					<td align="center">Member Relations</td>
					<td align="center"><A HREF="Javascript:viewMagelo(62487);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Venerable</td>
					<td align="left"><A HREF="Javascript: charDetail(416);">Fiar Anaway</A></td>
					<td align="center">65</td>
					<td align="center">31</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(891065);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Venerable</td>
					<td align="left"><A HREF="Javascript: charDetail(371);">Jeeny Stormwalker</A></td>
					<td align="center">65</td>
					<td align="center">58</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(824419);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Elder</td>
					<td align="left"><A HREF="Javascript: charDetail(285);">Kinadinu kiltara</A></td>
					<td align="center">65</td>
					<td align="center">247</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Baron</td>
					<td align="left"><A HREF="Javascript: charDetail(382);">Lluenx </A></td>
					<td align="center">65</td>
					<td align="center">13</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(998228);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Elder</td>
					<td align="left"><A HREF="Javascript: charDetail(301);">Narsiss Highborn</A></td>
					<td align="center">65</td>
					<td align="center">72</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(792507);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Venerable</td>
					<td align="left"><A HREF="Javascript: charDetail(112);">Nazggul DarkMordor</A></td>
					<td align="center">65</td>
					<td align="center">31</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(503069);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="center">Elder</td>
					<td align="left"><A HREF="Javascript: charDetail(325);">Sigsauer </A></td>
					<td align="center">65</td>
					<td align="center">95</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(813153);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Elder</td>
					<td align="left"><A HREF="Javascript: charDetail(335);">Talb Harub</A></td>
					<td align="center">65</td>
					<td align="center">251</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(47949);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Elder</td>
					<td align="left"><A HREF="Javascript: charDetail(444);">Tiladian Ressurected</A></td>
					<td align="center">65</td>
					<td align="center">63</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(539348);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Elder</td>
					<td align="left"><A HREF="Javascript: charDetail(473);">Zoual Notahugger</A></td>
					<td align="center">65</td>
					<td align="center">65</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="center">Venerable</td>
					<td align="left"><A HREF="Javascript: charDetail(190);">Llyle Leafit</A></td>
					<td align="center">63</td>
					<td align="center">23</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(933289);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Venerable</td>
					<td align="left"><A HREF="Javascript: charDetail(15);">Area Efect</A></td>
					<td align="center">62</td>
					<td align="center">18</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(669824);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">&nbsp;</td>
					<td align="left"><A HREF="Javascript: charDetail(286);">Kraa Stormhammer</A></td>
					<td align="center">61</td>
					<td align="center">3</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Xeyes</td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="9" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Enchanters</strong><a name="Enchanter"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="80">Title</th>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic?</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="center">Mistress</td>
					<td align="left"><A HREF="Javascript: charDetail(234);">Anittee Silvertwilight</A></td>
					<td align="center">65</td>
					<td align="center">134</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(290898);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Sage</td>
					<td align="left"><A HREF="Javascript: charDetail(468);">Begiler </A></td>
					<td align="center">65</td>
					<td align="center">131</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="center">Sage</td>
					<td align="left"><A HREF="Javascript: charDetail(246);">Brycealynne </A></td>
					<td align="center">65</td>
					<td align="center">488</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(759889);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Jjumbo</td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Sage</td>
					<td align="left"><A HREF="Javascript: charDetail(292);">Loriwen Tathrenlin</A></td>
					<td align="center">65</td>
					<td align="center">175</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(370372);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Mistress</td>
					<td align="left"><A HREF="Javascript: charDetail(323);">Shimmr Sparklefyre</A></td>
					<td align="center">65</td>
					<td align="center">155</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(958431);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Buffeey</td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Baron</td>
					<td align="left"><A HREF="Javascript: charDetail(328);">Spayzel </A></td>
					<td align="center">65</td>
					<td align="center">9</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1013501);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Nalluc</td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="center">Sage</td>
					<td align="left"><A HREF="Javascript: charDetail(337);">Tawni Goldenhair</A></td>
					<td align="center">65</td>
					<td align="center">124</td>
					<td align="center">Treasury</td>
					<td align="center"><A HREF="Javascript:viewMagelo(76254);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Sage</td>
					<td align="left"><A HREF="Javascript: charDetail(342);">Trice </A></td>
					<td align="center">65</td>
					<td align="center">70</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Sage</td>
					<td align="left"><A HREF="Javascript: charDetail(346);">Venefica Alacer</A></td>
					<td align="center">65</td>
					<td align="center">90</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(827985);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">&nbsp;</td>
					<td align="left"><A HREF="Javascript: charDetail(389);">Littlebitt O'Mezzery</A></td>
					<td align="center">64</td>
					<td align="center">3</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(925973);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">&nbsp;</td>
					<td align="left"><A HREF="Javascript: charDetail(425);">Nandaru Chickenheart</A></td>
					<td align="center">64</td>
					<td align="center">0</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Kinadinu</td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Baroness</td>
					<td align="left"><A HREF="Javascript: charDetail(399);">Syren </A></td>
					<td align="center">64</td>
					<td align="center">6</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Lancel</td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="center">Baroness</td>
					<td align="left"><A HREF="Javascript: charDetail(236);">Azureil </A></td>
					<td align="center">62</td>
					<td align="center">10</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(427783);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Narsiss</td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="9" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Magicians</strong><a name="Magician"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="80">Title</th>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic?</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="center">&nbsp;</td>
					<td align="left"><A HREF="Javascript: charDetail(461);">Casterof </A></td>
					<td align="center">65</td>
					<td align="center">78</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Master</td>
					<td align="left"><A HREF="Javascript: charDetail(483);">Cirryl Keellah</A></td>
					<td align="center">65</td>
					<td align="center">56</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(471656);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="center">Master</td>
					<td align="left"><A HREF="Javascript: charDetail(463);">Domaa kleins</A></td>
					<td align="center">65</td>
					<td align="center">75</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1014187);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">&nbsp;</td>
					<td align="left"><A HREF="Javascript: charDetail(258);">Dworkyn </A></td>
					<td align="center">65</td>
					<td align="center">43</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="center">&nbsp;</td>
					<td align="left"><A HREF="Javascript: charDetail(469);">Leska </A></td>
					<td align="center">65</td>
					<td align="center">235</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(333063);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Sage</td>
					<td align="left"><A HREF="Javascript: charDetail(452);">Mistell Al'Datime</A></td>
					<td align="center">65</td>
					<td align="center">166</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Skaarz</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">&nbsp;</td>
					<td align="left"><A HREF="Javascript: charDetail(374);">Ogbanje </A></td>
					<td align="center">65</td>
					<td align="center">60</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Sage</td>
					<td align="left"><A HREF="Javascript: charDetail(486);">Plexus </A></td>
					<td align="center">65</td>
					<td align="center">150</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(701672);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Lyzza</td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Sage</td>
					<td align="left"><A HREF="Javascript: charDetail(362);">Qwezek Faullenbrood</A></td>
					<td align="center">65</td>
					<td align="center">88</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(Qwezek);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">&nbsp;</td>
					<td align="left"><A HREF="Javascript: charDetail(460);">Lopeds </A></td>
					<td align="center">63</td>
					<td align="center">45</td>
					<td align="center">Initiate</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="9" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Monks</strong><a name="Monk"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="80">Title</th>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic?</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="center">Sensei</td>
					<td align="left"><A HREF="Javascript: charDetail(260);">Facell Fearless</A></td>
					<td align="center">65</td>
					<td align="center">199</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Sensei</td>
					<td align="left"><A HREF="Javascript: charDetail(145);">Tats Evenflow</A></td>
					<td align="center">65</td>
					<td align="center">92</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(450318);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Brother</td>
					<td align="left"><A HREF="Javascript: charDetail(456);">Mohjo Johjo</A></td>
					<td align="center">63</td>
					<td align="center">27</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Maelice</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="9" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Necromancers</strong><a name="Necromancer"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="80">Title</th>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic?</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="center">Lich</td>
					<td align="left"><A HREF="Javascript: charDetail(368);">Fabtik dottcom</A></td>
					<td align="center">65</td>
					<td align="center">67</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Lich</td>
					<td align="left"><A HREF="Javascript: charDetail(269);">Gdzilla Gravedigger</A></td>
					<td align="center">65</td>
					<td align="center">209</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(129659);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Sage</td>
					<td align="left"><A HREF="Javascript: charDetail(431);">Hopestealer Cometh</A></td>
					<td align="center">65</td>
					<td align="center">127</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(811449);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Lich</td>
					<td align="left"><A HREF="Javascript: charDetail(449);">Siche </A></td>
					<td align="center">65</td>
					<td align="center">168</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Lich</td>
					<td align="left"><A HREF="Javascript: charDetail(329);">Starger Blyght</A></td>
					<td align="center">65</td>
					<td align="center">107</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(www.magelo.com/eq_v);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Sage</td>
					<td align="left"><A HREF="Javascript: charDetail(352);">Xeyes Gui</A></td>
					<td align="center">65</td>
					<td align="center">73</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="center">Lich</td>
					<td align="left"><A HREF="Javascript: charDetail(354);">Ypsilanti Yin</A></td>
					<td align="center">65</td>
					<td align="center">90</td>
					<td align="center">Guild Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(427183);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">&nbsp;</td>
					<td align="left"><A HREF="Javascript: charDetail(465);">Shizrah Iznit</A></td>
					<td align="center">62</td>
					<td align="center">4</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Salohcin</td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="9" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Paladins</strong><a name="Paladin"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="80">Title</th>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic?</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="center">Duchess</td>
					<td align="left"><A HREF="Javascript: charDetail(10);">Aradiani Saskiir</A></td>
					<td align="center">65</td>
					<td align="center">68</td>
					<td align="center">Public Relations</td>
					<td align="center"><A HREF="Javascript:viewMagelo(412133);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Duke</td>
					<td align="left"><A HREF="Javascript: charDetail(63);">Falloraan Saskiir</A></td>
					<td align="center">65</td>
					<td align="center">176</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(427909);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Sir</td>
					<td align="left"><A HREF="Javascript: charDetail(271);">Gorcon Graydawnn</A></td>
					<td align="center">65</td>
					<td align="center">48</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Duke</td>
					<td align="left"><A HREF="Javascript: charDetail(432);">Kaymid Soltari</A></td>
					<td align="center">65</td>
					<td align="center">140</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(450194);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">&nbsp;</td>
					<td align="left"><A HREF="Javascript: charDetail(289);">Lancel Lot</A></td>
					<td align="center">65</td>
					<td align="center">7</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(147972);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Duke</td>
					<td align="left"><A HREF="Javascript: charDetail(295);">Makid Harub</A></td>
					<td align="center">65</td>
					<td align="center">173</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(958346);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Baron</td>
					<td align="left"><A HREF="Javascript: charDetail(304);">Noaj </A></td>
					<td align="center">65</td>
					<td align="center">13</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(823900);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Sir</td>
					<td align="left"><A HREF="Javascript: charDetail(129);">Rabzes Hyral</A></td>
					<td align="center">65</td>
					<td align="center">65</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(549814);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Lady</td>
					<td align="left"><A HREF="Javascript: charDetail(453);">Sazzy Wasabi</A></td>
					<td align="center">65</td>
					<td align="center">18</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Duke</td>
					<td align="left"><A HREF="Javascript: charDetail(419);">Soluution Nyne</A></td>
					<td align="center">65</td>
					<td align="center">200</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(368018);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Duke</td>
					<td align="left"><A HREF="Javascript: charDetail(330);">Steeleblade Goldenfire</A></td>
					<td align="center">65</td>
					<td align="center">141</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(983086);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Gdzilla</td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Sir</td>
					<td align="left"><A HREF="Javascript: charDetail(339);">Theorren Raige</A></td>
					<td align="center">65</td>
					<td align="center">54</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(176598);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Sir</td>
					<td align="left"><A HREF="Javascript: charDetail(482);">Unxpekted Litebringer</A></td>
					<td align="center">65</td>
					<td align="center">36</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Duke</td>
					<td align="left"><A HREF="Javascript: charDetail(357);">Zandorf </A></td>
					<td align="center">65</td>
					<td align="center">132</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(567383);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Baroness</td>
					<td align="left"><A HREF="Javascript: charDetail(384);">Raevryn Evenhand</A></td>
					<td align="center">64</td>
					<td align="center">9</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Baron</td>
					<td align="left"><A HREF="Javascript: charDetail(200);">Shimmy LeBond</A></td>
					<td align="center">64</td>
					<td align="center">11</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Baroness</td>
					<td align="left"><A HREF="Javascript: charDetail(386);">Sodonia DeLoups</A></td>
					<td align="center">62</td>
					<td align="center">15</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(826120);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Baron</td>
					<td align="left"><A HREF="Javascript: charDetail(447);">Luvwen Simoili</A></td>
					<td align="center">61</td>
					<td align="center">6</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="9" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Rangers</strong><a name="Ranger"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="80">Title</th>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic?</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="center">Veteran</td>
					<td align="left"><A HREF="Javascript: charDetail(411);">Aenadin </A></td>
					<td align="center">65</td>
					<td align="center">60</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1034387);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Huntress</td>
					<td align="left"><A HREF="Javascript: charDetail(409);">Barvarnay Blackwood</A></td>
					<td align="center">65</td>
					<td align="center">92</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(458906);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Hunter</td>
					<td align="left"><A HREF="Javascript: charDetail(240);">Betton Rok's</A></td>
					<td align="center">65</td>
					<td align="center">70</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Hunter</td>
					<td align="left"><A HREF="Javascript: charDetail(54);">Dowho Andhow</A></td>
					<td align="center">65</td>
					<td align="center">156</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(579328);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Veteran</td>
					<td align="left"><A HREF="Javascript: charDetail(214);">Joser Amhjay</A></td>
					<td align="center">65</td>
					<td align="center">30</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Hunter</td>
					<td align="left"><A HREF="Javascript: charDetail(451);">Kaylic Spiritleaf</A></td>
					<td align="center">65</td>
					<td align="center">151</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(711720);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Huntress</td>
					<td align="left"><A HREF="Javascript: charDetail(484);">Sellune Darkmoon</A></td>
					<td align="center">65</td>
					<td align="center">211</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(549535);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Hunter</td>
					<td align="left"><A HREF="Javascript: charDetail(349);">Whatte Cougarcleaver</A></td>
					<td align="center">65</td>
					<td align="center">55</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(111892);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Hunter</td>
					<td align="left"><A HREF="Javascript: charDetail(291);">Lilolas Mistwolf</A></td>
					<td align="center">63</td>
					<td align="center">49</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(589103);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Littlebitt</td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Baron</td>
					<td align="left"><A HREF="Javascript: charDetail(372);">Naleril Shardwolf</A></td>
					<td align="center">62</td>
					<td align="center">8</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1058976);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="center">Baron</td>
					<td align="left"><A HREF="Javascript: charDetail(429);">Nerien </A></td>
					<td align="center">62</td>
					<td align="center">10</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Baron</td>
					<td align="left"><A HREF="Javascript: charDetail(221);">Theolus Thistlebane</A></td>
					<td align="center">62</td>
					<td align="center">12</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="9" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Rogues</strong><a name="Rogue"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="80">Title</th>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic?</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="center">Marauder</td>
					<td align="left"><A HREF="Javascript: charDetail(250);">Clouded Memories</A></td>
					<td align="center">65</td>
					<td align="center">166</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(479476);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Veteran</td>
					<td align="left"><A HREF="Javascript: charDetail(417);">Nulolan </A></td>
					<td align="center">65</td>
					<td align="center">127</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(18449);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Veteran</td>
					<td align="left"><A HREF="Javascript: charDetail(216);">Raaven </A></td>
					<td align="center">65</td>
					<td align="center">63</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(619324);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Marauder</td>
					<td align="left"><A HREF="Javascript: charDetail(317);">Rylandir Highborn</A></td>
					<td align="center">65</td>
					<td align="center">76</td>
					<td align="center">Officer</td>
					<td align="center"><A HREF="Javascript:viewMagelo(787527);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">&nbsp;</td>
					<td align="left"><A HREF="Javascript: charDetail(331);">Stor </A></td>
					<td align="center">61</td>
					<td align="center">6</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Whatte</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="9" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Shadow Knights</strong><a name="Shadow Knight"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="80">Title</th>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic?</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="center">&nbsp;</td>
					<td align="left"><A HREF="Javascript: charDetail(245);">Brab </A></td>
					<td align="center">65</td>
					<td align="center">133</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(957651);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Lady</td>
					<td align="left"><A HREF="Javascript: charDetail(78);">Graave </A></td>
					<td align="center">65</td>
					<td align="center">22</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(97931);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Duke</td>
					<td align="left"><A HREF="Javascript: charDetail(457);">Krehn L'Forr</A></td>
					<td align="center">65</td>
					<td align="center">103</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Ypsilanti</td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Duchess</td>
					<td align="left"><A HREF="Javascript: charDetail(102);">Lyzza </A></td>
					<td align="center">65</td>
					<td align="center">113</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(538265);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="9" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Shamans</strong><a name="Shaman"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="80">Title</th>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic?</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="center">Venerable</td>
					<td align="left"><A HREF="Javascript: charDetail(237);">Bammo Kabammo</A></td>
					<td align="center">65</td>
					<td align="center">27</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(297297);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Venerable</td>
					<td align="left"><A HREF="Javascript: charDetail(238);">Bampa Dabear</A></td>
					<td align="center">65</td>
					<td align="center">50</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(827988);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Venerable</td>
					<td align="left"><A HREF="Javascript: charDetail(35);">Boax </A></td>
					<td align="center">65</td>
					<td align="center">102</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(544574);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">&nbsp;</td>
					<td align="left"><A HREF="Javascript: charDetail(244);">Booggar </A></td>
					<td align="center">65</td>
					<td align="center">99</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Brab</td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="center">Elder</td>
					<td align="left"><A HREF="Javascript: charDetail(391);">Bumluk The Mystic</A></td>
					<td align="center">65</td>
					<td align="center">324</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Xeyes</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Elder</td>
					<td align="left"><A HREF="Javascript: charDetail(268);">Garguren </A></td>
					<td align="center">65</td>
					<td align="center">175</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(240610);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Elder</td>
					<td align="left"><A HREF="Javascript: charDetail(414);">Ksha </A></td>
					<td align="center">65</td>
					<td align="center">323</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(337152);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Venerable</td>
					<td align="left"><A HREF="Javascript: charDetail(11);">Lynnara Treorai</A></td>
					<td align="center">65</td>
					<td align="center">37</td>
					<td align="center">Officer</td>
					<td align="center"><A HREF="Javascript:viewMagelo(585203);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Aradiani</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">&nbsp;</td>
					<td align="left"><A HREF="Javascript: charDetail(420);">Minto Badgersoul</A></td>
					<td align="center">65</td>
					<td align="center">65</td>
					<td align="center">Initiate</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">&nbsp;</td>
					<td align="left"><A HREF="Javascript: charDetail(370);">Monsta </A></td>
					<td align="center">65</td>
					<td align="center">43</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Venerable</td>
					<td align="left"><A HREF="Javascript: charDetail(326);">Solarris Starrlight</A></td>
					<td align="center">65</td>
					<td align="center">26</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(843723);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">&nbsp;</td>
					<td align="left"><A HREF="Javascript: charDetail(378);">Terenze </A></td>
					<td align="center">65</td>
					<td align="center">0</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="center">Baron</td>
					<td align="left"><A HREF="Javascript: charDetail(81);">Hapman </A></td>
					<td align="center">63</td>
					<td align="center">8</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(559020);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Venerable</td>
					<td align="left"><A HREF="Javascript: charDetail(253);">Darkwarden McGill</A></td>
					<td align="center">62</td>
					<td align="center">24</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(480030);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Clouded</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="center">Baron</td>
					<td align="left"><A HREF="Javascript: charDetail(373);">Oknagicsar </A></td>
					<td align="center">62</td>
					<td align="center">12</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(827336);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="9" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Warriors</strong><a name="Warrior"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="80">Title</th>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic?</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="center">Marshall</td>
					<td align="left"><A HREF="Javascript: charDetail(241);">Binidin </A></td>
					<td align="center">65</td>
					<td align="center">215</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(104576);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Veteran</td>
					<td align="left"><A HREF="Javascript: charDetail(383);">Dairn Dennenor</A></td>
					<td align="center">65</td>
					<td align="center">98</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(982923);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Veteran</td>
					<td align="left"><A HREF="Javascript: charDetail(254);">Dera </A></td>
					<td align="center">65</td>
					<td align="center">87</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(371170);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Baron</td>
					<td align="left"><A HREF="Javascript: charDetail(256);">Donarian Battlebringer</A></td>
					<td align="center">65</td>
					<td align="center">20</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(431903);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">&nbsp;</td>
					<td align="left"><A HREF="Javascript: charDetail(446);">Faydore Buttwiggle</A></td>
					<td align="center">65</td>
					<td align="center">30</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(865199);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Veteran</td>
					<td align="left"><A HREF="Javascript: charDetail(82);">Ilulaen Silvertwilight</A></td>
					<td align="center">65</td>
					<td align="center">72</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(519028);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Marshall</td>
					<td align="left"><A HREF="Javascript: charDetail(281);">Jjumbo </A></td>
					<td align="center">65</td>
					<td align="center">489</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(759890);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Veteran</td>
					<td align="left"><A HREF="Javascript: charDetail(290);">Leave </A></td>
					<td align="center">65</td>
					<td align="center">53</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(827991);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Veteran</td>
					<td align="left"><A HREF="Javascript: charDetail(435);">Skaarz Splattergore</A></td>
					<td align="center">65</td>
					<td align="center">171</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(665074);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Veteran</td>
					<td align="left"><A HREF="Javascript: charDetail(215);">Treyna Tranoplis</A></td>
					<td align="center">65</td>
					<td align="center">28</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(802884);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Veteran</td>
					<td align="left"><A HREF="Javascript: charDetail(360);">Zolaan Silverbladez</A></td>
					<td align="center">65</td>
					<td align="center">26</td>
					<td align="center">Officer</td>
					<td align="center"><A HREF="Javascript:viewMagelo(86899);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">&nbsp;</td>
					<td align="left"><A HREF="Javascript: charDetail(267);">Frostymugs Brewer</A></td>
					<td align="center">64</td>
					<td align="center">4</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(213333);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Baron</td>
					<td align="left"><A HREF="Javascript: charDetail(470);">Gotto Killit</A></td>
					<td align="center">63</td>
					<td align="center">14</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Fabtik</td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Baron</td>
					<td align="left"><A HREF="Javascript: charDetail(421);">Harrpel </A></td>
					<td align="center">63</td>
					<td align="center">6</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(481784);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Nalluc</td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="center">Baron</td>
					<td align="left"><A HREF="Javascript: charDetail(412);">Utilis </A></td>
					<td align="center">62</td>
					<td align="center">7</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Baron</td>
					<td align="left"><A HREF="Javascript: charDetail(4);">Achmead Nebuchanezzar</A></td>
					<td align="center">61</td>
					<td align="center">7</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1032946);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="9" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Wizards</strong><a name="Wizard"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="80">Title</th>
					<td class="tableheader" width="175">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="110">Main</th>
					<td class="tableheader" width="50">Epic?</th>
					<td class="tableheader" width="100">Keys</th>
				</tr>

				<tr height="20">
					<td align="center">Sage</td>
					<td align="left"><A HREF="Javascript: charDetail(278);">Inteligent </A></td>
					<td align="center">65</td>
					<td align="center">281</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Baroness</td>
					<td align="left"><A HREF="Javascript: charDetail(279);">Jazheira Valorian</A></td>
					<td align="center">65</td>
					<td align="center">14</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(424031);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Sage</td>
					<td align="left"><A HREF="Javascript: charDetail(298);">Mystlyn Syzzlyn</A></td>
					<td align="center">65</td>
					<td align="center">206</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(282660);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Sage</td>
					<td align="left"><A HREF="Javascript: charDetail(311);">Prycaelynne </A></td>
					<td align="center">65</td>
					<td align="center">480</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(759948);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Trycealynne</td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" alt="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" alt="Scepter of Shadows" align="baseline">
					</td>
				</tr>

				<tr height="20">
					<td align="center">Master</td>
					<td align="left"><A HREF="Javascript: charDetail(474);">Rriibbitt Zilla</A></td>
					<td align="center">65</td>
					<td align="center">43</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1035636);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center">Gdzilla</td>
					<td align="center">&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="center">Master</td>
					<td align="left"><A HREF="Javascript: charDetail(332);">Sweeni Todd</A></td>
					<td align="center">65</td>
					<td align="center">38</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(62450);"><IMG SRC="publishImages\magelo_small.gif" BORDER="0" ALT="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">
&nbsp;
					</td>
				</tr>

</FORM></table><BR>
<!-- END CONTENT -->
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>

	<table id="content" align="center" width="99.5%">
		<tr>
			<td align="left">2  visitors in the last 30 minutes: <b>venemm · sodonia </b></td>
		</tr>
	</table><br>

<table align="center" width="100%" id="footer">
	<tr>
		<td align="center">&copy;2004 AMP Enterprises, All Rights Reserved</td>
	</tr>
	<tr>
		<td align="center"><A HREF="mailto:falloraan@yahoo.com"><FONT COLOR="#ffffff"><B>Email the Webmaster</B></FONT></A><BR>&nbsp;</td>
	</tr>
</table>
</body>
</html>
