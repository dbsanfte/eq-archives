

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
</SCRIPT>

<body background="publishimages/bg_tile.gif" text="#FFFFFF" leftmargin=0 topmargin=0>
<div align="center">
	<img src="/publishimages/banner.jpg" alt="Invictvs" border="0">
</div>
<table width="100%" align="center" border="1" bordercolor="#ffffff" cellspacing="0" cellpadding="0">
<tr><td>
	<table width="100%" align="center" border="0" cellspacing="0" cellpadding="2" background="/publishimages/bg_mainnav.gif">
		<tr>
			<td align="center" ><a href="/index.asp" name="Invictvs Home" title="Invictvs Home" style="text-decoration:none; font-weight: bold; font-family: Arial, Helvetica, sans-serif; color: #fff; font-size: 10pt;">HOME</a></td>
			<td align="center"><a href="/guildroster.asp" name="Roster" title="Roster" style="text-decoration:none; font-weight: bold; font-family: Arial, Helvetica, sans-serif; color: #fff; font-size: 10pt;">ROSTER</a></td>
			<td align="center"><a href="http://p213.ezboard.com/binvictvs" name="Invictvs Forums" title="Invictvs Forums" style="text-decoration:none; font-weight: bold; font-family: Arial, Helvetica, sans-serif; color: #fff; font-size: 10pt;">FORUMS</a></td>
			<td align="center"><a href="/joining.asp" name="Joining Invictvs" title="Joining Invictvs" style="text-decoration:none; font-weight: bold; font-family: Arial, Helvetica, sans-serif; color: #fff; font-size: 10pt;">RECRUITMENT</a></td>
			<td align="center"><a href="/guildcharter.asp" name="Invictvs Charter" title="Invictvs Charter" style="text-decoration:none; font-weight: bold; font-family: Arial, Helvetica, sans-serif; color: #fff; font-size: 10pt;">CHARTER</a></td>
			<td align="center"><a href="/raidloot.asp" name="Invictvs Charter" title="Invictvs Charter" style="text-decoration:none; font-weight: bold; font-family: Arial, Helvetica, sans-serif; color: #fff; font-size: 10pt;">RAID & LOOT RULES</a></td>

			<td align="center"><a href="/members/login_form.asp" name="Member Login" title="Member Login" style="text-decoration:none; font-weight: bold; font-family: Arial, Helvetica, sans-serif; color: #fff; font-size: 10pt;">LOGIN</a></td>

		</tr>
	</table>
</td></tr>
</table>
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
					<th ALIGN="center" NOWRAP><a href="#Berserker"><font color="#ffffff">BER</font></a></th>
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
					<td class="tableheader" width="125">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="125">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="90">Keys</th>
					<td class="tableheader" width="125">PoP Flags</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(515);">Carme</A></td>
					<td align="center">70</td>
					<td align="center">710</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(805153);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(472);">Ellros</A></td>
					<td align="center">70</td>
					<td align="center">535</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(920626);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(272);">Greatwind</A></td>
					<td align="center">70</td>
					<td align="center">229</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(995369);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Gdzilla</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(691);">Moserean</A></td>
					<td align="center">70</td>
					<td align="center">1133</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(654491);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(654);">Heinek</A></td>
					<td align="center">67</td>
					<td align="center">92</td>
					<td align="center">Initiate</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(544);">Illiilli</A></td>
					<td align="center">67</td>
					<td align="center">30</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Skaarz</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="9" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Beastlords</strong><a name="Beastlord"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="125">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="125">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="90">Keys</th>
					<td class="tableheader" width="125">PoP Flags</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(676);">Chasshasis</A></td>
					<td align="center">70</td>
					<td align="center">136</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(855491);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Kaelriu</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(679);">Dewtog</A></td>
					<td align="center">70</td>
					<td align="center">70</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Dariuos</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(683);">Ixnae</A></td>
					<td align="center">70</td>
					<td align="center">100</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1225236);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(616);">Lanatha</A></td>
					<td align="center">70</td>
					<td align="center">104</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1184274);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoE-PoA</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(427);">Mecan</A></td>
					<td align="center">70</td>
					<td align="center">208</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1019858);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(377);">Vulpine</A></td>
					<td align="center">70</td>
					<td align="center">378</td>
					<td align="center">Officer</td>
					<td align="center"><A HREF="Javascript:viewMagelo(904060);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(634);">Vora</A></td>
					<td align="center">66</td>
					<td align="center">32</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(681);">Xular</A></td>
					<td align="center">66</td>
					<td align="center">51</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1226447);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
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
					<td class="tableheader" width="125">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="125">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="90">Keys</th>
					<td class="tableheader" width="125">PoP Flags</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(693);">Aenari</A></td>
					<td align="center">70</td>
					<td align="center">150</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1136068);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(434);">Biixen</A></td>
					<td align="center">70</td>
					<td align="center">216</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(739898);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(247);">Buffeey</A></td>
					<td align="center">70</td>
					<td align="center">455</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(138668);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(508);">Claile</A></td>
					<td align="center">70</td>
					<td align="center">434</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1160733);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(660);">Eclectic</A></td>
					<td align="center">70</td>
					<td align="center">276</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Riggins</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(652);">Heelumup</A></td>
					<td align="center">70</td>
					<td align="center">175</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1225629);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(299);">Nalluc</A></td>
					<td align="center">70</td>
					<td align="center">221</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(481703);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(321);">Sanatia</A></td>
					<td align="center">70</td>
					<td align="center">540</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(619638);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(336);">Tarlore</A></td>
					<td align="center">70</td>
					<td align="center">330</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(585234);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(433);">Traiteuse</A></td>
					<td align="center">70</td>
					<td align="center">620</td>
					<td align="center">Member Relations</td>
					<td align="center"><A HREF="Javascript:viewMagelo(665073);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(669);">Zilmora</A></td>
					<td align="center">70</td>
					<td align="center">202</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1232993);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(666);">Docfred</A></td>
					<td align="center">69</td>
					<td align="center">59</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1231578);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(598);">Elliare</A></td>
					<td align="center">68</td>
					<td align="center">56</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1134509);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(659);">Sendywene</A></td>
					<td align="center">67</td>
					<td align="center">95</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(852224);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(672);">Cambeulx</A></td>
					<td align="center">66</td>
					<td align="center">35</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(749710);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Budian</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(670);">Dreadkind</A></td>
					<td align="center">66</td>
					<td align="center">50</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1232771);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(550);">Ruhal</A></td>
					<td align="center">66</td>
					<td align="center">128</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Casterof</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(334);">Taconite</A></td>
					<td align="center">66</td>
					<td align="center">35</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Anittee</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(275);">Heellee</A></td>
					<td align="center">65</td>
					<td align="center">3</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Gdzilla</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(542);">Hirishi</A></td>
					<td align="center">65</td>
					<td align="center">48</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1103104);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Tiladian</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(609);">Narciuis</A></td>
					<td align="center">63</td>
					<td align="center">13</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Kayeen</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
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
					<td class="tableheader" width="125">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="125">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="90">Keys</th>
					<td class="tableheader" width="125">PoP Flags</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(613);">Anarak</A></td>
					<td align="center">70</td>
					<td align="center">600</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1013285);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(552);">Jeeny</A></td>
					<td align="center">70</td>
					<td align="center">99</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1124434);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Venefica</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(190);">Llyle</A></td>
					<td align="center">70</td>
					<td align="center">212</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(933289);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(301);">Narsiss</A></td>
					<td align="center">70</td>
					<td align="center">233</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(792507);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(606);">Neama</A></td>
					<td align="center">70</td>
					<td align="center">460</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(967777);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(516);">Tadahh</A></td>
					<td align="center">70</td>
					<td align="center">144</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(882210);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(444);">Tiladian</A></td>
					<td align="center">70</td>
					<td align="center">223</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(539348);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(631);">Zelec</A></td>
					<td align="center">70</td>
					<td align="center">75</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(473);">Zoual</A></td>
					<td align="center">69</td>
					<td align="center">119</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1054020);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(454);">Boppas</A></td>
					<td align="center">66</td>
					<td align="center">50</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">
					</td>
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
					<td class="tableheader" width="125">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="125">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="90">Keys</th>
					<td class="tableheader" width="125">PoP Flags</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(234);">Anittee</A></td>
					<td align="center">70</td>
					<td align="center">345</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(290898);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(622);">Astaroth</A></td>
					<td align="center">70</td>
					<td align="center">226</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(81645);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(604);">Brinnar</A></td>
					<td align="center">70</td>
					<td align="center">504</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1003975);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(657);">Riggins</A></td>
					<td align="center">70</td>
					<td align="center">500</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1107369);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(323);">Shimmr</A></td>
					<td align="center">70</td>
					<td align="center">273</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(958431);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Buffeey</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(346);">Venefica</A></td>
					<td align="center">70</td>
					<td align="center">489</td>
					<td align="center">Officer</td>
					<td align="center"><A HREF="Javascript:viewMagelo(827985);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(503);">Yaden</A></td>
					<td align="center">70</td>
					<td align="center">416</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(16777);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(328);">Spayzel</A></td>
					<td align="center">69</td>
					<td align="center">29</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1013501);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Nalluc</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(675);">Yenar</A></td>
					<td align="center">65</td>
					<td align="center">191</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Thannis</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(667);">Blosum</A></td>
					<td align="center">64</td>
					<td align="center">0</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Ebonight</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
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
					<td class="tableheader" width="125">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="125">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="90">Keys</th>
					<td class="tableheader" width="125">PoP Flags</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(461);">Casterof</A></td>
					<td align="center">70</td>
					<td align="center">161</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1058516);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(463);">Domaa</A></td>
					<td align="center">70</td>
					<td align="center">482</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1014187);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(651);">Felith</A></td>
					<td align="center">70</td>
					<td align="center">182</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1165670);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(258);">Dworkyn</A></td>
					<td align="center">68</td>
					<td align="center">84</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(546);">Hansom</A></td>
					<td align="center">66</td>
					<td align="center">81</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Skaarz</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
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
					<td class="tableheader" width="125">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="125">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="90">Keys</th>
					<td class="tableheader" width="125">PoP Flags</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(528);">Aurran</A></td>
					<td align="center">70</td>
					<td align="center">116</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(68241);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Sidious</td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(561);">Bransback</A></td>
					<td align="center">70</td>
					<td align="center">217</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(939819);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(260);">Facell</A></td>
					<td align="center">70</td>
					<td align="center">340</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(512);">Ithen</A></td>
					<td align="center">70</td>
					<td align="center">487</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(962558);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(607);">Xarler</A></td>
					<td align="center">66</td>
					<td align="center">28</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Iean</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
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
					<td class="tableheader" width="125">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="125">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="90">Keys</th>
					<td class="tableheader" width="125">PoP Flags</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(658);">Beville</A></td>
					<td align="center">70</td>
					<td align="center">319</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1219603);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(690);">Chipalloy</A></td>
					<td align="center">70</td>
					<td align="center">901</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1245197);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(623);">Coruptsol</A></td>
					<td align="center">70</td>
					<td align="center">324</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(527);">Draakhul</A></td>
					<td align="center">70</td>
					<td align="center">456</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1116179);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(567);">Ebonight</A></td>
					<td align="center">70</td>
					<td align="center">605</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(476441);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(269);">Gdzilla</A></td>
					<td align="center">70</td>
					<td align="center">302</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(129659);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(640);">Kaelriu</A></td>
					<td align="center">70</td>
					<td align="center">293</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(724575);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(612);">Lothmakus</A></td>
					<td align="center">70</td>
					<td align="center">145</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1185479);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(608);">Nekro</A></td>
					<td align="center">70</td>
					<td align="center">427</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1184173);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(601);">Phearumx</A></td>
					<td align="center">70</td>
					<td align="center">276</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1110158);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(602);">Zyzor</A></td>
					<td align="center">70</td>
					<td align="center">178</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(886754);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="9" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Paladins</strong><a name="Paladin"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="125">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="125">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="90">Keys</th>
					<td class="tableheader" width="125">PoP Flags</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(10);">Aradiani</A></td>
					<td align="center">70</td>
					<td align="center">129</td>
					<td align="center">Guild Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(412133);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(605);">Bugran</A></td>
					<td align="center">70</td>
					<td align="center">523</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(970351);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(63);">Falloraan</A></td>
					<td align="center">70</td>
					<td align="center">357</td>
					<td align="center">Guild Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(427909);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(582);">Iean</A></td>
					<td align="center">70</td>
					<td align="center">433</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1039320);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(694);">Kosar</A></td>
					<td align="center">70</td>
					<td align="center">258</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1217886);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(638);">Osris</A></td>
					<td align="center">70</td>
					<td align="center">174</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(911273);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(560);">Shimmy</A></td>
					<td align="center">70</td>
					<td align="center">74</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1231047);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(386);">Sodonia</A></td>
					<td align="center">70</td>
					<td align="center">275</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(826120);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(330);">Steeleblade</A></td>
					<td align="center">70</td>
					<td align="center">261</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(983086);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Gdzilla</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(689);">Yarion</A></td>
					<td align="center">70</td>
					<td align="center">360</td>
					<td align="center">Initiate</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(304);">Noaj</A></td>
					<td align="center">67</td>
					<td align="center">39</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(823900);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoA</font>&nbsp;
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="9" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Rangers</strong><a name="Ranger"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="125">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="125">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="90">Keys</th>
					<td class="tableheader" width="125">PoP Flags</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(411);">Aenadin</A></td>
					<td align="center">70</td>
					<td align="center">272</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1034387);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(596);">Kayeen</A></td>
					<td align="center">70</td>
					<td align="center">150</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1168577);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(451);">Kaylic</A></td>
					<td align="center">70</td>
					<td align="center">727</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(711720);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(678);">Ranilen</A></td>
					<td align="center">70</td>
					<td align="center">352</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(661506);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(621);">Thannis</A></td>
					<td align="center">70</td>
					<td align="center">335</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(969989);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(637);">Kyantas</A></td>
					<td align="center">66</td>
					<td align="center">381</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(613870);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(372);">Naleril</A></td>
					<td align="center">66</td>
					<td align="center">45</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1058976);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(54);">Dowho</A></td>
					<td align="center">65</td>
					<td align="center">194</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(579328);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="9" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Rogues</strong><a name="Rogue"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="125">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="125">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="90">Keys</th>
					<td class="tableheader" width="125">PoP Flags</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(553);">Aakube</A></td>
					<td align="center">70</td>
					<td align="center">370</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(584676);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(250);">Clouded</A></td>
					<td align="center">70</td>
					<td align="center">376</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(479476);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(317);">Rylandir</A></td>
					<td align="center">70</td>
					<td align="center">200</td>
					<td align="center">Officer</td>
					<td align="center"><A HREF="Javascript:viewMagelo(787527);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(673);">Staben</A></td>
					<td align="center">70</td>
					<td align="center">40</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1229060);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(506);">Budian</A></td>
					<td align="center">68</td>
					<td align="center">40</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(331495);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(662);">Christon</A></td>
					<td align="center">68</td>
					<td align="center">61</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1169418);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(653);">Ullrich</A></td>
					<td align="center">68</td>
					<td align="center">97</td>
					<td align="center">Initiate</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoT</font>&nbsp;
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="9" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Shadow Knights</strong><a name="Shadow Knight"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="125">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="125">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="90">Keys</th>
					<td class="tableheader" width="125">PoP Flags</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(647);">Ootoc</A></td>
					<td align="center">70</td>
					<td align="center">813</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(157448);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(649);">Smaq</A></td>
					<td align="center">70</td>
					<td align="center">500</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(950255);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(687);">Tenven</A></td>
					<td align="center">70</td>
					<td align="center">112</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1239462);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(78);">Graave</A></td>
					<td align="center">65</td>
					<td align="center">136</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(97931);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="9" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Shamans</strong><a name="Shaman"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="125">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="125">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="90">Keys</th>
					<td class="tableheader" width="125">PoP Flags</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(238);">Bampa</A></td>
					<td align="center">70</td>
					<td align="center">345</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(827988);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(268);">Garguren</A></td>
					<td align="center">70</td>
					<td align="center">395</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(240610);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(370);">Monsta</A></td>
					<td align="center">70</td>
					<td align="center">146</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1154935);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(583);">Phantoma</A></td>
					<td align="center">70</td>
					<td align="center">185</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(854656);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Iean</td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(644);">Sidious</A></td>
					<td align="center">70</td>
					<td align="center">196</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(671);">Tennrai</A></td>
					<td align="center">70</td>
					<td align="center">207</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1183646);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(661);">Zuklak</A></td>
					<td align="center">70</td>
					<td align="center">245</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1228397);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(237);">Bammo</A></td>
					<td align="center">69</td>
					<td align="center">114</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(297297);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(81);">Hapman</A></td>
					<td align="center">67</td>
					<td align="center">54</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(559020);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(11);">Lynnara</A></td>
					<td align="center">67</td>
					<td align="center">58</td>
					<td align="center">Officer</td>
					<td align="center"><A HREF="Javascript:viewMagelo(585203);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Aradiani</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(439);">Haarvest</A></td>
					<td align="center">65</td>
					<td align="center">85</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Graave</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="9" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Warriors</strong><a name="Warrior"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="125">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="125">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="90">Keys</th>
					<td class="tableheader" width="125">PoP Flags</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(241);">Binidin</A></td>
					<td align="center">70</td>
					<td align="center">370</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(104576);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(537);">Darius</A></td>
					<td align="center">70</td>
					<td align="center">434</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1118298);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(82);">Ilulaen</A></td>
					<td align="center">70</td>
					<td align="center">141</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(519028);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(695);">Kaybek</A></td>
					<td align="center">70</td>
					<td align="center">184</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1086252);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(685);">Kgol</A></td>
					<td align="center">70</td>
					<td align="center">175</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(857244);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(290);">Leave</A></td>
					<td align="center">70</td>
					<td align="center">494</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(827991);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(682);">Llyin</A></td>
					<td align="center">70</td>
					<td align="center">342</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(733384);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(435);">Skaarz</A></td>
					<td align="center">70</td>
					<td align="center">446</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(665074);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(215);">Treyna</A></td>
					<td align="center">70</td>
					<td align="center">421</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(802884);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(412);">Utilis</A></td>
					<td align="center">70</td>
					<td align="center">176</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1082055);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(256);">Donarian</A></td>
					<td align="center">66</td>
					<td align="center">54</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(431903);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Shimmy</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoE-PoA</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(421);">Harrpel</A></td>
					<td align="center">66</td>
					<td align="center">6</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(481784);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Nalluc</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="9" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Wizards</strong><a name="Wizard"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="125">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="125">Main</th>
					<td class="tableheader" width="50">Epic</th>
					<td class="tableheader" width="90">Keys</th>
					<td class="tableheader" width="125">PoP Flags</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(558);">Annalice</A></td>
					<td align="center">70</td>
					<td align="center">126</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(284136);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(677);">Dariuos</A></td>
					<td align="center">70</td>
					<td align="center">235</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1239814);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(615);">Flopper</A></td>
					<td align="center">70</td>
					<td align="center">116</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1215331);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(619);">Frogmanman</A></td>
					<td align="center">70</td>
					<td align="center">266</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(572);">Myax</A></td>
					<td align="center">70</td>
					<td align="center">368</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(691023);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(554);">Nalenya</A></td>
					<td align="center">70</td>
					<td align="center">340</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Traiteuse</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;<img src="/publishimages/key_emperor.gif" title="Ring of the Shissar" align="baseline">&nbsp;<img src="/publishimages/key_vt.gif" title="Scepter of Shadows" align="baseline">
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(692);">Nezbus</A></td>
					<td align="center">70</td>
					<td align="center">80</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(413431);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(474);">Rriibbitt</A></td>
					<td align="center">70</td>
					<td align="center">165</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1035636);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Gdzilla</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(633);">Xanumbik</A></td>
					<td align="center">70</td>
					<td align="center">246</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(http://www.magelo.co);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(557);">Agnii</A></td>
					<td align="center">67</td>
					<td align="center">19</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1159737);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Venefica</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(556);">Fuegito</A></td>
					<td align="center">66</td>
					<td align="center">10</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1131462);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Clouded</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoE-PoA-PoT</font>&nbsp;
					</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(627);">Zeblar</A></td>
					<td align="center">66</td>
					<td align="center">51</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(920524);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoF-PoW-PoT</font>&nbsp;
					</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(579);">Gallorn</A></td>
					<td align="center">65</td>
					<td align="center">17</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Myax</td>
					<td align="center">&nbsp;&nbsp;</td>
					<td align="center">
&nbsp;
					</td>
					<td align="center">
<font size=-2>PoT</font>&nbsp;
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
