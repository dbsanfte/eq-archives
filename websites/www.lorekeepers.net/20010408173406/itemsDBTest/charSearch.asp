
<HTML>
<HEAD>
<META NAME="GENERATOR" Content="Microsoft Visual Studio 6.0">
<TITLE></TITLE>

<script language="Javascript">
	<!--
	function validateRequest (strRequest) {
		
		if (strRequest == "View") {
			if ((document.frmCharSearch.txtViewName.value == '') && (document.frmCharSearch.selCharView.options[document.frmCharSearch.selCharView.selectedIndex].value == 'nil')) {
				alert ("Please type in a name or select one from the dropdown.");	
			}
			else {
				document.frmCharSearch.Request.value = "Equipment";
				document.frmCharSearch.action = "/itemsDBTest/charDisplay.asp";
				document.frmCharSearch.submit();
			}
		}
		if (strRequest == "Add") {
			document.frmCharEdit.Request.value = "Add";
			document.frmCharEdit.action = "/itemsDBTest/charEdit.asp";						
			if (document.frmCharEdit.charType.options[document.frmCharEdit.charType.selectedIndex].value != "Primary") {
				if (document.frmCharEdit.selCharAdd.options[document.frmCharEdit.selCharAdd.selectedIndex].value == 'nil') {
					alert ("Please select a name from the dropdown.");	
				}
				else if (document.frmCharEdit.txtPasswordAdd.value == '') {
					alert ("Please type in a password for your primary character.");
				}
				else {
					document.frmCharEdit.PrimaryName.value = document.frmCharEdit.selCharAdd.options[document.frmCharEdit.selCharAdd.selectedIndex].text;
					document.frmCharEdit.submit();
				}
			}
			else {
				document.frmCharEdit.submit();
			}
		}
		if (strRequest == "Edit") {
			if ((document.frmCharEdit.txtEditName.value == '') && (document.frmCharEdit.selCharEdit.options[document.frmCharEdit.selCharEdit.selectedIndex].value == 'nil')) {
				alert ("Please type in a name or select one from the dropdown.");	
			}
			else if (document.frmCharEdit.txtPasswordEdit.value == '') {
				alert ("Please type in a password for this character.");
			}
			else {
				if (document.frmCharEdit.selCharEdit.options[document.frmCharEdit.selCharEdit.selectedIndex].value != 'nil'){
					document.frmCharEdit.txtEditName.value = document.frmCharEdit.selCharEdit.options[document.frmCharEdit.selCharEdit.selectedIndex].text;
				}
				document.frmCharEdit.Request.value = "Edit";
				document.frmCharEdit.action = "/itemsDBTest/charEdit.asp";
				document.frmCharEdit.submit();
			}
		}
		if (strRequest == "Delete") {
			if ((document.frmCharEdit.txtDeleteName.value == '') && (document.frmCharEdit.selCharDelete.options[document.frmCharEdit.selCharDelete.selectedIndex].value == 'nil')) {
				alert ("Please type in a name or select one from the dropdown.");	
			}
			else if (document.frmCharEdit.txtPasswordDelete.value == '') {
				alert ("Please type in a password for this character.");
			}
			else {
				if (document.frmCharEdit.selCharEdit.options[document.frmCharEdit.selCharDelete.selectedIndex].value != 'nil'){
					document.frmCharEdit.txtDeleteName.value = document.frmCharEdit.selCharDelete.options[document.frmCharEdit.selCharDelete.selectedIndex].text;
				}
				document.frmCharEdit.Request.value = "Delete";
				document.frmCharEdit.action = "/itemsDBTest/charSearch.asp";
				document.frmCharEdit.submit();
			}
		}		
	}
	//-->				
</script>

</HEAD>
<BODY background="/images/allparch5.jpg" bgColor="#E4E0D0" text="#0000" link="darkblue" aLink="red" vLink="red">

<table border=0 cellpadding=0 cellspacing=0 >
	<tr>
		<td><img src="/itemsDBTest/1.gif" width=128 height=1 border=0></td>		
		<td><img src="/itemsDBTest/1.gif" border=0></td>
	</tr>
	<tr>
		<td colspan=1 background="/itemsDBTest/images/menuH1.jpg">
			<img src="/itemsDBTest/1.gif" width=1 border=0 >
		</td>
		<td colspan=1 background="/itemsDBTest/images/menuH2.jpg" height=73 valign=bottom align=middle>
			<font face="Monotype Corsiva" color=#5c312e size=8>E'Ci Confederation of Guilds</font>
		</td>	
		
	</tr>
	<tr>
		<td colspan=1 valign=top width=128 background="/itemsDBTest/images/menuV.jpg">		
			<table border=0 cellpadding=0 cellspacing=0>
			<tr>
				<td><img src="/itemsDBTest/1.gif" width=22 height=1 border=0></td>		
				<td><img src="/itemsDBTest/1.gif" width=8 height=1 border=0></td>
				<td><img src="/itemsDBTest/1.gif" width=60 height=1 border=0></td>
				<td><img src="/itemsDBTest/1.gif" width=22 height=1 border=0></td>		
				<td><img src="/itemsDBTest/1.gif" width=8 height=1 border=0></td>
				<td><img src="/itemsDBTest/1.gif" width=8 height=1 border=0></td>				
			</tr>
			<tr>
				<td colspan=6><img src="/itemsDBTest/1.gif" height=15 border=0></td>
			</tr>
			<tr>
				<td colspan=1><img src="/itemsDBTest/1.gif" height=1 border=0></td>
				<td colspan=3><a href="/index.asp"><img src="/itemsDBTest/images/catLK.jpg" border=0></a></td>
				<td colspan=2 background="/itemsDBTest/images/menuNetscapBack.jpg"><img src="/itemsDBTest/1.gif" height=1 border=0></td>
			</tr>
			<tr>
				<td colspan=2><img src="/itemsDBTest/1.gif" width=1 border=0></td>
				<td colspan=1><a href="/join.asp"><img src="/itemsDBTest/images/subcatHowTo.jpg"  border=0></a></td>
				<td colspan=3 background="/itemsDBTest/images/menuNetscapBack.jpg"><img src="/itemsDBTest/1.gif" width=1 border=0></td>
			</tr>
			<tr>
				<td colspan=2><img src="/itemsDBTest/1.gif" width=1 border=0></td>				
				<td colspan=1><a href="/charter.asp"><img src="/itemsDBTest/images/subcatCharter.jpg"  border=0></a></td>				
				<td colspan=3 background="/itemsDBTest/images/menuNetscapBack.jpg"><img src="/itemsDBTest/1.gif" width=1 border=0></td>
			</tr>
			<tr>
				<td colspan=2><img src="/itemsDBTest/1.gif" width=1 border=0></td>
				<td colspan=1><a href="/itemsDBTest/charList.asp?SearchPage=GuildRoster&GuildName=Lore+Keepers&selGuildRoster=1"><img src="/itemsDBTest/images/subcatRoster.jpg"  border=0></a></td>
				<td colspan=3 background="/itemsDBTest/images/menuNetscapBack.jpg"><img src="/itemsDBTest/1.gif" width=1 border=0></td>
			</tr>
			<tr>
				<td colspan=2><img src="/itemsDBTest/1.gif" width=1 border=0></td>
				<td colspan=1><a href="/gallery/gallery.asp"><img src="/itemsDBTest/images/subcatGallery.jpg"  border=0></a></td>
				<td colspan=3 background="/itemsDBTest/images/menuNetscapBack.jpg"><img src="/itemsDBTest/1.gif" width=1 border=0></td>
			</tr>
			<tr>
				<td colspan=2><img src="/itemsDBTest/1.gif" height=1 border=0></td>
				<td colspan=1><a href="/index.asp"><img src="/itemsDBTest/images/subcatNews.jpg" border=0></a></td>
				<td colspan=3 background="/itemsDBTest/images/menuNetscapBack.jpg"><img src="/itemsDBTest/1.gif" height=1 border=0></td>
			</tr>
			<tr>
				<td colspan=2><img src="/itemsDBTest/1.gif" width=1 border=0></td>
				<td colspan=1><a href="/forum/default.asp" target="new_"><img src="/itemsDBTest/images/subcatForums.jpg"  border=0></a></td>
				<td colspan=3 background="/itemsDBTest/images/menuNetscapBack.jpg"><img src="/itemsDBTest/1.gif" width=1 border=0></td>
			</tr>
			<tr>
				<td colspan=6><img src="/itemsDBTest/1.gif" height=15 border=0></td>
			</tr>
			<tr>
				<td colspan=1><img src="/itemsDBTest/1.gif" width=1 border=0></td>
				<td colspan=3><a href="/itemsDBTest/charSearch.asp"><img src="/itemsDBTest/images/catPlayers.jpg"  border=0></a></td>				
				<td colspan=2 background="/itemsDBTest/images/menuNetscapBack.jpg"><img src="/itemsDBTest/1.gif" width=1 border=0></td>
			</tr>
			<tr>
				<td colspan=2><img src="/itemsDBTest/1.gif" width=1 border=0></td>
				<td colspan=1><a href="/itemsDBTest/charList.asp"><img src="/itemsDBTest/images/subcatList.jpg"  border=0></a></td>				
				<td colspan=3 background="/itemsDBTest/images/menuNetscapBack.jpg"><img src="/itemsDBTest/1.gif" width=1 border=0></td>
			</tr>
			<tr>
				<td colspan=2><img src="/itemsDBTest/1.gif" width=1 border=0></td>
				<td colspan=1><a href="/itemsDBTest/charSearch.asp"><img src="/itemsDBTest/images/subcatAdd.jpg"  border=0></a></td>
				<td colspan=3 background="/itemsDBTest/images/menuNetscapBack.jpg"><img src="/itemsDBTest/1.gif" width=1 border=0></td>
			</tr>			
			<tr>				
				<td colspan=6><img src="/itemsDBTest/1.gif" height=15 border=0></td>
			</tr>
			<tr>
				<td colspan=1><img src="/itemsDBTest/1.gif" width=1 border=0></td>
				<td colspan=3><a href="/itemsDBTest/itemSearch.asp"><img src="/itemsDBTest/images/catItems.jpg"  border=0></a></td>				
				<td colspan=2 background="/itemsDBTest/images/menuNetscapBack.jpg"><img src="/itemsDBTest/1.gif" width=1 border=0></td>
			</tr>
			<tr>
				<td colspan=2><img src="/itemsDBTest/1.gif" width=1 border=0></td>
				<td colspan=1><a href="/itemsDBTest/itemSearch.asp"><img src="/itemsDBTest/images/subcatSearch.jpg"  border=0></a></td>
				<td colspan=3 background="/itemsDBTest/images/menuNetscapBack.jpg"><img src="/itemsDBTest/1.gif" width=1 border=0></td>
			</tr>
			<tr align=right>
				<td colspan=6><img src="/itemsDBTest/1.gif" height=15 border=0></td>
			</tr>
			<tr>
				<td colspan=1><img src="/itemsDBTest/1.gif" width=1 border=0></td>				
				<td colspan=3><a href="/forum/default.asp"><img src="/itemsDBTest/images/catForums.jpg"  border=0></a></td>
				<td colspan=2 background="/itemsDBTest/images/menuNetscapBack.jpg"><img src="/itemsDBTest/1.gif" width=1 border=0></td>
			</tr>
			<tr>
				<td colspan=2><img src="/itemsDBTest/1.gif" width=1 border=0></td>
				<td colspan=1><a href="http://pub36.ezboard.com/bconfederationofguildseci"><img src="/itemsDBTest/images/subcatConfed.jpg"  border=0></a></td>
				<td colspan=3 background="/itemsDBTest/images/menuNetscapBack.jpg"><img src="/itemsDBTest/1.gif" width=1 border=0></td>
			</tr>
			<tr>
				<td colspan=2><img src="/itemsDBTest/1.gif" width=1 border=0></td>
				<td colspan=1><a href="http://www.geocities.com/dragonnobles/ovatar/Page_1x.html"><img src="/itemsDBTest/images/subcatLordsOfDragon.jpg"  border=0></a></td>
				<td colspan=3 background="/itemsDBTest/images/menuNetscapBack.jpg"><img src="/itemsDBTest/1.gif" width=1 border=0></td>
			</tr>
			<tr>
				<td colspan=2><img src="/itemsDBTest/1.gif" width=1 border=0></td>
				<td colspan=1><a href="http://www.crimsonlegacy.org/Default.htm"><img src="/itemsDBTest/images/subcatCrimson.jpg"  border=0></a></td>
				<td colspan=3 background="/itemsDBTest/images/menuNetscapBack.jpg"><img src="/itemsDBTest/1.gif" width=1 border=0></td>
			</tr>
			<tr>
				<td colspan=2><img src="/itemsDBTest/1.gif" width=1 border=0></td>
				<td colspan=1><a href="http://pub32.ezboard.com/bnomadicrevellersofeci"><img src="/itemsDBTest/images/subcatNomadic.jpg"  border=0></a></td>
				<td colspan=3 background="/itemsDBTest/images/menuNetscapBack.jpg"><img src="/itemsDBTest/1.gif" width=1 border=0></td>
			</tr>
			<tr>
				<td colspan=6><img src="/itemsDBTest/1.gif" height=15 border=0></td>
			</tr>
			<tr>
				<td colspan=1><img src="/itemsDBTest/1.gif" width=1 border=0></td>				
				<td colspan=3><a href="/itemsDBTest/charSearch.asp"><img src="/itemsDBTest/images/catWebTeam.jpg"  border=0></a></td>				
				<td colspan=2 background="/itemsDBTest/images/menuNetscapBack.jpg"><img src="/itemsDBTest/1.gif" width=1 border=0></td>
			</tr>
			<tr>
				<td colspan=2><img src="/itemsDBTest/1.gif" width=1 border=0></td>
				<td colspan=1><a href="/forum/pop_profile.asp?mode=display&id=2"><img src="/itemsDBTest/images/subcatCumarion.jpg"  border=0></a></td>
				<td colspan=3 background="/itemsDBTest/images/menuNetscapBack.jpg"><img src="/itemsDBTest/1.gif" width=1 border=0></td>
			</tr>
			<tr>
				<td colspan=2><img src="/itemsDBTest/1.gif" width=1 border=0></td>
				<td colspan=1><a href="/forum/pop_profile.asp?mode=display&id=26"><img src="/itemsDBTest/images/subcatSilver.jpg"  border=0></a></td>
				<td colspan=3 background="/itemsDBTest/images/menuNetscapBack.jpg"><img src="/itemsDBTest/1.gif" width=1 border=0></td>
			</tr>
			<tr>
				<td colspan=2><img src="/itemsDBTest/1.gif" width=1 border=0></td>
				<td colspan=1><a href="mailto:nuno_borges@hotmail.com"><img src="/itemsDBTest/images/subcatBug.jpg"  border=0></a></td>
				<td colspan=3 background="/itemsDBTest/images/menuNetscapBack.jpg"><img src="/itemsDBTest/1.gif" width=1 border=0></td>
			</tr>
			<tr>
				<td colspan=6><img src="/itemsDBTest/1.gif" height=15 border=0></td>
			</tr>
			<tr align=middle>
				<td colspan=6 width=126><IMG SRC="http://counter.digits.com/wc/-d/4/LKToolz" ALIGN=middle
					WIDTH=60 HEIGHT=20 BORDER=0 HSPACE=4 VSPACE=></td>
			</tr>
			<tr align=middle>
				<td colspan=6 width=126><a href="http://www.digits.com/"><IMG SRC="/itemsDBTest/images/wc-01.gif" ALIGN=middle
					WIDTH=100 HEIGHT=33 BORDER=0 HSPACE=4 VSPACE=></a></td>
			</tr>
			</table>	
		</td>
		
		<td valign=top>

<table border=0 cellpadding=0 cellspacing=0 width=600>
<tr>
	<td><img src="/itemsDBTest/1.gif" width=100 height=20 border=0></td>
	<td><img src="/itemsDBTest/1.gif" width=10 height=10 border=0></td>
	<td><img src="/itemsDBTest/1.gif" width=100 height=10 border=0></td>
	<td><img src="/itemsDBTest/1.gif" width=10 height=10 border=0></td>
	<td><img src="/itemsDBTest/1.gif" width=100 height=10 border=0></td>
	<td><img src="/itemsDBTest/1.gif" width=10 height=10 border=0></td>
	<td><img src="/itemsDBTest/1.gif" width=100 height=10 border=0></td>	
</tr>
<tr valign=top>
	<td colspan=7 bgcolor="#6e6d6a" align=middle><font face="Arial,Helvetica" color=#FFFFFF size=4>Character Profile View/Edit/Add</font></td>
</tr>
<tr>	
	<td colspan=7><img src="/itemsDBTest/1.gif" width=1 height=20 border=0></td>	
</tr>
<form name=frmCharSearch action="" method=get>
<input type=hidden name=Request value="">
<tr><td colspan=10 height=20 valign=top><b><font face="Arial,Helvetica" color=#000000 size=2 height=10>There are currently <b><font face="Arial,Helvetica" color="red" size=3>134</font><B> players in the database.</font></b></td></tr>

<tr>	
	<td colspan=7><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
</tr>
<tr valign=top>
	<td align=left colspan=7><b><font face="Arial,Helvetica" color=#BB0000 size=3>View a Profile</font></b></td>			
</tr>
<tr>	
	<td colspan=10><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
</tr>
<tr>	
	<td>Type in a name:</td>
	<td><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
	<td><input name=txtViewName type=text></td>
	<td><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
	<td>Or choose from:</td>
	<td><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
	<td>
		<select name=selCharView>
		<option value=nil>Select a Name</option>
		<option value=123>Abyn</option><option value=36>Alazzar</option><option value=145>Alindyl</option><option value=78>Amanito</option><option value=99>Amarantha</option><option value=23>Anung</option><option value=41>Arthedain</option><option value=109>Balaf</option><option value=98>Barladar</option><option value=50>Battlecry</option><option value=161>Belteshazzar</option><option value=157>Bjamin</option><option value=86>Blunoat</option><option value=92>Breeze</option><option value=10>Browso</option><option value=51>Bruna</option><option value=73>Budu</option><option value=139>Caethe</option><option value=93>Cardinal</option><option value=91>Chakar</option><option value=20>Cumarion</option><option value=146>Darkfaltz</option><option value=113>Darkfatz</option><option value=56>Darwi</option><option value=35>Decibel</option><option value=147>Dejahi</option><option value=103>Dharkbaine</option><option value=150>Dherga</option><option value=152>Dhergaran</option><option value=151>Dhergaron</option><option value=138>Digmus</option><option value=2>Ealadan</option><option value=12>Elaran</option><option value=110>Embela</option><option value=49>Falathrim</option><option value=88>Ferrel</option><option value=45>Fnydar</option><option value=46>Fnysliz</option><option value=70>Frable</option><option value=26>Galanor</option><option value=117>Gereth </option><option value=22>Gewitter</option><option value=43>Glimlering</option><option value=140>Goladen</option><option value=52>Hexx</option><option value=21>Hinekin</option><option value=19>Hull</option><option value=153>Iinaru</option><option value=105>Irocicin</option><option value=118>Itamien</option><option value=112>Jakassis</option><option value=106>Jarorm</option><option value=63>Kalene</option><option value=27>Kazzoo</option><option value=132>Kevralyn</option><option value=128>Landuune</option><option value=31>Lerinic</option><option value=6>Lling</option><option value=159>Losung</option><option value=48>Malevolence</option><option value=94>Malya</option><option value=55>Maxer Van Ericson</option><option value=58>Maxzilla</option><option value=131>Megadien</option><option value=33>Mercantile</option><option value=44>Merilla</option><option value=75>Minikaee</option><option value=148>Mortiss</option><option value=81>Murro</option><option value=124>Muryang</option><option value=107>Mydori</option><option value=15>Narilkka</option><option value=119>Ndyar</option><option value=154>Nerdar</option><option value=89>Nerual</option><option value=83>Norbert</option><option value=61>Oamen</option><option value=141>Olgwinn</option><option value=149>Omadonn</option><option value=57>Ovatar</option><option value=104>Ozien</option><option value=17>Ozmodaeus</option><option value=42>Penitent</option><option value=9>Pogmo</option><option value=143>Powderd</option><option value=84>Praxiteles</option><option value=53>Quezink</option><option value=115>Rajere</option><option value=129>Ramaras</option><option value=102>Ratina</option><option value=60>Ravnos</option><option value=28>Rayzer</option><option value=101>Reede</option><option value=126>Reix</option><option value=144>Runeman</option><option value=24>Rutane</option><option value=134>Scaelus</option><option value=130>Schalle</option><option value=71>Searvon</option><option value=85>Security</option><option value=100>Sefrena</option><option value=11>Semvarin</option><option value=18>Senina</option><option value=96>SHIZUE</option><option value=158>Sinvin</option><option value=40>Spaul</option><option value=72>Spuff</option><option value=142>Storme</option><option value=8>Strade</option><option value=47>Sueadare</option><option value=114>Sylas</option><option value=95>Sylvarion</option><option value=155>Taedianfleur</option><option value=135>Taelus</option><option value=74>Talantas</option><option value=3>Talil</option><option value=16>Talsius</option><option value=125>Talvaras</option><option value=122>Tebroc</option><option value=97>Teggo</option><option value=54>Televin</option><option value=32>Temin</option><option value=133>Terelle</option><option value=116>Terlius</option><option value=156>Thargorus</option><option value=127>Trygir</option><option value=30>Trystin</option><option value=160>Tumguk</option><option value=59>Valimar</option><option value=108>Warwick</option><option value=90>Wokk</option><option value=82>Wokrred</option><option value=34>Wuulfpaw</option><option value=38>Yummi </option>
		</select>
	</td>
</tr>
<tr>	
	<td colspan=10><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
</tr>
<tr>	
	<td colspan=10 align=right>
	<a  href="javascript:validateRequest('View');"><img src="/itemsDBTest/images/btnView.jpg" border=0></a></td>	
</tr>
</form>
<tr>	
	<td colspan=10 bgcolor="#a29878" height=2><img src="/itemsDBTest/1.gif" border=0></td>	
</tr>
<tr>	
	<td colspan=10><img src="/itemsDBTest/1.gif" width=1 height=20 border=0></td>	
</tr>
<form name=frmCharEdit action="" method=post>
<input type=hidden name=Request value="">
<input type=hidden name=PrimaryName value="">
<tr valign=top>
	<td align=left colspan=7><b><font face="Arial,Helvetica" color=#BB0000 size=3>Add a Profile</font></b></td>			
</tr>
<tr>	
	<td colspan=10><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
</tr>
<tr>	
	<td>Add a(n):</td>
	<td><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
	<td><select name=charType >
		<option value=Primary>Primary</option>
		<option value=Alternate>Alternate</option>
		<option value=Mule>Mule</option>
		</select>
	</td>
	<td><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
	
</tr>
<tr>	
	<td colspan=10><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
</tr>
<tr>	
	<td colspan=10>For Alternates/Mules please select your primary and enter a password.<br><Br></td>	
</tr>
<tr>
	<td>Password:</td>
	<td><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
	<td><input name=txtPasswordAdd type=password></td>
	<td><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
	<td>For the Primary:</td>
	<td><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
	<td>
		<select name=selCharAdd>
		<option value=nil>Select a Name</option>
		<option value=123>Abyn</option><option value=36>Alazzar</option><option value=145>Alindyl</option><option value=99>Amarantha</option><option value=23>Anung</option><option value=41>Arthedain</option><option value=109>Balaf</option><option value=50>Battlecry</option><option value=161>Belteshazzar</option><option value=157>Bjamin</option><option value=86>Blunoat</option><option value=92>Breeze</option><option value=10>Browso</option><option value=73>Budu</option><option value=139>Caethe</option><option value=91>Chakar</option><option value=20>Cumarion</option><option value=146>Darkfaltz</option><option value=113>Darkfatz</option><option value=56>Darwi</option><option value=35>Decibel</option><option value=147>Dejahi</option><option value=103>Dharkbaine</option><option value=150>Dherga</option><option value=138>Digmus</option><option value=2>Ealadan</option><option value=12>Elaran</option><option value=110>Embela</option><option value=49>Falathrim</option><option value=88>Ferrel</option><option value=45>Fnydar</option><option value=46>Fnysliz</option><option value=26>Galanor</option><option value=117>Gereth </option><option value=22>Gewitter</option><option value=43>Glimlering</option><option value=140>Goladen</option><option value=52>Hexx</option><option value=21>Hinekin</option><option value=19>Hull</option><option value=153>Iinaru</option><option value=105>Irocicin</option><option value=118>Itamien</option><option value=112>Jakassis</option><option value=106>Jarorm</option><option value=63>Kalene</option><option value=27>Kazzoo</option><option value=132>Kevralyn</option><option value=31>Lerinic</option><option value=6>Lling</option><option value=159>Losung</option><option value=94>Malya</option><option value=55>Maxer Van Ericson</option><option value=131>Megadien</option><option value=33>Mercantile</option><option value=44>Merilla</option><option value=75>Minikaee</option><option value=148>Mortiss</option><option value=81>Murro</option><option value=107>Mydori</option><option value=15>Narilkka</option><option value=119>Ndyar</option><option value=154>Nerdar</option><option value=89>Nerual</option><option value=83>Norbert</option><option value=61>Oamen</option><option value=141>Olgwinn</option><option value=149>Omadonn</option><option value=57>Ovatar</option><option value=104>Ozien</option><option value=42>Penitent</option><option value=9>Pogmo</option><option value=143>Powderd</option><option value=84>Praxiteles</option><option value=53>Quezink</option><option value=115>Rajere</option><option value=129>Ramaras</option><option value=102>Ratina</option><option value=60>Ravnos</option><option value=28>Rayzer</option><option value=101>Reede</option><option value=126>Reix</option><option value=144>Runeman</option><option value=24>Rutane</option><option value=134>Scaelus</option><option value=130>Schalle</option><option value=71>Searvon</option><option value=85>Security</option><option value=11>Semvarin</option><option value=18>Senina</option><option value=96>SHIZUE</option><option value=158>Sinvin</option><option value=40>Spaul</option><option value=72>Spuff</option><option value=142>Storme</option><option value=8>Strade</option><option value=47>Sueadare</option><option value=114>Sylas</option><option value=95>Sylvarion</option><option value=155>Taedianfleur</option><option value=74>Talantas</option><option value=3>Talil</option><option value=16>Talsius</option><option value=122>Tebroc</option><option value=97>Teggo</option><option value=54>Televin</option><option value=32>Temin</option><option value=116>Terlius</option><option value=156>Thargorus</option><option value=127>Trygir</option><option value=30>Trystin</option><option value=160>Tumguk</option><option value=59>Valimar</option><option value=108>Warwick</option><option value=90>Wokk</option><option value=82>Wokrred</option><option value=34>Wuulfpaw</option><option value=38>Yummi </option>
		</select>
	</td>	
</tr>
<tr>	
	<td colspan=10 align=right>
	<a href="javascript:validateRequest('Add');"><img src="/itemsDBTest/images/btnAdd.jpg" border=0></a></td>	
	
</tr>

<tr>	
	<td colspan=10 bgcolor="#a29878" height=2><img src="/itemsDBTest/1.gif" border=0></td>	
</tr>
<tr>	
	<td colspan=10><img src="/itemsDBTest/1.gif" width=1 height=20 border=0></td>	
</tr>
<tr valign=top>
	<td align=left colspan=7><b><font face="Arial,Helvetica" color=#BB0000 size=3>Edit a Profile</font></b></td>			
</tr>
<tr>	
	<td colspan=10><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
</tr>
<tr>	
	<td>Type in a name:</td>
	<td><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
	<td><input name=txtEditName type=text></td>
	<td><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
	<td>Or choose from:</td>
	<td><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
	<td>
		<select name=selCharEdit>
		<option value=nil>Select a Name</option>
		<option value=123>Abyn</option><option value=36>Alazzar</option><option value=145>Alindyl</option><option value=78>Amanito</option><option value=99>Amarantha</option><option value=23>Anung</option><option value=41>Arthedain</option><option value=109>Balaf</option><option value=98>Barladar</option><option value=50>Battlecry</option><option value=161>Belteshazzar</option><option value=157>Bjamin</option><option value=86>Blunoat</option><option value=92>Breeze</option><option value=10>Browso</option><option value=51>Bruna</option><option value=73>Budu</option><option value=139>Caethe</option><option value=93>Cardinal</option><option value=91>Chakar</option><option value=20>Cumarion</option><option value=146>Darkfaltz</option><option value=113>Darkfatz</option><option value=56>Darwi</option><option value=35>Decibel</option><option value=147>Dejahi</option><option value=103>Dharkbaine</option><option value=150>Dherga</option><option value=152>Dhergaran</option><option value=151>Dhergaron</option><option value=138>Digmus</option><option value=2>Ealadan</option><option value=12>Elaran</option><option value=110>Embela</option><option value=49>Falathrim</option><option value=88>Ferrel</option><option value=45>Fnydar</option><option value=46>Fnysliz</option><option value=70>Frable</option><option value=26>Galanor</option><option value=117>Gereth </option><option value=22>Gewitter</option><option value=43>Glimlering</option><option value=140>Goladen</option><option value=52>Hexx</option><option value=21>Hinekin</option><option value=19>Hull</option><option value=153>Iinaru</option><option value=105>Irocicin</option><option value=118>Itamien</option><option value=112>Jakassis</option><option value=106>Jarorm</option><option value=63>Kalene</option><option value=27>Kazzoo</option><option value=132>Kevralyn</option><option value=128>Landuune</option><option value=31>Lerinic</option><option value=6>Lling</option><option value=159>Losung</option><option value=48>Malevolence</option><option value=94>Malya</option><option value=55>Maxer Van Ericson</option><option value=58>Maxzilla</option><option value=131>Megadien</option><option value=33>Mercantile</option><option value=44>Merilla</option><option value=75>Minikaee</option><option value=148>Mortiss</option><option value=81>Murro</option><option value=124>Muryang</option><option value=107>Mydori</option><option value=15>Narilkka</option><option value=119>Ndyar</option><option value=154>Nerdar</option><option value=89>Nerual</option><option value=83>Norbert</option><option value=61>Oamen</option><option value=141>Olgwinn</option><option value=149>Omadonn</option><option value=57>Ovatar</option><option value=104>Ozien</option><option value=17>Ozmodaeus</option><option value=42>Penitent</option><option value=9>Pogmo</option><option value=143>Powderd</option><option value=84>Praxiteles</option><option value=53>Quezink</option><option value=115>Rajere</option><option value=129>Ramaras</option><option value=102>Ratina</option><option value=60>Ravnos</option><option value=28>Rayzer</option><option value=101>Reede</option><option value=126>Reix</option><option value=144>Runeman</option><option value=24>Rutane</option><option value=134>Scaelus</option><option value=130>Schalle</option><option value=71>Searvon</option><option value=85>Security</option><option value=100>Sefrena</option><option value=11>Semvarin</option><option value=18>Senina</option><option value=96>SHIZUE</option><option value=158>Sinvin</option><option value=40>Spaul</option><option value=72>Spuff</option><option value=142>Storme</option><option value=8>Strade</option><option value=47>Sueadare</option><option value=114>Sylas</option><option value=95>Sylvarion</option><option value=155>Taedianfleur</option><option value=135>Taelus</option><option value=74>Talantas</option><option value=3>Talil</option><option value=16>Talsius</option><option value=125>Talvaras</option><option value=122>Tebroc</option><option value=97>Teggo</option><option value=54>Televin</option><option value=32>Temin</option><option value=133>Terelle</option><option value=116>Terlius</option><option value=156>Thargorus</option><option value=127>Trygir</option><option value=30>Trystin</option><option value=160>Tumguk</option><option value=59>Valimar</option><option value=108>Warwick</option><option value=90>Wokk</option><option value=82>Wokrred</option><option value=34>Wuulfpaw</option><option value=38>Yummi </option>
		</select>
	</td>
</tr>
<tr>	
	<td colspan=10><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
</tr>
<tr>	
	<td>Password:</td>
	<td><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
	<td><input name=txtPasswordEdit type=password></td>
	<td><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>
	<td colspan=6 align=right>
	<a href="javascript:validateRequest('Edit');"><img src="/itemsDBTest/images/btnEdit.jpg" border=0></a></td>	
</tr>
<tr>	
	<td colspan=10 bgcolor="#a29878" height=2><img src="/itemsDBTest/1.gif" border=0></td>	
</tr>
<tr>	
	<td colspan=10><img src="/itemsDBTest/1.gif" width=1 height=20 border=0></td>	
</tr>

<tr>	
	<td colspan=10><img src="/itemsDBTest/1.gif" width=1 height=80 border=0></td>	
</tr>
<tr valign=top>
	<td align=left colspan=7><b><font face="Arial,Helvetica" color=#BB0000 size=3>Delete a Profile</font></b></td>			
</tr>
<tr>	
	<td colspan=10><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
</tr>
<tr>	
	<td>Type in a name:</td>
	<td><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
	<td><input name=txtDeleteName type=text></td>
	<td><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
	<td>Or choose from:</td>
	<td><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
	<td>
		<select name=selCharDelete>
		<option value=nil>Select a Name</option>
		<option value=123>Abyn</option><option value=36>Alazzar</option><option value=145>Alindyl</option><option value=78>Amanito</option><option value=99>Amarantha</option><option value=23>Anung</option><option value=41>Arthedain</option><option value=109>Balaf</option><option value=98>Barladar</option><option value=50>Battlecry</option><option value=161>Belteshazzar</option><option value=157>Bjamin</option><option value=86>Blunoat</option><option value=92>Breeze</option><option value=10>Browso</option><option value=51>Bruna</option><option value=73>Budu</option><option value=139>Caethe</option><option value=93>Cardinal</option><option value=91>Chakar</option><option value=20>Cumarion</option><option value=146>Darkfaltz</option><option value=113>Darkfatz</option><option value=56>Darwi</option><option value=35>Decibel</option><option value=147>Dejahi</option><option value=103>Dharkbaine</option><option value=150>Dherga</option><option value=152>Dhergaran</option><option value=151>Dhergaron</option><option value=138>Digmus</option><option value=2>Ealadan</option><option value=12>Elaran</option><option value=110>Embela</option><option value=49>Falathrim</option><option value=88>Ferrel</option><option value=45>Fnydar</option><option value=46>Fnysliz</option><option value=70>Frable</option><option value=26>Galanor</option><option value=117>Gereth </option><option value=22>Gewitter</option><option value=43>Glimlering</option><option value=140>Goladen</option><option value=52>Hexx</option><option value=21>Hinekin</option><option value=19>Hull</option><option value=153>Iinaru</option><option value=105>Irocicin</option><option value=118>Itamien</option><option value=112>Jakassis</option><option value=106>Jarorm</option><option value=63>Kalene</option><option value=27>Kazzoo</option><option value=132>Kevralyn</option><option value=128>Landuune</option><option value=31>Lerinic</option><option value=6>Lling</option><option value=159>Losung</option><option value=48>Malevolence</option><option value=94>Malya</option><option value=55>Maxer Van Ericson</option><option value=58>Maxzilla</option><option value=131>Megadien</option><option value=33>Mercantile</option><option value=44>Merilla</option><option value=75>Minikaee</option><option value=148>Mortiss</option><option value=81>Murro</option><option value=124>Muryang</option><option value=107>Mydori</option><option value=15>Narilkka</option><option value=119>Ndyar</option><option value=154>Nerdar</option><option value=89>Nerual</option><option value=83>Norbert</option><option value=61>Oamen</option><option value=141>Olgwinn</option><option value=149>Omadonn</option><option value=57>Ovatar</option><option value=104>Ozien</option><option value=17>Ozmodaeus</option><option value=42>Penitent</option><option value=9>Pogmo</option><option value=143>Powderd</option><option value=84>Praxiteles</option><option value=53>Quezink</option><option value=115>Rajere</option><option value=129>Ramaras</option><option value=102>Ratina</option><option value=60>Ravnos</option><option value=28>Rayzer</option><option value=101>Reede</option><option value=126>Reix</option><option value=144>Runeman</option><option value=24>Rutane</option><option value=134>Scaelus</option><option value=130>Schalle</option><option value=71>Searvon</option><option value=85>Security</option><option value=100>Sefrena</option><option value=11>Semvarin</option><option value=18>Senina</option><option value=96>SHIZUE</option><option value=158>Sinvin</option><option value=40>Spaul</option><option value=72>Spuff</option><option value=142>Storme</option><option value=8>Strade</option><option value=47>Sueadare</option><option value=114>Sylas</option><option value=95>Sylvarion</option><option value=155>Taedianfleur</option><option value=135>Taelus</option><option value=74>Talantas</option><option value=3>Talil</option><option value=16>Talsius</option><option value=125>Talvaras</option><option value=122>Tebroc</option><option value=97>Teggo</option><option value=54>Televin</option><option value=32>Temin</option><option value=133>Terelle</option><option value=116>Terlius</option><option value=156>Thargorus</option><option value=127>Trygir</option><option value=30>Trystin</option><option value=160>Tumguk</option><option value=59>Valimar</option><option value=108>Warwick</option><option value=90>Wokk</option><option value=82>Wokrred</option><option value=34>Wuulfpaw</option><option value=38>Yummi </option>
		</select>
	</td>
</tr>
<tr>	
	<td colspan=10><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
</tr>
<tr>	
	<td>Password:</td>
	<td><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>	
	<td><input name=txtPasswordDelete type=password></td>
	<td><img src="/itemsDBTest/1.gif" width=1 height=10 border=0></td>
	<td colspan=6 align=right>
	<a href="javascript:validateRequest('Delete');"><img src="/itemsDBTest/images/btnDelete.jpg" border=0></a></td>	
</tr>
<tr>	
	<td colspan=10 bgcolor="#a29878" height=2><img src="/itemsDBTest/1.gif" border=0></td>	
</tr>
<tr>	
	<td colspan=10><img src="/itemsDBTest/1.gif" border=0></td>	
</tr>
</form>
</table>
</td>	
</tr>
</table>

</BODY>
</HTML>
