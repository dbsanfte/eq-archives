<html>
<head><title>Welcome to the Hoss Website</title>
<style type="text/css">
<!--
a:visited {text-decoration: none; color: #A6B2E0;}
a:hover {text-decoration: none; color: #FFFFFF;}
a:link {text-decoration: none; color: #A6B2E0;}
a:alink {text-decoration: none; color: #A6B2E0;}
//-->
</style>
</head>
<body bgcolor=black text=white link=#A6B2E0 vlink=#A6B2E0 alink=#A6B2E0>
<table border=0 cellspacing=0 width=712 align=center>
<tr>
<td height=130 colspan=4 background=images/top_2.jpg>&nbsp;</td>
</tr>
<tr>
<td width=7 background=images/mainborderl.jpg>&nbsp;</td>
<td width=150 background=images/bg1.jpg valign=top>
<!-- MENU -->
	<table border=0 width=145 cellspacing=0 align=right>
	<tr>
	<td valign=top background=images/menutest2.jpg height=459>
	<font face=Arial size=2>
	<table border=0>
	<tr>
	<td style="font-family:arial;font-size:9pt;color:#FFFFFF">	
	<p>&nbsp;</p>
	<p>&nbsp;</p>
	<p>&nbsp;</p>
	<p>&nbsp;</p>
	<br>
           <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=postnewsform.php>Post News</a><br>
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=editnewsform.php>Edit News</a><br>
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=screenupload.php>Upload pics</a></p>
            
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=editrecruiting.php>Recruiting</a>
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=manageroster.php>Manage Roster</a>
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=sitesettings.php>Site Settings</a></b>
           	</td>
           	</tr>
           	</table>
	</font>
	</font>
	</td>
	</tr>
	</table>
</td>

<td width=548 background=images/bg1.jpg valign=top>
	<table border=0 width=548 cellspacing=0>
	<tr>
	<td background=images/corners1lo.jpg width=23 height=29>&nbsp;</td>
	<td background=images/border1o.jpg width=502 height=29>&nbsp;</td>
	<td background=images/corners1ro.jpg width=23 height=29>&nbsp;</td>
	</tr>
	<tr>
	<td background=images/border1l.jpg width=23>&nbsp;</td>
	<td background=images/bg2.jpg width=502>
	<font face=Arial size=2>

		<br>
		<table border=0 cellspacing=0 width=500>
		<tr>
		<td width=16 background=images/corners2lo.jpg height=17>&nbsp;</td>
		<td width=468 background=images/border2o.jpg height=17><font face=Arial size=2><b>Add new player</b></font></td>
		<td width=15 background=images/corners2ro.jpg height=17>&nbsp;</td>
		</tr>
		<tr>
		<td width=16 background=images/border2l.jpg>&nbsp;</td>
		<td width=468 background=images/bg3.jpg><font face=Arial size=2>

		<form action=editroster.php method=post>
			<input type=hidden name=action value=add>
			Name:<br>
			<input type=text size=30 name=AName><br>
			Password:<br>
			<input type=password size=30 name=APass></p>
			
			<table border=0 cellspacing=0 width=450>
			<tr>
			<td>Playername: <input type=text size=30 name=PlayerName></td>
			<td>
			PlayerClass: <select name=PlayerClass>
			<option  value="Bard">Bard</option>
			<option  value="Cleric">Cleric</option>
			<option  value="Druid">Druid</option>
			<option  value="Enchanter">Enchanter</option>
			<option  value="Magician">Magician</option>
			<option  value="Monk">Monk</option>
			<option  value="Necromancer">Necromancer</option>
			<option  value="Paladin">Paladin</option>
			<option  value="Ranger">Ranger</option>
			<option  value="Rogue">Rogue</option>
			<option  value="Shadowknight">Shadowknight</option>
			<option  value="Shaman">Shaman</option>
			<option  value="Warrior">Warrior</option>
			<option  value="Wizard">Wizard</option>
			</select>
			</td>
			<td>
			Status:<br><select name=PlayerStatus>
			<option value=0>Member</option>
			<option value=1>Alternate</option>
			<option value=2>Officer</option>
			<option value=3>Trialee</option>
			</select>
			</td?
			</tr>
			<tr>
			<td colspan=3>Magelo Prifle:<br><input type=text size=68 name=MProfile></td>
			</tr>
			</table>
			</p>
			<input type=submit value="Add Player">

		</form>

		<td width=15 background=images/border2r.jpg>&nbsp;</td>
		</tr>
		<tr>
		<td width=16 background=images/corners2lu.jpg height=17>&nbsp;</td>
		<td width=468 background=images/border2u.jpg height=17>&nbsp;</td>
		<td width=15 background=images/corners2ru.jpg height=17>&nbsp;</td>
		</tr>
		</table><br><br>		
		
			<form action=editroster.php method=post>
			<input type=hidden name=action2 value=Ckey>
			<center>Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<input type=text size=20 name=AName><br>
			Password:
			<input type=password size=20 name=APass><br>
			<input type=submit value="Edit Key standings"><br><a href=manageroster.php?sort=Class>Click here to sort by Class</a></center><br>
			<table border=0 width=500 cellspacing=0>
			<tr>
			<td width=16 background=images/corners2lo.jpg height=17>&nbsp;</td>
			<td width=468 background=images/border2o.jpg height=17 colspan=5><font face=Arial size=2></font></td>
			<td width=15 background=images/corners2ro.jpg height=17>&nbsp;</td>
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Aaen</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=88360>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=AaenEmpKey value=></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=AaenVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=1>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Abyena</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=354415>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=AbyenaEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=AbyenaVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=109>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Aedail</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=96155>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=AedailEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=AedailVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=2>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2><font color=red>Amberel</font></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=165516>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=AmberelEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=AmberelVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=3>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Andaas</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=28129>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=AndaasEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=AndaasVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=4>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Andriana</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=294482>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=AndrianaEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=AndrianaVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=5>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Arcius</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=47426>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=ArciusEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=ArciusVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=6>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Aularas</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=AularasEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=AularasVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=7>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Bolien</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=BolienEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=BolienVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=119>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2><font color=red>Buazag</font></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=BuazagEmpKey value=></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=BuazagVexKey ></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=97>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Burnem</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=109593>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=BurnemEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=BurnemVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=95>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Cardinal</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=92025>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=CardinalEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=CardinalVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=9>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Caydon</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=CaydonEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=CaydonVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=73>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Cruunch</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=258455>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=CruunchEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=CruunchVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=106>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Daisiee</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=164538>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=DaisieeEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=DaisieeVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=10>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2><font color=red>Dharrk</font></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=20585>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=DharrkEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=DharrkVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=11>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2><font color=red>Drakky</font></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=127777>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=DrakkyEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=DrakkyVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=12>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Eisai</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=218015>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=EisaiEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=EisaiVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=13>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Elidroth</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=72242>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=ElidrothEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=ElidrothVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=14>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2><font color=red>Exxile</font></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=217722>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=ExxileEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=ExxileVexKey ></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=16>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Fehren</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=104992>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=FehrenEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=FehrenVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=17>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Fizbain</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=FizbainEmpKey value=></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=FizbainVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=118>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Forty</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=55767>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=FortyEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=FortyVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=18>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Gemmi</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=GemmiEmpKey value=></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=GemmiVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=132>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2><font color=red>Geranon</font></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=GeranonEmpKey value=></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=GeranonVexKey ></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=113>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Grimthorn</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=104994>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=GrimthornEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=GrimthornVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=19>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Guntak</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=GuntakEmpKey value=></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=GuntakVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=128>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2><font color=red>Inizen</font></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=InizenEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=InizenVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=103>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2><font color=red>Jynere</font></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=131136>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=JynereEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=JynereVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=20>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Kaedaase</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=285181>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=KaedaaseEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=KaedaaseVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=21>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Kallaill</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=104591>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=KallaillEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=KallaillVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=22>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Karendra</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=300784>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=KarendraEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=KarendraVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=107>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Katianara</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=87600>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=KatianaraEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=KatianaraVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=100>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2><font color=red>Kenthia</font></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=KenthiaEmpKey value=></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=KenthiaVexKey ></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=96>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2><font color=red>Khael</font></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=KhaelEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=KhaelVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=104>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Klerik</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=235732>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=KlerikEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=KlerikVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=91>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Ktul</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=176702>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=KtulEmpKey value=></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=KtulVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=124>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2><font color=red>Kurbi</font></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=103971>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=KurbiEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=KurbiVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=25>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2><font color=red>Lepra</font></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=23872>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=LepraEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=LepraVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=26>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Lexi</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=102798>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=LexiEmpKey value=></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=LexiVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=121>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2><font color=red>Lexoon</font></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=184248>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=LexoonEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=LexoonVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=27>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Lola</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=238423>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=LolaEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=LolaVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=29>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Lonskils</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=155876>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=LonskilsEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=LonskilsVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=99>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2><font color=red>Loralana</font></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=69163>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=LoralanaEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=LoralanaVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=30>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Lyubm</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=114779>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=LyubmEmpKey value=></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=LyubmVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=116>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Maegwin</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=340061>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=MaegwinEmpKey value=></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=MaegwinVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=125>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Mintin</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=MintinEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=MintinVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=108>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Mona</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=MonaEmpKey value=></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=MonaVexKey ></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=89>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2><font color=red>Mopatpat</font></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=MopatpatEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=MopatpatVexKey ></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=31>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Mystrae</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=MystraeEmpKey value=></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=MystraeVexKey ></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=32>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2><font color=red>Myztlee</font></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=184035>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=MyztleeEmpKey value=></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=MyztleeVexKey ></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=33>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2><font color=red>Nesuril</font></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=91996>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=NesurilEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=NesurilVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=34>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2><font color=red>Nexten</font></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=126390>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=NextenEmpKey value=></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=NextenVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=35>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Nodd</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=NoddEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=NoddVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=133>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Nuuk</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=41783>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=NuukEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=NuukVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=36>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Nwinn</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=366588>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=NwinnEmpKey value=></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=NwinnVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=120>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2><font color=red>Obudan</font></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=ObudanEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=ObudanVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=37>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2><font color=red>Parak</font></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=ParakEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=ParakVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=38>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Phaera</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=93636>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=PhaeraEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=PhaeraVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=77>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Poppabup</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=PoppabupEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=PoppabupVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=39>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2><font color=red>Psidan</font></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=211139>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=PsidanEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=PsidanVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=101>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Qaediin</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=QaediinEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=QaediinVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=87>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2><font color=red>Rhedd</font></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=RheddEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=RheddVexKey ></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=40>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Rika</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=92011>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=RikaEmpKey value=></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=RikaVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=41>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Rinna</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=33897>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=RinnaEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=RinnaVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=42>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Rolist</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=109556>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=RolistEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=RolistVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=43>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2><font color=red>Samuel</font></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=SamuelEmpKey value=></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=SamuelVexKey ></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=44>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Sazar</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=208669>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=SazarEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=SazarVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=45>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Scrith</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=165480>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=ScrithEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=ScrithVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=46>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Selenajra</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=20817>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=SelenajraEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=SelenajraVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=92>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Sendain</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=SendainEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=SendainVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=110>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2><font color=red>Seraphina</font></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=38986>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=SeraphinaEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=SeraphinaVexKey ></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=48>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Shaidi</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=319103>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=ShaidiEmpKey value=></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=ShaidiVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=115>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2><font color=red>Siff</font></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=SiffEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=SiffVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=49>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2><font color=red>Slippy</font></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=366900>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=SlippyEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=SlippyVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=105>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Sneeky</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=SneekyEmpKey value=></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=SneekyVexKey ></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=50>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Soladm</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=210349>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=SoladmEmpKey value=></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=SoladmVexKey ></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=79>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Stitz</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=60049>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=StitzEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=StitzVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=51>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Stompetta</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=39011>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=StompettaEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=StompettaVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=52>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2><font color=red>Storme</font></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=StormeEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=StormeVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=53>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2><font color=red>Strahd</font></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=228708>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=StrahdEmpKey value=></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=StrahdVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=129>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2><font color=red>Syana</font></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=141956>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=SyanaEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=SyanaVexKey ></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=54>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Sylvia</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=92349>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=SylviaEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=SylviaVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=55>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Tarissa</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=98264>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=TarissaEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=TarissaVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=56>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Teros</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=TerosEmpKey value=></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=TerosVexKey ></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=81>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Teutebod</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=TeutebodEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=TeutebodVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=88>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Thunderclap</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=ThunderclapEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=ThunderclapVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=82>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2><font color=red>Tilea</font></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=TileaEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=TileaVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=57>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Tiva</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=TivaEmpKey value=i></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=TivaVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=83>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Torrid</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=TorridEmpKey value=></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=TorridVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=126>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Torrin</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=TorrinEmpKey value=></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=TorrinVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=127>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2><font color=red>Trazz</font></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=450>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=TrazzEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=TrazzVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=58>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2><font color=red>Trevarus</font></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=TrevarusEmpKey value=></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=TrevarusVexKey ></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=59>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2><font color=red>Trevlen</font></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=TrevlenEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=TrevlenVexKey ></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=60>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Valbawski</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=151022>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=ValbawskiEmpKey value=></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=ValbawskiVexKey ></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=130>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Vanuiil</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=92221>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=VanuiilEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=VanuiilVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=61>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2><font color=red>Vegar</font></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=4294>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=VegarEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=VegarVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=62>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Veruca</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=VerucaEmpKey value=></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=VerucaVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=117>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2><font color=red>Vestax</font></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=VestaxEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=VestaxVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=63>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Vettle</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=VettleEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=VettleVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=134>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Vidmer</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=238450>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=VidmerEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=VidmerVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=64>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2><font color=red>Vinilaa</font></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=130619>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=VinilaaEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=VinilaaVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=102>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Waright</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=101690>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=WarightEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=WarightVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=65>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Widespreadd</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=385672>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=WidespreaddEmpKey value=></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=WidespreaddVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=131>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2><font color=red>Xuen</font></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=170361>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=XuenEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=XuenVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=67>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Zaphoe</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=37883>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=ZaphoeEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=ZaphoeVexKey ></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=86>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Zappo</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=37053>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=ZappoEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=ZappoVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=68>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Zarwin</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=47333>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=ZarwinEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=ZarwinVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=69>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2><font color=red>Zarxen</font></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=ZarxenEmpKey value=></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=ZarxenVexKey ></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=70>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#131835>&nbsp;</td>
			<td width=120 bgcolor=#131835><font face=Arial size=2>Zorgon</font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=242337>Magelo Link</a></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>EmpKey: <input type=text size=3 name=ZorgonEmpKey value=Done></font></td>
			<td width=100 bgcolor=#131835><font face=Arial size=2>VexKey: <input type=checkbox name=ZorgonVexKey CHECKED></font></td>
			<td width=48 bgcolor=#131835><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=71>Edit</a></font></td>
			<td width=15 bgcolor=#131835>&nbsp;</td>			
			</tr><tr>
			<td width=16 bgcolor=#2B3765>&nbsp;</td>
			<td width=120 bgcolor=#2B3765><font face=Arial size=2>Zyklan</font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2><a href=http://www.magelo.com/eq_view_profile.html?num=122886>Magelo Link</a></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>EmpKey: <input type=text size=3 name=ZyklanEmpKey value=Done></font></td>
			<td width=100 bgcolor=#2B3765><font face=Arial size=2>VexKey: <input type=checkbox name=ZyklanVexKey CHECKED></font></td>
			<td width=48 bgcolor=#2B3765><font face=Arial size=2><a href=manageroster.php?PlayerToEdit=72>Edit</a></font></td>
			<td width=15 bgcolor=#2B3765>&nbsp;</td>			
			</tr><tr>
			<td width=16 background=images/corners4lo.jpg height=17>&nbsp;</td>
			<td width=468 background=images/border2o.jpg height=17 colspan=5><font face=Arial size=2></font></td>
			<td width=15 background=images/corners4ro.jpg height=17>&nbsp;</td>
			</tr>
			</table>
			<br>
			<center><input type=submit value="Edit Key standings"></center>
			</form>
				
		
		
	</td>
	<td background=images/border1r.jpg width=23>&nbsp;</td>
	</tr>
	<tr>
	<td background=images/corners1lu.jpg width=23 height=29>&nbsp;</td>
	<td background=images/border1u.jpg width=502 height=29>&nbsp;</td>
	<td background=images/corners1ru.jpg width=23 height=29>&nbsp;</td>
	</tr>
	</table>
	<p>&nbsp;</p>
</td>
<td width=27 background=images/mainborderr.jpg>&nbsp;</td>
</tr>
	<tr>
	<td colspan=4 background=images/bg2.jpg>
		<table width=100% border=0 cellspacing=0>
		<tr>
		<td background=images/bg2.jpg><center><font face=Arial size=1>Hossguild.com</font></center></td>
		</tr>
		</table>
	</td>
	</tr>
</table>
</body>
</html>