

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
					<td align="center">75</td>
					<td align="center">1630</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(805153);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(844);">Loola</A></td>
					<td align="center">75</td>
					<td align="center">258</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1318840);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(691);">Moserean</A></td>
					<td align="center">75</td>
					<td align="center">1594</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(654491);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(837);">Ticitytacity</A></td>
					<td align="center">75</td>
					<td align="center">509</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1313336);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(857);">Dogieman</A></td>
					<td align="center">75</td>
					<td align="center">609</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1228301);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(719);">Sibar</A></td>
					<td align="center">75</td>
					<td align="center">1300</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1258181);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(847);">Zorus</A></td>
					<td align="center">75</td>
					<td align="center">733</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1320917);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(427);">Mecan</A></td>
					<td align="center">73</td>
					<td align="center">430</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1019858);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(766);">Tepsyos</A></td>
					<td align="center">73</td>
					<td align="center">278</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1269440);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(848);">Sorelorf</A></td>
					<td align="center">74</td>
					<td align="center">405</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">&nbsp;1.5&nbsp;</td>
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
					<td align="center">75</td>
					<td align="center">660</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(737988);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(434);">Biixen</A></td>
					<td align="center">75</td>
					<td align="center">490</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(739898);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(598);">Elliare</A></td>
					<td align="center">75</td>
					<td align="center">225</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1134509);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(321);">Sanatia</A></td>
					<td align="center">75</td>
					<td align="center">1096</td>
					<td align="center">Raid Officer</td>
					<td align="center"><A HREF="Javascript:viewMagelo(619638);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(855);">Tienuviel</A></td>
					<td align="center">75</td>
					<td align="center">195</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1316088);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(841);">Sheritanas</A></td>
					<td align="center">74</td>
					<td align="center">254</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1245502);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(336);">Tarlore</A></td>
					<td align="center">74</td>
					<td align="center">482</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(585234);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(828);">Spyritmoon</A></td>
					<td align="center">72</td>
					<td align="center">257</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(665610);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(433);">Traiteuse</A></td>
					<td align="center">72</td>
					<td align="center">1007</td>
					<td align="center">Recruitment Officer</td>
					<td align="center"><A HREF="Javascript:viewMagelo(665073);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(838);">Gailae</A></td>
					<td align="center">71</td>
					<td align="center">279</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1308344);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(830);">Ixcorian</A></td>
					<td align="center">71</td>
					<td align="center">391</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(661104);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(810);">Triariel</A></td>
					<td align="center">70</td>
					<td align="center">622</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1281050);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(190);">Llyle</A></td>
					<td align="center">75</td>
					<td align="center">845</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(933289);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(699);">Rakiman</A></td>
					<td align="center">75</td>
					<td align="center">638</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1261712);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(871);">Sheika</A></td>
					<td align="center">75</td>
					<td align="center">178</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1330206);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(786);">Sunglo</A></td>
					<td align="center">74</td>
					<td align="center">735</td>
					<td align="center">Web Administrator</td>
					<td align="center"><A HREF="Javascript:viewMagelo(573329);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(829);">Validar</A></td>
					<td align="center">72</td>
					<td align="center">507</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(623603);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(826);">Willowtear</A></td>
					<td align="center">72</td>
					<td align="center">532</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(570654);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(516);">Tadahh</A></td>
					<td align="center">71</td>
					<td align="center">373</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(882210);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(473);">Zoual</A></td>
					<td align="center">71</td>
					<td align="center">197</td>
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(346);">Venefica</A></td>
					<td align="center">75</td>
					<td align="center">1194</td>
					<td align="center">Treasurer</td>
					<td align="center"><A HREF="Javascript:viewMagelo(827985);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(770);">Adegan</A></td>
					<td align="center">74</td>
					<td align="center">244</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1305834);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(792);">Emel</A></td>
					<td align="center">73</td>
					<td align="center">482</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(393959);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(851);">Gilson</A></td>
					<td align="center">72</td>
					<td align="center">395</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(105094);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(622);">Astaroth</A></td>
					<td align="center">70</td>
					<td align="center">421</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(81645);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(869);">Littlefoott</A></td>
					<td align="center">70</td>
					<td align="center">184</td>
					<td align="center">Initiate</td>
					<td align="center">&nbsp;</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(865);">Mandaael</A></td>
					<td align="center">70</td>
					<td align="center">165</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(994854);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(461);">Casterof</A></td>
					<td align="center">75</td>
					<td align="center">346</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1058516);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(798);">Nehigh</A></td>
					<td align="center">75</td>
					<td align="center">733</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(690891);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(859);">Summandor</A></td>
					<td align="center">75</td>
					<td align="center">242</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1098842);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(258);">Dworkyn</A></td>
					<td align="center">73</td>
					<td align="center">470</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(863);">Deathincarnate</A></td>
					<td align="center">70</td>
					<td align="center">420</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1006587);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(512);">Ithen</A></td>
					<td align="center">75</td>
					<td align="center">1014</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(962558);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(825);">Myrill</A></td>
					<td align="center">75</td>
					<td align="center">893</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1219092);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(260);">Facell</A></td>
					<td align="center">70</td>
					<td align="center">390</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
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
					<td align="center">75</td>
					<td align="center">1051</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1319131);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(527);">Draakhul</A></td>
					<td align="center">75</td>
					<td align="center">1121</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1116179);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(567);">Ebonight</A></td>
					<td align="center">75</td>
					<td align="center">1294</td>
					<td align="center">Historian</td>
					<td align="center"><A HREF="Javascript:viewMagelo(476441);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(835);">Grailhunter</A></td>
					<td align="center">75</td>
					<td align="center">1058</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1289561);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(602);">Zyzor</A></td>
					<td align="center">75</td>
					<td align="center">1078</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(886754);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(753);">Peccavi</A></td>
					<td align="center">73</td>
					<td align="center">455</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1263432);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(694);">Kosar</A></td>
					<td align="center">75</td>
					<td align="center">495</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1217886);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(864);">Valandii</A></td>
					<td align="center">75</td>
					<td align="center">805</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(870829);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(827);">Pureblayd</A></td>
					<td align="center">73</td>
					<td align="center">620</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1307767);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(10);">Aradiani</A></td>
					<td align="center">72</td>
					<td align="center">247</td>
					<td align="center">Guild Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(412133);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(853);">Skyllar</A></td>
					<td align="center">72</td>
					<td align="center">447</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(890509);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
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
					<td align="center">75</td>
					<td align="center">888</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(758076);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(451);">Kaylic</A></td>
					<td align="center">75</td>
					<td align="center">1603</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(711720);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(862);">Orrints</A></td>
					<td align="center">71</td>
					<td align="center">195</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(576361);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(758);">Revran</A></td>
					<td align="center">70</td>
					<td align="center">350</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1220723);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(831);">Sozok</A></td>
					<td align="center">70</td>
					<td align="center">360</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1300598);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(697);">Caudyr</A></td>
					<td align="center">75</td>
					<td align="center">842</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(491061);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(250);">Clouded</A></td>
					<td align="center">75</td>
					<td align="center">823</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(479476);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(749);">Crachk</A></td>
					<td align="center">75</td>
					<td align="center">323</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(3000884);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(506);">Budian</A></td>
					<td align="center">73</td>
					<td align="center">204</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(331495);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(767);">Kyoh</A></td>
					<td align="center">71</td>
					<td align="center">293</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1247955);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(840);">Iglo</A></td>
					<td align="center">75</td>
					<td align="center">366</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1270244);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(870);">Hulkhands</A></td>
					<td align="center">74</td>
					<td align="center">520</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1169753);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(647);">Ootoc</A></td>
					<td align="center">72</td>
					<td align="center">1556</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(157448);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(796);">Lukistke</A></td>
					<td align="center">75</td>
					<td align="center">488</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1226457);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(726);">Waniden</A></td>
					<td align="center">75</td>
					<td align="center">757</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(788691);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(238);">Bampa</A></td>
					<td align="center">74</td>
					<td align="center">746</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(827988);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(856);">Biggimac</A></td>
					<td align="center">70</td>
					<td align="center">280</td>
					<td align="center">Initiate</td>
					<td align="center"><A HREF="Javascript:viewMagelo(778070);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(81);">Hapman</A></td>
					<td align="center">70</td>
					<td align="center">182</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(559020);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(845);">Bimap</A></td>
					<td align="center">75</td>
					<td align="center">515</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1150949);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(82);">Ilulaen</A></td>
					<td align="center">75</td>
					<td align="center">339</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(519028);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(290);">Leave</A></td>
					<td align="center">75</td>
					<td align="center">970</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(827991);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(868);">Canuto</A></td>
					<td align="center">72</td>
					<td align="center">415</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(703518);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(435);">Skaarz</A></td>
					<td align="center">72</td>
					<td align="center">714</td>
					<td align="center">Raid Leader</td>
					<td align="center"><A HREF="Javascript:viewMagelo(665074);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(215);">Treyna</A></td>
					<td align="center">72</td>
					<td align="center">751</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(802884);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.5&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(764);">Gudguran</A></td>
					<td align="center">70</td>
					<td align="center">247</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(804614);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;1.0&nbsp;</td>
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
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(858);">Bomya</A></td>
					<td align="center">75</td>
					<td align="center">535</td>
					<td align="center">Member</td>
					<td align="center"><A HREF="Javascript:viewMagelo(1297067);"><IMG SRC="publishImages/magelo_small.gif" BORDER="0" TITLE="Magelo"></A></td>
					<td align="center">&nbsp;2.0&nbsp;</td>
				</tr>

				<tr class="alternate" height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(874);">Ogthor</A></td>
					<td align="center">75</td>
					<td align="center">325</td>
					<td align="center">Initiate</td>
					<td align="center">&nbsp;</td>
					<td align="center">&nbsp;N/A&nbsp;</td>
				</tr>

				<tr height="20">
					<td align="left">&nbsp;&nbsp;<A HREF="Javascript: charDetail(633);">Xanumbik</A></td>
					<td align="center">75</td>
					<td align="center">620</td>
					<td align="center">Member</td>
					<td align="center">&nbsp;</td>
					<td align="center">&nbsp;2.0&nbsp;</td>
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