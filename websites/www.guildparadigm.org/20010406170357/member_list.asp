

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
   
function confirmDelete()
{
        if(confirm("Delete selected persons?")) {
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

						&nbsp;&nbsp;- <A HREF="http://pub16.ezboard.com/bparadigm82099" target="_blank" onmouseover="alt('Visit our messageboard');" onmouseout="out();">Messageboard</A><BR>

						&nbsp;&nbsp;- <A HREF="/link_index.asp" onmouseover="alt('View links');" onmouseout="out();">Links</A><BR>
						&nbsp;&nbsp;- <A HREF="/screen_view.asp" onmouseover="alt('View screenshots');" onmouseout="out();">Screenshots</A><BR>
						&nbsp;&nbsp;- <A HREF="/mail_feedback.asp" onmouseover="alt('Contact PD');" onmouseout="out();">Contact PD</A><BR>	
						&nbsp;&nbsp;- <A HREF="/join_index.asp" onmouseover="alt('Interested in joining Paradigm?');" onmouseout="out();">Join Paradigm?</A><BR>			

			<BR><BR>

			
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
								<td width="150" valign="middle" bgcolor="#222222"><font class="lightTxt">
									&nbsp;<B><a href="member_list.asp?sortby=char_name" class="lightLink">Name</a></B>&nbsp;</td>
								<td BGCOLOR="#222222" width="200"><font class="lightTxt">
									&nbsp;<B><a href="member_list.asp?sortby=char_race" class="lightLink">Race</a> and <a href="member_list.asp?sortby=char_class" class="lightLink">Class</a></B>&nbsp;</td>
								<td BGCOLOR="#222222" width="15"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=17 BORDER=0 ALT="">&nbsp;<B><a href="member_list.asp?sortby=char_lvl" class="lightLink">Level</B>&nbsp;</td>
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=46"></a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;&nbsp;&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;0&nbsp;</td>
									
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
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=24">Bombco Dragonfire</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Highelf&nbsp;Wizard&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;58&nbsp;</td>
									
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
									&nbsp;59&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=17">Carnage</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Dwarf&nbsp;Warrior&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;59&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=28">Dafty Dreamshine</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Highelf&nbsp;Enchanter&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=44">Deletar</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Woodelf&nbsp;Rogue&nbsp;</td>
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
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=18">Drackin l00tfury</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Halfelf&nbsp;Rogue&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;58&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=41">Droan</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Human&nbsp;Monk&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;99&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=20">Erico</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Gnome&nbsp;Druid&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;54&nbsp;</td>
									
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
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=13">Evldor</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Darkelf&nbsp;Cleric&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=27">Farn</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Troll&nbsp;Shaman&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=47">Greehma Cinderhaze</a>&nbsp;</td>
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
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;<b>[ALT]</b>&nbsp;<a class="lightLink" HREF="member_show.asp?id=49">Ilithirien</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Woodelf&nbsp;Druid&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;46&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=12">Iridis</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Darkelf&nbsp;Bard&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=30">Jatarri</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Woodelf&nbsp;Ranger&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;59&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=29">Kinadan</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Highelf&nbsp;Enchanter&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;58&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=31">Lenyo Veladorn</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Darkelf&nbsp;Enchanter&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;57&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=10">Lozoria</a>&nbsp;</td>
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
									&nbsp;59&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=1">Maja Graddnos</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Human&nbsp;Monk&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;56&nbsp;</td>
									
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
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;<b>[ALT]</b>&nbsp;<a class="lightLink" HREF="member_show.asp?id=6">Narve</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Dwarf&nbsp;Cleric&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;50&nbsp;</td>
									
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
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=23">Ranandar</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Human&nbsp;Warrior&nbsp;</td>
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
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=21">Sethien</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Highelf&nbsp;Cleric&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=50">Shazor Pimpinfury</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Highelf&nbsp;Enchanter&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=38">Silael</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Darkelf&nbsp;Enchanter&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=2">Sinbik</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Gnome&nbsp;Magician&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=4">Skoal</a>&nbsp;</td>
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
									&nbsp;55&nbsp;</td>
									
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
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=42">Sssorn Sorpentor</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Iksar&nbsp;Monk&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;60&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=37">Suzanmjick</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Human&nbsp;Magician&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;56&nbsp;</td>
									
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
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=22">Talius Ashlander</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Highelf&nbsp;Cleric&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;59&nbsp;</td>
									
							</tr>
						
							<tr>
								<TD VALIGN="MIDDLE" BGCOLOR="#1D2332"><font class="lightTxt">
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=34">Tallyn al'Calar</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Halfelf&nbsp;Rogue&nbsp;</td>
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
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;<b>[ALT]</b>&nbsp;<a class="lightLink" HREF="member_show.asp?id=19">Trinitos</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Erudite&nbsp;Wizard&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;56&nbsp;</td>
									
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
									<IMG SRC="/img/blank.gif" WIDTH=1 HEIGHT=15 BORDER=0 ALT="">&nbsp;&nbsp;<a class="lightLink" HREF="member_show.asp?id=48">Twyx</a>&nbsp;</td>
								<td BGCOLOR="#1D2332"><font class="lightTxt">
									&nbsp;Ogre&nbsp;Warrior&nbsp;</td>
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
	<input type="Hidden" name="id" value="7">
	<input type="Hidden" name="vote" value="yes">
	<input type="Hidden" name="number" value="26">
</form>

<form action="polls_vote.asp" method="post" name="vote_no" id="vote_no">
	<input type="Hidden" name="url" value="/member_list.asp?">
	<input type="Hidden" name="id" value="7">
	<input type="Hidden" name="vote" value="no">
	<input type="Hidden" name="number" value="14">
</form>
			<b>Quick poll:</b><br>
			If a tree falls in the forest, and nobody is there to see it fall..did it really fall?

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
									<table width="65%" border="0" cellspacing="0" cellpadding="0" bgcolor="#1d2332">
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
			<td><font face="Verdana" size="1" color="#ffffff">&nbsp;65.7%</td>
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
										<table width="34%" border="0" cellspacing="0" cellpadding="0" bgcolor="#1d2332">
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
			<td><font face="Verdana" size="1" color="#ffffff">&nbsp;34.2%</td>
		</tr>
	</Tr>
</table>
<font color=white face=verdana size=1>
&nbsp;38 have voted



						
						
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
							<A HREF="/player_register.asp" onmouseover="alt('Register a account! (PD members only)');" onmouseout="out();">Register!</A>
						
						
						<br><br>
						<CENTER><IMG SRC="/img/black.gif" WIDTH=150 HEIGHT=1 BORDER=0 ALT=""></CENTER>
						<br><br>
						
						
						
<font class="lightTxt">
<font color=white face=verdana size=1><b>Total hits: </b>95259
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