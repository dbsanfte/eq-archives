

<style TYPE="text/css">  <!--
  TD {
  	font-size : 10px;
  	font-family : Verdana,Geneva,Arial,Helvetica;
  	color : #ffffff;
  }

  BODY {
  	font-size : 10px;
  	font-family : Verdana,Geneva,Arial,Helvetica;
  	color : White;
  	background-color : Black;
  }
  A {
  	font-size : 10px;
  	font-family : Verdana,Geneva,Arial,Helvetica;
  	color : #c0c0c0;
  }
  .darkLink {
  	font-size : 10px;
  	font-family : Verdana,Geneva,Arial,Helvetica;
  	color : #000000;
  }
  .lightLink {
  	font-size : 10px;
  	font-family : Verdana,Geneva,Arial,Helvetica;
  	color : #c0c0c0;
  }
  .bigA {
  	font-size : 12px;
  	font-family : Verdana,Geneva,Arial,Helvetica;
  }
  .h1 {
  	font-size : 12px;
  	font-family : Verdana,Geneva,Arial,Helvetica;
  	color : #ffffff;
  	font-weight : bold;
  }
  .darkTxt {
  	font-size : 10px;
  	font-family : Verdana,Geneva,Arial,Helvetica;
  	color : #000000;
  }
  .input {
  	font-size : 10px;
  	font-family : Verdana,Geneva,Arial,Helvetica;
  	color : #000000;
  }
  .formbutton  {
  	background-color : #D6D3CE;
  	font-family : Verdana,sans-serif;
  	font-size : 10px;
  	color : #000000;
  	border-color : #000000;
  	border-style : solid;
  }
  A:hover {
  	font-family : Verdana,Geneva,Arial,Helvetica;
  	font : 10px;
  	color : #C38500;
  }
  -->
</style>

<script language="javascript">
if (top.location != location) top.location.href = location.href;
   
function confirmDelete(txt)
{
        if(confirm(txt)) {
                return true;
        } else {
                return false;
        }
}
 function init(e)
	{
		if(document.layers){		
			document.captureEvents(Event.MOUSEMOVE);
		}	
			document.onmousemove=movelay;
	}

function movelay(e)
	{
		if(document.layers)
		{		
			document.layers['altlay'].top = e.pageY -10;		
			document.layers['altlay'].left = e.pageX +15;	
		}
		else if(document.all)
		{		
			document.all['altlay'].style.top = event.clientY +20;		
			document.all['altlay'].style.left = event.clientX +5;	
		}
	}

function out()
	{	
		if(document.layers)
		{		
		document.layers['altlay'].visibility  = "hide";	
		}
		else if(document.all)
		{		
		document.all['altlay'].style.visibility  = "hidden";	
		}
	}

	
function alt(laysrc)
	{	
		if(document.layers)
		{		
			document.layers['altlay'].document.write("<table bgcolor=FFFFFF border=1 cellspacing=0 bordercolor=000080 bordercolordark=000000 bordercolorlight=000000><tr><td class=\"darkTxt\">"+ laysrc +"</td></tr></table>");		
			document.layers['altlay'].document.close();		
			document.layers['altlay'].visibility = "show";	
		}
		else if(document.all)
		{		
			document.all['altlay'].innerHTML = "<table border=1 cellspacing=0 bordercolor=#000080 bordercolorlight=#000000 bordercolordark=#000000 bgcolor=#FFFFFF><tr><td class=\"darkTxt\">"+ laysrc +"</td></tr></table>";		
			document.all['altlay'].style.visibility  = "visible";	
		}
	}
</script> 
<div id="altlay" style="position:absolute; top:10; left:10; visibility:hidden; width:100; height:1;"> </div> 

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">

<HTML>
<HEAD>
	<TITLE>PARADIGM</TITLE>
</HEAD>
<body BGCOLOR="#000000" LINK="#c0c0c0" VLINK="#ffffff" onload="init()">
<font color="black" SIZE="1" FACE="verdana">
<table width="800" border="0" cellspacing="0" cellpadding="0" align="center">
	<tr>
		<td colspan="5"><a href="/index.asp"><img src="/img/head_4.gif" width="800" height="78" border="0" alt="To the first page"></a></td>
	</tr>
	<tr>
		<td bgcolor="000000" colspan="5"><IMG SRC="/img/blank.gif" WIDTH=800 HEIGHT=2 BORDER=0 ALT=""></td>
	</tr>
	<tr>
		<td width="200" valign="top" bgcolor="#222222"><IMG SRC="/img/blank.gif" WIDTH=200 HEIGHT=2 BORDER=0 ALT=""><br><br><font color="white" SIZE="1" FACE="verdana">
			<table>
				<tr>
					<td width="10">&nbsp;</td>
					<td>

						<B>General links</B><BR>
						&nbsp;&nbsp;- <A HREF="/index.asp" onmouseover="alt('First page');" onmouseout="out();">News</A><BR>
						&nbsp;&nbsp;- <A HREF="/member_list.asp" onmouseover="alt('Member list');" onmouseout="out();">Members</A><BR>

						&nbsp;&nbsp;- <A HREF="http://pub16.ezboard.com/bparadigm82099" onmouseover="alt('Visit our messageboard');" onmouseout="out();" TARGET="_blank">Messageboard</A><BR>

						&nbsp;&nbsp;- <A HREF="/link_index.asp" onmouseover="alt('View links');" onmouseout="out();">Links</A><BR>
						&nbsp;&nbsp;- <A HREF="/screen_view.asp" onmouseover="alt('View screenshots');" onmouseout="out();">Screenshots</A><BR>
						&nbsp;&nbsp;- <A HREF="/mail_feedback.asp" onmouseover="alt('Contact PD');" onmouseout="out();">Contact PD</A><BR>	
						&nbsp;&nbsp;- <A HREF="/join_index.asp" onmouseover="alt('Interested in joining Paradigm?');" onmouseout="out();">Join Paradigm?</A><BR>			

						</td>
				</tr>
			</table><br><br>
			
					</td>
		<td bgcolor="#000000"><img src="/img/blank.gif" width=2 height=1 alt="" border="0"></td>
		<td align="center" valign="top" bgcolor="#1D2332"><img src="/img/blank.gif" width=396 height=1 alt="" border="0"><br><br>
			<TABLE WIDTH="350" BORDER="0" CELLSPACING="0" CELLPADDING="0">
				<tr>
					<td WIDTH="350">

			  <table BORDER="0" CELLPADDING="0">
			    <tr> 
			      <td BGCOLOR="#ffffff"> 
						<TABLE WIDTH="350" BORDER="0" CELLSPACING="1" CELLPADDING="0">
							<tr>
								<td width="200" valign="middle" bgcolor="#222222"><font class="lightTxt">
									&nbsp;<B>Name</B>&nbsp;</td>
								<td BGCOLOR="#222222" width="150"><font class="lightTxt">
									&nbsp;<B>Race and Class</B>&nbsp;</td>
								<td BGCOLOR="#222222" width="15"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=17 BORDER=0 ALT="">&nbsp;<B>Level</B>&nbsp;</td>
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=8">Aanani</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Woodelf&nbsp;Bard&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;55&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=85">Asirah</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Darkelf&nbsp;Wizard&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;<b>[ALT]</b>&nbsp;<a class="lightLink" HREF="member_show.asp?id=68">Boledor</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Human&nbsp;Monk&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;35&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=24">Bombco Dragonfire</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Highelf&nbsp;Wizard&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=53">Bonedust Wretchedcorpse (Aka: The People's Necro) (Aka: Lord Bonedust)  (Aka: America's Necro)) </a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Darkelf&nbsp;Necromancer&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=72">BurninSun</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Halfelf&nbsp;Bard&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=16">Calian</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Woodelf&nbsp;Druid&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=33">Carlie Damunke</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Human&nbsp;Monk&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=60">Craznik</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Ogre&nbsp;Warrior&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=92">Creet</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Halfelf&nbsp;Rogue&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=28">Dafty Dragonsnack</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Highelf&nbsp;Enchanter&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=87">Darkbomb</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Highelf&nbsp;Wizard&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=36">Demencha Insanitas</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Darkelf&nbsp;Enchanter&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=45">Deramon</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Highelf&nbsp;Magician&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=20">Erico</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Gnome&nbsp;Druid&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;55&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;<b>[ALT]</b>&nbsp;<a class="lightLink" HREF="member_show.asp?id=39">Etal Noscram</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Ogre&nbsp;Shaman&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=13">Evldor the Tactician</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Darkelf&nbsp;Cleric&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=80">Feyn Windwalker</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Woodelf&nbsp;Druid&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=56">Galalan Madpuller</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Human&nbsp;Monk&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=9">Gukak</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Troll&nbsp;Shaman&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=83">Gurny Firewater</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Troll&nbsp;Shaman&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=86">Halana</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Barbarian&nbsp;Shaman&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;<b>[ALT]</b>&nbsp;<a class="lightLink" HREF="member_show.asp?id=76">Iridis</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Halfelf&nbsp;Bard&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=30">Jatarri</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Woodelf&nbsp;Ranger&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=93">Jennre</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Halfelf&nbsp;Bard&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=75">Kanos Xaphon</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Darkelf&nbsp;Shadow knight&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=69">Keira Ravenheart</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Woodelf&nbsp;Druid&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=65">Kenadul</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Woodelf&nbsp;Ranger&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;<b>[ALT]</b>&nbsp;<a class="lightLink" HREF="member_show.asp?id=70">Kerranna Windrunner</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Woodelf&nbsp;Ranger&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;51&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;<b>[ALT]</b>&nbsp;<a class="lightLink" HREF="member_show.asp?id=71">Kibnis Falahazi</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Hafling&nbsp;Rogue&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;51&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=29">Kinadan</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Highelf&nbsp;Enchanter&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=55">Ktang Ironforge</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Dwarf&nbsp;Warrior&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=74">Kuldrorn Grimblade</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Dwarf&nbsp;Paladin&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=82">Laana</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Highelf&nbsp;Cleric&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=31">Lenyo Veladorn</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Darkelf&nbsp;Enchanter&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=10">Lozoria  -- GM</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Hafling&nbsp;Rogue&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=25">Lozozo</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Highelf&nbsp;Wizard&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=61">Machia Soleo'Sano</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Highelf&nbsp;Cleric&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;59&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;<b>[ALT]</b>&nbsp;<a class="lightLink" HREF="member_show.asp?id=15">Menov</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Darkelf&nbsp;Cleric&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;51&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=58">Morog Spellminder</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Highelf&nbsp;Wizard&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=64">Nilla</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Highelf&nbsp;Enchanter&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=26">Norias</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Ogre&nbsp;Warrior&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;<b>[ALT]</b>&nbsp;<a class="lightLink" HREF="member_show.asp?id=59">Raksiss</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Iksar&nbsp;Monk&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=23">Ranandar</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Human&nbsp;Warrior&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=63">Recidivar</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Barbarian&nbsp;Rogue&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=81">Samae</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Highelf&nbsp;Cleric&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=67">Sasprina the Silent</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Darkelf&nbsp;Rogue&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=3">Scorpvenom</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Halfelf&nbsp;Warrior&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=21">Sethien Lifetempest</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Highelf&nbsp;Cleric&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=38">Silael the Illusionist</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Darkelf&nbsp;Enchanter&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=77">Skoal</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Dwarf&nbsp;Cleric&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=32">Slaam</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Iksar&nbsp;Monk&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;56&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=57">Slims</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Human&nbsp;Monk&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=43">Sorasil Lorewind</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Highelf&nbsp;Wizard&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=62">Soylent</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Hafling&nbsp;Rogue&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=37">Suzanmjick</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Human&nbsp;Magician&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;57&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=40">Talanon Ravenwind</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Woodelf&nbsp;Druid&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=89">Taleraas the Pathfinder</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Halfelf&nbsp;Ranger&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=22">Talius the Vicar</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Highelf&nbsp;Cleric&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=14">Tilion Moondancer</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Human&nbsp;Bard&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=79">Titanis Promethean</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Barbarian&nbsp;Warrior&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=84">Trischanter Wyndancer</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Highelf&nbsp;Enchanter&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=35">Tritium</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Highelf&nbsp;Enchanter&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;55&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;<b>[ALT]</b>&nbsp;<a class="lightLink" HREF="member_show.asp?id=54">Wraa</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Human&nbsp;Monk&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;50&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=88">Xanithor Hillforge</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Dwarf&nbsp;Paladin&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=73">Yamdar</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Highelf&nbsp;Wizard&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=78">Yeteka</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Darkelf&nbsp;Cleric&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=91">Zuwarah</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Barbarian&nbsp;Rogue&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
						</table>

				</td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
		<br><br>
		</td>
		<td bgcolor="#000000"><img src="/img/blank.gif" width=2 height=1 alt="" border="0"></td>
		
		<td width="200" valign="top" bgcolor="#222222">
		<img src="/img/blank.gif" width=200 height=1 alt="" border="0"><br><br>
		<a href="setright.asp?action=off&url=/member_list.asp?"><img src="/img/rbar_off.gif" width="14" height="14" border="0" alt="Hide the toolbar"></a>
			<table>
				<tr>
					<td width="10">&nbsp;</td>
					<td class="lightTxt"><font class="lightTxt">


						
<font face="Verdana" size="1" color="#ffffff">
<script>
function sendVoteYes()
{
	document.vote_yes.submit();
	return true;
}
function sendVoteNo()
{
	document.vote_no.submit();
	return true;
}
</script>

<form action="polls_vote.asp" method="post" name="vote_yes" id="vote_yes">
	<input type="Hidden" name="url" value="/member_list.asp?">
	<input type="Hidden" name="id" value="30">
	<input type="Hidden" name="vote" value="yes">
	<input type="Hidden" name="number" value="10">
</form>

<form action="polls_vote.asp" method="post" name="vote_no" id="vote_no">
	<input type="Hidden" name="url" value="/member_list.asp?">
	<input type="Hidden" name="id" value="30">
	<input type="Hidden" name="vote" value="no">
	<input type="Hidden" name="number" value="2">
</form>
			<b>Quick poll:</b><br>
			Is this site overdue for an overhaul?

<table width="80" border="0" cellspacing="2" cellpadding="0">
	<tr>
		<td colspan="3">
			</td>
	</tr>
	<tr>
	<td><font face="Verdana" size="1" color="#ffffff"><a class="lightLink" href="Javascript:sendVoteYes()">yes</a>&nbsp;</td>
		<td>
			<table border="0" cellpadding="0" cellspacing="0" width="80">
				<tr>
					<td align="right">
						<table width="80" border="0" cellspacing="0" cellpadding="1" bgcolor="#ffffff">
							<tr>
								<td>
									<table width="90%" border="0" cellspacing="0" cellpadding="0" bgcolor="#1d2332">
										<tr>
											<td><img src="/img/blank.gif" width=1 height=8 alt="" border="0"></td>
										</tr>
									</table>
								</td>
							</tr>
						</table>
					</tr>
				</td>
			</table>
		</td>
			<td><font face="Verdana" size="1" color="#ffffff">&nbsp;90%</td>
		</tr>
		<tr>
			<td colspan="3"><font face="verdana" size="1" color="white"></td>
		</tr>
		<tr>
			<td><font face="Verdana" size="1" color="#ffffff"><a class="lightLink" href="Javascript:sendVoteNo()">no</a>&nbsp;</td>			
			<td>
				<table border="0" cellpadding="0" cellspacing="0" width="80">
					<tr>
						<td align="right">
							<table width="80" border="0" cellspacing="0" cellpadding="1" bgcolor="#ffffff">
								<tr>
									<td>
										<table width="10%" border="0" cellspacing="0" cellpadding="0" bgcolor="#1d2332">
											<tr>
												<td><img src="/img/blank.gif" width=1 height=8 alt="" border="0"></td>
											</tr>
										</table>
									</td>
								</tr>
							</table>
						</tr>
					</td>
				</table>
			</td>
			<td><font face="Verdana" size="1" color="#ffffff">&nbsp;10%</td>
		</tr>
	</Tr>
</table>
<font color=white face=verdana size=1>
&nbsp;10 have voted



						
						
						<BR><br><br>
						<CENTER><IMG SRC="/img/black.gif" WIDTH=150 HEIGHT=1 BORDER=0 ALT=""></CENTER>
						<BR><br>
				
												<font color=white face=verdana size=1>
						
							<FORM ACTION="/player_login.asp" METHOD="POST">
								<B>Log in!</B><BR>
								Username<BR>
									<INPUT TYPE="Text" NAME="username" SIZE="15" CLASS="input" value=""><BR>
								Password<BR>
									<INPUT TYPE="Password" NAME="password" SIZE="15" CLASS="input" value=""><BR>	
									<input type="Hidden" name="urlStr" value="/member_list.asp">
									<input type="Hidden" name="urlStr2" value="">
									<INPUT TYPE="Submit" VALUE="Log in" class="formbutton">
							</form>
							<A HREF="/player_register.asp" onmouseover="alt('Register a account! (PD members only)');" onmouseout="out();">Register!</A><BR>
							<A HREF="/player_getpassw.asp">Forgot your password?</A>
						
						
						<br><br>
						<CENTER><IMG SRC="/img/black.gif" WIDTH=150 HEIGHT=1 BORDER=0 ALT=""></CENTER>
						<br><br>
						
						
						
<font class="lightTxt">
<font color=white face=verdana size=1><b>Total hits: </b>260291
					</td>
				</tr>
			</table>
		</td>
		
	</tr>
	<tr>
		<td bgcolor="000000" colspan="5"><IMG SRC="/img/blank.gif" WIDTH=800 HEIGHT=2 BORDER=0 ALT=""></td>
	</tr>
	<tr>
		<td colspan="5" bgcolor="#1d2332"><IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=5 BORDER=0 ALT=""></td>
	</tr>
</table>
</body>
</html>