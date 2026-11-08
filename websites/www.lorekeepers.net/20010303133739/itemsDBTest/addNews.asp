
<html>
<head>
	<title>Add a News Item</title>
	<script language="Javascript">
		<!--
		function submitNews() {
			if ((document.frmAddNews.txtSubject.value == "") || (document.frmAddNews.txtNews.value == "")){
				alert('The subject and text input boxes must be filled in.');
			}
			else {
				document.frmAddNews.submit();
			}
		}
		function editNews() {
			document.frmAddNews.txtNewsID.value = document.frmAddNews.selNewsEdit.options[document.frmAddNews.selNewsEdit.selectedIndex].value;
			document.frmAddNews.Submit.value = "showEdit";
			document.frmAddNews.submit();
		}
		function deleteNews() {
			document.frmAddNews.txtNewsID.value = document.frmAddNews.selNewsDelete.options[document.frmAddNews.selNewsDelete.selectedIndex].value;
			document.frmAddNews.Submit.value = "delete";
			document.frmAddNews.submit();
		}
		//-->				
	</script>
</head>

<body background="/images/allparch5.jpg" bgColor="#E4E0D0" text="#0000" link="darkblue" aLink="red" vLink="red">
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
    <td COLSPAN=4><img src="/itemsDBTest/1.gif" height=10 border=0></td>
</tr>
<tr>
	<td colspan=4 bgcolor="#6e6d6a" align=middle><font face="Arial,Helvetica" color=#FFFFFF size=4>Add/Edit a News Item</font></td>
</tr>
<tr>
    <td COLSPAN=4><img src="/itemsDBTest/1.gif" height=10 border=0></td>
</tr>

<tr>
    <td COLSPAN=4><b>Please note that you must be an officer of the guild to submit a news item.</a>.</b></td>
</tr>
<tr>
    <td COLSPAN=4><img src="/itemsDBTest/1.gif" height=10 border=0></td>
</tr>

<form name=frmAddNews method=post action="/itemsDBTest/addNews.asp">
<input type=hidden name=Submit value="insert">
<input type=hidden name=txtNewsID value="">
<tr>
    <td COLSPAN=4><b><font face="Arial,Helvetica" color=#BB0000 size=3>Enter Subject Heading</font></b></td>    
</tr>
<tr>
    <td COLSPAN=1 width=200><b><input name=txtSubject type=text size=65 maxlength=200 value=""></b></td>    
</tr>
<tr>
    <td COLSPAN=4><img src="/itemsDBTest/1.gif" height=10 border=0></td>
</tr>
<tr>
    <td COLSPAN=4><b><font face="Arial,Helvetica" color=#BB0000 size=3>Enter News Item Text</font>&nbsp;&nbsp; (you may enter inline HTML if you wish)</b></td>    
</tr>
<tr>
    <td COLSPAN=1 height=100><b><textarea rows="6" cols="60" name="txtNews"></textarea></b></td>    
</tr>
<tr>
    <td COLSPAN=4><img src="/itemsDBTest/1.gif" height=10 border=0></td>
</tr>
<tr>
    <td COLSPAN=4><b><font face="Arial,Helvetica" color=#BB0000 size=3>Enter Author's Name</font></b></td>    
</tr>
<tr>
    <td COLSPAN=1 width=200><b><input name=txtAuthor type=text value=""></b></td>    
</tr>
<tr>
    <td COLSPAN=4><img src="/itemsDBTest/1.gif" height=10 border=0></td>
</tr>
<tr>
    <td COLSPAN=4><b><font face="Arial,Helvetica" color=#BB0000 size=3>Enter Password</font></b></td>    
</tr>
<tr>
    <td COLSPAN=1 width=200><b><input name=txtPassword type=password></b></td>    
</tr>
<tr>
    <td COLSPAN=4 align=right><a href="javascript:submitNews();"><img src="/itemsDBTest/images/btnSubmit.jpg" border=0></a></td>
</tr>
<tr>
    <td COLSPAN=4><img src="/itemsDBTest/1.gif" height=10 border=0><hr></td>
</tr>
<tr>
    <td COLSPAN=4><img src="/itemsDBTest/1.gif" height=10 border=0></td>
</tr>
<tr>
    <td COLSPAN=4><b><font face="Arial,Helvetica" color=#BB0000 size=3>OR Edit a previous news item</font></b></td>    
</tr>
<tr>
	<td COLSPAN=4>
		<select name=selNewsEdit>

		<option value="13">Guild Meeting on Saturday</option>		   
	
		<option value="12">Lore Keeper of the Month !! - Feb</option>		   
	
		<option value="11">More items in Database</option>		   
	
		<option value="10">fun fun fun at Dalnir</option>		   
	
		<option value="9">Browso and Senina's wedding day</option>		   
	
		<option value="8">Poking fun at the Chief</option>		   
	
		<option value="5">Happy Holidays!</option>		   
	
	</td>
</tr>
<tr>
    <td COLSPAN=4><img src="/itemsDBTest/1.gif" height=10 border=0></td>
</tr>
<tr>
    <td COLSPAN=4><b><font face="Arial,Helvetica" color=#BB0000 size=3>Enter Password</font></b></td>    
</tr>
<tr>
    <td COLSPAN=1 width=200><b><input name=txtPasswordEdit type=password></b></td>    
</tr>
<tr>
    <td COLSPAN=4 align=right><a href="javascript:editNews();"><img src="/itemsDBTest/images/btnSubmit.jpg" border=0></a></td>
</tr>


<tr>
    <td COLSPAN=4><img src="/itemsDBTest/1.gif" height=10 border=0><hr></td>
</tr>
<tr>
    <td COLSPAN=4><img src="/itemsDBTest/1.gif" height=10 border=0></td>
</tr>
<tr>
    <td COLSPAN=4><b><font face="Arial,Helvetica" color=#BB0000 size=3>OR Delete a previous news item</font></b></td>    
</tr>
<tr>
	<td COLSPAN=4>
		<select name=selNewsDelete>

		<option value="13">Guild Meeting on Saturday</option>		   
	
		<option value="12">Lore Keeper of the Month !! - Feb</option>		   
	
		<option value="11">More items in Database</option>		   
	
		<option value="10">fun fun fun at Dalnir</option>		   
	
		<option value="9">Browso and Senina's wedding day</option>		   
	
		<option value="8">Poking fun at the Chief</option>		   
	
		<option value="5">Happy Holidays!</option>		   
	
	</td>
</tr>
<tr>
    <td COLSPAN=4><img src="/itemsDBTest/1.gif" height=10 border=0></td>
</tr>
<tr>
    <td COLSPAN=4><b><font face="Arial,Helvetica" color=#BB0000 size=3>Enter Password</font></b></td>    
</tr>
<tr>
    <td COLSPAN=1 width=200><b><input name=txtPasswordDelete type=password></b></td>    
</tr>
<tr>
    <td COLSPAN=4 align=right><a href="javascript:deleteNews();"><img src="/itemsDBTest/images/btnSubmit.jpg" border=0></a></td>
</tr>


</form>
</table>
</td>	
</tr>
</table>

</body>
</html>
