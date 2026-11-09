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
    <td align = center> <A href="listPlayers.jsp"><span class=outsidelink>Players</span></A> 
      | <A href="listRaids.jsp"><span class=outsidelink>Raids</span></A> | <A href="listPurchases.jsp"><span class=outsidelink>Purchases</span></A> 
      | <A href="listEncounters.jsp"><span class=outsidelink>Encounters</span></A> 
      | <A href="listItems.jsp"><span class=outsidelink>Items</span></A> | <A href="adminHome.jsp"><span class=outsidelink>Admin</span></A> 
      | <A href="http://novguild.org/forum/viewtopic.php?t=232"><span class=outsidelink>Rules</span></A> 
      | <A href="http://novguild.org/forum/"><span class=outsidelink>Forums</span></A> 
      | <A href="http://novguild.org"><span class=outsidelink>Home</span></A> 
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
<table border=0 cellpadding=5 cellspacing=2 width=95% ><tr align="center"><td width=2% ></td><td class=rowHead><a href="listPlayers.jsp?orderBy=player_name&direction=desc"><span class=headerlink>Name</span></a></td><td width=4% class=rowHead><a href="listPlayers.jsp?orderBy=class&direction=asc"><span class=headerlink>Class</span></a></td><td class=rowHead><a href="listPlayers.jsp?orderBy=dkp_earnt&direction=asc"><span class=headerlink>Earnt DKP</span></a></td><td class=rowHead><a href="listPlayers.jsp?orderBy=dkp_spent&direction=desc"><span class=headerlink>Spent DKP</span></a></td><td class=rowHead><a href="listPlayers.jsp?orderBy=dkp_sum&direction=desc"><span class=headerlink>Current DKP</span></a></td><td width=4% class=rowHead>30 day %</td><td width=4% class=rowHead>Profile</td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="285"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=285">Anidien</a></td>
<td class=rowA><font color=green>Bard</font></td>
<td class=rowA><font color=green>63.0</font></td>
<td class=rowA><font color=red>53.0</font></td>
<td class=rowA><font color=green>10.0</font></td>
<td class=rowA>16%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="131"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=131">Aquamini</a></td>
<td class=rowB><font color=green>Magician</font></td>
<td class=rowB><font color=green>606.0</font></td>
<td class=rowB><font color=red>488.0</font></td>
<td class=rowB><font color=green>118.0</font></td>
<td class=rowB>52%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="225"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=225">Arfax</a></td>
<td class=rowA><font color=green>Ranger</font></td>
<td class=rowA><font color=green>341.0</font></td>
<td class=rowA><font color=red>410.0</font></td>
<td class=rowA><font color=red>-69.0</font></td>
<td class=rowA>55%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="120"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=120">Ariksbane</a></td>
<td class=rowB><font color=green>Druid</font></td>
<td class=rowB><font color=green>652.0</font></td>
<td class=rowB><font color=red>438.0</font></td>
<td class=rowB><font color=green>214.0</font></td>
<td class=rowB>34%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=229206" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="252"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=252">Armas</a></td>
<td class=rowA><font color=green>Beastlord</font></td>
<td class=rowA><font color=green>85.0</font></td>
<td class=rowA><font color=red>117.0</font></td>
<td class=rowA><font color=red>-32.0</font></td>
<td class=rowA>16%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="157"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=157">Armastevs</a></td>
<td class=rowB><font color=green>Enchanter</font></td>
<td class=rowB><font color=green>392.0</font></td>
<td class=rowB><font color=red>345.0</font></td>
<td class=rowB><font color=green>47.0</font></td>
<td class=rowB>11%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="70"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=70">Ashbane</a></td>
<td class=rowA><font color=green>Rogue</font></td>
<td class=rowA><font color=green>889.0</font></td>
<td class=rowA><font color=red>740.0</font></td>
<td class=rowA><font color=green>149.0</font></td>
<td class=rowA>60%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=267140" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="98"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=98">Aznon</a></td>
<td class=rowB><font color=green>Wizard</font></td>
<td class=rowB><font color=green>483.0</font></td>
<td class=rowB><font color=red>438.0</font></td>
<td class=rowB><font color=green>45.0</font></td>
<td class=rowB>4%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="293"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=293">Beowulfx</a></td>
<td class=rowA><font color=green>Druid</font></td>
<td class=rowA><font color=green>29.0</font></td>
<td class=rowA><font color=red>0.0</font></td>
<td class=rowA><font color=green>29.0</font></td>
<td class=rowA>7%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=146465" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="239"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=239">Bomper</a></td>
<td class=rowB><font color=green>Warrior</font></td>
<td class=rowB><font color=green>161.0</font></td>
<td class=rowB><font color=red>120.0</font></td>
<td class=rowB><font color=green>41.0</font></td>
<td class=rowB>6%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="195"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=195">Brehm</a></td>
<td class=rowA><font color=green>Beastlord</font></td>
<td class=rowA><font color=green>268.0</font></td>
<td class=rowA><font color=red>315.0</font></td>
<td class=rowA><font color=red>-47.0</font></td>
<td class=rowA>40%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="24"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=24">Cabaniz</a></td>
<td class=rowB><font color=green>Warrior</font></td>
<td class=rowB><font color=green>939.0</font></td>
<td class=rowB><font color=red>696.0</font></td>
<td class=rowB><font color=green>243.0</font></td>
<td class=rowB>71%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="84"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=84">Caergoth</a></td>
<td class=rowA><font color=green>Druid</font></td>
<td class=rowA><font color=green>1039.0</font></td>
<td class=rowA><font color=red>818.0</font></td>
<td class=rowA><font color=green>221.0</font></td>
<td class=rowA>71%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=428912" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="223"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=223">Caern</a></td>
<td class=rowB><font color=green>Bard</font></td>
<td class=rowB><font color=green>444.0</font></td>
<td class=rowB><font color=red>475.0</font></td>
<td class=rowB><font color=red>-31.0</font></td>
<td class=rowB>28%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=42907" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="251"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=251">Canadine</a></td>
<td class=rowA><font color=green>Enchanter</font></td>
<td class=rowA><font color=green>317.0</font></td>
<td class=rowA><font color=red>187.0</font></td>
<td class=rowA><font color=green>130.0</font></td>
<td class=rowA>74%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="257"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=257">Crath</a></td>
<td class=rowB><font color=green>Enchanter</font></td>
<td class=rowB><font color=green>233.0</font></td>
<td class=rowB><font color=red>101.0</font></td>
<td class=rowB><font color=green>132.0</font></td>
<td class=rowB>47%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=213210" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="226"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=226">Creim</a></td>
<td class=rowA><font color=green>Cleric</font></td>
<td class=rowA><font color=green>282.0</font></td>
<td class=rowA><font color=red>285.0</font></td>
<td class=rowA><font color=red>-3.0</font></td>
<td class=rowA>55%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="183"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=183">Cyrrax</a></td>
<td class=rowB><font color=green>Cleric</font></td>
<td class=rowB><font color=green>414.0</font></td>
<td class=rowB><font color=red>331.0</font></td>
<td class=rowB><font color=green>83.0</font></td>
<td class=rowB>65%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=306525" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="104"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=104">Darlantan</a></td>
<td class=rowA><font color=green>Rogue</font></td>
<td class=rowA><font color=green>332.0</font></td>
<td class=rowA><font color=red>450.0</font></td>
<td class=rowA><font color=red>-118.0</font></td>
<td class=rowA>1%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="217"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=217">Davidmv</a></td>
<td class=rowB><font color=green>Wizard</font></td>
<td class=rowB><font color=green>351.0</font></td>
<td class=rowB><font color=red>403.0</font></td>
<td class=rowB><font color=red>-52.0</font></td>
<td class=rowB>52%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=411977" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="51"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=51">Demetrium</a></td>
<td class=rowA><font color=green>Ranger</font></td>
<td class=rowA><font color=green>951.0</font></td>
<td class=rowA><font color=red>745.0</font></td>
<td class=rowA><font color=green>206.0</font></td>
<td class=rowA>84%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=67824" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="39"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=39">Denali</a></td>
<td class=rowB><font color=green>Enchanter</font></td>
<td class=rowB><font color=green>812.0</font></td>
<td class=rowB><font color=red>578.0</font></td>
<td class=rowB><font color=green>234.0</font></td>
<td class=rowB>40%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=206401" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="277"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=277">Denrick</a></td>
<td class=rowA><font color=green>Bard</font></td>
<td class=rowA><font color=green>112.0</font></td>
<td class=rowA><font color=red>0.0</font></td>
<td class=rowA><font color=green>112.0</font></td>
<td class=rowA>32%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=391294" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="166"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=166">Dephinus</a></td>
<td class=rowB><font color=green>Magician</font></td>
<td class=rowB><font color=green>702.0</font></td>
<td class=rowB><font color=red>235.0</font></td>
<td class=rowB><font color=green>467.0</font></td>
<td class=rowB>86%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="102"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=102">Draconin</a></td>
<td class=rowA><font color=green>Shadow Knight</font></td>
<td class=rowA><font color=green>459.0</font></td>
<td class=rowA><font color=red>413.0</font></td>
<td class=rowA><font color=green>46.0</font></td>
<td class=rowA>22%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="160"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=160">Dromar</a></td>
<td class=rowB><font color=green>Shadow Knight</font></td>
<td class=rowB><font color=green>683.0</font></td>
<td class=rowB><font color=red>748.0</font></td>
<td class=rowB><font color=red>-65.0</font></td>
<td class=rowB>47%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=27157" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="3"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=3">Eabon</a></td>
<td class=rowA><font color=green>Warrior</font></td>
<td class=rowA><font color=green>1036.0</font></td>
<td class=rowA><font color=red>835.0</font></td>
<td class=rowA><font color=green>201.0</font></td>
<td class=rowA>89%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=105211" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="94"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=94">Earp</a></td>
<td class=rowB><font color=green>Ranger</font></td>
<td class=rowB><font color=green>413.0</font></td>
<td class=rowB><font color=red>313.0</font></td>
<td class=rowB><font color=green>100.0</font></td>
<td class=rowB>20%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=90542" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="273"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=273">Eevaa</a></td>
<td class=rowA><font color=green>Druid</font></td>
<td class=rowA><font color=green>142.0</font></td>
<td class=rowA><font color=red>72.0</font></td>
<td class=rowA><font color=green>70.0</font></td>
<td class=rowA>39%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=135585" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="265"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=265">Emgug</a></td>
<td class=rowB><font color=green>Warrior</font></td>
<td class=rowB><font color=green>251.0</font></td>
<td class=rowB><font color=red>168.0</font></td>
<td class=rowB><font color=green>83.0</font></td>
<td class=rowB>66%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="167"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=167">Faeador</a></td>
<td class=rowA><font color=green>Monk</font></td>
<td class=rowA><font color=green>116.0</font></td>
<td class=rowA><font color=red>174.0</font></td>
<td class=rowA><font color=red>-58.0</font></td>
<td class=rowA>0%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="216"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=216">Fasharn</a></td>
<td class=rowB><font color=green>Wizard</font></td>
<td class=rowB><font color=green>302.0</font></td>
<td class=rowB><font color=red>58.0</font></td>
<td class=rowB><font color=green>244.0</font></td>
<td class=rowB>34%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="87"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=87">Franchesca</a></td>
<td class=rowA><font color=green>Ranger</font></td>
<td class=rowA><font color=green>652.0</font></td>
<td class=rowA><font color=red>438.0</font></td>
<td class=rowA><font color=green>214.0</font></td>
<td class=rowA>42%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="15"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=15">Ganthorn</a></td>
<td class=rowB><font color=green>Magician</font></td>
<td class=rowB><font color=green>606.0</font></td>
<td class=rowB><font color=red>630.0</font></td>
<td class=rowB><font color=red>-24.0</font></td>
<td class=rowB>37%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=76232" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="267"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=267">Glasgow</a></td>
<td class=rowA><font color=green>Bard</font></td>
<td class=rowA><font color=green>178.0</font></td>
<td class=rowA><font color=red>90.0</font></td>
<td class=rowA><font color=green>88.0</font></td>
<td class=rowA>43%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="71"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=71">Gohhan</a></td>
<td class=rowB><font color=green>Monk</font></td>
<td class=rowB><font color=green>466.0</font></td>
<td class=rowB><font color=red>400.0</font></td>
<td class=rowB><font color=green>66.0</font></td>
<td class=rowB>23%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="35"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=35">Gresgoth</a></td>
<td class=rowA><font color=green>Shaman</font></td>
<td class=rowA><font color=green>1034.0</font></td>
<td class=rowA><font color=red>769.0</font></td>
<td class=rowA><font color=green>265.0</font></td>
<td class=rowA>74%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=71230" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="237"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=237">Gusse</a></td>
<td class=rowB><font color=green>Shaman</font></td>
<td class=rowB><font color=green>352.0</font></td>
<td class=rowB><font color=red>280.0</font></td>
<td class=rowB><font color=green>72.0</font></td>
<td class=rowB>27%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="57"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=57">Happyfeet</a></td>
<td class=rowA><font color=green>Druid</font></td>
<td class=rowA><font color=green>788.0</font></td>
<td class=rowA><font color=red>643.0</font></td>
<td class=rowA><font color=green>145.0</font></td>
<td class=rowA>57%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=307775" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="38"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=38">Heaaler</a></td>
<td class=rowB><font color=green>Cleric</font></td>
<td class=rowB><font color=green>971.0</font></td>
<td class=rowB><font color=red>916.0</font></td>
<td class=rowB><font color=green>55.0</font></td>
<td class=rowB>62%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=395700" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="243"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=243">Hean</a></td>
<td class=rowA><font color=green>Warrior</font></td>
<td class=rowA><font color=green>376.0</font></td>
<td class=rowA><font color=red>10.0</font></td>
<td class=rowA><font color=green>366.0</font></td>
<td class=rowA>57%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=307595" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="10"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=10">Ikikgud</a></td>
<td class=rowB><font color=green>Monk</font></td>
<td class=rowB><font color=green>584.0</font></td>
<td class=rowB><font color=red>376.0</font></td>
<td class=rowB><font color=green>208.0</font></td>
<td class=rowB>0%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="2"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=2">Jeffery</a></td>
<td class=rowA><font color=green>Cleric</font></td>
<td class=rowA><font color=green>430.0</font></td>
<td class=rowA><font color=red>385.0</font></td>
<td class=rowA><font color=green>45.0</font></td>
<td class=rowA>23%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=243999" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="74"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=74">Jerakee</a></td>
<td class=rowB><font color=green>Shaman</font></td>
<td class=rowB><font color=green>1102.0</font></td>
<td class=rowB><font color=red>785.0</font></td>
<td class=rowB><font color=green>317.0</font></td>
<td class=rowB>81%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=411243" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="194"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=194">Jobbu</a></td>
<td class=rowA><font color=green>Necromancer</font></td>
<td class=rowA><font color=green>449.0</font></td>
<td class=rowA><font color=red>473.0</font></td>
<td class=rowA><font color=red>-24.0</font></td>
<td class=rowA>63%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=309683" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="75"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=75">Kadorr</a></td>
<td class=rowB><font color=green>Paladin</font></td>
<td class=rowB><font color=green>570.0</font></td>
<td class=rowB><font color=red>583.0</font></td>
<td class=rowB><font color=red>-13.0</font></td>
<td class=rowB>8%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=192555" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="119"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=119">Kalbane</a></td>
<td class=rowA><font color=green>Enchanter</font></td>
<td class=rowA><font color=green>955.0</font></td>
<td class=rowA><font color=red>1036.0</font></td>
<td class=rowA><font color=red>-81.0</font></td>
<td class=rowA>78%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=292679" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="72"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=72">Karien</a></td>
<td class=rowB><font color=green>Ranger</font></td>
<td class=rowB><font color=green>498.0</font></td>
<td class=rowB><font color=red>525.0</font></td>
<td class=rowB><font color=red>-27.0</font></td>
<td class=rowB>26%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="112"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=112">Keerarae</a></td>
<td class=rowA><font color=green>Shadow Knight</font></td>
<td class=rowA><font color=green>600.0</font></td>
<td class=rowA><font color=red>846.0</font></td>
<td class=rowA><font color=red>-246.0</font></td>
<td class=rowA>20%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="270"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=270">Kilher</a></td>
<td class=rowB><font color=green>Shaman</font></td>
<td class=rowB><font color=green>213.0</font></td>
<td class=rowB><font color=red>110.0</font></td>
<td class=rowB><font color=green>103.0</font></td>
<td class=rowB>65%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=87071" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="189"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=189">Kiljeaden</a></td>
<td class=rowA><font color=green>Rogue</font></td>
<td class=rowA><font color=green>501.0</font></td>
<td class=rowA><font color=red>230.0</font></td>
<td class=rowA><font color=green>271.0</font></td>
<td class=rowA>80%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="105"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=105">Kindeano</a></td>
<td class=rowB><font color=green>Warrior</font></td>
<td class=rowB><font color=green>221.0</font></td>
<td class=rowB><font color=red>330.0</font></td>
<td class=rowB><font color=red>-109.0</font></td>
<td class=rowB>1%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="141"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=141">Kirhouk</a></td>
<td class=rowA><font color=green>Shadow Knight</font></td>
<td class=rowA><font color=green>780.0</font></td>
<td class=rowA><font color=red>835.0</font></td>
<td class=rowA><font color=red>-55.0</font></td>
<td class=rowA>66%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=171826" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="138"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=138">Kisabul</a></td>
<td class=rowB><font color=green>Warrior</font></td>
<td class=rowB><font color=green>545.0</font></td>
<td class=rowB><font color=red>530.0</font></td>
<td class=rowB><font color=green>15.0</font></td>
<td class=rowB>60%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=171777" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="21"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=21">Korwinn</a></td>
<td class=rowA><font color=green>Bard</font></td>
<td class=rowA><font color=green>363.0</font></td>
<td class=rowA><font color=red>225.0</font></td>
<td class=rowA><font color=green>138.0</font></td>
<td class=rowA>11%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="182"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=182">Kovenax</a></td>
<td class=rowB><font color=green>Cleric</font></td>
<td class=rowB><font color=green>466.0</font></td>
<td class=rowB><font color=red>388.0</font></td>
<td class=rowB><font color=green>78.0</font></td>
<td class=rowB>44%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="269"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=269">Kryth</a></td>
<td class=rowA><font color=green>Bard</font></td>
<td class=rowA><font color=green>171.0</font></td>
<td class=rowA><font color=red>209.0</font></td>
<td class=rowA><font color=red>-38.0</font></td>
<td class=rowA>45%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=555566" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="52"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=52">Lamanan</a></td>
<td class=rowB><font color=green>Wizard</font></td>
<td class=rowB><font color=green>694.0</font></td>
<td class=rowB><font color=red>562.0</font></td>
<td class=rowB><font color=green>132.0</font></td>
<td class=rowB>34%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=215931" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="278"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=278">Landlan</a></td>
<td class=rowA><font color=green>Enchanter</font></td>
<td class=rowA><font color=green>103.0</font></td>
<td class=rowA><font color=red>19.0</font></td>
<td class=rowA><font color=green>84.0</font></td>
<td class=rowA>33%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="60"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=60">Leleny</a></td>
<td class=rowB><font color=green>Shaman</font></td>
<td class=rowB><font color=green>641.0</font></td>
<td class=rowB><font color=red>550.0</font></td>
<td class=rowB><font color=green>91.0</font></td>
<td class=rowB>31%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=245074" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="44"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=44">Lemonn</a></td>
<td class=rowA><font color=green>Druid</font></td>
<td class=rowA><font color=green>893.0</font></td>
<td class=rowA><font color=red>632.0</font></td>
<td class=rowA><font color=green>261.0</font></td>
<td class=rowA>66%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=437797" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="129"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=129">Lerpricon</a></td>
<td class=rowB><font color=green>Magician</font></td>
<td class=rowB><font color=green>228.0</font></td>
<td class=rowB><font color=red>191.0</font></td>
<td class=rowB><font color=green>37.0</font></td>
<td class=rowB>13%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="20"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=20">Lethail</a></td>
<td class=rowA><font color=green>Beastlord</font></td>
<td class=rowA><font color=green>535.0</font></td>
<td class=rowA><font color=red>541.0</font></td>
<td class=rowA><font color=red>-6.0</font></td>
<td class=rowA>33%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="263"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=263">Lexxus</a></td>
<td class=rowB><font color=green>Cleric</font></td>
<td class=rowB><font color=green>79.0</font></td>
<td class=rowB><font color=red>0.0</font></td>
<td class=rowB><font color=green>79.0</font></td>
<td class=rowB>19%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=574785" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="68"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=68">Linar</a></td>
<td class=rowA><font color=green>Paladin</font></td>
<td class=rowA><font color=green>835.0</font></td>
<td class=rowA><font color=red>503.0</font></td>
<td class=rowA><font color=green>332.0</font></td>
<td class=rowA>70%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=264235" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="168"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=168">Logoth</a></td>
<td class=rowB><font color=green>Wizard</font></td>
<td class=rowB><font color=green>541.0</font></td>
<td class=rowB><font color=red>295.0</font></td>
<td class=rowB><font color=green>246.0</font></td>
<td class=rowB>49%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=65856" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="211"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=211">Lorri</a></td>
<td class=rowA><font color=green>Druid</font></td>
<td class=rowA><font color=green>260.0</font></td>
<td class=rowA><font color=red>202.0</font></td>
<td class=rowA><font color=green>58.0</font></td>
<td class=rowA>23%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="73"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=73">Lyboc</a></td>
<td class=rowB><font color=green>Druid</font></td>
<td class=rowB><font color=green>966.0</font></td>
<td class=rowB><font color=red>1020.0</font></td>
<td class=rowB><font color=red>-54.0</font></td>
<td class=rowB>68%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=344662" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="107"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=107">Lynxo</a></td>
<td class=rowA><font color=green>Rogue</font></td>
<td class=rowA><font color=green>242.0</font></td>
<td class=rowA><font color=red>225.0</font></td>
<td class=rowA><font color=green>17.0</font></td>
<td class=rowA>0%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="214"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=214">Mentalone</a></td>
<td class=rowB><font color=green>Warrior</font></td>
<td class=rowB><font color=green>747.0</font></td>
<td class=rowB><font color=red>520.0</font></td>
<td class=rowB><font color=green>227.0</font></td>
<td class=rowB>79%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="231"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=231">Montaigne</a></td>
<td class=rowA><font color=green>Enchanter</font></td>
<td class=rowA><font color=green>459.0</font></td>
<td class=rowA><font color=red>347.0</font></td>
<td class=rowA><font color=green>112.0</font></td>
<td class=rowA>61%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="203"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=203">Muergano</a></td>
<td class=rowB><font color=green>Enchanter</font></td>
<td class=rowB><font color=green>531.0</font></td>
<td class=rowB><font color=red>595.0</font></td>
<td class=rowB><font color=red>-64.0</font></td>
<td class=rowB>63%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=436258" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="245"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=245">Mustaffi</a></td>
<td class=rowA><font color=green>Cleric</font></td>
<td class=rowA><font color=green>279.0</font></td>
<td class=rowA><font color=red>296.0</font></td>
<td class=rowA><font color=red>-17.0</font></td>
<td class=rowA>42%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=467096" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="28"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=28">Myeni</a></td>
<td class=rowB><font color=green>Warrior</font></td>
<td class=rowB><font color=green>271.0</font></td>
<td class=rowB><font color=red>353.0</font></td>
<td class=rowB><font color=red>-82.0</font></td>
<td class=rowB>0%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=373640" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="89"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=89">Mystilena</a></td>
<td class=rowA><font color=green>Enchanter</font></td>
<td class=rowA><font color=green>509.0</font></td>
<td class=rowA><font color=red>462.0</font></td>
<td class=rowA><font color=green>47.0</font></td>
<td class=rowA>51%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="174"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=174">Naranek</a></td>
<td class=rowB><font color=green>Ranger</font></td>
<td class=rowB><font color=green>748.0</font></td>
<td class=rowB><font color=red>879.0</font></td>
<td class=rowB><font color=red>-131.0</font></td>
<td class=rowB>65%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=413304" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="9"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=9">Nareal</a></td>
<td class=rowA><font color=green>Magician</font></td>
<td class=rowA><font color=green>418.0</font></td>
<td class=rowA><font color=red>450.0</font></td>
<td class=rowA><font color=red>-32.0</font></td>
<td class=rowA>21%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=278904" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="85"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=85">Nasti</a></td>
<td class=rowB><font color=green>Rogue</font></td>
<td class=rowB><font color=green>797.0</font></td>
<td class=rowB><font color=red>576.0</font></td>
<td class=rowB><font color=green>221.0</font></td>
<td class=rowB>52%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=389496" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="294"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=294">Navare</a></td>
<td class=rowA><font color=green>Cleric</font></td>
<td class=rowA><font color=green>87.0</font></td>
<td class=rowA><font color=red>200.0</font></td>
<td class=rowA><font color=red>-113.0</font></td>
<td class=rowA>28%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="260"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=260">Noggle</a></td>
<td class=rowB><font color=green>Magician</font></td>
<td class=rowB><font color=green>238.0</font></td>
<td class=rowB><font color=red>92.0</font></td>
<td class=rowB><font color=green>146.0</font></td>
<td class=rowB>56%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="235"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=235">Obtenor</a></td>
<td class=rowA><font color=green>Necromancer</font></td>
<td class=rowA><font color=green>326.0</font></td>
<td class=rowA><font color=red>340.0</font></td>
<td class=rowA><font color=red>-14.0</font></td>
<td class=rowA>24%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=265305" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="45"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=45">Ozlynn</a></td>
<td class=rowB><font color=green>Wizard</font></td>
<td class=rowB><font color=green>1135.0</font></td>
<td class=rowB><font color=red>515.0</font></td>
<td class=rowB><font color=green>620.0</font></td>
<td class=rowB>74%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=526835" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="36"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=36">Palijim</a></td>
<td class=rowA><font color=green>Warrior</font></td>
<td class=rowA><font color=green>944.0</font></td>
<td class=rowA><font color=red>797.0</font></td>
<td class=rowA><font color=green>147.0</font></td>
<td class=rowA>68%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=226511" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="201"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=201">Qzito</a></td>
<td class=rowB><font color=green>Druid</font></td>
<td class=rowB><font color=green>648.0</font></td>
<td class=rowB><font color=red>698.0</font></td>
<td class=rowB><font color=red>-50.0</font></td>
<td class=rowB>71%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=91620" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="25"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=25">Sebrus</a></td>
<td class=rowA><font color=green>Enchanter</font></td>
<td class=rowA><font color=green>613.0</font></td>
<td class=rowA><font color=red>360.0</font></td>
<td class=rowA><font color=green>253.0</font></td>
<td class=rowA>57%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="55"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=55">Selien</a></td>
<td class=rowB><font color=green>Enchanter</font></td>
<td class=rowB><font color=green>606.0</font></td>
<td class=rowB><font color=red>598.0</font></td>
<td class=rowB><font color=green>8.0</font></td>
<td class=rowB>29%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=47095" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="259"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=259">Shig</a></td>
<td class=rowA><font color=green>Warrior</font></td>
<td class=rowA><font color=green>221.0</font></td>
<td class=rowA><font color=red>344.0</font></td>
<td class=rowA><font color=red>-123.0</font></td>
<td class=rowA>23%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="116"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=116">Shizzyr</a></td>
<td class=rowB><font color=green>Monk</font></td>
<td class=rowB><font color=green>540.0</font></td>
<td class=rowB><font color=red>538.0</font></td>
<td class=rowB><font color=green>2.0</font></td>
<td class=rowB>13%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=129545" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="106"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=106">Sidious</a></td>
<td class=rowA><font color=green>Paladin</font></td>
<td class=rowA><font color=green>626.0</font></td>
<td class=rowA><font color=red>560.0</font></td>
<td class=rowA><font color=green>66.0</font></td>
<td class=rowA>48%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="256"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=256">Skaar</a></td>
<td class=rowB><font color=green>Necromancer</font></td>
<td class=rowB><font color=green>217.0</font></td>
<td class=rowB><font color=red>250.0</font></td>
<td class=rowB><font color=red>-33.0</font></td>
<td class=rowB>48%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="240"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=240">Slapus</a></td>
<td class=rowA><font color=green>Rogue</font></td>
<td class=rowA><font color=green>323.0</font></td>
<td class=rowA><font color=red>188.0</font></td>
<td class=rowA><font color=green>135.0</font></td>
<td class=rowA>19%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="258"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=258">Sounson</a></td>
<td class=rowB><font color=green>Monk</font></td>
<td class=rowB><font color=green>79.0</font></td>
<td class=rowB><font color=red>57.0</font></td>
<td class=rowB><font color=green>22.0</font></td>
<td class=rowB>10%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="32"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=32">Squished</a></td>
<td class=rowA><font color=green>Cleric</font></td>
<td class=rowA><font color=green>1127.0</font></td>
<td class=rowA><font color=red>709.0</font></td>
<td class=rowA><font color=green>418.0</font></td>
<td class=rowA>77%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=256323" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="63"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=63">Ssjaj</a></td>
<td class=rowB><font color=green>Wizard</font></td>
<td class=rowB><font color=green>441.0</font></td>
<td class=rowB><font color=red>480.0</font></td>
<td class=rowB><font color=red>-39.0</font></td>
<td class=rowB>6%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=303840" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="124"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=124">Stealthe</a></td>
<td class=rowA><font color=green>Rogue</font></td>
<td class=rowA><font color=green>502.0</font></td>
<td class=rowA><font color=red>649.0</font></td>
<td class=rowA><font color=red>-147.0</font></td>
<td class=rowA>64%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=401929" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="8"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=8">Stiff</a></td>
<td class=rowB><font color=green>Paladin</font></td>
<td class=rowB><font color=green>453.0</font></td>
<td class=rowB><font color=red>433.0</font></td>
<td class=rowB><font color=green>20.0</font></td>
<td class=rowB>0%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=72534" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="66"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=66">Synfull</a></td>
<td class=rowA><font color=green>Cleric</font></td>
<td class=rowA><font color=green>649.0</font></td>
<td class=rowA><font color=red>585.0</font></td>
<td class=rowA><font color=green>64.0</font></td>
<td class=rowA>51%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="254"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=254">Telorus</a></td>
<td class=rowB><font color=green>Enchanter</font></td>
<td class=rowB><font color=green>245.0</font></td>
<td class=rowB><font color=red>166.0</font></td>
<td class=rowB><font color=green>79.0</font></td>
<td class=rowB>55%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="18"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=18">Timon</a></td>
<td class=rowA><font color=green>Wizard</font></td>
<td class=rowA><font color=green>1014.0</font></td>
<td class=rowA><font color=red>791.0</font></td>
<td class=rowA><font color=green>223.0</font></td>
<td class=rowA>63%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=234723" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="242"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=242">Tiral</a></td>
<td class=rowB><font color=green>Druid</font></td>
<td class=rowB><font color=green>119.0</font></td>
<td class=rowB><font color=red>107.0</font></td>
<td class=rowB><font color=green>12.0</font></td>
<td class=rowB>27%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="236"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=236">Toyoda</a></td>
<td class=rowA><font color=green>Wizard</font></td>
<td class=rowA><font color=green>91.0</font></td>
<td class=rowA><font color=red>0.0</font></td>
<td class=rowA><font color=green>91.0</font></td>
<td class=rowA>3%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="93"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=93">Twang</a></td>
<td class=rowB><font color=green>Bard</font></td>
<td class=rowB><font color=green>524.0</font></td>
<td class=rowB><font color=red>470.0</font></td>
<td class=rowB><font color=green>54.0</font></td>
<td class=rowB>39%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=418843" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="181"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=181">Twoant</a></td>
<td class=rowA><font color=green>Shadow Knight</font></td>
<td class=rowA><font color=green>484.0</font></td>
<td class=rowA><font color=red>493.0</font></td>
<td class=rowA><font color=red>-9.0</font></td>
<td class=rowA>44%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="46"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=46">Tyranid</a></td>
<td class=rowB><font color=green>Necromancer</font></td>
<td class=rowB><font color=green>1156.0</font></td>
<td class=rowB><font color=red>901.0</font></td>
<td class=rowB><font color=green>255.0</font></td>
<td class=rowB>81%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=86671" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="205"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=205">Unded</a></td>
<td class=rowA><font color=green>Necromancer</font></td>
<td class=rowA><font color=green>390.0</font></td>
<td class=rowA><font color=red>360.0</font></td>
<td class=rowA><font color=green>30.0</font></td>
<td class=rowA>40%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="212"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=212">Valorax</a></td>
<td class=rowB><font color=green>Necromancer</font></td>
<td class=rowB><font color=green>330.0</font></td>
<td class=rowB><font color=red>286.0</font></td>
<td class=rowB><font color=green>44.0</font></td>
<td class=rowB>24%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="289"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=289">Venomstalker</a></td>
<td class=rowA><font color=green>Bard</font></td>
<td class=rowA><font color=green>70.0</font></td>
<td class=rowA><font color=red>68.0</font></td>
<td class=rowA><font color=green>2.0</font></td>
<td class=rowA>19%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="164"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=164">Vigo</a></td>
<td class=rowB><font color=green>Paladin</font></td>
<td class=rowB><font color=green>281.0</font></td>
<td class=rowB><font color=red>360.0</font></td>
<td class=rowB><font color=red>-79.0</font></td>
<td class=rowB>0%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="222"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=222">Villiinn</a></td>
<td class=rowA><font color=green>Warrior</font></td>
<td class=rowA><font color=green>296.0</font></td>
<td class=rowA><font color=red>295.0</font></td>
<td class=rowA><font color=green>1.0</font></td>
<td class=rowA>31%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="19"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=19">Warael</a></td>
<td class=rowB><font color=green>Wizard</font></td>
<td class=rowB><font color=green>766.0</font></td>
<td class=rowB><font color=red>416.0</font></td>
<td class=rowB><font color=green>350.0</font></td>
<td class=rowB>50%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=527110" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="156"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=156">Warguren</a></td>
<td class=rowA><font color=green>Shaman</font></td>
<td class=rowA><font color=green>720.0</font></td>
<td class=rowA><font color=red>510.0</font></td>
<td class=rowA><font color=green>210.0</font></td>
<td class=rowA>79%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=397043" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="224"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=224">Xatmakin</a></td>
<td class=rowB><font color=green>Magician</font></td>
<td class=rowB><font color=green>295.0</font></td>
<td class=rowB><font color=red>386.0</font></td>
<td class=rowB><font color=red>-91.0</font></td>
<td class=rowB>48%</td>
<td class=rowB></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="114"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=114">Yiladen</a></td>
<td class=rowA><font color=green>Wizard</font></td>
<td class=rowA><font color=green>174.0</font></td>
<td class=rowA><font color=red>165.0</font></td>
<td class=rowA><font color=green>9.0</font></td>
<td class=rowA>2%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=333926" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="199"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=199">Yilpus</a></td>
<td class=rowB><font color=green>Cleric</font></td>
<td class=rowB><font color=green>259.0</font></td>
<td class=rowB><font color=red>448.0</font></td>
<td class=rowB><font color=red>-189.0</font></td>
<td class=rowB>16%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=88582" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="76"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=76">Ylaar</a></td>
<td class=rowA><font color=green>Cleric</font></td>
<td class=rowA><font color=green>480.0</font></td>
<td class=rowA><font color=red>398.0</font></td>
<td class=rowA><font color=green>82.0</font></td>
<td class=rowA>20%</td>
<td class=rowA></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="110"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=110">Zarth</a></td>
<td class=rowB><font color=green>Ranger</font></td>
<td class=rowB><font color=green>518.0</font></td>
<td class=rowB><font color=red>403.0</font></td>
<td class=rowB><font color=green>115.0</font></td>
<td class=rowB>56%</td>
<td class=rowB><center><a href="http://www.magelo.com/eq_view_profile.html?num=173503" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="83"></td>
<td class=rowA><a href="showPlayer.jsp?playerId=83">Zasthak</a></td>
<td class=rowA><font color=green>Monk</font></td>
<td class=rowA><font color=green>965.0</font></td>
<td class=rowA><font color=red>801.0</font></td>
<td class=rowA><font color=green>164.0</font></td>
<td class=rowA>43%</td>
<td class=rowA><center><a href="http://www.magelo.com/eq_view_profile.html?num=86225" onclick="NewWindow(this.href,'name','800','500','no');return false;">Magelo</a></center></td></tr>
<tr align=center>
<td><input type=checkbox name="compare" value="279"></td>
<td class=rowB><a href="showPlayer.jsp?playerId=279">Zuez</a></td>
<td class=rowB><font color=green>Cleric</font></td>
<td class=rowB><font color=green>507.0</font></td>
<td class=rowB><font color=red>188.0</font></td>
<td class=rowB><font color=green>319.0</font></td>
<td class=rowB>30%</td>
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
<div class=footer align=center>Return to <a href="http://novguild.org"><span class=outsidelink>Night of Vengeance</span></a></div>

</body>
</html>