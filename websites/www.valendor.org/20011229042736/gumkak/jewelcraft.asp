
<html>

<head>
<title>Gumkak's Stuffz an' Tinkz</title>
<link REL="stylesheet" HREF="http://www.valendor.org/gumkak/includes/eq.css" TYPE="text/css">
<script>
<!--
function openwindow(name,title,options)
{
window.open(name,title,options);
}
-->
</script>
</head>

<body bgcolor=#000000 BACKGROUND="http://www.valendor.org/gumkak/images/grobb.gif" MARGINWIDTH="0" MARGINHEIGHT="0" LEFTMARGIN="0" TOPMARGIN="0">

<!-- BEGING TOP -->
		<center><IMG SRC="http://www.valendor.org/gumkak/images/welcome.gif" BORDER="0" ALT=""><IMG SRC="http://www.valendor.org/gumkak/images/dotclear.gif" WIDTH="1" HEIGHT="72" BORDER="0" ALT="">
<!-- END TOP -->
<table border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
<!-- BEGING MENU -->
		<td valign="top" width="1%">
		<table border=0 cellpadding="0" cellspacing="0" width="100%">
			<tr>
				<td width="100%">
				<IMG SRC="http://www.valendor.org/gumkak/images/dotclear.gif" WIDTH="90" HEIGHT="55" BORDER="0" ALT="">
				</td>
			</tr>
		</table>
		<table border=0 bgcolor="#000000" cellpadding="0" cellspacing="0" width="100%">
			<tr>
				<td bgcolor="#000000" valign="top" align="left" width="100%" class=menu>
				
<p>


<a href="http://www.valendor.org/gumkak/">News</a><br>

<a href="http://www.valendor.org/gumkak/showarticle.asp">Articles</a><br>


<p>


<a href="http://www.valendor.org/gumkak/bathing.asp">Baffink</a><br>


<p>


<a href="http://www.valendor.org/gumkak/quest_gems.asp">Quest Gems</a><br>

<a href="http://www.valendor.org/gumkak/jewelcraft.asp"><font color="#FFFF00">Jewelewelerii</font></a><br>

<a href="http://www.valendor.org/gumkak/skills/smithing_dye_color.asp">Smiffink</a><br>


<p>
<a href="mailto:gumkak@valendor.org">Contact</a><br>
				</td>
			</tr>
		</table>
		</td>
<!-- END MENU -->

<!-- BEGING CONTENT -->
		<td bgcolor="#000000" width="99%" valign="top">


<table border=0 cellpadding=5 cellspacing=1 width=100%>
<tr>
<td>
<p class="text">Original credit of the jewelcraft charts goto <a href="http://www.eqtraders.com" target="_blank"><font color="#FFFF00">EQ Traders Corner</font></a> for the item information and <a href="http://eq.castersrealm.com" target="_blank"><font color="#FFFF00">EQ Castersrealm</font></a> for item trivial information and "base cost price" of all ingredients in the recepe's.
</td>
</tr>
</table>

<table border=0 cellpadding=5 cellspacing=1 width=100%>
<tr>
	<td class="white">
		<form name="showsel" action="/gumkak/jewelcraft.asp" method="POST">
		<p class="text">Show : 
		<select name="show" size="1" OnChange="document.showsel.submit();">
		<option value="recepe" selected>how to make</option>
		<option value="skilltree">how to raise skill</option>

		</select>
		<input type="hidden" name="stat" value=>
		<input type="hidden" name="gem" value=0>
		<input type="hidden" name="recepe_imbued" value=>
		</form>
	</td>



	<td class="white">
		<form name="statsel" action="/gumkak/jewelcraft.asp" method=POST>
		<p class="text">Stat : 
		
		<select name="stat" size="1" OnChange="document.statsel.submit();">
		<option selected value="">All</option>
		<option value=str>Str</option>
		<option value=sta>Sta</option>
		<option value=dex>Dex</option>
		<option value=agi>Agi</option>
		<option value=int>Int</option>
		<option value=wis>Wis</option>
		<option value=cha>Cha</option>
		<option value=ac>AC</option>
		<option value=hp>HP</option>
		<option value=mana>Mana</option>
		<option value=svm>SvM</option>
		<option value=svc>SvC</option>
		<option value=svf>SvF</option>
		<option value=svp>SvP</option>
		<option value=svd>SvD</option>
		</select>
		<input type="hidden" name="sel" value=recepe>
		<input type="hidden" name="gem" value=0>
		<input type="hidden" name="show" value=recepe>
		<input type="hidden" name="price" value=>
		<input type="hidden" name="recepe_imbued" value=>
		</form>
	</td>
	

	
	<td class="white">
		<form name="gemsel" action="/gumkak/jewelcraft.asp" method=POST>
		<p class="text">
		
		Gem :
		
		<select name="gem" size="1" OnChange="document.gemsel.submit();">
		<option selected value=0>All</option>
		
		<option value=1>Amber</option>
		
		<option value=24>Black Pearl</option>
		
		<option value=25>Black Sapphire</option>
		
		<option value=2>Bloodstone</option>
		
		<option value=26>Blue Diamond</option>
		
		<option value=3>Carnelian</option>
		
		<option value=4>Cat's Eye Agate</option>
		
		<option value=27>Diamond</option>
		
		<option value=5>Emerald</option>
		
		<option value=6>Fire Emerald</option>
		
		<option value=7>Fire Opal</option>
		
		<option value=8>Hematite</option>
		
		<option value=30>Jacinth</option>
		
		<option value=9>Jade</option>
		
		<option value=10>Jasper</option>
		
		<option value=11>Lapis Lazuli</option>
		
		<option value=12>Malachite</option>
		
		<option value=13>Onyx</option>
		
		<option value=14>Opal</option>
		
		<option value=15>Pearl</option>
		
		<option value=16>Peridot</option>
		
		<option value=17>Ruby</option>
		
		<option value=18>Sapphire</option>
		
		<option value=19>Star Rose Quartz</option>
		
		<option value=20>Star Ruby</option>
		
		<option value=21>Topaz</option>
		
		<option value=22>Turquoise</option>
		
		<option value=23>Wolf's Eye Agate</option>

		</select>
		<input type="hidden" name="sel" value=recepe>
		<input type="hidden" name="stat" value="">
		<input type="hidden" name="show" value=recepe>
		<input type="hidden" name="price" value=>
		<input type="hidden" name="recepe_imbued" value=>
		</form>
	</td>
	<td class="white">
		<form name="imbuedsel" action="/gumkak/jewelcraft.asp" method=POST>
		<select name="recepe_imbued" size="1" OnChange="document.imbuedsel.submit();">
		<option selected value="no">Not Imbued</option>
		<option value="yes">Imbued</option>
		</select>
		<input type="hidden" name="sel" value=recepe>
		<input type="hidden" name="stat" value="">
		<input type="hidden" name="show" value=recepe>
		<input type="hidden" name="price" value=>
		</form>
	</td>



</tr>
</table>

<table border=0 cellpadding=5 cellspacing=1 width=100%>
<tr bgcolor=#666633>
	<th valign="top">Gem
	</th>
	<th valign="top">Silver
	</th>
	<th valign="top">Electum
	</th>
	<th valign="top">Gold
	</th>
	<th valign="top">Platinum
	</th>

	<th valign="top">Velium
	</th>

</tr>


<tr bgcolor=#cccc99>
	<td valign="top" width=8%>
		
	<b>Amber</b>
	<br>
	&nbsp;2pp&nbsp;6gp&nbsp;2sp&nbsp;5cp
	</td>
	
	<td valign="top" width=12%>
	35
	<br>
	2 str ring
	<br>
	&nbsp;3pp&nbsp;1gp&nbsp;5sp
	</td>

	<td valign="top" width=12%>
	100
	<br>
	1 str earring
	<br>
	&nbsp;5pp&nbsp;2gp&nbsp;5sp
	</td>

	<td valign="top" width=12%>
	172
	<br>
	3 str earring
	<br>
	&nbsp;13pp&nbsp;1gp&nbsp;2sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	244
	<br>
	4 str ring
	<br>
	&nbsp;107pp&nbsp;6gp&nbsp;2sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	244
	<br>
	5 str ring
	<br>
	&nbsp;265pp&nbsp;1gp&nbsp;2sp&nbsp;5cp
	</td>

</tr>

<tr bgcolor=#FFFF99>
	<td valign="top" width=8%>
		
	<b>Black Pearl</b>
	<br>
	&nbsp;26pp
	</td>
	
	<td valign="top" width=12%>
	52
	<br>
	3 dex 3 agi ring
	<br>
	&nbsp;26pp&nbsp;5gp&nbsp;2sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	122
	<br>
	4 dex 4 agi necklace
	<br>
	&nbsp;28pp&nbsp;6gp&nbsp;2sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	196
	<br>
	7 dex 7 agi necklace
	<br>
	&nbsp;36pp&nbsp;5gp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	6 dex 6 agi ring
	<br>
	&nbsp;131pp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	7 dex 7 agi ring
	<br>
	&nbsp;288pp&nbsp;5gp
	</td>

</tr>

<tr bgcolor=#FFFF99>
	<td valign="top" width=8%>
		
	<b>Black Sapphire</b>
	<br>
	&nbsp;250pp
	</td>
	
	<td valign="top" width=12%>
	68
	<br>
	3 ac 30 hp 30 mana necklace
	<br>
	&nbsp;250pp&nbsp;5gp&nbsp;2sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	140
	<br>
	2 ac 35 hp 25 mana earring
	<br>
	&nbsp;252pp&nbsp;6gp&nbsp;2sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	< 212
	<br>
	25 hp 35 mana earring
	<br>
	&nbsp;260pp&nbsp;5gp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	55 hp 55 mana necklace
	<br>
	&nbsp;355pp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	65 hp 65 mana necklace
	<br>
	&nbsp;512pp&nbsp;5gp
	</td>

</tr>

<tr bgcolor=#999966>
	<td valign="top" width=8%>
		
	<b>Bloodstone</b>
	<br>
	&nbsp;5gp&nbsp;2sp&nbsp;5cp
	</td>
	
	<td valign="top" width=12%>
	26
	<br>
	2 sta earring
	<br>
	&nbsp;1pp&nbsp;5sp
	</td>

	<td valign="top" width=12%>
	87
	<br>
	3 sta necklace
	<br>
	&nbsp;3pp&nbsp;1gp&nbsp;5sp
	</td>

	<td valign="top" width=12%>
	159
	<br>
	5 sta necklace
	<br>
	&nbsp;11pp&nbsp;2sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	231
	<br>
	6 sta earring
	<br>
	&nbsp;105pp&nbsp;5gp&nbsp;2sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	231
	<br>
	7 sta earring
	<br>
	&nbsp;263pp&nbsp;2sp&nbsp;5cp
	</td>

</tr>

<tr bgcolor=#FFFF99>
	<td valign="top" width=8%>
		
	<b>Blue Diamond</b>
	<br>
	&nbsp;2000pp
	</td>
	
	<td valign="top" width=12%>
	< 153
	<br>
	10 mana 4 svAll ring
	<br>
	&nbsp;2000pp&nbsp;5gp&nbsp;2sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	< 153
	<br>
	15 mana 4 svm 6 svc/f 11 svp/d earring
	<br>
	&nbsp;2002pp&nbsp;6gp&nbsp;2sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	> 197
	<br>
	20 mana 4 svm 11 svc/f 6 svp/d necklace
	<br>
	&nbsp;2010pp&nbsp;5gp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	25 mana 8 svAll tiara
	<br>
	&nbsp;2105pp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	30 mana 9 svm 11 svc 9 svf 9 svp/d bracer
	<br>
	&nbsp;2262pp&nbsp;5gp
	</td>

</tr>

<tr bgcolor=#999966>
	<td valign="top" width=8%>
		
	<b>Carnelian</b>
	<br>
	&nbsp;8gp&nbsp;9sp&nbsp;2cp
	</td>
	
	<td valign="top" width=12%>
	31
	<br>
	2 agi ring
	<br>
	&nbsp;1pp&nbsp;4gp&nbsp;1sp&nbsp;7cp
	</td>

	<td valign="top" width=12%>
	95
	<br>
	3 agi ring
	<br>
	&nbsp;3pp&nbsp;5gp&nbsp;1sp&nbsp;7cp
	</td>

	<td valign="top" width=12%>
	167
	<br>
	5 agi ring
	<br>
	&nbsp;11pp&nbsp;3gp&nbsp;9sp&nbsp;2cp
	</td>

	<td valign="top" width=12%>
	239
	<br>
	7 agi ring
	<br>
	&nbsp;105pp&nbsp;8gp&nbsp;9sp&nbsp;2cp
	</td>

	<td valign="top" width=12%>
	239
	<br>
	8 agi ring
	<br>
	&nbsp;263pp&nbsp;3gp&nbsp;9sp&nbsp;2cp
	</td>

</tr>

<tr bgcolor=#cccc99>
	<td valign="top" width=8%>
		
	<b>Cat's Eye Agate</b>
	<br>
	&nbsp;2gp&nbsp;1sp
	</td>
	
	<td valign="top" width=12%>
	24
	<br>
	3 cha necklace
	<br>
	&nbsp;7gp&nbsp;3sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	84
	<br>
	4 cha bracer
	<br>
	&nbsp;2pp&nbsp;8gp&nbsp;3sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	156
	<br>
	7 cha bracer
	<br>
	&nbsp;10pp&nbsp;7gp&nbsp;1sp
	</td>

	<td valign="top" width=12%>
	228
	<br>
	9 cha necklace
	<br>
	&nbsp;105pp&nbsp;2gp&nbsp;1sp
	</td>

	<td valign="top" width=12%>
	228
	<br>
	10 cha necklace
	<br>
	&nbsp;262pp&nbsp;7gp&nbsp;1sp
	</td>

</tr>

<tr bgcolor=#FFFF99>
	<td valign="top" width=8%>
		
	<b>Diamond</b>
	<br>
	&nbsp;1000pp
	</td>
	
	<td valign="top" width=12%>
	71
	<br>
	3 svAll ring
	<br>
	&nbsp;1000pp&nbsp;5gp&nbsp;2sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	143
	<br>
	3 svm 5 svc/f 10 svp/d veil
	<br>
	&nbsp;1002pp&nbsp;6gp&nbsp;2sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	218
	<br>
	3 svm 10 svc/f 5 svp/d veil
	<br>
	&nbsp;1010pp&nbsp;5gp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	7 svAll ring
	<br>
	&nbsp;1105pp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	8 svAll ring
	<br>
	&nbsp;1262pp&nbsp;5gp
	</td>

</tr>

<tr bgcolor=#cccc99>
	<td valign="top" width=8%>
		
	<b>Emerald</b>
	<br>
	&nbsp;13pp&nbsp;6gp&nbsp;5sp
	</td>
	
	<td valign="top" width=12%>
	48
	<br>
	2 ac 5 svf ring
	<br>
	&nbsp;14pp&nbsp;1gp&nbsp;7sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	116
	<br>
	3 ac 4 svf bracer
	<br>
	&nbsp;16pp&nbsp;2gp&nbsp;7sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	188
	<br>
	4 ac 6 svf bracer
	<br>
	&nbsp;24pp&nbsp;1gp&nbsp;5sp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	4 ac 10 svf ring
	<br>
	&nbsp;118pp&nbsp;6gp&nbsp;5sp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	5 ac 11 svf ring
	<br>
	&nbsp;276pp&nbsp;1gp&nbsp;5sp
	</td>

</tr>

<tr bgcolor=#999966>
	<td valign="top" width=8%>
		
	<b>Fire Emerald</b>
	<br>
	&nbsp;89pp&nbsp;2gp&nbsp;5sp
	</td>
	
	<td valign="top" width=12%>
	58
	<br>
	3 str 3 dex ring
	<br>
	&nbsp;89pp&nbsp;7gp&nbsp;7sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	130
	<br>
	3 str 5 dex bracer
	<br>
	&nbsp;91pp&nbsp;8gp&nbsp;7sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	202
	<br>
	5 str 3 dex bracer
	<br>
	&nbsp;99pp&nbsp;7gp&nbsp;5sp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	5 str 5 dex ring
	<br>
	&nbsp;194pp&nbsp;2gp&nbsp;5sp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	6 str 6 dex ring
	<br>
	&nbsp;351pp&nbsp;7gp&nbsp;5sp
	</td>

</tr>

<tr bgcolor=#FFFF99>
	<td valign="top" width=8%>
		
	<b>Fire Opal</b>
	<br>
	&nbsp;55pp
	</td>
	
	<td valign="top" width=12%>
	54
	<br>
	2 ac 30 hp ring
	<br>
	&nbsp;55pp&nbsp;5gp&nbsp;2sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	125
	<br>
	3 ac 35 hp ring
	<br>
	&nbsp;57pp&nbsp;6gp&nbsp;2sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	>195 <199
	<br>
	4 ac 45 hp ring
	<br>
	&nbsp;65pp&nbsp;5gp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	5 ac 55 hp ring
	<br>
	&nbsp;160pp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	6 ac 65 hp ring
	<br>
	&nbsp;317pp&nbsp;5gp
	</td>

</tr>

<tr bgcolor=#999966>
	<td valign="top" width=8%>
		
	<b>Hematite</b>
	<br>
	&nbsp;1gp&nbsp;5sp&nbsp;7cp
	</td>
	
	<td valign="top" width=12%>
	20
	<br>
	2 svf ring
	<br>
	&nbsp;6gp&nbsp;8sp&nbsp;2cp
	</td>

	<td valign="top" width=12%>
	82
	<br>
	4 svf necklace
	<br>
	&nbsp;2pp&nbsp;7gp&nbsp;8sp&nbsp;2cp
	</td>

	<td valign="top" width=12%>
	154
	<br>
	7 svf necklace
	<br>
	&nbsp;10pp&nbsp;6gp&nbsp;5sp&nbsp;7cp
	</td>

	<td valign="top" width=12%>
	226
	<br>
	7 svf ring
	<br>
	&nbsp;105pp&nbsp;1gp&nbsp;5sp&nbsp;7cp
	</td>

	<td valign="top" width=12%>
	226
	<br>
	9 svf ring
	<br>
	&nbsp;262pp&nbsp;6gp&nbsp;5sp&nbsp;7cp
	</td>

</tr>

<tr bgcolor=#FFFF99>
	<td valign="top" width=8%>
		
	<b>Jacinth</b>
	<br>
	&nbsp;500pp
	</td>
	
	<td valign="top" width=12%>
	65
	<br>
	10 ac -7 svm ring
	<br>
	&nbsp;500pp&nbsp;5gp&nbsp;2sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	137
	<br>
	7 ac -3 svm ring
	<br>
	&nbsp;502pp&nbsp;6gp&nbsp;2sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	218
	<br>
	3 ac 7 svm ring
	<br>
	&nbsp;510pp&nbsp;5gp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	13 svm ring
	<br>
	&nbsp;605pp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	14 svm ring
	<br>
	&nbsp;762pp&nbsp;5gp
	</td>

</tr>

<tr bgcolor=#999966>
	<td valign="top" width=8%>
		
	<b>Jade</b>
	<br>
	&nbsp;3pp&nbsp;6gp&nbsp;7sp&nbsp;5cp
	</td>
	
	<td valign="top" width=12%>
	40
	<br>
	1 ac 5 hp 5 mana ring
	<br>
	&nbsp;4pp&nbsp;2gp
	</td>

	<td valign="top" width=12%>
	106
	<br>
	2 ac 10 hp 10 mana bracer
	<br>
	&nbsp;6pp&nbsp;3gp
	</td>

	<td valign="top" width=12%>
	178
	<br>
	2 ac 15 hp 15 mana bracer
	<br>
	&nbsp;14pp&nbsp;1gp&nbsp;7sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	4 ac 20 hp 20 mana ring
	<br>
	&nbsp;108pp&nbsp;6gp&nbsp;7sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	5 ac 30 hp 30 mana ring
	<br>
	&nbsp;266pp&nbsp;1gp&nbsp;7sp&nbsp;5cp
	</td>

</tr>

<tr bgcolor=#cccc99>
	<td valign="top" width=8%>
		
	<b>Jasper</b>
	<br>
	&nbsp;7gp&nbsp;8sp&nbsp;7cp
	</td>
	
	<td valign="top" width=12%>
	30
	<br>
	2 wis ring
	<br>
	&nbsp;1pp&nbsp;3gp&nbsp;1sp&nbsp;2cp
	</td>

	<td valign="top" width=12%>
	92
	<br>
	2 wis earring
	<br>
	&nbsp;3pp&nbsp;4gp&nbsp;1sp&nbsp;2cp
	</td>

	<td valign="top" width=12%>
	164
	<br>
	3 wis earring
	<br>
	&nbsp;11pp&nbsp;2gp&nbsp;8sp&nbsp;7cp
	</td>

	<td valign="top" width=12%>
	236
	<br>
	6 wis ring
	<br>
	&nbsp;105pp&nbsp;7gp&nbsp;8sp&nbsp;7cp
	</td>

	<td valign="top" width=12%>
	236
	<br>
	7 wis ring
	<br>
	&nbsp;263pp&nbsp;2gp&nbsp;8sp&nbsp;7cp
	</td>

</tr>

<tr bgcolor=#999966>
	<td valign="top" width=8%>
		
	<b>Lapis Lazuli</b>
	<br>
	&nbsp;9sp&nbsp;4cp
	</td>
	
	<td valign="top" width=12%>
	16
	<br>
	2 svd necklace
	<br>
	&nbsp;6gp&nbsp;1sp&nbsp;9cp
	</td>

	<td valign="top" width=12%>
	76
	<br>
	3 svd earring
	<br>
	&nbsp;2pp&nbsp;7gp&nbsp;1sp&nbsp;9cp
	</td>

	<td valign="top" width=12%>
	148
	<br>
	5 svd earring
	<br>
	&nbsp;10pp&nbsp;5gp&nbsp;9sp&nbsp;4cp
	</td>

	<td valign="top" width=12%>
	220
	<br>
	7 svd necklace
	<br>
	&nbsp;105pp&nbsp;9sp&nbsp;4cp
	</td>

	<td valign="top" width=12%>
	220
	<br>
	8 svd necklace
	<br>
	&nbsp;262pp&nbsp;5gp&nbsp;9sp&nbsp;4cp
	</td>

</tr>

<tr bgcolor=#cccc99>
	<td valign="top" width=8%>
		
	<b>Malachite</b>
	<br>
	&nbsp;5sp&nbsp;2cp
	</td>
	
	<td valign="top" width=12%>
	14
	<br>
	2 svp ring
	<br>
	&nbsp;5gp&nbsp;7sp&nbsp;7cp
	</td>

	<td valign="top" width=12%>
	74
	<br>
	3 svp bracer
	<br>
	&nbsp;2pp&nbsp;6gp&nbsp;7sp&nbsp;7cp
	</td>

	<td valign="top" width=12%>
	146
	<br>
	5 svp bracer
	<br>
	&nbsp;10pp&nbsp;5gp&nbsp;5sp&nbsp;2cp
	</td>

	<td valign="top" width=12%>
	218
	<br>
	7 svp ring
	<br>
	&nbsp;105pp&nbsp;5sp&nbsp;2cp
	</td>

	<td valign="top" width=12%>
	218
	<br>
	8 svp ring
	<br>
	&nbsp;262pp&nbsp;5gp&nbsp;5sp&nbsp;2cp
	</td>

</tr>

<tr bgcolor=#999966>
	<td valign="top" width=8%>
		
	<b>Onyx</b>
	<br>
	&nbsp;6gp&nbsp;8sp&nbsp;2cp
	</td>
	
	<td valign="top" width=12%>
	28
	<br>
	2 dex earring
	<br>
	&nbsp;1pp&nbsp;2gp&nbsp;7cp
	</td>

	<td valign="top" width=12%>
	90
	<br>
	3 dex necklace
	<br>
	&nbsp;3pp&nbsp;3gp&nbsp;7cp
	</td>

	<td valign="top" width=12%>
	162
	<br>
	5 dex necklace
	<br>
	&nbsp;11pp&nbsp;1gp&nbsp;8sp&nbsp;2cp
	</td>

	<td valign="top" width=12%>
	234
	<br>
	6 dex bracer
	<br>
	&nbsp;105pp&nbsp;6gp&nbsp;8sp&nbsp;2cp
	</td>

	<td valign="top" width=12%>
	234
	<br>
	7 dex bracer
	<br>
	&nbsp;263pp&nbsp;1gp&nbsp;8sp&nbsp;2cp
	</td>

</tr>

<tr bgcolor=#cccc99>
	<td valign="top" width=8%>
		
	<b>Opal</b>
	<br>
	&nbsp;17pp&nbsp;8gp&nbsp;5sp
	</td>
	
	<td valign="top" width=12%>
	50
	<br>
	3 sta 2 agi ring
	<br>
	&nbsp;18pp&nbsp;3gp&nbsp;7sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	119
	<br>
	4 sta 3 agi necklace
	<br>
	&nbsp;20pp&nbsp;4gp&nbsp;7sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	191
	<br>
	9 sta 6 agi necklace
	<br>
	&nbsp;28pp&nbsp;3gp&nbsp;5sp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	7 sta 5 agi ring
	<br>
	&nbsp;122pp&nbsp;8gp&nbsp;5sp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	8 sta 6 agi ring
	<br>
	&nbsp;280pp&nbsp;3gp&nbsp;5sp
	</td>

</tr>

<tr bgcolor=#999966>
	<td valign="top" width=8%>
		
	<b>Pearl</b>
	<br>
	&nbsp;4pp&nbsp;7gp&nbsp;2sp&nbsp;5cp
	</td>
	
	<td valign="top" width=12%>
	42
	<br>
	2 ac 4 svp ring
	<br>
	&nbsp;5pp&nbsp;2gp&nbsp;5sp
	</td>

	<td valign="top" width=12%>
	108
	<br>
	3 ac 6 svp necklace
	<br>
	&nbsp;7pp&nbsp;3gp&nbsp;5sp
	</td>

	<td valign="top" width=12%>
	180
	<br>
	5 ac 9 svp necklace
	<br>
	&nbsp;15pp&nbsp;2gp&nbsp;2sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	4 ac 10 svp ring
	<br>
	&nbsp;109pp&nbsp;7gp&nbsp;2sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	5 ac 11 svp ring
	<br>
	&nbsp;267pp&nbsp;2gp&nbsp;2sp&nbsp;5cp
	</td>

</tr>

<tr bgcolor=#cccc99>
	<td valign="top" width=8%>
		
	<b>Peridot</b>
	<br>
	&nbsp;10pp&nbsp;5gp
	</td>
	
	<td valign="top" width=12%>
	46
	<br>
	2 ac 5 svc ring
	<br>
	&nbsp;11pp&nbsp;2sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	114
	<br>
	3 ac 4 svc bracer
	<br>
	&nbsp;13pp&nbsp;1gp&nbsp;2sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	186
	<br>
	4 ac 6 svc bracer
	<br>
	&nbsp;21pp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	4 ac 10 svc ring
	<br>
	&nbsp;115pp&nbsp;5gp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	5 ac 11 svc ring
	<br>
	&nbsp;273pp
	</td>

</tr>

<tr bgcolor=#999966>
	<td valign="top" width=8%>
		
	<b>Ruby</b>
	<br>
	&nbsp;131pp&nbsp;2gp&nbsp;5sp
	</td>
	
	<td valign="top" width=12%>
	62
	<br>
	4 str 4 wis veil
	<br>
	&nbsp;131pp&nbsp;7gp&nbsp;7sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	135
	<br>
	4 str 2 wis ring
	<br>
	&nbsp;133pp&nbsp;8gp&nbsp;7sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	207
	<br>
	2 str 4 wis ring
	<br>
	&nbsp;141pp&nbsp;7gp&nbsp;5sp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	7 str 7 wis veil
	<br>
	&nbsp;236pp&nbsp;2gp&nbsp;5sp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	8 str 8 wis veil
	<br>
	&nbsp;393pp&nbsp;7gp&nbsp;5sp
	</td>

</tr>

<tr bgcolor=#cccc99>
	<td valign="top" width=8%>
		
	<b>Sapphire</b>
	<br>
	&nbsp;105pp
	</td>
	
	<td valign="top" width=12%>
	60
	<br>
	4 str 4 int necklace
	<br>
	&nbsp;105pp&nbsp;5gp&nbsp;2sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	133
	<br>
	4 str 2 int earring
	<br>
	&nbsp;107pp&nbsp;6gp&nbsp;2sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	204
	<br>
	2 str 4 int earring
	<br>
	&nbsp;115pp&nbsp;5gp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	7 str 7 int necklace
	<br>
	&nbsp;210pp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	8 str 8 int necklace
	<br>
	&nbsp;367pp&nbsp;5gp
	</td>

</tr>

<tr bgcolor=#999966>
	<td valign="top" width=8%>
		
	<b>Star Rose Quartz</b>
	<br>
	&nbsp;1pp&nbsp;5sp
	</td>
	
	<td valign="top" width=12%>
	34
	<br>
	2 int ring
	<br>
	&nbsp;1pp&nbsp;5gp&nbsp;7sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	98
	<br>
	2 int necklace
	<br>
	&nbsp;3pp&nbsp;6gp&nbsp;7sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	170
	<br>
	4 int necklace
	<br>
	&nbsp;11pp&nbsp;5gp&nbsp;5sp
	</td>

	<td valign="top" width=12%>
	242
	<br>
	4 int ring
	<br>
	&nbsp;106pp&nbsp;5sp
	</td>

	<td valign="top" width=12%>
	242
	<br>
	5 int ring
	<br>
	&nbsp;263pp&nbsp;5gp&nbsp;5sp
	</td>

</tr>

<tr bgcolor=#cccc99>
	<td valign="top" width=8%>
		
	<b>Star Ruby</b>
	<br>
	&nbsp;68pp&nbsp;2gp&nbsp;5sp
	</td>
	
	<td valign="top" width=12%>
	56
	<br>
	5 dex 5 cha veil
	<br>
	&nbsp;68pp&nbsp;7gp&nbsp;7sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	127
	<br>
	5 dex 7 cha ring
	<br>
	&nbsp;70pp&nbsp;8gp&nbsp;7sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	199
	<br>
	7 dex 5 cha ring
	<br>
	&nbsp;78pp&nbsp;7gp&nbsp;5sp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	9 dex 9 cha veil
	<br>
	&nbsp;173pp&nbsp;2gp&nbsp;5sp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	10 dex 10 cha veil
	<br>
	&nbsp;330pp&nbsp;7gp&nbsp;5sp
	</td>

</tr>

<tr bgcolor=#999966>
	<td valign="top" width=8%>
		
	<b>Topaz</b>
	<br>
	&nbsp;5pp&nbsp;2gp&nbsp;5sp
	</td>
	
	<td valign="top" width=12%>
	44
	<br>
	3 ac 5 svd necklace
	<br>
	&nbsp;5pp&nbsp;7gp&nbsp;7sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	111
	<br>
	2 ac 5 svd earring
	<br>
	&nbsp;7pp&nbsp;8gp&nbsp;7sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	183
	<br>
	3 ac 8 svd earring
	<br>
	&nbsp;15pp&nbsp;7gp&nbsp;5sp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	5 ac 13 svd necklace
	<br>
	&nbsp;110pp&nbsp;2gp&nbsp;5sp
	</td>

	<td valign="top" width=12%>
	251
	<br>
	6 ac 14 svd necklace
	<br>
	&nbsp;267pp&nbsp;7gp&nbsp;5sp
	</td>

</tr>

<tr bgcolor=#cccc99>
	<td valign="top" width=8%>
		
	<b>Turquoise</b>
	<br>
	&nbsp;1gp&nbsp;1sp&nbsp;5cp
	</td>
	
	<td valign="top" width=12%>
	18
	<br>
	2 svc bracer
	<br>
	&nbsp;6gp&nbsp;4sp
	</td>

	<td valign="top" width=12%>
	79
	<br>
	3 svc ring
	<br>
	&nbsp;2pp&nbsp;7gp&nbsp;4sp
	</td>

	<td valign="top" width=12%>
	151
	<br>
	5 svc ring
	<br>
	&nbsp;10pp&nbsp;6gp&nbsp;1sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	223
	<br>
	7 svc bracer
	<br>
	&nbsp;105pp&nbsp;1gp&nbsp;1sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	223
	<br>
	8 svc bracer
	<br>
	&nbsp;262pp&nbsp;6gp&nbsp;1sp&nbsp;5cp
	</td>

</tr>

<tr bgcolor=#999966>
	<td valign="top" width=8%>
		
	<b>Wolf's Eye Agate</b>
	<br>
	&nbsp;3pp&nbsp;3gp&nbsp;6sp
	</td>
	
	<td valign="top" width=12%>
	38
	<br>
	4 svm necklace
	<br>
	&nbsp;3pp&nbsp;8gp&nbsp;8sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	103
	<br>
	4 svm bracer
	<br>
	&nbsp;5pp&nbsp;9gp&nbsp;8sp&nbsp;5cp
	</td>

	<td valign="top" width=12%>
	156
	<br>
	7 svm bracer
	<br>
	&nbsp;13pp&nbsp;8gp&nbsp;6sp
	</td>

	<td valign="top" width=12%>
	247
	<br>
	9 svm necklace
	<br>
	&nbsp;108pp&nbsp;3gp&nbsp;6sp
	</td>

	<td valign="top" width=12%>
	247
	<br>
	10 svm necklace
	<br>
	&nbsp;265pp&nbsp;8gp&nbsp;6sp
	</td>

</tr>
		</td>
<!-- END CONTENT -->

	</tr>
</table>

</BODY>
</HTML>