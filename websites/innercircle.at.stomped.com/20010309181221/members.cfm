<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>INNERCIRCLE</title>
<style>
BODY { font-family : Verdana; color : White; font-size : xx-small; }
A {text-decoration: none; font: bold xx-small Verdana; color: white; cursor: hand;}
A:hover {color: red;}
</style>

</head>

<body bgcolor="#000000" text="#FFFFFF" link="#D0B078" vlink="#E8B050">

<table border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td><img src="images/top1.jpg" alt="" border="0"></td>
	</tr>
	<tr>
		<td>
			<table border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td><img src="images/left_filler.jpg" width="34" height="41" alt="" border="0"></td>
					<td><a href="index.cfm"><img src="images/main.jpg" width="48" height="41" alt="" border="0"></a></td>
					<td><a href="members.cfm"><img src="images/members.jpg" width="67" height="41" alt="" border="0"></a></td>
					<td><a href="pics.cfm"><img src="images/pics.jpg" width="39" height="41" alt="" border="0"></a></td>
					<td><a href="elp.cfm"><img src="images/elp.jpg" width="37" height="41" alt="" border="0"></a></td>
					<td><a href="links.cfm"><img src="images/links.jpg" width="53" height="41" alt="" border="0"></a></td>
					<td><img src="images/middle.jpg" width="109" height="41" alt="" border="0"></td>
					<td><a href="http://innercircle.at.stomped.com/cgi-bin/Ultimate.cgi?action=intro&BypassCookie=true&category=1"><img src="images/forums.jpg" width="65" height="41" alt="" border="0"></a></td>
					<td><a href="chat.cfm"><img src="images/chat.jpg" width="41" height="41" alt="" border="0"></a></td>
					<td><a href="mailto:tawl@stomped.com"><img src="images/contact.jpg" width="65" height="41" alt="" border="0"></a></td>
					<td><img src="images/right_filler.jpg" width="115" height="41" alt="" border="0"></td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<TD>&nbsp;</td>
	</tr>
</table>


<STYLE>
   TH {background: lightgrey; color: darkred; 
      border: 2px lightgrey outset; 
      cursor: default}
  .cover {background: navy; color: yellow}
  .rover {background: Gray; color: white}
</STYLE>
<script>
  var rowHighlight = true // turn on row highlights
  var colHighlight = true // turn off row highlights

  function getElement(el) {
    var tagList = new Object
    for (var i = 1; i < arguments.length; i++)
      tagList[arguments[i]] = true
    while ((el!=null) && (tagList[el.tagName]==null))
      el = el.parentElement
    return el
  }

  function checkHighlight(which) {
    var el = getElement(event.srcElement,"TH","TD")
    if (el==null) return
    if ((el.tagName=="TH") && (colHighlight)) {
      var idx = el.cellIndex
      var table = getElement(el, "TABLE")
      var column = table.all.tags("COL")[idx]
      if (which)
        column.className="cover"
      else
        column.className=""
    }      
    if ((el.tagName=="TD") && (rowHighlight)) {
      var row = getElement(el, "TR") 
      var table = getElement(row, "TABLE")
      if (which) 
        row.className = "rover"
      else
        row.className = ""
      cache = row
    }
  }
</script>
<BR><BR>
Current Member Count = 60
<BR><BR>
<table width="800" cellpadding="0" cellspacing="0" border="1" bordercolor="Gray" ONSELECTSTART="return false" ONMOUSEOVER="checkHighlight(true)" ONMOUSEOUT="checkHighlight(false)" >
<COL WIDTH=180><COL WIDTH=150><COL WIDTH=150><COL WIDTH=150><COL WIDTH=150>
<THEAD>
	<tr>
		<td bgcolor="#5A5B4F"><strong><FONT size="+1"> Member Name</font></strong></td>
		<td bgcolor="#5A5B4F"><strong><FONT size="+1"> Class</font></strong></td>
		<td bgcolor="#5A5B4F"><strong><FONT size="+1"> Profile Link</font></strong></td>
		<td bgcolor="#5A5B4F"><strong><FONT size="+1"> Level</font></strong></td>
		<td bgcolor="#5A5B4F"><strong><FONT size="+1"> Member Status</font></strong></td>
	</tr>

	<tr>
		<td>Abdazen</td>
		<td>Wizard</td>
		<td>&nbsp;</td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Achenar</td>
		<td>Wizard</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=55772 ">Character Details</a></td>
		<td>59</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Aeon</td>
		<td>Ranger</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=55558 ">Character Details</a></td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Anion</td>
		<td>Necromancer</td>
		<td>&nbsp;</td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Arie</td>
		<td>Cleric</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=55480 ">Character Details</a></td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Bakk</td>
		<td>Shaman</td>
		<td>&nbsp;</td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Balistic</td>
		<td>Magician</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=55547 ">Character Details</a></td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Breeze</td>
		<td>Warrior</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=17154">Character Details</a></td>
		<td>56</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Carron</td>
		<td>Rogue</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=48456">Character Details</a></td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Cennyin</td>
		<td>Cleric</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=765">Character Details</a></td>
		<td>58</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Cobus</td>
		<td>Ranger</td>
		<td><A HREF="http://eqforge.com/profiles/profile.cfm?ID=6402">Character Details</a></td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Cunnan</td>
		<td>Warrior</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=55620 ">Character Details</a></td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Deafoe</td>
		<td>Wizard</td>
		<td>&nbsp;</td>
		<td>59</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Demirk</td>
		<td>Ranger</td>
		<td>&nbsp;</td>
		<td>58</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Dystopia</td>
		<td>Wizard</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=55518">Character Details</a></td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Emmerald</td>
		<td>Bard</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=32241 ">Character Details</a></td>
		<td>56</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Flack</td>
		<td>Magician</td>
		<td>&nbsp;</td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Galan</td>
		<td>Warrior</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=55946">Character Details</a></td>
		<td>57</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Ganthin</td>
		<td>Warrior</td>
		<td>&nbsp;</td>
		<td>58</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Hurtz</td>
		<td>Cleric</td>
		<td>&nbsp;</td>
		<td>57</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Jarlyn</td>
		<td>ShadowKnight</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=24587">Character Details</a></td>
		<td>57</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Karym</td>
		<td>Rogue</td>
		<td>&nbsp;</td>
		<td>55</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Kayani</td>
		<td>Ranger</td>
		<td>&nbsp;</td>
		<td>55</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Kenuvan</td>
		<td>Rogue</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=16211">Character Details</a></td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Kiladar</td>
		<td>Shaman</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=10136 ">Character Details</a></td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Kilt</td>
		<td>Paladin</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=55820 ">Character Details</a></td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Learic</td>
		<td>Bard</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=55532">Character Details</a></td>
		<td>59</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Linette</td>
		<td>Druid</td>
		<td>&nbsp;</td>
		<td>56</td>
		<td width="180">Inactive</td>
	</tr>

	<tr>
		<td>Lixie</td>
		<td>Magician</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=55462 ">Character Details</a></td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Lodka</td>
		<td>Shaman</td>
		<td>&nbsp;</td>
		<td>56</td>
		<td width="180">Leave of Absence</td>
	</tr>

	<tr>
		<td>Maeralin</td>
		<td>Enchanter</td>
		<td>&nbsp;</td>
		<td>59</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Mariaa</td>
		<td>Cleric</td>
		<td><A HREF="http://www.noows.com/eqprofiles.php?show=108&letter=M&filter_server=&filter_race=&filter_class=&order= ">Character Details</a></td>
		<td>57</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Ndydar</td>
		<td>Magician</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=50600 ">Character Details</a></td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Nenladar</td>
		<td>Bard</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=1332 ">Character Details</a></td>
		<td>52</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Nexia</td>
		<td>Necromancer</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=55489 ">Character Details</a></td>
		<td>56</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Nisstyr</td>
		<td>Necromancer</td>
		<td>&nbsp;</td>
		<td>60</td>
		<td width="180">Inactive</td>
	</tr>

	<tr>
		<td>Nuldan</td>
		<td>Druid</td>
		<td>&nbsp;</td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Nurok</td>
		<td>Warrior</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Profile=0&Id=45915 ">Character Details</a></td>
		<td>58</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Ordieth</td>
		<td>Cleric</td>
		<td>&nbsp;</td>
		<td>60</td>
		<td width="180">Inactive</td>
	</tr>

	<tr>
		<td>Oznoyng</td>
		<td>Enchanter</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=55563 ">Character Details</a></td>
		<td>57</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Quip</td>
		<td>Shaman</td>
		<td>&nbsp;</td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Rake</td>
		<td>Cleric</td>
		<td>&nbsp;</td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Redlance</td>
		<td>Monk</td>
		<td>&nbsp;</td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Seikmeht</td>
		<td>Enchanter</td>
		<td>&nbsp;</td>
		<td>56</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Serieux</td>
		<td>Cleric</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=55548">Character Details</a></td>
		<td>60</td>
		<td width="180">Leave of Absence</td>
	</tr>

	<tr>
		<td>Soulaw</td>
		<td>ShadowKnight</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Action=View&Profile=0&Id=21576 ">Character Details</a></td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Strongheart</td>
		<td>Paladin</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=31776 ">Character Details</a></td>
		<td>59</td>
		<td width="180">Inactive</td>
	</tr>

	<tr>
		<td>Svensk</td>
		<td>Shaman</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=55629 ">Character Details</a></td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Syndi</td>
		<td>Cleric</td>
		<td>&nbsp;</td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Taeil</td>
		<td>Necromancer</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=3240">Character Details</a></td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Tawl</td>
		<td>Monk</td>
		<td><A HREF="http://innercircle.at.stomped.com">Character Details</a></td>
		<td>56</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Tenchii</td>
		<td>Rogue</td>
		<td>&nbsp;</td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Tiane</td>
		<td>Druid</td>
		<td>&nbsp;</td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Tourtx</td>
		<td>Necromancer</td>
		<td>&nbsp;</td>
		<td>60</td>
		<td width="180">Inactive</td>
	</tr>

	<tr>
		<td>Vantix</td>
		<td>Enchanter</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=770 ">Character Details</a></td>
		<td>56</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Warlor</td>
		<td>Warrior</td>
		<td>&nbsp;</td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Windrunner</td>
		<td>Wizard</td>
		<td>&nbsp;</td>
		<td>54</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Xantha</td>
		<td>Ranger</td>
		<td><A HREF="http://eq.castersrealm.com/players/view_profile.asp?Id=11728 ">Character Details</a></td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Yarrloc</td>
		<td>Enchanter</td>
		<td>&nbsp;</td>
		<td>60</td>
		<td width="180">Active</td>
	</tr>

	<tr>
		<td>Yeoman</td>
		<td>Warrior</td>
		<td>&nbsp;</td>
		<td>58</td>
		<td width="180">Inactive</td>
	</tr>
	
</TBODY>
</TABLE>

</body>
</html>


