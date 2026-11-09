<html>
<head>

<link rel="stylesheet" type="text/css" href="dkp.jsp" />
<SCRIPT LANGUAGE="JavaScript">
<!-- Begin
function NewWindow(mypage, myname, w, h, scroll) {
var winl = (screen.width - w) / 2;
var wint = (screen.height - h) / 2;
winprops = 'height='+h+',width='+w+',top='+wint+',left='+winl+',scrollbars='+scroll+',resizable'
win = window.open(mypage, myname, winprops)
if (parseInt(navigator.appVersion) >= 4) { win.window.focus(); }
}
//  End -->
</script>
</head>
<body >















	


<center>

<TABLE WIDTH=800 HEIGHT=30 CELLPADDING=0 CELLSPACING=0 BORDER=0 align=center>
<TR>
<td align = center>
<A href="listPlayers.jsp"><span class=outsidelink>Players</span></A> | 
<A href="listRaids.jsp"><span class=outsidelink>Raids</span></A> | 
<A href="listPurchases.jsp"><span class=outsidelink>Purchases</span></A> | 
<A href="listEncounters.jsp"><span class=outsidelink>Encounters</span></A> | 
<A href="listItems.jsp"><span class=outsidelink>Items</span></A> | 
<A href="adminHome.jsp"><span class=outsidelink>Admin</span></A> |
<A href="http://www.akanon.org/forums/"><span class=outsidelink>Rules</span></A> |
<A href="http://www.akanon.org/forums/"><span class=outsidelink>Forums</span></A> |
<A href="http://www.akanon.org/forums/"><span class=outsidelink>Home</span></A>
</td>
</TR>
</TABLE>
  <TABLE WIDTH=640 
		CELLPADDING=0 
		CELLSPACING=0 
		BORDERCOLORDARK=black
    		BORDERCOLORLIGHT=red
		BORDER=0>
    <tr align=center>
		<td><br><br><br>
<DIV ALIGN=CENTER CLASS=subheadshad>Listing Players</DIV>
<DIV ALIGN=CENTER CLASS=subhead>Listing Players</DIV>

		<br>
		
		<form name="appform" method="post" action="listPlayers.jsp">
  <input type="hidden" name="apps" value="1">
  <input type="submit" name="Submit" value="Show the Applicants">
</form>
		<form name=playerCompare action="listPlayers.jsp" method="post">
<table border=0 cellpadding=5 cellspacing=2 width=95% ><tr align="center"><td width=2% ></td><td class=rowHead><a href="listPlayers.jsp?orderBy=player_name&direction=desc"><span class=headerlink>Name</span></a></td><td width=4% class=rowHead><a href="listPlayers.jsp?orderBy=class&direction=asc"><span class=headerlink>Class</span></a></td><td class=rowHead><a href="listPlayers.jsp?orderBy=dkp_earnt&direction=desc"><span class=headerlink>Earnt DKP</span></a></td><td class=rowHead><a href="listPlayers.jsp?orderBy=dkp_spent&direction=desc"><span class=headerlink>Spent DKP</span></a></td><td class=rowHead><a href="listPlayers.jsp?orderBy=dkp_sum&direction=asc"><span class=headerlink>Current DKP</span></a></td><td width=4% class=rowHead>30 day %</td><td width=4% class=rowHead>Profile</td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="161"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=161">Andreya</a></td>
<td class=rowA><font color=green>Druid</font></td>
<td class=rowA><font color=green>137.0</font></td>
<td class=rowA><font color=red>125.0</font></td>
<td class=rowA><font color=green>12.0</font></td>
<td class=rowA>10%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="131"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=131">Aquamini</a></td>
<td class=rowB><font color=green>Magician</font></td>
<td class=rowB><font color=green>298.0</font></td>
<td class=rowB><font color=red>408.0</font></td>
<td class=rowB><font color=red>-110.0</font></td>
<td class=rowB>60%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="225"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=225">Arfax</a></td>
<td class=rowA><font color=green>Ranger</font></td>
<td class=rowA><font color=green>15.0</font></td>
<td class=rowA><font color=red>0.0</font></td>
<td class=rowA><font color=green>15.0</font></td>
<td class=rowA>6%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="120"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=120">Ariksbane</a></td>
<td class=rowB><font color=green>Druid</font></td>
<td class=rowB><font color=green>344.0</font></td>
<td class=rowB><font color=red>411.0</font></td>
<td class=rowB><font color=red>-67.0</font></td>
<td class=rowB>43%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=229206" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="157"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=157">Armastevs</a></td>
<td class=rowA><font color=green>Enchanter</font></td>
<td class=rowA><font color=green>165.0</font></td>
<td class=rowA><font color=red>235.0</font></td>
<td class=rowA><font color=red>-70.0</font></td>
<td class=rowA>55%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="70"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=70">Ashbane</a></td>
<td class=rowB><font color=green>Rogue</font></td>
<td class=rowB><font color=green>551.0</font></td>
<td class=rowB><font color=red>680.0</font></td>
<td class=rowB><font color=red>-129.0</font></td>
<td class=rowB>59%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=267140" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="98"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=98">Aznon</a></td>
<td class=rowA><font color=green>Wizard</font></td>
<td class=rowA><font color=green>346.0</font></td>
<td class=rowA><font color=red>188.0</font></td>
<td class=rowA><font color=green>158.0</font></td>
<td class=rowA>36%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="228"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=228">Broco</a></td>
<td class=rowB><font color=green>Bard</font></td>
<td class=rowB><font color=green>133.0</font></td>
<td class=rowB><font color=red>0.0</font></td>
<td class=rowB><font color=green>133.0</font></td>
<td class=rowB>2%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="24"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=24">Cabaniz</a></td>
<td class=rowA><font color=green>Warrior</font></td>
<td class=rowA><font color=green>509.0</font></td>
<td class=rowA><font color=red>381.0</font></td>
<td class=rowA><font color=green>128.0</font></td>
<td class=rowA>65%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="84"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=84">Caergoth</a></td>
<td class=rowB><font color=green>Druid</font></td>
<td class=rowB><font color=green>587.0</font></td>
<td class=rowB><font color=red>485.0</font></td>
<td class=rowB><font color=green>102.0</font></td>
<td class=rowB>85%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=428912" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="223"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=223">Caern</a></td>
<td class=rowA><font color=green>Bard</font></td>
<td class=rowA><font color=green>196.0</font></td>
<td class=rowA><font color=red>0.0</font></td>
<td class=rowA><font color=green>196.0</font></td>
<td class=rowA>15%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="221"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=221">Cetlyan</a></td>
<td class=rowB><font color=green>Magician</font></td>
<td class=rowB><font color=green>187.0</font></td>
<td class=rowB><font color=red>0.0</font></td>
<td class=rowB><font color=green>187.0</font></td>
<td class=rowB>2%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="226"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=226">Creim</a></td>
<td class=rowA><font color=green>Cleric</font></td>
<td class=rowA><font color=green>15.0</font></td>
<td class=rowA><font color=red>0.0</font></td>
<td class=rowA><font color=green>15.0</font></td>
<td class=rowA>5%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="183"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=183">Cyrrax</a></td>
<td class=rowB><font color=green>Cleric</font></td>
<td class=rowB><font color=green>85.0</font></td>
<td class=rowB><font color=red>125.0</font></td>
<td class=rowB><font color=red>-40.0</font></td>
<td class=rowB>30%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="104"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=104">Darlantan</a></td>
<td class=rowA><font color=green>Rogue</font></td>
<td class=rowA><font color=green>275.0</font></td>
<td class=rowA><font color=red>400.0</font></td>
<td class=rowA><font color=red>-125.0</font></td>
<td class=rowA>61%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="51"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=51">Demetrium</a></td>
<td class=rowB><font color=green>Ranger</font></td>
<td class=rowB><font color=green>433.0</font></td>
<td class=rowB><font color=red>300.0</font></td>
<td class=rowB><font color=green>133.0</font></td>
<td class=rowB>55%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=67824" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="39"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=39">Denali</a></td>
<td class=rowA><font color=green>Enchanter</font></td>
<td class=rowA><font color=green>473.0</font></td>
<td class=rowA><font color=red>298.0</font></td>
<td class=rowA><font color=green>175.0</font></td>
<td class=rowA>48%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=206401" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="166"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=166">Dephinus</a></td>
<td class=rowB><font color=green>Magician</font></td>
<td class=rowB><font color=green>219.0</font></td>
<td class=rowB><font color=red>120.0</font></td>
<td class=rowB><font color=green>99.0</font></td>
<td class=rowB>39%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="102"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=102">Draconin</a></td>
<td class=rowA><font color=green>Shadow Knight</font></td>
<td class=rowA><font color=green>286.0</font></td>
<td class=rowA><font color=red>293.0</font></td>
<td class=rowA><font color=red>-7.0</font></td>
<td class=rowA>28%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="99"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=99">Draicon</a></td>
<td class=rowB><font color=green>Monk</font></td>
<td class=rowB><font color=green>426.0</font></td>
<td class=rowB><font color=red>561.0</font></td>
<td class=rowB><font color=red>-135.0</font></td>
<td class=rowB>64%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="160"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=160">Dromar</a></td>
<td class=rowA><font color=green>Shadow Knight</font></td>
<td class=rowA><font color=green>358.0</font></td>
<td class=rowA><font color=red>323.0</font></td>
<td class=rowA><font color=green>35.0</font></td>
<td class=rowA>57%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="3"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=3">Eabon</a></td>
<td class=rowB><font color=green>Warrior</font></td>
<td class=rowB><font color=green>562.0</font></td>
<td class=rowB><font color=red>420.0</font></td>
<td class=rowB><font color=green>142.0</font></td>
<td class=rowB>59%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=105211" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="94"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=94">Earp</a></td>
<td class=rowA><font color=green>Ranger</font></td>
<td class=rowA><font color=green>336.0</font></td>
<td class=rowA><font color=red>313.0</font></td>
<td class=rowA><font color=green>23.0</font></td>
<td class=rowA>25%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=90542" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="167"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=167">Faeador</a></td>
<td class=rowB><font color=green>Monk</font></td>
<td class=rowB><font color=green>102.0</font></td>
<td class=rowB><font color=red>94.0</font></td>
<td class=rowB><font color=green>8.0</font></td>
<td class=rowB>21%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="56"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=56">Fencer</a></td>
<td class=rowA><font color=green>Druid</font></td>
<td class=rowA><font color=green>231.0</font></td>
<td class=rowA><font color=red>192.0</font></td>
<td class=rowA><font color=green>39.0</font></td>
<td class=rowA>1%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=207171" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="87"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=87">Franchesca</a></td>
<td class=rowB><font color=green>Ranger</font></td>
<td class=rowB><font color=green>407.0</font></td>
<td class=rowB><font color=red>358.0</font></td>
<td class=rowB><font color=green>49.0</font></td>
<td class=rowB>32%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="15"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=15">Ganthorn</a></td>
<td class=rowA><font color=green>Magician</font></td>
<td class=rowA><font color=green>413.0</font></td>
<td class=rowA><font color=red>480.0</font></td>
<td class=rowA><font color=red>-67.0</font></td>
<td class=rowA>47%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=68097" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="71"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=71">Gohhan</a></td>
<td class=rowB><font color=green>Monk</font></td>
<td class=rowB><font color=green>287.0</font></td>
<td class=rowB><font color=red>255.0</font></td>
<td class=rowB><font color=green>32.0</font></td>
<td class=rowB>10%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="35"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=35">Gresgoth</a></td>
<td class=rowA><font color=green>Shaman</font></td>
<td class=rowA><font color=green>540.0</font></td>
<td class=rowA><font color=red>406.0</font></td>
<td class=rowA><font color=green>134.0</font></td>
<td class=rowA>63%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=71230" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="57"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=57">Happyfeet</a></td>
<td class=rowB><font color=green>Druid</font></td>
<td class=rowB><font color=green>420.0</font></td>
<td class=rowB><font color=red>353.0</font></td>
<td class=rowB><font color=green>67.0</font></td>
<td class=rowB>78%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=307775" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="38"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=38">Heaaler</a></td>
<td class=rowA><font color=green>Cleric</font></td>
<td class=rowA><font color=green>528.0</font></td>
<td class=rowA><font color=red>228.0</font></td>
<td class=rowA><font color=green>300.0</font></td>
<td class=rowA>65%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=395700" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="10"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=10">Ikikgud</a></td>
<td class=rowB><font color=green>Monk</font></td>
<td class=rowB><font color=green>532.0</font></td>
<td class=rowB><font color=red>376.0</font></td>
<td class=rowB><font color=green>156.0</font></td>
<td class=rowB>59%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="2"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=2">Jeffery</a></td>
<td class=rowA><font color=green>Cleric</font></td>
<td class=rowA><font color=green>257.0</font></td>
<td class=rowA><font color=red>265.0</font></td>
<td class=rowA><font color=red>-8.0</font></td>
<td class=rowA>31%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=243999" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="74"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=74">Jerakee</a></td>
<td class=rowB><font color=green>Shaman</font></td>
<td class=rowB><font color=green>577.0</font></td>
<td class=rowB><font color=red>460.0</font></td>
<td class=rowB><font color=green>117.0</font></td>
<td class=rowB>81%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=411243" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="75"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=75">Kadorr</a></td>
<td class=rowA><font color=green>Paladin</font></td>
<td class=rowA><font color=green>425.0</font></td>
<td class=rowA><font color=red>505.0</font></td>
<td class=rowA><font color=red>-80.0</font></td>
<td class=rowA>32%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=192555" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="119"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=119">Kalbane</a></td>
<td class=rowB><font color=green>Enchanter</font></td>
<td class=rowB><font color=green>426.0</font></td>
<td class=rowB><font color=red>606.0</font></td>
<td class=rowB><font color=red>-180.0</font></td>
<td class=rowB>75%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=292679" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="72"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=72">Karien</a></td>
<td class=rowA><font color=green>Ranger</font></td>
<td class=rowA><font color=green>266.0</font></td>
<td class=rowA><font color=red>190.0</font></td>
<td class=rowA><font color=green>76.0</font></td>
<td class=rowA>21%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="112"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=112">Keerarae</a></td>
<td class=rowB><font color=green>Shadow Knight</font></td>
<td class=rowB><font color=green>356.0</font></td>
<td class=rowB><font color=red>285.0</font></td>
<td class=rowB><font color=green>71.0</font></td>
<td class=rowB>32%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="189"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=189">Kiljeaden</a></td>
<td class=rowA><font color=green>Rogue</font></td>
<td class=rowA><font color=green>43.0</font></td>
<td class=rowA><font color=red>25.0</font></td>
<td class=rowA><font color=green>18.0</font></td>
<td class=rowA>21%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="105"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=105">Kindeano</a></td>
<td class=rowB><font color=green>Warrior</font></td>
<td class=rowB><font color=green>186.0</font></td>
<td class=rowB><font color=red>320.0</font></td>
<td class=rowB><font color=red>-134.0</font></td>
<td class=rowB>23%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="141"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=141">Kirhouk</a></td>
<td class=rowA><font color=green>Shadow Knight</font></td>
<td class=rowA><font color=green>285.0</font></td>
<td class=rowA><font color=red>235.0</font></td>
<td class=rowA><font color=green>50.0</font></td>
<td class=rowA>71%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="138"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=138">Kisabul</a></td>
<td class=rowB><font color=green>Warrior</font></td>
<td class=rowB><font color=green>255.0</font></td>
<td class=rowB><font color=red>310.0</font></td>
<td class=rowB><font color=red>-55.0</font></td>
<td class=rowB>47%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=171777" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="58"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=58">Kixxs</a></td>
<td class=rowA><font color=green>Monk</font></td>
<td class=rowA><font color=green>279.0</font></td>
<td class=rowA><font color=red>240.0</font></td>
<td class=rowA><font color=green>39.0</font></td>
<td class=rowA>38%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=81190" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="126"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=126">Kkaybb</a></td>
<td class=rowB><font color=green>Wizard</font></td>
<td class=rowB><font color=green>250.0</font></td>
<td class=rowB><font color=red>231.0</font></td>
<td class=rowB><font color=green>19.0</font></td>
<td class=rowB>25%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="21"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=21">Korwinn</a></td>
<td class=rowA><font color=green>Bard</font></td>
<td class=rowA><font color=green>256.0</font></td>
<td class=rowA><font color=red>110.0</font></td>
<td class=rowA><font color=green>146.0</font></td>
<td class=rowA>22%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="182"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=182">Kovenax</a></td>
<td class=rowB><font color=green>Cleric</font></td>
<td class=rowB><font color=green>163.0</font></td>
<td class=rowB><font color=red>258.0</font></td>
<td class=rowB><font color=red>-95.0</font></td>
<td class=rowB>59%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="12"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=12">Kuful</a></td>
<td class=rowA><font color=green>Ranger</font></td>
<td class=rowA><font color=green>391.0</font></td>
<td class=rowA><font color=red>261.0</font></td>
<td class=rowA><font color=green>130.0</font></td>
<td class=rowA>36%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="52"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=52">Lamanan</a></td>
<td class=rowB><font color=green>Wizard</font></td>
<td class=rowB><font color=green>409.0</font></td>
<td class=rowB><font color=red>407.0</font></td>
<td class=rowB><font color=green>2.0</font></td>
<td class=rowB>59%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=215931" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="60"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=60">Leleny</a></td>
<td class=rowA><font color=green>Shaman</font></td>
<td class=rowA><font color=green>378.0</font></td>
<td class=rowA><font color=red>310.0</font></td>
<td class=rowA><font color=green>68.0</font></td>
<td class=rowA>57%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=245074" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="44"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=44">Lemonn</a></td>
<td class=rowB><font color=green>Druid</font></td>
<td class=rowB><font color=green>524.0</font></td>
<td class=rowB><font color=red>602.0</font></td>
<td class=rowB><font color=red>-78.0</font></td>
<td class=rowB>50%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=393173" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="129"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=129">Lerpricon</a></td>
<td class=rowA><font color=green>Magician</font></td>
<td class=rowA><font color=green>170.0</font></td>
<td class=rowA><font color=red>191.0</font></td>
<td class=rowA><font color=red>-21.0</font></td>
<td class=rowA>7%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="20"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=20">Lethail</a></td>
<td class=rowB><font color=green>Beastlord</font></td>
<td class=rowB><font color=green>282.0</font></td>
<td class=rowB><font color=red>221.0</font></td>
<td class=rowB><font color=green>61.0</font></td>
<td class=rowB>35%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="68"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=68">Linar</a></td>
<td class=rowA><font color=green>Paladin</font></td>
<td class=rowA><font color=green>344.0</font></td>
<td class=rowA><font color=red>326.0</font></td>
<td class=rowA><font color=green>18.0</font></td>
<td class=rowA>42%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=264235" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="168"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=168">Logoth</a></td>
<td class=rowB><font color=green>Wizard</font></td>
<td class=rowB><font color=green>168.0</font></td>
<td class=rowB><font color=red>40.0</font></td>
<td class=rowB><font color=green>128.0</font></td>
<td class=rowB>26%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="73"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=73">Lyboc</a></td>
<td class=rowA><font color=green>Druid</font></td>
<td class=rowA><font color=green>513.0</font></td>
<td class=rowA><font color=red>575.0</font></td>
<td class=rowA><font color=red>-62.0</font></td>
<td class=rowA>67%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=344662" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="107"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=107">Lynxo</a></td>
<td class=rowB><font color=green>Rogue</font></td>
<td class=rowB><font color=green>216.0</font></td>
<td class=rowB><font color=red>225.0</font></td>
<td class=rowB><font color=red>-9.0</font></td>
<td class=rowB>18%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="214"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=214">Mentalone</a></td>
<td class=rowA><font color=green>Warrior</font></td>
<td class=rowA><font color=green>254.0</font></td>
<td class=rowA><font color=red>220.0</font></td>
<td class=rowA><font color=green>34.0</font></td>
<td class=rowA>57%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="203"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=203">Muergano</a></td>
<td class=rowB><font color=green>Enchanter</font></td>
<td class=rowB><font color=green>168.0</font></td>
<td class=rowB><font color=red>0.0</font></td>
<td class=rowB><font color=green>168.0</font></td>
<td class=rowB>67%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="28"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=28">Myeni</a></td>
<td class=rowA><font color=green>Warrior</font></td>
<td class=rowA><font color=green>269.0</font></td>
<td class=rowA><font color=red>353.0</font></td>
<td class=rowA><font color=red>-84.0</font></td>
<td class=rowA>11%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=373640" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="89"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=89">Mystilena</a></td>
<td class=rowB><font color=green>Enchanter</font></td>
<td class=rowB><font color=green>300.0</font></td>
<td class=rowB><font color=red>162.0</font></td>
<td class=rowB><font color=green>138.0</font></td>
<td class=rowB>10%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="229"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=229">Myzi</a></td>
<td class=rowA><font color=green>Rogue</font></td>
<td class=rowA><font color=green>36.0</font></td>
<td class=rowA><font color=red>0.0</font></td>
<td class=rowA><font color=green>36.0</font></td>
<td class=rowA>19%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="209"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=209">Naekur</a></td>
<td class=rowB><font color=green>Cleric</font></td>
<td class=rowB><font color=green>111.0</font></td>
<td class=rowB><font color=red>205.0</font></td>
<td class=rowB><font color=red>-94.0</font></td>
<td class=rowB>63%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="174"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=174">Naranek</a></td>
<td class=rowA><font color=green>Ranger</font></td>
<td class=rowA><font color=green>230.0</font></td>
<td class=rowA><font color=red>224.0</font></td>
<td class=rowA><font color=green>6.0</font></td>
<td class=rowA>67%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="9"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=9">Nareal</a></td>
<td class=rowB><font color=green>Magician</font></td>
<td class=rowB><font color=green>208.0</font></td>
<td class=rowB><font color=red>195.0</font></td>
<td class=rowB><font color=green>13.0</font></td>
<td class=rowB>6%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=278904" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="85"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=85">Nasti</a></td>
<td class=rowA><font color=green>Rogue</font></td>
<td class=rowA><font color=green>393.0</font></td>
<td class=rowA><font color=red>376.0</font></td>
<td class=rowA><font color=green>17.0</font></td>
<td class=rowA>56%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=389496" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="7"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=7">Navare</a></td>
<td class=rowB><font color=green>Cleric</font></td>
<td class=rowB><font color=green>234.0</font></td>
<td class=rowB><font color=red>165.0</font></td>
<td class=rowB><font color=green>69.0</font></td>
<td class=rowB>3%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="235"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=235">Obtenor</a></td>
<td class=rowA><font color=green>Necromancer</font></td>
<td class=rowA><font color=green>48.0</font></td>
<td class=rowA><font color=red>50.0</font></td>
<td class=rowA><font color=red>-2.0</font></td>
<td class=rowA>23%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="45"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=45">Ozlynn</a></td>
<td class=rowB><font color=green>Wizard</font></td>
<td class=rowB><font color=green>617.0</font></td>
<td class=rowB><font color=red>325.0</font></td>
<td class=rowB><font color=green>292.0</font></td>
<td class=rowB>76%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=247520" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="36"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=36">Palijim</a></td>
<td class=rowA><font color=green>Warrior</font></td>
<td class=rowA><font color=green>525.0</font></td>
<td class=rowA><font color=red>419.0</font></td>
<td class=rowA><font color=green>106.0</font></td>
<td class=rowA>73%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=226511" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="79"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=79">Pinnigelf</a></td>
<td class=rowB><font color=green>Magician</font></td>
<td class=rowB><font color=green>253.0</font></td>
<td class=rowB><font color=red>261.0</font></td>
<td class=rowB><font color=red>-8.0</font></td>
<td class=rowB>5%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=26405" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="201"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=201">Qzito</a></td>
<td class=rowA><font color=green>Druid</font></td>
<td class=rowA><font color=green>119.0</font></td>
<td class=rowA><font color=red>187.0</font></td>
<td class=rowA><font color=red>-68.0</font></td>
<td class=rowA>56%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="227"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=227">Ransidd</a></td>
<td class=rowB><font color=green>Rogue</font></td>
<td class=rowB><font color=green>15.0</font></td>
<td class=rowB><font color=red>0.0</font></td>
<td class=rowB><font color=green>15.0</font></td>
<td class=rowB>6%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="162"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=162">Ratb</a></td>
<td class=rowA><font color=green>Bard</font></td>
<td class=rowA><font color=green>197.0</font></td>
<td class=rowA><font color=red>163.0</font></td>
<td class=rowA><font color=green>34.0</font></td>
<td class=rowA>57%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="123"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=123">Rauvian</a></td>
<td class=rowB><font color=green>Bard</font></td>
<td class=rowB><font color=green>234.0</font></td>
<td class=rowB><font color=red>305.0</font></td>
<td class=rowB><font color=red>-71.0</font></td>
<td class=rowB>9%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="69"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=69">Reiano</a></td>
<td class=rowA><font color=green>Bard</font></td>
<td class=rowA><font color=green>355.0</font></td>
<td class=rowA><font color=red>203.0</font></td>
<td class=rowA><font color=green>152.0</font></td>
<td class=rowA>0%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=387907" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="25"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=25">Sebrus</a></td>
<td class=rowB><font color=green>Enchanter</font></td>
<td class=rowB><font color=green>285.0</font></td>
<td class=rowB><font color=red>360.0</font></td>
<td class=rowB><font color=red>-75.0</font></td>
<td class=rowB>36%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="55"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=55">Selien</a></td>
<td class=rowA><font color=green>Enchanter</font></td>
<td class=rowA><font color=green>354.0</font></td>
<td class=rowA><font color=red>531.0</font></td>
<td class=rowA><font color=red>-177.0</font></td>
<td class=rowA>30%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=47095" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="116"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=116">Shizzyr</a></td>
<td class=rowB><font color=green>Monk</font></td>
<td class=rowB><font color=green>329.0</font></td>
<td class=rowB><font color=red>303.0</font></td>
<td class=rowB><font color=green>26.0</font></td>
<td class=rowB>17%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=129545" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="106"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=106">Sidious</a></td>
<td class=rowA><font color=green>Paladin</font></td>
<td class=rowA><font color=green>316.0</font></td>
<td class=rowA><font color=red>390.0</font></td>
<td class=rowA><font color=red>-74.0</font></td>
<td class=rowA>35%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="32"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=32">Squished</a></td>
<td class=rowB><font color=green>Cleric</font></td>
<td class=rowB><font color=green>637.0</font></td>
<td class=rowB><font color=red>516.0</font></td>
<td class=rowB><font color=green>121.0</font></td>
<td class=rowB>82%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=256323" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="63"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=63">Ssjaj</a></td>
<td class=rowA><font color=green>Wizard</font></td>
<td class=rowA><font color=green>389.0</font></td>
<td class=rowA><font color=red>470.0</font></td>
<td class=rowA><font color=red>-81.0</font></td>
<td class=rowA>22%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=303840" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="124"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=124">Stealthe</a></td>
<td class=rowB><font color=green>Rogue</font></td>
<td class=rowB><font color=green>153.0</font></td>
<td class=rowB><font color=red>209.0</font></td>
<td class=rowB><font color=red>-56.0</font></td>
<td class=rowB>42%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=401929" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="8"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=8">Stiff</a></td>
<td class=rowA><font color=green>Paladin</font></td>
<td class=rowA><font color=green>453.0</font></td>
<td class=rowA><font color=red>433.0</font></td>
<td class=rowA><font color=green>20.0</font></td>
<td class=rowA>31%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=72534" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="66"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=66">Synfull</a></td>
<td class=rowB><font color=green>Cleric</font></td>
<td class=rowB><font color=green>373.0</font></td>
<td class=rowB><font color=red>425.0</font></td>
<td class=rowB><font color=red>-52.0</font></td>
<td class=rowB>32%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="27"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=27">Thash</a></td>
<td class=rowA><font color=green>Cleric</font></td>
<td class=rowA><font color=green>337.0</font></td>
<td class=rowA><font color=red>265.0</font></td>
<td class=rowA><font color=green>72.0</font></td>
<td class=rowA>0%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=62572" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="18"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=18">Timon</a></td>
<td class=rowB><font color=green>Wizard</font></td>
<td class=rowB><font color=green>574.0</font></td>
<td class=rowB><font color=red>429.0</font></td>
<td class=rowB><font color=green>145.0</font></td>
<td class=rowB>68%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=234723" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="93"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=93">Twang</a></td>
<td class=rowA><font color=green>Bard</font></td>
<td class=rowA><font color=green>316.0</font></td>
<td class=rowA><font color=red>170.0</font></td>
<td class=rowA><font color=green>146.0</font></td>
<td class=rowA>36%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=400551" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="181"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=181">Twoant</a></td>
<td class=rowB><font color=green>Shadow Knight</font></td>
<td class=rowB><font color=green>173.0</font></td>
<td class=rowB><font color=red>188.0</font></td>
<td class=rowB><font color=red>-15.0</font></td>
<td class=rowB>59%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="46"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=46">Tyranid</a></td>
<td class=rowA><font color=green>Necromancer</font></td>
<td class=rowA><font color=green>614.0</font></td>
<td class=rowA><font color=red>541.0</font></td>
<td class=rowA><font color=green>73.0</font></td>
<td class=rowA>88%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=86671" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="53"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=53">Venenzi</a></td>
<td class=rowB><font color=green>Necromancer</font></td>
<td class=rowB><font color=green>429.0</font></td>
<td class=rowB><font color=red>471.0</font></td>
<td class=rowB><font color=red>-42.0</font></td>
<td class=rowB>6%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=72837" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="164"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=164">Vigo</a></td>
<td class=rowA><font color=green>Paladin</font></td>
<td class=rowA><font color=green>237.0</font></td>
<td class=rowA><font color=red>195.0</font></td>
<td class=rowA><font color=green>42.0</font></td>
<td class=rowA>61%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="222"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=222">Villiinn</a></td>
<td class=rowB><font color=green>Warrior</font></td>
<td class=rowB><font color=green>70.0</font></td>
<td class=rowB><font color=red>0.0</font></td>
<td class=rowB><font color=green>70.0</font></td>
<td class=rowB>3%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="215"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=215">Vishar</a></td>
<td class=rowA><font color=green>Enchanter</font></td>
<td class=rowA><font color=green>49.0</font></td>
<td class=rowA><font color=red>0.0</font></td>
<td class=rowA><font color=green>49.0</font></td>
<td class=rowA>28%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="33"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=33">Vormav</a></td>
<td class=rowB><font color=green>Shaman</font></td>
<td class=rowB><font color=green>214.0</font></td>
<td class=rowB><font color=red>134.0</font></td>
<td class=rowB><font color=green>80.0</font></td>
<td class=rowB>18%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="19"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=19">Warael</a></td>
<td class=rowA><font color=green>Wizard</font></td>
<td class=rowA><font color=green>428.0</font></td>
<td class=rowA><font color=red>411.0</font></td>
<td class=rowA><font color=green>17.0</font></td>
<td class=rowA>35%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="156"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=156">Warguren</a></td>
<td class=rowB><font color=green>Shaman</font></td>
<td class=rowB><font color=green>213.0</font></td>
<td class=rowB><font color=red>135.0</font></td>
<td class=rowB><font color=green>78.0</font></td>
<td class=rowB>38%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="11"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=11">Yajirobi</a></td>
<td class=rowA><font color=green>Monk</font></td>
<td class=rowA><font color=green>515.0</font></td>
<td class=rowA><font color=red>624.0</font></td>
<td class=rowA><font color=red>-109.0</font></td>
<td class=rowA>23%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="114"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=114">Yiladen</a></td>
<td class=rowB><font color=green>Wizard</font></td>
<td class=rowB><font color=green>120.0</font></td>
<td class=rowB><font color=red>0.0</font></td>
<td class=rowB><font color=green>120.0</font></td>
<td class=rowB>17%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="199"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=199">Yilpus</a></td>
<td class=rowA><font color=green>Cleric</font></td>
<td class=rowA><font color=green>101.0</font></td>
<td class=rowA><font color=red>388.0</font></td>
<td class=rowA><font color=red>-287.0</font></td>
<td class=rowA>36%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="76"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=76">Ylaar</a></td>
<td class=rowB><font color=green>Cleric</font></td>
<td class=rowB><font color=green>274.0</font></td>
<td class=rowB><font color=red>220.0</font></td>
<td class=rowB><font color=green>54.0</font></td>
<td class=rowB>39%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="34"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=34">Zahib</a></td>
<td class=rowA><font color=green>Warrior</font></td>
<td class=rowA><font color=green>322.0</font></td>
<td class=rowA><font color=red>308.0</font></td>
<td class=rowA><font color=green>14.0</font></td>
<td class=rowA>22%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=108681" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="110"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=110">Zarth</a></td>
<td class=rowB><font color=green>Ranger</font></td>
<td class=rowB><font color=green>265.0</font></td>
<td class=rowB><font color=red>373.0</font></td>
<td class=rowB><font color=red>-108.0</font></td>
<td class=rowB>31%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=173503" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="83"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=83">Zasthak</a></td>
<td class=rowA><font color=green>Monk</font></td>
<td class=rowA><font color=green>591.0</font></td>
<td class=rowA><font color=red>566.0</font></td>
<td class=rowA><font color=green>25.0</font></td>
<td class=rowA>75%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=86225" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="4"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=4">Zuez</a></td>
<td class=rowB><font color=green>Cleric</font></td>
<td class=rowB><font color=green>517.0</font></td>
<td class=rowB><font color=red>323.0</font></td>
<td class=rowB><font color=green>194.0</font></td>
<td class=rowB>56%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=344798" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
</table>
<input type="submit" name="submit" value="Compare selected players">

</form>
30 day % indicates the percentage of raids attended over the last 30 days. <br>

<br><br>
</td></tr>
</table>
</center>
<br><br>
<div class=footer align=center>Return to <a href="http://www.akanon.org/forums/"><span class=outsidelink>Night of Vengeance</span></a></div>

</body>
</html>