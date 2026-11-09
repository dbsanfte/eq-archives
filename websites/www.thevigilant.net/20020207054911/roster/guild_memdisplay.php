<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML><HEAD><TITLE>Dark Vigilance - EVERQUEST GUILD - Innoruuk</TITLE>
<META content=text/html;charset=iso-8859-1 http-equiv=content-type>
<META content="MSHTML 5.00.3103.1000" name=GENERATOR>
<link rel="stylesheet" type="text/css" href="member_style.css">
<script>
var windowW=800 // wide
var windowH=600 // high

var windowX = (screen.width/2)-(windowW/2);
var windowY = (screen.height/2)-(windowH/2);

var title =  "Guild_Roster_PopUp"

var autoclose = false

s = "width="+windowW+",height="+windowH;
var beIE = document.all?true:false

function openFrameless(urlPop){
  if (beIE){
    NFW = window.open("","popFrameless","fullscreen,"+s)     
    NFW.blur()
    window.focus()       
    NFW.resizeTo(windowW,windowH)
    NFW.moveTo(windowX,windowY)
    var frameString=""+
"<html>"+
"<head>"+
"<title>"+title+"</title>"+
"</head>"+
"<frameset rows='*,0' framespacing=0 border=0 frameborder=0>"+
"<frame name='top' src='"+urlPop+"' scrolling=auto>"+
"<frame name='bottom' src='about:blank' scrolling='no'>"+
"</frameset>"+
"</html>"
    NFW.document.open();
    NFW.document.write(frameString)
    NFW.document.close()
  } else {
    NFW=window.open(urlPop,"popFrameless","scrollbars,"+s)
    NFW.blur()
    window.focus() 
    NFW.resizeTo(windowW,windowH)
    NFW.moveTo(windowX,windowY)
  }   
  NFW.focus()   
  if (autoclose){
    window.onunload = function(){NFW.close()}
  }
}
</script>
</HEAD>
<BODY bgcolor="#999999" leftMargin=0 style="MARGIN: 0px" topMargin=0 marginwidth="0" marginheight="0">
<BR>
<BR>
<BR>
<table width="750" border="2" bordercolor="#0000000" align="center" cellpadding="0" cellspacing="0">
  	<tr>
		<td>
			<table border=0 cellspacing=0 cellpadding=0> 
				<tr>
					<td width="240" height=21 background="imgs/tileheader.gif" valign="middle" nowrap align="center" class="normal">Wed, 6/02/2002</td>
					<td width="510"	height=21 background="imgs/tileheader.gif" valign="middle" nowrap align="right" class=normal>&nbsp;</td>
				</tr>
			</table>
		</td>
  	</tr>
	<tr> 
		<td> 
	  <table width="100%" border="0" height="100%" bgcolor="#003366" cellpadding="0" cellspacing="0">
		<tr> 
		  <td valign="top"> 
			<TABLE width=100% border=0 cellpadding=3 cellspacing=3>
				<TR>
					<TD Width=100% valign="top">
					&nbsp;
									<table width="425" border="2" cellspacing="0" cellpadding="0" bgcolor="#9999cc" bordercolor="#0000000" align="center">
							<TR><td bgcolor="#9999cc" valign="top" background="imgs/tileheader.gif"><div align="left" class=normal><b>&nbsp;&nbsp;&nbsp;:: User Settings</b></div></TD></TR>
							<TR><td Valign=Top height=60>
									<br>
									<FONT class=smallfont><B>&nbsp;&nbsp;[</B>&nbsp;<a href="index.php" target="new">Login</a>&nbsp;<B>]</B> Login and modify your profile.</font>
									<br>
									<FONT class=smallfont><B>&nbsp;&nbsp;[</B>&nbsp;<a href="passrequest.php" target="new">Recover</a>&nbsp;<B>]</B> Lost or Forgotten Password.</font>
								</td>
							</tr>
						</table>
						<P>
						
						<table width="425" border="2" cellspacing="0" cellpadding="0" bgcolor="#9999cc" bordercolor="#0000000" align="center">
							<TR><td width="425" bgcolor="#9999cc" valign="top" background="imgs/tileheader.gif"><div align="left" class=normal><b>&nbsp;&nbsp;&nbsp;:: Member list - 56 Active Members</b></div></TD></TR>
							<TR><td align=center>
							<BR>
							<font class=normal><img src="imgs/red.gif" border=0> : Denotes that this charactor has his/her Epic.</font>
							<BR>
						<table cellPadding=5 cellSpacing=0 border=0 width="80%"> 
        		        	<tr>
								<td colspan=3>
								<table width="100%" border="2" cellspacing="0" cellpadding="0" bgcolor="#9999cc" bordercolor="#0000000" align="left">
									<TR><td bgcolor="#9999cc" valign="top" background="imgs/tileheader.gif"><div align="left" class=normal><b>&nbsp;&nbsp;&nbsp;:: Bards</b></div></TD></TR>
								</table>
								</td>
							</tr>
							<tr>
                		    	<td valign="TOP"><font class=normal><!--Name-->&nbsp;&nbsp;Name</font></td>
        		             	<td valign="TOP"><font class=normal><!--Level-->Level</font></td>
                		     	<td valign="TOP"><font class=normal><!--Guild Status-->Guild Status</font></td>
			                </tr>
							
							<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=43')">Balldain</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[54]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=44')">Orphea</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[53]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=45')">Ishkabebe</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[53]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=11')">Elvyssa</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[52]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Class Leader</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=46')">Basie</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[38]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
							<tr>
								<td colspan=3>
								<table width="100%" border="2" cellspacing="0" cellpadding="0" bgcolor="#9999cc" bordercolor="#0000000" align="left">
									<TR><td bgcolor="#9999cc" valign="top" background="imgs/tileheader.gif"><div align="left" class=normal><b>&nbsp;&nbsp;&nbsp;:: Beastlords</b></div></TD></TR>
								</table>
								</td>
							</tr>
										<tr>
				<td valign="TOP"><font class=normal><!--Name-->&nbsp;&nbsp;-----</font></td>
				<td valign="TOP"><font class=normal><!--Level-->-----</font></td>
				<td valign="TOP"><font class=normal><!--Guild Status-->------------</font></td>
			</tr>
										<tr>
								<td colspan=3>
								<table width="100%" border="2" cellspacing="0" cellpadding="0" bgcolor="#9999cc" bordercolor="#0000000" align="left">
									<TR><td bgcolor="#9999cc" valign="top" background="imgs/tileheader.gif"><div align="left" class=normal><b>&nbsp;&nbsp;&nbsp;::  Clerics</b></div></TD></TR>
								</table>
								</td>
							</tr>

							<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=52')">Gladia</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[58]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=56')">Aordolar</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[56]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=14')">Parragon</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[55]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Class Leader</font></td></tr>
<tr><td valign="TOP"><font class=GuildOfficer><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#6633ff" href="javascript:openFrameless('profile_viewer.php?id=2')">Fargus</a></font></td><td valign="TOP"><font class=GuildOfficer><!--Level-->[53]</font></td><td valign="TOP"><font class=GuildOfficer><!--Guild Status-->Guild Officer</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=60')">Emmalily</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[53]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=GuildOfficer><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#6633ff" href="javascript:openFrameless('profile_viewer.php?id=19')">Themis</a></font></td><td valign="TOP"><font class=GuildOfficer><!--Level-->[0]</font></td><td valign="TOP"><font class=GuildOfficer><!--Guild Status-->Guild Officer</font></td></tr>
<tr><td valign="TOP"><font class=GuildOfficer><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#6633ff" href="javascript:openFrameless('profile_viewer.php?id=20')">Mwolf</a></font></td><td valign="TOP"><font class=GuildOfficer><!--Level-->[0]</font></td><td valign="TOP"><font class=GuildOfficer><!--Guild Status-->Guild Officer</font></td></tr>
							<tr>
								<td colspan=3>
								<table width="100%" border="2" cellspacing="0" cellpadding="0" bgcolor="#9999cc" bordercolor="#0000000" align="left">
									<TR><td bgcolor="#9999cc" valign="top" background="imgs/tileheader.gif"><div align="left" class=normal><b>&nbsp;&nbsp;&nbsp;:: Druids</b></div></TD></TR>
								</table>
								</td>
							</tr>
							<tr><td valign="TOP"><font class=Normal><!--Name--><img src="imgs/red.gif" border=0>&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=13')">Hinu</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[60]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Class Leader</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name--><img src="imgs/red.gif" border=0>&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=49')">Riddil</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[55]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=GuildOfficer><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#6633ff" href="javascript:openFrameless('profile_viewer.php?id=64')">Allanun</a></font></td><td valign="TOP"><font class=GuildOfficer><!--Level-->[55]</font></td><td valign="TOP"><font class=GuildOfficer><!--Guild Status-->Guild Officer</font></td></tr>
<tr><td valign="TOP"><font class=GuildLeader><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:RED" href="javascript:openFrameless('profile_viewer.php?id=16')">Grasan</a></font></td><td valign="TOP"><font class=GuildLeader><!--Level-->[52]</font></td><td valign="TOP"><font class=GuildLeader><!--Guild Status-->Guild Leader</font></td></tr>
							<tr>
								<td colspan=3>
								<table width="100%" border="2" cellspacing="0" cellpadding="0" bgcolor="#9999cc" bordercolor="#0000000" align="left">
									<TR><td bgcolor="#9999cc" valign="top" background="imgs/tileheader.gif"><div align="left" class=normal><b>&nbsp;&nbsp;&nbsp;:: Enchanters</b></div></TD></TR>
								</table>
								</td>
							</tr>
							<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=24')">Arlex</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[58]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Class Leader</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=25')">Briareus</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[58]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=65')">Gavron</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[55]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=50')">Kiny</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[52]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=53')">Charra</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[51]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=GuildOfficer><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#6633ff" href="javascript:openFrameless('profile_viewer.php?id=17')">Apair</a></font></td><td valign="TOP"><font class=GuildOfficer><!--Level-->[0]</font></td><td valign="TOP"><font class=GuildOfficer><!--Guild Status-->Guild Officer</font></td></tr>
							<tr>
								<td colspan=3>
								<table width="100%" border="2" cellspacing="0" cellpadding="0" bgcolor="#9999cc" bordercolor="#0000000" align="left">
									<TR><td bgcolor="#9999cc" valign="top" background="imgs/tileheader.gif"><div align="left" class=normal><b>&nbsp;&nbsp;&nbsp;:: Mages</b></div></TD></TR>
								</table>
								</td>
							</tr>
							<tr><td valign="TOP"><font class=GuildOfficer><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#6633ff" href="javascript:openFrameless('profile_viewer.php?id=61')">Maseo</a></font></td><td valign="TOP"><font class=GuildOfficer><!--Level-->[60]</font></td><td valign="TOP"><font class=GuildOfficer><!--Guild Status-->Guild Officer</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=51')">Odan</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[40]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Class Leader</font></td></tr>
						<tr>
								<td colspan=3>
								<table width="100%" border="2" cellspacing="0" cellpadding="0" bgcolor="#9999cc" bordercolor="#0000000" align="left">
									<TR><td bgcolor="#9999cc" valign="top" background="imgs/tileheader.gif"><div align="left" class=normal><b>&nbsp;&nbsp;&nbsp;:: Monks</b></div></TD></TR>
								</table>
								</td>
							</tr>
							<tr><td valign="TOP"><font class=Normal><!--Name--><img src="imgs/red.gif" border=0>&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=9')">Beatrix</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[54]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Class Leader</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=63')">Thesik</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[47]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
							<tr>
								<td colspan=3>
								<table width="100%" border="2" cellspacing="0" cellpadding="0" bgcolor="#9999cc" bordercolor="#0000000" align="left">
									<TR><td bgcolor="#9999cc" valign="top" background="imgs/tileheader.gif"><div align="left" class=normal><b>&nbsp;&nbsp;&nbsp;:: Necromancers</b></div></TD></TR>
								</table>
								</td>
							</tr>
							<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=57')">Maelie</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[54]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
							<tr>
								<td colspan=3>
								<table width="100%" border="2" cellspacing="0" cellpadding="0" bgcolor="#9999cc" bordercolor="#0000000" align="left">
									<TR><td bgcolor="#9999cc" valign="top" background="imgs/tileheader.gif"><div align="left" class=normal><b>&nbsp;&nbsp;&nbsp;:: Paladins</b></div></TD></TR>
								</table>
								</td>
							</tr>
							<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=41')">Indra</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[52]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=39')">Larel</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[51]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=62')">Laadory</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[50]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=40')">Hopevalore</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[49]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Class Leader</font></td></tr>
							<tr>
								<td colspan=3>
								<table width="100%" border="2" cellspacing="0" cellpadding="0" bgcolor="#9999cc" bordercolor="#0000000" align="left">
									<TR><td bgcolor="#9999cc" valign="top" background="imgs/tileheader.gif"><div align="left" class=normal><b>&nbsp;&nbsp;&nbsp;:: Rangers</b></div></TD></TR>
								</table>
								</td>
							</tr>
							<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=42')">Reidas</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[53]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=10')">Kellinar</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[0]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Class Leader</font></td></tr>
							<tr>
								<td colspan=3>
								<table width="100%" border="2" cellspacing="0" cellpadding="0" bgcolor="#9999cc" bordercolor="#0000000" align="left">
									<TR><td bgcolor="#9999cc" valign="top" background="imgs/tileheader.gif"><div align="left" class=normal><b>&nbsp;&nbsp;&nbsp;:: Rogues</b></div></TD></TR>
								</table>
								</td>
							</tr>
							<tr><td valign="TOP"><font class=GuildOfficer><!--Name--><img src="imgs/red.gif" border=0>&nbsp;<a Style="color:#6633ff" href="javascript:openFrameless('profile_viewer.php?id=15')">Biggwin</a></font></td><td valign="TOP"><font class=GuildOfficer><!--Level-->[54]</font></td><td valign="TOP"><font class=GuildOfficer><!--Guild Status-->Guild Officer</font></td></tr>
<tr><td valign="TOP"><font class=GuildOfficer><!--Name--><img src="imgs/red.gif" border=0>&nbsp;<a Style="color:#6633ff" href="javascript:openFrameless('profile_viewer.php?id=21')">Bobber</a></font></td><td valign="TOP"><font class=GuildOfficer><!--Level-->[54]</font></td><td valign="TOP"><font class=GuildOfficer><!--Guild Status-->Guild Officer</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=29')">Slyik</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[47]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
							<tr>
								<td colspan=3>
								<table width="100%" border="2" cellspacing="0" cellpadding="0" bgcolor="#9999cc" bordercolor="#0000000" align="left">
									<TR><td bgcolor="#9999cc" valign="top" background="imgs/tileheader.gif"><div align="left" class=normal><b>&nbsp;&nbsp;&nbsp;:: ShadowKnights</b></div></TD></TR>
								</table>
								</td>
							</tr>
							<tr><td valign="TOP"><font class=GuildLeader><!--Name--><img src="imgs/red.gif" border=0>&nbsp;<a Style="color:RED" href="javascript:openFrameless('profile_viewer.php?id=47')">Devinair</a></font></td><td valign="TOP"><font class=GuildLeader><!--Level-->[60]</font></td><td valign="TOP"><font class=GuildLeader><!--Guild Status-->Guild Leader</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=54')">Malevolentt</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[56]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=1')">Bugah</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[52]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=48')">Xsavuung</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[52]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Class Leader</font></td></tr>
							<tr>
								<td colspan=3>
								<table width="100%" border="2" cellspacing="0" cellpadding="0" bgcolor="#9999cc" bordercolor="#0000000" align="left">
									<TR><td bgcolor="#9999cc" valign="top" background="imgs/tileheader.gif"><div align="left" class=normal><b>&nbsp;&nbsp;&nbsp;:: Shamans</b></div></TD></TR>
								</table>
								</td>
							</tr>
							<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=12')">Gubber</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[0]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Class Leader</font></td></tr>
							<tr>
								<td colspan=3>
								<table width="100%" border="2" cellspacing="0" cellpadding="0" bgcolor="#9999cc" bordercolor="#0000000" align="left">
									<TR><td bgcolor="#9999cc" valign="top" background="imgs/tileheader.gif"><div align="left" class=normal><b>&nbsp;&nbsp;&nbsp;:: Warriors</b></div></TD></TR>
								</table>
								</td>
							</tr>
							<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=31')">Torajima</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[60]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Class Leader</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=36')">Fatzack</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[54]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=26')">Valitos</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[53]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=30')">Komm</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[0]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=32')">Blaspheme</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[0]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=33')">Foxen</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[0]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=34')">Scycript</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[0]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=35')">Klaguar</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[0]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=37')">Adarea</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[0]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=38')">Orvok</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[0]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
							<tr>
								<td colspan=3>
								<table width="100%" border="2" cellspacing="0" cellpadding="0" bgcolor="#9999cc" bordercolor="#0000000" align="left">
									<TR><td bgcolor="#9999cc" valign="top" background="imgs/tileheader.gif"><div align="left" class=normal><b>&nbsp;&nbsp;&nbsp;:: Wizards</b></div></TD></TR>
								</table>
								</td>
							</tr>
							<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=27')">Taioron</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[60]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=28')">Galaphile</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[56]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=23')">Lunitar</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[55]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Class Leader</font></td></tr>
<tr><td valign="TOP"><font class=Normal><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:#000000" href="javascript:openFrameless('profile_viewer.php?id=55')">Bhargpuss</a></font></td><td valign="TOP"><font class=Normal><!--Level-->[50]</font></td><td valign="TOP"><font class=Normal><!--Guild Status-->Full Member</font></td></tr>
<tr><td valign="TOP"><font class=GuildLeader><!--Name-->&nbsp;&nbsp;&nbsp;<a Style="color:RED" href="javascript:openFrameless('profile_viewer.php?id=18')">Elizabetta</a></font></td><td valign="TOP"><font class=GuildLeader><!--Level-->[0]</font></td><td valign="TOP"><font class=GuildLeader><!--Guild Status-->Guild Leader</font></td></tr>
	               		</table>
						<P>
						
					</td>
				</tr>
			</table>
										</td>
				</TR>
			</TABLE>
		</td>
	</tr>
</table>
</td>
</tr>
	<TR>
		<TD background="imgs/tileheader.gif" class=normal align=center valign=center colspan=3>::Powered by PHP4 MySQL Guild Roster::</TD>
	</TR>
</table>
<BR>
<BR>
<BR>
</BODY>
</HTML>
