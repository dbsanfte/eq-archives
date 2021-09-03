

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

		<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="2" id="content">
			<tr>
				<th width="48" align="center" nowrap><a href="#Bard"><font color="#ffffff">BRD</font></a></th>
				<th width="48" align="center" nowrap><a href="#Beastlord"><font color="#ffffff">BST</font></a></th>
				<th width="48" align="center" nowrap><a href="#Berserker"><font color="#ffffff">BER</font></a></th>
				<th width="48" align="center" nowrap><a href="#Cleric"><font color="#ffffff">CLR</font></a></th>
				<th width="48" align="center" nowrap><a href="#Druid"><font color="#ffffff">DRU</font></a></th>
				<th width="48" align="center" nowrap><a href="#Enchanter"><font color="#ffffff">ENC</font></a></th>
				<th width="48" align="center" nowrap><a href="#Magician"><font color="#ffffff">MAG</font></a></th>
				<th width="48" align="center" nowrap><a href="#Monk"><font color="#ffffff">MNK</font></a></th>
				<th width="48" align="center" nowrap><a href="#Necromancer"><font color="#ffffff">NEC</font></a></th>
				<th width="48" align="center" nowrap><a href="#Paladin"><font color="#ffffff">PAL</font></a></th>
				<th width="48" align="center" nowrap><a href="#Ranger"><font color="#ffffff">RNG</font></a></th>
				<th width="48" align="center" nowrap><a href="#Rogue"><font color="#ffffff">ROG</font></a></th>
				<th width="48" align="center" nowrap><a href="#Shadow Knight"><font color="#ffffff">SHD</font></a></th>
				<th width="48" align="center" nowrap><a href="#Shaman"><font color="#ffffff">SHM</font></a></th>
				<th width="48" align="center" nowrap><a href="#Warrior"><font color="#ffffff">WAR</font></a></th>
				<th width="48" align="center" nowrap><a href="#Wizard"><font color="#ffffff">WIZ</font></a></th>
			</tr>
			<tr>
				<th ALIGN="center" COLSPAN="4">&nbsp;</th>
				<th ALIGN="center" COLSPAN="3"><a href="tradeskills.asp"><font color="#ffffff">Tradeskills</font></a></th>
				<th ALIGN="center" COLSPAN="2">&nbsp;</th>
				<th ALIGN="center" COLSPAN="3"><a href="guildroster.asp"><font color="#ffffff">Show Mains Only</font></a></th>
				<th ALIGN="center" COLSPAN="4">&nbsp;</th>
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
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(515);">Carme</A></td>
					<td align="center">70</td>
					<td align="center">1315</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(805153);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(789);">Ellros</A></td>
					<td align="center">70</td>
					<td align="center">587</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(920626);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(272);">Greatwind</A></td>
					<td align="center">70</td>
					<td align="center">806</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(995369);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Gdzilla</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(544);">Illiilli</A></td>
					<td align="center">70</td>
					<td align="center">111</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Skaarz</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(743);">Kulaguluz</A></td>
					<td align="center">70</td>
					<td align="center">1147</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1175320);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Rahku</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(734);">Meyan</A></td>
					<td align="center">70</td>
					<td align="center">444</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(567993);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(691);">Moserean</A></td>
					<td align="center">70</td>
					<td align="center">1438</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(654491);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(717);">Severa</A></td>
					<td align="center">70</td>
					<td align="center">1033</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1172038);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(738);">Sinchord</A></td>
					<td align="center">70</td>
					<td align="center">871</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(608155);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
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
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(679);">Dewtog</A></td>
					<td align="center">70</td>
					<td align="center">123</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Dariuos</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(706);">Mandril</A></td>
					<td align="center">70</td>
					<td align="center">251</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(949657);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Hellhound</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(427);">Mecan</A></td>
					<td align="center">70</td>
					<td align="center">309</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1019858);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(719);">Sibar</A></td>
					<td align="center">70</td>
					<td align="center">1035</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1258181);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(766);">Tepsyos</A></td>
					<td align="center">70</td>
					<td align="center">150</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1269440);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(730);">Utqnia</A></td>
					<td align="center">70</td>
					<td align="center">358</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(724);">Baelor</A></td>
					<td align="center">68</td>
					<td align="center">0</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Astaroth</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(314);">Rebarsh</A></td>
					<td align="center">68</td>
					<td align="center">76</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(634);">Vora</A></td>
					<td align="center">66</td>
					<td align="center">32</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td colspan="9" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Berserkers</strong><a name="Berserker"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="125">Name</th>
					<td class="tableheader" width="50">Level</th>
					<td class="tableheader" width="50">AAs</th>
					<td class="tableheader" width="110">Position</th>
					<td class="tableheader" width="75">Equip.</th>
					<td class="tableheader" width="125">Main</th>
					<td class="tableheader" width="50">Epic</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(777);">Tenoman</A></td>
					<td align="center">70</td>
					<td align="center">255</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1225385);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(756);">Terdo</A></td>
					<td align="center">70</td>
					<td align="center">140</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1268352);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
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
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(723);">Azzunoya</A></td>
					<td align="center">70</td>
					<td align="center">525</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(737988);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(434);">Biixen</A></td>
					<td align="center">70</td>
					<td align="center">345</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(739898);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(247);">Buffeey</A></td>
					<td align="center">70</td>
					<td align="center">1104</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(138668);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(508);">Claile</A></td>
					<td align="center">70</td>
					<td align="center">601</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1160733);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(660);">Eclectic</A></td>
					<td align="center">70</td>
					<td align="center">282</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Riggins</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(598);">Elliare</A></td>
					<td align="center">70</td>
					<td align="center">191</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1134509);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(737);">Eszmerelda</A></td>
					<td align="center">70</td>
					<td align="center">311</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1198550);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(275);">Heellee</A></td>
					<td align="center">70</td>
					<td align="center">112</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Gdzilla</td>
					<td align="center">&nbsp;&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(652);">Heelumup</A></td>
					<td align="center">70</td>
					<td align="center">436</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1225629);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(805);">Lomerax</A></td>
					<td align="center">70</td>
					<td align="center">285</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Agra</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(761);">Raccoon</A></td>
					<td align="center">70</td>
					<td align="center">98</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Utqnia</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(321);">Sanatia</A></td>
					<td align="center">70</td>
					<td align="center">772</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(619638);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(336);">Tarlore</A></td>
					<td align="center">70</td>
					<td align="center">399</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(585234);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(433);">Traiteuse</A></td>
					<td align="center">70</td>
					<td align="center">885</td>
					<td align="center">Public Relations</td>
					<td align="center"><A HREF="Javascript:viewMagelo(665073);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(802);">Tunilrezya</A></td>
					<td align="center">70</td>
					<td align="center">238</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(886217);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(669);">Zilmora</A></td>
					<td align="center">70</td>
					<td align="center">484</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1232993);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(542);">Hirishi</A></td>
					<td align="center">69</td>
					<td align="center">56</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1103104);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Tiladian</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(609);">Narciuis</A></td>
					<td align="center">69</td>
					<td align="center">16</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Kayeen</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(672);">Cambeulx</A></td>
					<td align="center">66</td>
					<td align="center">38</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(749710);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Budian</td>
					<td align="center">&nbsp;&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(550);">Ruhal</A></td>
					<td align="center">66</td>
					<td align="center">128</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Casterof</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
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
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(795);">Casta</A></td>
					<td align="center">70</td>
					<td align="center">200</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Karul</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(794);">Draks</A></td>
					<td align="center">70</td>
					<td align="center">317</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(740891);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(552);">Jeeny</A></td>
					<td align="center">70</td>
					<td align="center">108</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1124434);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Venefica</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(784);">Lillacoy</A></td>
					<td align="center">70</td>
					<td align="center">547</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(610678);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(190);">Llyle</A></td>
					<td align="center">70</td>
					<td align="center">474</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(933289);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(301);">Narsiss</A></td>
					<td align="center">70</td>
					<td align="center">250</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(792507);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(773);">Pocatello</A></td>
					<td align="center">70</td>
					<td align="center">402</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1051243);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(699);">Rakiman</A></td>
					<td align="center">70</td>
					<td align="center">468</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1261712);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(786);">Sunglo</A></td>
					<td align="center">70</td>
					<td align="center">540</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(573329);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(516);">Tadahh</A></td>
					<td align="center">70</td>
					<td align="center">271</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(882210);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(444);">Tiladian</A></td>
					<td align="center">70</td>
					<td align="center">404</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(539348);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(698);">Vaspital</A></td>
					<td align="center">70</td>
					<td align="center">202</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Aenadin</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(473);">Zoual</A></td>
					<td align="center">70</td>
					<td align="center">164</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1054020);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(707);">Deneb</A></td>
					<td align="center">66</td>
					<td align="center">62</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1139791);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Hellhound</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
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
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(770);">Adegan</A></td>
					<td align="center">70</td>
					<td align="center">134</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(771);">Adream</A></td>
					<td align="center">70</td>
					<td align="center">609</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(395248);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(622);">Astaroth</A></td>
					<td align="center">70</td>
					<td align="center">353</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(81645);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(667);">Blosum</A></td>
					<td align="center">70</td>
					<td align="center">240</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1230857);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Ebonight</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(806);">Caeil</A></td>
					<td align="center">70</td>
					<td align="center">26</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Dworkyn</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(792);">Emel</A></td>
					<td align="center">70</td>
					<td align="center">427</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(393959);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(774);">Everlit</A></td>
					<td align="center">70</td>
					<td align="center">447</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1220977);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(778);">Kneecracker</A></td>
					<td align="center">70</td>
					<td align="center">285</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(919206);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(772);">Littlefoott</A></td>
					<td align="center">70</td>
					<td align="center">179</td>
					<td align="center">Initiate</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(657);">Riggins</A></td>
					<td align="center">70</td>
					<td align="center">581</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1107369);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(323);">Shimmrz</A></td>
					<td align="center">70</td>
					<td align="center">554</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(958431);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Buffeey</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(346);">Venefica</A></td>
					<td align="center">70</td>
					<td align="center">783</td>
					<td align="center">Member Relations</td>
					<td align="center"><A HREF="Javascript:viewMagelo(827985);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(503);">Yaden</A></td>
					<td align="center">70</td>
					<td align="center">511</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(16777);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(614);">Sumlie</A></td>
					<td align="center">65</td>
					<td align="center">26</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1173760);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Zoual</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
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
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(728);">Bobstar</A></td>
					<td align="center">70</td>
					<td align="center">814</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(461);">Casterof</A></td>
					<td align="center">70</td>
					<td align="center">272</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1058516);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(463);">Domaa</A></td>
					<td align="center">70</td>
					<td align="center">850</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1014187);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(258);">Dworkyn</A></td>
					<td align="center">70</td>
					<td align="center">373</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(751);">Mistell</A></td>
					<td align="center">70</td>
					<td align="center">259</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(726917);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(798);">Nehigh</A></td>
					<td align="center">70</td>
					<td align="center">568</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(690891);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(700);">Ninina</A></td>
					<td align="center">70</td>
					<td align="center">259</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(564741);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Terdo</td>
					<td align="center">&nbsp;&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(546);">Hansom</A></td>
					<td align="center">68</td>
					<td align="center">90</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Skaarz</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(310);">Prismatica</A></td>
					<td align="center">65</td>
					<td align="center">16</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(954229);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Buffeey</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
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
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(718);">Agra</A></td>
					<td align="center">70</td>
					<td align="center">501</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(685945);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(528);">Aurran</A></td>
					<td align="center">70</td>
					<td align="center">118</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(68241);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Sidious</td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(260);">Facell</A></td>
					<td align="center">70</td>
					<td align="center">355</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(512);">Ithen</A></td>
					<td align="center">70</td>
					<td align="center">710</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(962558);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(748);">Mackenzi</A></td>
					<td align="center">70</td>
					<td align="center">325</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(599037);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
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
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(658);">Beville</A></td>
					<td align="center">70</td>
					<td align="center">605</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1219603);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(527);">Draakhul</A></td>
					<td align="center">70</td>
					<td align="center">804</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1116179);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(567);">Ebonight</A></td>
					<td align="center">70</td>
					<td align="center">960</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(476441);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(269);">Gdzilla</A></td>
					<td align="center">70</td>
					<td align="center">800</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(129659);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(612);">Lothmakus</A></td>
					<td align="center">70</td>
					<td align="center">191</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1185479);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(753);">Peccavi</A></td>
					<td align="center">70</td>
					<td align="center">371</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1263432);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(601);">Phearumx</A></td>
					<td align="center">70</td>
					<td align="center">610</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1110158);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(602);">Zyzor</A></td>
					<td align="center">70</td>
					<td align="center">511</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(886754);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
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
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(10);">Aradiani</A></td>
					<td align="center">70</td>
					<td align="center">182</td>
					<td align="center">Guild Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(412133);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(63);">Falloraan</A></td>
					<td align="center">70</td>
					<td align="center">417</td>
					<td align="center">Guild Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(427909);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(694);">Kosar</A></td>
					<td align="center">70</td>
					<td align="center">370</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1217886);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(638);">Osris</A></td>
					<td align="center">70</td>
					<td align="center">351</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(911273);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(129);">Rabzes</A></td>
					<td align="center">70</td>
					<td align="center">312</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(549814);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(750);">Serjacle</A></td>
					<td align="center">70</td>
					<td align="center">322</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1166502);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(560);">Shimmy</A></td>
					<td align="center">70</td>
					<td align="center">251</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1231047);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(386);">Sodonia</A></td>
					<td align="center">70</td>
					<td align="center">481</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(826120);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(330);">Steeleblade</A></td>
					<td align="center">70</td>
					<td align="center">261</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(983086);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Gdzilla</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(754);">Cendanwo</A></td>
					<td align="center">68</td>
					<td align="center">70</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Addamiss</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(304);">Noaj</A></td>
					<td align="center">68</td>
					<td align="center">39</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(823900);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
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
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(739);">Addamiss</A></td>
					<td align="center">70</td>
					<td align="center">651</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(758076);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(411);">Aenadin</A></td>
					<td align="center">70</td>
					<td align="center">505</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1034387);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(596);">Kayeen</A></td>
					<td align="center">70</td>
					<td align="center">425</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1168577);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(451);">Kaylic</A></td>
					<td align="center">70</td>
					<td align="center">1120</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(711720);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(742);">Rahku</A></td>
					<td align="center">70</td>
					<td align="center">945</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1262314);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(758);">Revran</A></td>
					<td align="center">70</td>
					<td align="center">258</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1220723);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(701);">Sorinth</A></td>
					<td align="center">70</td>
					<td align="center">300</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(765);">Trakkn</A></td>
					<td align="center">70</td>
					<td align="center">393</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(555752);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(514);">Chakar</A></td>
					<td align="center">66</td>
					<td align="center">85</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(372);">Naleril</A></td>
					<td align="center">66</td>
					<td align="center">45</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1058976);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(361);">Cloudwolf</A></td>
					<td align="center">65</td>
					<td align="center">10</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
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
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(506);">Budian</A></td>
					<td align="center">70</td>
					<td align="center">151</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(331495);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(697);">Caudyr</A></td>
					<td align="center">70</td>
					<td align="center">705</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(491061);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(250);">Clouded</A></td>
					<td align="center">70</td>
					<td align="center">496</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(479476);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(749);">Crachk</A></td>
					<td align="center">70</td>
					<td align="center">277</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(386842);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(710);">Karul</A></td>
					<td align="center">70</td>
					<td align="center">135</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(782);">Klisk</A></td>
					<td align="center">70</td>
					<td align="center">284</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(767);">Kyoh</A></td>
					<td align="center">70</td>
					<td align="center">161</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1247955);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(317);">Rylandir</A></td>
					<td align="center">70</td>
					<td align="center">220</td>
					<td align="center">Officer</td>
					<td align="center"><A HREF="Javascript:viewMagelo(787527);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
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
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(788);">Gimgrog</A></td>
					<td align="center">70</td>
					<td align="center">192</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Sidious</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(791);">Massive</A></td>
					<td align="center">70</td>
					<td align="center">0</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Pocatello</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(647);">Ootoc</A></td>
					<td align="center">70</td>
					<td align="center">1402</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(157448);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(687);">Tenven</A></td>
					<td align="center">70</td>
					<td align="center">321</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1239462);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(78);">Graave</A></td>
					<td align="center">67</td>
					<td align="center">141</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(97931);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
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
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(237);">Bammo</A></td>
					<td align="center">70</td>
					<td align="center">123</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(297297);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(238);">Bampa</A></td>
					<td align="center">70</td>
					<td align="center">558</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(827988);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(714);">Gargurenx</A></td>
					<td align="center">70</td>
					<td align="center">586</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Domaa</td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(81);">Hapman</A></td>
					<td align="center">70</td>
					<td align="center">58</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(559020);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(735);">Icefang</A></td>
					<td align="center">70</td>
					<td align="center">102</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1218140);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Draakhul</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(796);">Lukistke</A></td>
					<td align="center">70</td>
					<td align="center">171</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1226457);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(11);">Lynnara</A></td>
					<td align="center">70</td>
					<td align="center">63</td>
					<td align="center">Officer</td>
					<td align="center"><A HREF="Javascript:viewMagelo(585203);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Aradiani</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(370);">Monsta</A></td>
					<td align="center">70</td>
					<td align="center">185</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1154935);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(644);">Sidious</A></td>
					<td align="center">70</td>
					<td align="center">442</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(671);">Tennrai</A></td>
					<td align="center">70</td>
					<td align="center">450</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1183646);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(726);">Waniden</A></td>
					<td align="center">70</td>
					<td align="center">588</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(788691);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(359);">Zilrah</A></td>
					<td align="center">70</td>
					<td align="center">315</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(137888);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Buffeey</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(661);">Zuklak</A></td>
					<td align="center">70</td>
					<td align="center">245</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1228397);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(760);">Gaulds</A></td>
					<td align="center">68</td>
					<td align="center">37</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Terdo</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(439);">Haarvest</A></td>
					<td align="center">66</td>
					<td align="center">87</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1254088);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Graave</td>
					<td align="center">&nbsp;&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(716);">Kholgorf</A></td>
					<td align="center">66</td>
					<td align="center">14</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Shimmy</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
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
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(241);">Binidin</A></td>
					<td align="center">70</td>
					<td align="center">472</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(104576);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(537);">Darius</A></td>
					<td align="center">70</td>
					<td align="center">533</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1118298);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(755);">Froaakzilla</A></td>
					<td align="center">70</td>
					<td align="center">588</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Gdzilla</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(797);">Ghengiss</A></td>
					<td align="center">70</td>
					<td align="center">579</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(898675);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(764);">Gudguran</A></td>
					<td align="center">70</td>
					<td align="center">180</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(804614);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(704);">Hellhound</A></td>
					<td align="center">70</td>
					<td align="center">658</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(788231);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(82);">Ilulaen</A></td>
					<td align="center">70</td>
					<td align="center">221</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(519028);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(762);">Kgol</A></td>
					<td align="center">70</td>
					<td align="center">424</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(857244);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(290);">Leave</A></td>
					<td align="center">70</td>
					<td align="center">682</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(827991);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(435);">Skaarz</A></td>
					<td align="center">70</td>
					<td align="center">593</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(665074);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(215);">Treyna</A></td>
					<td align="center">70</td>
					<td align="center">739</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(802884);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(785);">Warlane</A></td>
					<td align="center">70</td>
					<td align="center">556</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(609554);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(800);">Duais</A></td>
					<td align="center">67</td>
					<td align="center">56</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Draks</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(256);">Donarian</A></td>
					<td align="center">66</td>
					<td align="center">54</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(431903);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Shimmy</td>
					<td align="center">&nbsp;&nbsp;</td>
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
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(558);">Annalice</A></td>
					<td align="center">70</td>
					<td align="center">243</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(284136);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Tenoman</td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(804);">Bbik</A></td>
					<td align="center">70</td>
					<td align="center">154</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1253911);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(677);">Dariuos</A></td>
					<td align="center">70</td>
					<td align="center">443</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1239814);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(615);">Flopper</A></td>
					<td align="center">70</td>
					<td align="center">139</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1215331);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(556);">Fuegito</A></td>
					<td align="center">70</td>
					<td align="center">87</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1131462);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Clouded</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(572);">Myax</A></td>
					<td align="center">70</td>
					<td align="center">420</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(691023);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center"><img src="/publishimages/checkmark2.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(554);">Nalenya</A></td>
					<td align="center">70</td>
					<td align="center">480</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1256757);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Traiteuse</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(474);">Rriibbitt</A></td>
					<td align="center">70</td>
					<td align="center">804</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1035636);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Gdzilla</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(633);">Xanumbik</A></td>
					<td align="center">70</td>
					<td align="center">342</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center"><img src="/publishimages/checkmark1.gif"></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(557);">Agnii</A></td>
					<td align="center">67</td>
					<td align="center">20</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1159737);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">Venefica</td>
					<td align="center">&nbsp;&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(579);">Gallorn</A></td>
					<td align="center">66</td>
					<td align="center">18</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">Myax</td>
					<td align="center">&nbsp;&nbsp;</td>
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
