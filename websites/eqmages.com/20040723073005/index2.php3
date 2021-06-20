<HTML>
<HEAD>
<script language="JavaScript">
function over(img){
img.src = "img/eqmages_" + img.name + "_button_over.gif";
}
function out(img){
img.src = "img/eqmages_" + img.name + "_button_down.gif";
}

function moblist(zoneid){
var winurl = "http://eqbeastiary.allakhazam.com/search.shtml?zone=" + zoneid;
document.location.href = winurl;
}

function questlist(zoneid){
var winurl = "http://everquest.allakhazam.com/db/qsearch.html?zone=" + zoneid;
document.location.href = winurl;
}

</script>

<TITLE>EQMages.com - EverQuest Magician Resource</TITLE></HEAD>

<body leftmargin=0 topmargin=0 background="img/eqmages_main_bg.gif">

<table width="100%" cellpadding=8 border=0 valign='top' height='100%' cellspacing=0>
<tr><td width='120'></td><td></td></tr>

<tr><td colspan='2'><a href='http://www.eqmages.com'><img src='img/eqmages_logo_red.gif' border=0></a></td></tr><tr height='5'><td bgcolor='black' colspan='2'></td></tr><tr height='10'><td></td></tr>

<tr height='6'><td width='120' valign='top'>

<table width='120' cellspacing=0 cellpadding=8 border=0>
<tr height='15'><td background='img/eqmages_menu_panel_top.gif' width='120' valign='top'></td></tr>
<tr><td background='img/eqmages_menu_panel_middle.gif' valign='top' width='120'>

<a href='index.php3'><img src='img/eqmages_news_button_down.gif' name='news' onMouseOver='over(news)' onMouseOut='out(news)' border=0></a><br>
<a href='index2.php3?page=spells'><img src='img/eqmages_spells_button_down.gif' name='spells' onMouseOver='over(spells)' onMouseOut='out(spells)' border=0></a><br>
<a href='index2.php3?page=pets'><img src='img/eqmages_pets_button_down.gif' name='pets' onMouseOver='over(pets)' onMouseOut='out(pets)' border=0></a><br>
<a href='quests.php3'><img src='img/eqmages_quests_button_down.gif' name='quests' onMouseOver='over(quests)' onMouseOut='out(quests)' border=0></a><br>
<a href='index2.php3?page=armor'><img src='img/eqmages_armor_button_down.gif' name='armor' onMouseOver='over(armor)' onMouseOut='out(armor)' border=0></a><br>
<a href='index2.php3?page=aalist'><img src='img/eqmages_aa_button_down.gif' name='aa' onMouseOver='over(aa)' onMouseOut='out(aa)' border=0></a><br>
<a href='hunt.php3'><img src='img/eqmages_hunting_button_down.gif' name='hunting' onMouseOver='over(hunting)' onMouseOut='out(hunting)' border=0></a><br>
<a href='farming.php3'><img src='img/eqmages_farming_button_down.gif' name='farming' onMouseOver='over(farming)' onMouseOut='out(farming)' border=0></a><br>
<a href='zones.php3'><img src='img/eqmages_zones_button_down.gif' name='zones' onMouseOver='over(zones)' onMouseOut='out(zones)' border=0></a><br>
<a href='http://forum.magecompendium.com'><img src='img/eqmages_tower_button_down.gif'  name='tower' onMouseOver='over(tower)' onMouseOut='out(tower)' border=0></a></td></tr>
<tr height='19'><td background='img/eqmages_menu_panel_bottom.gif'></td></tr>
</table>
</td>


<td valign='top'>
<center><font face='arial'><br><br>





 <meta http-equiv='refresh' content='0; url=http://www.eqmages.com'>
<br><b><u>Leave Feedback:</b></u><br><br><form action='feedback.php3'><input type='hidden' name='page' value=''> Name: <input type='text' name='name' value='Anonymous'><br> Comment:<br><textarea name='comment' rows='6' cols='45'></textarea><br><input type='submit' value='Submit'></form>


</td></tr>
</table>
</BODY>
</HTML>