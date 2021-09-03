

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
				<th ALIGN="center" COLSPAN="3"><a href="guildroster_alts.asp"><font color="#ffffff">Show Mains and Alts</font></a></th>
				<th ALIGN="center" COLSPAN="4">&nbsp;</th>
			</tr>
		</table><BR>

			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td width="800" colspan="6" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Bards</strong><a name="Bard"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="150">Name</th>
					<td class="tableheader" width="100">Level</th>
					<td class="tableheader" width="100">AAs</th>
					<td class="tableheader" width="175">Position</th>
					<td class="tableheader" width="175">Equipment</th>
					<td class="tableheader" width="100">Epic</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(515);">Carme</A></td>
					<td align="center">70</td>
					<td align="center">1400</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(805153);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(734);">Meyan</A></td>
					<td align="center">70</td>
					<td align="center">444</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(567993);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(691);">Moserean</A></td>
					<td align="center">70</td>
					<td align="center">1480</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(654491);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(717);">Severa</A></td>
					<td align="center">70</td>
					<td align="center">1045</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1172038);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(738);">Sinchord</A></td>
					<td align="center">70</td>
					<td align="center">898</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(608155);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td width="800" colspan="6" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Beastlords</strong><a name="Beastlord"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="150">Name</th>
					<td class="tableheader" width="100">Level</th>
					<td class="tableheader" width="100">AAs</th>
					<td class="tableheader" width="175">Position</th>
					<td class="tableheader" width="175">Equipment</th>
					<td class="tableheader" width="100">Epic</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(427);">Mecan</A></td>
					<td align="center">70</td>
					<td align="center">335</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1019858);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(719);">Sibar</A></td>
					<td align="center">70</td>
					<td align="center">1058</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1258181);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(766);">Tepsyos</A></td>
					<td align="center">70</td>
					<td align="center">184</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1269440);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(730);">Utqnia</A></td>
					<td align="center">70</td>
					<td align="center">400</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td width="800" colspan="6" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Berserkers</strong><a name="Berserker"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="150">Name</th>
					<td class="tableheader" width="100">Level</th>
					<td class="tableheader" width="100">AAs</th>
					<td class="tableheader" width="175">Position</th>
					<td class="tableheader" width="175">Equipment</th>
					<td class="tableheader" width="100">Epic</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(777);">Tenoman</A></td>
					<td align="center">70</td>
					<td align="center">296</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1225385);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(756);">Terdo</A></td>
					<td align="center">70</td>
					<td align="center">140</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1268352);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td width="800" colspan="6" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Clerics</strong><a name="Cleric"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="150">Name</th>
					<td class="tableheader" width="100">Level</th>
					<td class="tableheader" width="100">AAs</th>
					<td class="tableheader" width="175">Position</th>
					<td class="tableheader" width="175">Equipment</th>
					<td class="tableheader" width="100">Epic</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(723);">Azzunoya</A></td>
					<td align="center">70</td>
					<td align="center">525</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(737988);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(434);">Biixen</A></td>
					<td align="center">70</td>
					<td align="center">390</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(739898);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(247);">Buffeey</A></td>
					<td align="center">70</td>
					<td align="center">1133</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(138668);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(508);">Claile</A></td>
					<td align="center">70</td>
					<td align="center">652</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1160733);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(598);">Elliare</A></td>
					<td align="center">70</td>
					<td align="center">191</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1134509);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(737);">Eszmerelda</A></td>
					<td align="center">70</td>
					<td align="center">311</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1198550);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(652);">Heelumup</A></td>
					<td align="center">70</td>
					<td align="center">490</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1225629);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(321);">Sanatia</A></td>
					<td align="center">70</td>
					<td align="center">817</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(619638);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(336);">Tarlore</A></td>
					<td align="center">70</td>
					<td align="center">403</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(585234);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(433);">Traiteuse</A></td>
					<td align="center">70</td>
					<td align="center">920</td>
					<td align="center">Public Relations</td>
					<td align="center"><A HREF="Javascript:viewMagelo(665073);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(802);">Tunilrezya</A></td>
					<td align="center">70</td>
					<td align="center">238</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(886217);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(669);">Zilmora</A></td>
					<td align="center">70</td>
					<td align="center">484</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1232993);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td width="800" colspan="6" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Druids</strong><a name="Druid"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="150">Name</th>
					<td class="tableheader" width="100">Level</th>
					<td class="tableheader" width="100">AAs</th>
					<td class="tableheader" width="175">Position</th>
					<td class="tableheader" width="175">Equipment</th>
					<td class="tableheader" width="100">Epic</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(784);">Lillacoy</A></td>
					<td align="center">70</td>
					<td align="center">607</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(610678);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(190);">Llyle</A></td>
					<td align="center">70</td>
					<td align="center">548</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(933289);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(301);">Narsiss</A></td>
					<td align="center">70</td>
					<td align="center">260</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(792507);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(773);">Pocatello</A></td>
					<td align="center">70</td>
					<td align="center">475</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1051243);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(699);">Rakiman</A></td>
					<td align="center">70</td>
					<td align="center">493</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1261712);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(786);">Sunglo</A></td>
					<td align="center">70</td>
					<td align="center">581</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(573329);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(516);">Tadahh</A></td>
					<td align="center">70</td>
					<td align="center">301</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(882210);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(444);">Tiladian</A></td>
					<td align="center">70</td>
					<td align="center">404</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(539348);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(473);">Zoual</A></td>
					<td align="center">70</td>
					<td align="center">176</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1054020);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td width="800" colspan="6" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Enchanters</strong><a name="Enchanter"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="150">Name</th>
					<td class="tableheader" width="100">Level</th>
					<td class="tableheader" width="100">AAs</th>
					<td class="tableheader" width="175">Position</th>
					<td class="tableheader" width="175">Equipment</th>
					<td class="tableheader" width="100">Epic</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(770);">Adegan</A></td>
					<td align="center">70</td>
					<td align="center">141</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(771);">Adream</A></td>
					<td align="center">70</td>
					<td align="center">609</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(395248);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(622);">Astaroth</A></td>
					<td align="center">70</td>
					<td align="center">390</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(81645);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(792);">Emel</A></td>
					<td align="center">70</td>
					<td align="center">460</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(393959);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(774);">Everlit</A></td>
					<td align="center">70</td>
					<td align="center">469</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1220977);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(778);">Kneecracker</A></td>
					<td align="center">70</td>
					<td align="center">301</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(919206);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(657);">Riggins</A></td>
					<td align="center">70</td>
					<td align="center">650</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1107369);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(346);">Venefica</A></td>
					<td align="center">70</td>
					<td align="center">826</td>
					<td align="center">Member Relations</td>
					<td align="center"><A HREF="Javascript:viewMagelo(827985);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(503);">Yaden</A></td>
					<td align="center">70</td>
					<td align="center">515</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(16777);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td width="800" colspan="6" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Magicians</strong><a name="Magician"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="150">Name</th>
					<td class="tableheader" width="100">Level</th>
					<td class="tableheader" width="100">AAs</th>
					<td class="tableheader" width="175">Position</th>
					<td class="tableheader" width="175">Equipment</th>
					<td class="tableheader" width="100">Epic</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(728);">Bobstar</A></td>
					<td align="center">70</td>
					<td align="center">814</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(461);">Casterof</A></td>
					<td align="center">70</td>
					<td align="center">288</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1058516);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(463);">Domaa</A></td>
					<td align="center">70</td>
					<td align="center">969</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1014187);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(258);">Dworkyn</A></td>
					<td align="center">70</td>
					<td align="center">411</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(798);">Nehigh</A></td>
					<td align="center">70</td>
					<td align="center">620</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(690891);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td width="800" colspan="6" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Monks</strong><a name="Monk"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="150">Name</th>
					<td class="tableheader" width="100">Level</th>
					<td class="tableheader" width="100">AAs</th>
					<td class="tableheader" width="175">Position</th>
					<td class="tableheader" width="175">Equipment</th>
					<td class="tableheader" width="100">Epic</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(260);">Facell</A></td>
					<td align="center">70</td>
					<td align="center">355</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(512);">Ithen</A></td>
					<td align="center">70</td>
					<td align="center">762</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(962558);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(748);">Mackenzi</A></td>
					<td align="center">70</td>
					<td align="center">346</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(599037);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td width="800" colspan="6" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Necromancers</strong><a name="Necromancer"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="150">Name</th>
					<td class="tableheader" width="100">Level</th>
					<td class="tableheader" width="100">AAs</th>
					<td class="tableheader" width="175">Position</th>
					<td class="tableheader" width="175">Equipment</th>
					<td class="tableheader" width="100">Epic</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(658);">Beville</A></td>
					<td align="center">70</td>
					<td align="center">659</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1219603);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(527);">Draakhul</A></td>
					<td align="center">70</td>
					<td align="center">890</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1116179);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(567);">Ebonight</A></td>
					<td align="center">70</td>
					<td align="center">1074</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(476441);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(269);">Gdzilla</A></td>
					<td align="center">70</td>
					<td align="center">834</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(129659);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(753);">Peccavi</A></td>
					<td align="center">70</td>
					<td align="center">453</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1263432);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(601);">Phearumx</A></td>
					<td align="center">70</td>
					<td align="center">700</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1110158);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(602);">Zyzor</A></td>
					<td align="center">70</td>
					<td align="center">614</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(886754);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td width="800" colspan="6" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Paladins</strong><a name="Paladin"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="150">Name</th>
					<td class="tableheader" width="100">Level</th>
					<td class="tableheader" width="100">AAs</th>
					<td class="tableheader" width="175">Position</th>
					<td class="tableheader" width="175">Equipment</th>
					<td class="tableheader" width="100">Epic</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(10);">Aradiani</A></td>
					<td align="center">70</td>
					<td align="center">216</td>
					<td align="center">Guild Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(412133);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(63);">Falloraan</A></td>
					<td align="center">70</td>
					<td align="center">421</td>
					<td align="center">Guild Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(427909);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(694);">Kosar</A></td>
					<td align="center">70</td>
					<td align="center">379</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1217886);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(638);">Osris</A></td>
					<td align="center">70</td>
					<td align="center">351</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(911273);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(560);">Shimmy</A></td>
					<td align="center">70</td>
					<td align="center">251</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1231047);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(386);">Sodonia</A></td>
					<td align="center">70</td>
					<td align="center">534</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(826120);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td width="800" colspan="6" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Rangers</strong><a name="Ranger"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="150">Name</th>
					<td class="tableheader" width="100">Level</th>
					<td class="tableheader" width="100">AAs</th>
					<td class="tableheader" width="175">Position</th>
					<td class="tableheader" width="175">Equipment</th>
					<td class="tableheader" width="100">Epic</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(739);">Addamiss</A></td>
					<td align="center">70</td>
					<td align="center">709</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(758076);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(411);">Aenadin</A></td>
					<td align="center">70</td>
					<td align="center">568</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1034387);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(596);">Kayeen</A></td>
					<td align="center">70</td>
					<td align="center">498</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1168577);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(451);">Kaylic</A></td>
					<td align="center">70</td>
					<td align="center">1179</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(711720);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(742);">Rahku</A></td>
					<td align="center">70</td>
					<td align="center">956</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1262314);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(758);">Revran</A></td>
					<td align="center">70</td>
					<td align="center">296</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1220723);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(765);">Trakkn</A></td>
					<td align="center">70</td>
					<td align="center">420</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(555752);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(514);">Chakar</A></td>
					<td align="center">66</td>
					<td align="center">85</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td width="800" colspan="6" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Rogues</strong><a name="Rogue"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="150">Name</th>
					<td class="tableheader" width="100">Level</th>
					<td class="tableheader" width="100">AAs</th>
					<td class="tableheader" width="175">Position</th>
					<td class="tableheader" width="175">Equipment</th>
					<td class="tableheader" width="100">Epic</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(506);">Budian</A></td>
					<td align="center">70</td>
					<td align="center">155</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(331495);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(697);">Caudyr</A></td>
					<td align="center">70</td>
					<td align="center">710</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(491061);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(250);">Clouded</A></td>
					<td align="center">70</td>
					<td align="center">552</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(479476);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(749);">Crachk</A></td>
					<td align="center">70</td>
					<td align="center">277</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(386842);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(710);">Karul</A></td>
					<td align="center">70</td>
					<td align="center">230</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(782);">Klisk</A></td>
					<td align="center">70</td>
					<td align="center">358</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(767);">Kyoh</A></td>
					<td align="center">70</td>
					<td align="center">169</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1247955);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(317);">Rylandir</A></td>
					<td align="center">70</td>
					<td align="center">235</td>
					<td align="center">Officer</td>
					<td align="center"><A HREF="Javascript:viewMagelo(787527);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td width="800" colspan="6" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Shadow Knights</strong><a name="Shadow Knight"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="150">Name</th>
					<td class="tableheader" width="100">Level</th>
					<td class="tableheader" width="100">AAs</th>
					<td class="tableheader" width="175">Position</th>
					<td class="tableheader" width="175">Equipment</th>
					<td class="tableheader" width="100">Epic</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(647);">Ootoc</A></td>
					<td align="center">70</td>
					<td align="center">1455</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(157448);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(687);">Tenven</A></td>
					<td align="center">70</td>
					<td align="center">363</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1239462);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(78);">Graave</A></td>
					<td align="center">67</td>
					<td align="center">141</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(97931);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td width="800" colspan="6" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Shamans</strong><a name="Shaman"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="150">Name</th>
					<td class="tableheader" width="100">Level</th>
					<td class="tableheader" width="100">AAs</th>
					<td class="tableheader" width="175">Position</th>
					<td class="tableheader" width="175">Equipment</th>
					<td class="tableheader" width="100">Epic</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(237);">Bammo</A></td>
					<td align="center">70</td>
					<td align="center">123</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(297297);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(238);">Bampa</A></td>
					<td align="center">70</td>
					<td align="center">562</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(827988);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(81);">Hapman</A></td>
					<td align="center">70</td>
					<td align="center">100</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(559020);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(796);">Lukistke</A></td>
					<td align="center">70</td>
					<td align="center">221</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1226457);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(644);">Sidious</A></td>
					<td align="center">70</td>
					<td align="center">472</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(671);">Tennrai</A></td>
					<td align="center">70</td>
					<td align="center">475</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1183646);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(726);">Waniden</A></td>
					<td align="center">70</td>
					<td align="center">636</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(788691);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td width="800" colspan="6" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Warriors</strong><a name="Warrior"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="150">Name</th>
					<td class="tableheader" width="100">Level</th>
					<td class="tableheader" width="100">AAs</th>
					<td class="tableheader" width="175">Position</th>
					<td class="tableheader" width="175">Equipment</th>
					<td class="tableheader" width="100">Epic</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(797);">Ghengiss</A></td>
					<td align="center">70</td>
					<td align="center">685</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(898675);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(764);">Gudguran</A></td>
					<td align="center">70</td>
					<td align="center">180</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(804614);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(704);">Hellhound</A></td>
					<td align="center">70</td>
					<td align="center">687</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(788231);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(82);">Ilulaen</A></td>
					<td align="center">70</td>
					<td align="center">240</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(519028);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(762);">Kgol</A></td>
					<td align="center">70</td>
					<td align="center">445</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(857244);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(290);">Leave</A></td>
					<td align="center">70</td>
					<td align="center">696</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(827991);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(435);">Skaarz</A></td>
					<td align="center">70</td>
					<td align="center">616</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(665074);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(745);">Solgador</A></td>
					<td align="center">70</td>
					<td align="center">372</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1220403);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(785);">Warlane</A></td>
					<td align="center">70</td>
					<td align="center">626</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(609554);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>
</table><BR>
			<table width="800" align="center" border="0" bordercolor="#313C5A" cellpadding="0" cellspacing="0" id="content">
				<tr>
					<td width="800" colspan="6" id="mainheader" bgcolor="#ffffff"><DIV ALIGN="center"><strong>Wizards</strong><a name="Wizard"></a></DIV></td>
				</tr>
				<tr>
					<td class="tableheader" width="150">Name</th>
					<td class="tableheader" width="100">Level</th>
					<td class="tableheader" width="100">AAs</th>
					<td class="tableheader" width="175">Position</th>
					<td class="tableheader" width="175">Equipment</th>
					<td class="tableheader" width="100">Epic</th>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(804);">Bbik</A></td>
					<td align="center">70</td>
					<td align="center">220</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1253911);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(677);">Dariuos</A></td>
					<td align="center">70</td>
					<td align="center">443</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1239814);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(808);">Inusan</A></td>
					<td align="center">70</td>
					<td align="center">332</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(225513);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(633);">Xanumbik</A></td>
					<td align="center">70</td>
					<td align="center">382</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">&nbsp;1.5&nbsp;</td>
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
