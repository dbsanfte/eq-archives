<html>
<head>
	<title>EQLoft</title>
</head>
<link rel="stylesheet" href="img/style.css" type="text/css">

<script language=javascript>
function imprimer(){ 
if (navigator.appName == "Netscape") {
window.print() ; 
}
else {
var navi = '<OBJECT ID="navi1" WIDTH=0 HEIGHT=0 CLASSID="CLSID:8856F961-340A-11D0-A96B-00C04FD705A2"></OBJECT>';
document.body.insertAdjacentHTML('beforeEnd', navi);
navi1.ExecWB(6, 1);
navi1.outerHTML = ""; 
}
}

function changemap(langue) {
document.chooselangue.src="img/bandeau_"+langue+".jpg"
}
function mapinit() {
document.chooselangue.src="img/bandeau_de.jpg"
}
</script>
<body leftmargin=0 topmargin=0>
 <script language=javascript src="http://pub.ubi.com/barreubi.php?lng=DE"></script>


<table border=0 cellspacing=0 cellpadding=0 width="100%">
<tr>
	<td width="491"><a href="/"><img src="img/bandeautot_de.jpg" width="491" border="0" alt="EQ Loft"></a></td>
	<td width=30><a href="/"><img src="img/bandeau03.gif" width="30" height="119" border="0" alt="EQ Loft"></a></td>
	<td align=right background="img/bckg1.jpg"><a href="/"><img src="img/bandeau04.gif" width="125" height="119" border="0" alt="EQ Loft"></a></td>
	<td width="134"><img src="img/bandeau_de.jpg" width="134" height="119" border="0" alt="" usemap="#langue" name="chooselangue"></td>
</tr>
</table>


<table border=0 cellspacing=0 cellpadding=0 width="100%">
<tr valign=top>
	<td width="150" class="colgauche">
	
	 <center> <img src="http://www.eqloft.com/img/titr-actu3.gif" border="0"></a> </center>

<style>
.case {background-color:#CCDDCC; text-align:center}
.casenulle {background-color:#BBBBBB; text-align:center; color:#888888}
.casespecial {background-color:#08101B; text-align:center; font-weight:bold}
.lienevent {color:#FFFFFF; font-weight:bold}
.aujourdhui {color:#FF0000}
th.caseevent {background-color:#BBBBBB; font-size:11px}
</style>
<script language=javascript>
function gotomoisprecedent() {
	document.formevents.moisdate.value='12';
	document.formevents.anneedate.value='2004';
	//alert(document.formevents.moisdate.value);
	document.formevents.submit();
}
function gotomoissuivant() {
	document.formevents.moisdate.value='02';
	document.formevents.anneedate.value='2005';
	document.formevents.submit();
}
function ouvrir_event(idevent, langue) {
ouvre=window.open("display_event.php?calendrier_date="+idevent+"&event_langue="+langue, "events", "width=200, height=250, toolbar=no, scrollbar=auto, menubar=no, statusbar=no")
}
</script>
<table border=0 cellspacing=0 cellpadding=0 width="150"><tr class=separecol><td>
<table border=0 cellspacing=1 cellpadding=1 width="100%"><form name="formevents" action="/guildsde.php" method="post">
<input type="hidden" name="moisdate" value="">
<input type="hidden" name="anneedate" value="">
<input type="hidden" name="languesite" value="de">
<tr>
	<td class=colcentre><center><a href="javascript:gotomoisprecedent()"><img src="img/flch_l.gif" border=0></a></center></td>
	<td colspan=5 class=colcentre><b><center>Januar 2005</center></b></td>
	<td class=colcentre><center><a href="javascript:gotomoissuivant()"><img src="img/flch_r.gif" border=0></a></center></td>
</tr>
</form>
<tr>
	<th class=caseevent>So</th>
	<th class=caseevent>Mo</th>
	<th class=caseevent>Di</th>
	<th class=caseevent>Mi</th>
	<th class=caseevent>Do</th>
	<th class=caseevent>Fr</th>
	<th class=caseevent>Sa</th>
</tr>


<TR>
			<TD class="casenulle">26</TD>

				<TD class="casenulle">27</TD>

				<TD class="casenulle">28</TD>

				<TD class="casenulle">29</TD>

				<TD class="casenulle">30</TD>

				<TD class="casenulle">31</TD>

		
			<TD class=case><center>1</A></TD>
				
</TR>
	
<TR>
	
			<TD class=case><center>2</A></TD>
			
			<TD class=case><center>3</A></TD>
			
			<TD class=case><center>4</A></TD>
			
			<TD class=case><center>5</A></TD>
			
			<TD class=case><center>6</A></TD>
			
			<TD class=case><center>7</A></TD>
			
			<TD class=case><center>8</A></TD>
				
</TR>
	
<TR>
	
			<TD class=case><center>9</A></TD>
			
			<TD class=case><center>10</A></TD>
			
			<TD class=case><center>11</A></TD>
			
			<TD class=case><center>12</A></TD>
			
			<TD class=case><center>13</A></TD>
			
			<TD class=case><center>14</A></TD>
			
			<TD class=case><center>15</A></TD>
				
</TR>
	
<TR>
	
			<TD class=case><center>16</A></TD>
			
			<TD class=case><center>17</A></TD>
			
			<TD class=case><center>18</A></TD>
			
			<TD class=casespecial><center><a class=lienevent href="javascript:ouvrir_event('19/01/2005', '3')">19</a></A></TD>
			
			<TD class=case><center>20</A></TD>
			
			<TD class=case><center>21</A></TD>
			
			<TD class=case><center>22</A></TD>
				
</TR>
	
<TR>
	
			<TD class=case><center>23</A></TD>
			
			<TD class=case><center>24</A></TD>
			
			<TD class=case><center>25</A></TD>
			
			<TD class=case><center>26</A></TD>
			
			<TD class=case><center>27</A></TD>
			
			<TD class=case><center>28</A></TD>
			
			<TD class=case><center>29</A></TD>
				
</TR>
	
<TR>
	
			<TD class=case><center>30</A></TD>
			
			<TD class=case><center>31</A></TD>
					<TD class="casenulle">1</TD>

				<TD class="casenulle">2</TD>

				<TD class="casenulle">3</TD>

				<TD class="casenulle">4</TD>

				<TD class="casenulle">5</TD>

			
</TR>
	

</table>
</td></tr></table>
	<link REL="stylesheet" href="stylemenu.css" TYPE="text/css">
	
<img src="/headmenu.gif" width="150" height="25" border="0" alt=""><script src="/xaramenu.js"></script><script menumaker src="/mainmenu_de.js"></script><script menucommun src="/menu_de.js"></script>
<img src="/bottom.gif" width="150" height="27" border="0" alt="">

<br>
 <center> <a href="http://shop.ubi.com/SetLang.asp?LG=ALLEMAND&gotourl=Prod_EXTDesc.asp%3Fcatalogid%3D94%26id%3D99"><img src="http://www.eqloft.com/images/OoW_S.jpg" border="0"></a> </center> <br> <center> <a href="http://www.eqloft.com/page.php?url=/de/god/_index.htm"><img src="http://www.eqloft.com/images/god.jpg" border="0"></a> </center> <br>
<br>

 <center> <a href="http://www.eqloft.com/page.php?url=/de/ldon/_index.htm"><img src="http://www.eqloft.com/images/ldon.jpg" border="0"></a> </center> <br>
<br>


 <center> <a href="http://www.eqloft.com/page.php?url=/de/Konten/Transfer/transfer.htm" target="_blank"><img src="http://www.eqloft.com/de/images/Chrctr_change_sm-de.jpg" border="0"></a> </center> <br>

<br>




	
<map name="langue">
<area alt="FR" shape="CIRCLE" coords="38,42,12" href="index.php?languesite=fr" onmouseover="changemap('fr')" onmouseout="mapinit()">
<area alt="UK" shape="circle" coords="90,26,13" href="index.php?languesite=uk" onmouseover="changemap('uk')" onmouseout="mapinit()">
<area alt="DE" shape="circle" coords="69,74,11" href="index.php?languesite=de" onmouseover="changemap('de')" onmouseout="mapinit()">
</map>
	
	
	</td>
	<td class="separecol" width="1"><img src="img/blind.gif" width="1" height="1"></td>
	<td class="colcentre" width="100%">
<table border=0 cellspacing=0 cellpadding=0 width="100%"><tr valign=top><td><img src="img/blind.gif" width="10" height="1"></td><td width="100%"><br><table border=0 cellspacing=0 cellpadding=1 width="100%"><tr><td class="entourechemin"><table border=0 cellspacing=0 cellpadding=0 width="100%"><tr>	<td class="chemin" width="100%">&nbsp;&nbsp;Gildensuche</td>	<td class="chemin" align=right><img src="img/fin_chemin.gif" width="178" height="18" border="0"></td></tr></table></td></tr></table><br>		<table border=0 cellspacing=0 cellpadding=0>		<tr valign=bottom>			<td><img src="img/artefact_gauche1.gif" width="162" height="35" border="0" alt=""></td>			<td background="img/artefact_fond1.gif" class="titrepage"><nobr>-&nbsp;Gildensuche&nbsp;-</nobr><br><img src="img/blind.gif" width="1" height="2"></td>			<td><img src="img/artefact_droite1.gif" width="137" height="21" border="0" alt=""></td>		</tr>		</table>				<table border=0 cellspacing=0 cellpadding=0 width="100%">		<tr valign=top>			<td class="fondtexte"><img src="img/ht_ga.gif" width="17" height="18" border="0" alt=""></td>			<td width="100%">			<table border=0 cellspacing=0 cellpadding=0 width="100%">			<tr valign=top>				<td class="fondtexte"><img src="img/artefact_bas1.gif" width="91" height="18" border="0" alt=""></td>				<td width="100%"><table border=0 cellspacing=0 cellpadding=0 width="100%">					<tr valign=top>						<td class="encadrefondtexte"><img src="img/blind.gif" width="10" height="1"></td>					</tr>					<tr>						<td class="fondtexte"><img src="img/blind.gif" width="10" height="17"></td>					</tr>					</table>					</td>			</tr>			</table>						</td>			<td class="fondtexte"><img src="img/ht_dr.gif" width="18" height="18" border="0" alt=""></td>		</tr>		</table><table border=0 cellspacing=0 cellpadding=0 width="100%"><tr valign=top>	<td class="encadrefondtexte"><img src="img/blind.gif" width="1" height="1"></td>	<td class="fondtexte" width="10"><img src="img/blind.gif" width="10" height="1"></td>	<td class="contenu" width="100%">	


<p align="center"><strong><font size="+1">Gilden auf Kael Drakkal</font></strong></p>
      <p align="center">&nbsp;</p>
      <form name="guildseek" method="post" action="">
        <p>&nbsp;</p>
        <table border="1" cellpadding="3">
          <tr>
            <td><div align="center"><strong>Gildensuche</strong><br>
              </div>
              <table cellpadding="5">
                <tr> 
                  <td><strong>Erfahrungsstufe</strong>: </td>
                  <td><input name="level" type="text" value="Alle" size="7" maxlength="2"> 
                  </td>
                </tr>
                <tr> 
                  <td valign="top"><strong>Raidcontent:<br>
                    </strong> <em>(Mehrfachauswahl<br>
                    mittels STRG-Taste <br>
                    m&ouml;glich) </em></td>
                  <td><select name="raidcontent[]" size="3" multiple>
                      <option value="0" selected>Alle</option>
                      <option value="2">2- Keine Raids</option>
                      <option value="4">4 - Dungeon Raids (Nebelmoor, Guk, Sebilis, 
                      ... )</option>
                      <option value="6">6 - Drachen (Kunark, Velious)</option>
                      <option value="8">8 - Vexthal, Ssra Tempel</option>
                      <option value="10">10 - Elementare Ebenen (Planes of Powers)</option>
                      <option value="12">12 - Plane of Time</option>
                      <option value="14">14 - Txevu, Anguish (GoD, OOW)</option>
                    </select></td>
                </tr>
                <tr> 
                  <td>&nbsp;</td>
                  <td><input type="submit" name="Action" value="Suchen"> &nbsp;
                    <input type="reset" name="Reset" value="Zur&uuml;cksetzen"></td>
                </tr>
                <tr> 
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
              </table></td>
          </tr>
        </table>
</form>        <p>&nbsp;</p>
      <table border="0" cellspacing="0" cellpadding=5 bordercolor="">
        <tr> 
          <td >&nbsp;</td>
          <td><strong>Gildenname</strong></td>
          <td ><strong>Stufen</strong></td>
          <td ><strong>Raidziel</strong></td>
          <td ><strong>Rekrutierungsinfos</strong></td>
          <td><strong>Gildenleiter</strong></td>
        </tr>
          <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2"><img src="http://www.gilde-oon.de/Bilder/logoac.jpg" width=120 height=81></td><td><b><a href="http://www.ahoranos-clan.de" target=_blank>Ahoranos-Clan</a>&nbsp;</b></td><td>1 - 70&nbsp;</td><td>Dungeon Raids&nbsp;</td><td><a href="http://ubbxforums-de.ubi.com/6/ubb.x?a=tpc&amp;s=59010161&amp;f=484104083&amp;m=233106704" target=_blank>Infos</a>&nbsp;</td><td>Amaryantha Ti'Kara&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em>RPG Gilde auf Kael Drakkal mit Schwerpunkt Gebietserkundung, Quests und gemeinsamen Jagen, wobei wir jede Form von Drachen und Drachenartigen nicht angreifen. Dies ist in der Geschichte des Clans begründet. Der Ahoranos-Clan stand und steht in jeder Welt für Freude am Rollenspiel, Anerkennung jedes Einzelnen. unabhängig von Fähigkeiten, oder dem Level. Er steht für die Vereinigung von Licht und Dunkel, Gut und Böse, als zwei Spielarten desselben Weges. Wir haben Freunde daran unserer Charaktere mit Leben zu erfüllen, jeden Tag als Abenteuere zu begreifen und zu verstehen das es nicht eines hohen Levels bedarf um Vergnügen am Spiel zu haben. Deshalb ist unsere wichtigstes Gebot: sei wie du sein willst... gut, böse, zänkisch, vergnügt, grummelig, hilfsbereit oder auch arrogant und eitel... und hab Spaß an der Seite von Anderen. Lebe deinen Charakter.</em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b>Army of Destiny&nbsp;</b></td><td> - &nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em></em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2"><img src="http://www.blutgreifen.de/php/Logo2.png" width=120 height=81></td><td><b><a href="http://www.blutgreifen.de" target=_blank>Banner der Blutgreifen</a>&nbsp;</b></td><td>1 - 70&nbsp;</td><td>Dungeon Raids&nbsp;</td><td>&nbsp;</td><td>Aresius Schattenjäger&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em>Wir sind eine reine Fun Gilde. Veranstaltungen finden bei uns ein bis zweimal wöchentlich statt. Pflichten und Voraussetzungen bestehen bei uns keine.Unsere Hauptziele in EverQuest bestehen in der Erkundung Norraths und dem gemeinsamen Spielspaß mit anderen Leuten.</em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b>Blood and Glory&nbsp;</b></td><td> - &nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em></em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b>Bewahrer der Elemente&nbsp;</b></td><td> - &nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em></em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b>Bristelbanes Kinder&nbsp;</b></td><td> - &nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>Mariel&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em></em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b><a href="http://www.bdg-kael.de" target=_blank>Bündniss des Guten</a>&nbsp;</b></td><td> - &nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em></em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b>Chaotic Friends&nbsp;</b></td><td> - &nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em></em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b><a href="http://www.eq-gildenhaus.de/guilddb/guild.php?amp;guildid=27" target=_blank>Children of the Moon</a>&nbsp;</b></td><td>20 - 70&nbsp;</td><td>Dungeon Raids&nbsp;</td><td><a href="http://ubbxforums-de.ubi.com/6/ubb.x?a=tpc&amp;s=59010161&amp;f=484104083&amp;m=767107693" target=_blank>Infos</a>&nbsp;</td><td>Wolfkatze Shael Hajit&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em>Wer Fun, Quest, Tradeskills, und ein bißchen RGP auf Kael Drakkal sucht, der ist bei uns genau richtig. Wir sind einen Rasselbande und Familie der es darum geht, Ihre Skills auszuprobieren und Spaß miteinander zu haben. Powerleveln liegt uns fern, ebenso jeden Tag obligate Events zu machen. Es gibt aber wöchentliche Events für verschieden Levelbereiche, an denen jeder teilnehmen kann, der möchte. Zumeist sind wir in Gruppen und nicht in Raids unterwegs, ziehen durch die Welt und sind für einander da, wenn jemand Hilfe braucht. Jeder der nett ist und Spaß an Skills und Quests hat, ist bei uns herzlich willkommen, egal welcher Rasse oder Klasse Ihr angehört. Aufnahmevoraussetzung ist Level 20 oder ein Tradeskill auf 100+. Wir richten uns gezielt auch an Gelegenheitsspieler, die nur unregelmäßig oder nicht oft oder lange spielen können. Leveldruck auf jemanden auszuüben wiederspricht unserer Philosophie. Die Hauptsache ist ihr fühlt wie wir .... als ein Streuner Norraths, wie oft oder lange ihr in Norrath weilt, spielt dabei keine Rolle.</em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2"><img src="http://www.beepworld.de/memberdateien/members39/moni991/offworld_rune_dragon111.jpg" width=120 height=81></td><td><b><a href="http://www.codraconis.de.vu" target=_blank>Circle of Draconis</a>&nbsp;</b></td><td>40 - 70&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>Geisi&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em>Wir kamen mit Freunden und hoffen in dieser Welt neue Freunde und wohl auch Feinde zu finden. Die Gilde steht jedem offen, egal ob er aus fernen Welten gleich der unseren kam, solange er unsere Ziele und Ideale mit uns teilt. In unserer Gilde Circle of Draconis sollen insbesondere Wesen einen Heimat finden, die Freude an RPG und an solchen Werten wie Freundschaft gegeseitige Hilfe und Kameradschaft haben.Wenn wir um Hilfe gebeten werden, erachten es unsere Mitgleider als selbstverständlich anderen zu helfen, egal ob diese Mitglieder von uns sind oder nicht. Sei es indem sie andere mit Ihren Schutzzeubern versehen, diese heilen oder einfach durch Informationen und sachkundige Hinweide zum Charaufbau oder zur Welt Norrath's soweit es die eigenen Kenntnisse erlauben. Hat ein Mitglied eine Frage, dann bekommt es einen Antwort. Hat ein Mitglied ein Problem, dann bekommt es Hilfe. Sollte ein Mitglied angegriffen der bedroht werden kann es der Hilfe und Unterstützung der anderen gewiß sein. Aber wir helfen auch wo wir gebraucht werden außerhalb der Gilde.Wir unterscheiden Gut und Böse nicht nach Glaubensrichtungen sondern beurteilen jeden nach seinen ganz persönlichen Handlungen, nicht danach ob er Anhänger Innoruuks, Tunare oder wemm auch immer ist.</em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b>Corvus Corax&nbsp;</b></td><td> - &nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>Drachan&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em></em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b>Deadworkers Clan&nbsp;</b></td><td> - &nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em></em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b><a href="http://www.defenders-kael.de/index.php" target=_blank>Defenders of Light and Honour</a>&nbsp;</b></td><td>50 - 70&nbsp;</td><td>&nbsp;</td><td><a href="http://www.defenders-kael.de/index.php?name=PNphpBB2&amp;file=viewforums&amp;f=1" target=_blank>Infos</a>&nbsp;</td><td>Fasbus Erfinderbus&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em>Die DLH sind einen Fungilde mit Raidambition die daran arbeitet, die Welt von Norrath kennenzulernen und die Mitgleider beim Verstehen und Erlernen der eigenen Klassen tatkäftig unterstützt. Zusammen mit Partnergilden ziehen wir 2 mal dieWoche los um grosse böse Mobs umzuschubsen, hinzu kommen Gildeninterne Events, zur Teilnahme ist man jedoch nicht verpflichtet.</em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b><a href="http://www.der-stern-norraths.com/" target=_blank>Der Stern Norraths</a>&nbsp;</b></td><td>1 - 70&nbsp;</td><td>Drachen&nbsp;</td><td><a href="http://ubbxforums-de.ubi.com/6/ubb.x?a=tpc&amp;s=59010161&amp;f=484104083&amp;m=391101793" target=_blank>Infos</a>&nbsp;</td><td>Harek&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em>Der Stern Norraths ist die zweitälteste Gilde auf dem Server Kael Drakkal (besteht seit Mitte Januar 2003). Wir sind einen Gemeinschaft, die es sich zum Ziel gesetzt hat, Spass im Spiel zu haben! Wir sind keine Raid-Gilde, was natürlich nicht bedeutet, da? wir keine Raids veranstalten. Im Gegenteil, je stärker unsere Gemeinschaft is bzw. wird, um so grössere Ziele gehen wir an und werden wir auch in Zukunft angehen. Weiterhin haben wir uns zum Ziel gesetzt, die Welt Norraths mit ihren Zonen, Mobs, Quests, Tradeskills usw. zu ergründen und dieses auch schriftlich festzuhalten. Unsere Bibliothek umfasst mittlerweile mehrere hundert Seiten und ist für jeden EQ-Spieler zugänglich. Wir helfen gerne, wo wir können, veranstallten Events und auch Raids (jeder darf sich daran probieren), wandern durch Norrath, suchen Abenteuer und Informationen..... sind das auch deinen Ziele?</em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b>Die Bruderschaft&nbsp;</b></td><td> - &nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em></em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2"><img src="http://www.corona-publishers.de/avatare/logo-klein.jpg" width=120 height=81></td><td><b><a href="http://www.chronisten-norraths.de.tc" target=_blank>Die Chronisten Norraths</a>&nbsp;</b></td><td>1 - 70&nbsp;</td><td>Keine Raidziele&nbsp;</td><td>&nbsp;</td><td>Dellana daLaFonte&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em>Die Chronisten Norraths sind eine Gilde die sich nicht dem Ziel des Raidens oder Funs verschrieben hat. Sondern vielmehr Abenteuer zu bestehen, um das Wissen das sie dort erbeutet haben, an andere weiter zugeben. Wir sind einen RPG-Gilde und wollen eine allumfassende Sammlung aller Dinge zusammenstellen.</em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b><a href="http://www.dlo-guild.de.vu/" target=_blank>Die letzte Offenbarung</a>&nbsp;</b></td><td> - &nbsp;</td><td>&nbsp;</td><td><a href="http://ubbxforums-de.ubi.com/6/ubb.x?a=tpc&amp;s=59010161&amp;f=484104083&amp;m=315109975" target=_blank>Infos</a>&nbsp;</td><td>&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em></em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2"><img src="http://www.sensaten.de/eq/logoeq1.jpg" width=120 height=81></td><td><b><a href="http://reisende.meinegilde.de/" target=_blank>Die Reisenden von Norrath</a>&nbsp;</b></td><td>65 - 70&nbsp;</td><td>Elementare Ebenen&nbsp;</td><td><a href="http://ubbxforums-de.ubi.com/6/ubb.x?a=tpc&amp;s=59010161&amp;f=484104083&amp;m=472100195" target=_blank>Infos</a>&nbsp;</td><td>Lovis&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em>Die Reisenden von Norrath wurden bereits in der Beta von Kael Drakkalgegründet.Unser erster großer Raid ging gegen den Muglwump in The Warrens,&quot;DasGehege&quot;, damals waren wir um Level 15. Ein weiterer Meilenstein inunserer Geschichte war Lady Vox, die wir als erste Gilde auf KaelDrakkal besiegt haben. Mittlerweile haben wir uns bis in die elementarenEbenen vorgeschlagen.Wir bieten pro Woche etwa 3 Raids an. Auch wenn wir keine Raidpflichthaben, freuen wir uns dennoch über eine rege Teilnahme an diesenExpeditionen, denn sie bilden einen Großteil der Gemeinschaft.</em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b><a href="http://www.eq-dieweltenbummler.de/" target=_blank>Die Weltenbummler</a>&nbsp;</b></td><td> - &nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em></em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2"><img src="http://www.drachentaenzer.com/images/DT_Eqloft_0.jpg" width=120 height=81></td><td><b><a href="http://www.drachentaenzer.com/" target=_blank>Drachentänzer</a>&nbsp;</b></td><td>65 - 70&nbsp;</td><td>Qvic, Txevu&nbsp;</td><td>&nbsp;</td><td>Coloneill&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em>Drachentänzer ist eine Gilde mit täglichen Raids zwischen 19 und 24 Uhr. Hauptraidziele sind zur Zeit: Qvic und Inktuta, daneben noch Uqua, Ikkinz, Time. Für Bewerber gelten die jeweils aktuell Kriterien, die auf unsere Homepage einzusehen sind. Wer zu uns möchte, sollte willens und fähig sein, viel Zeit mitzubringen und auch zu uns passen</em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b><a href="http://www.fascis-caligatio.com/" target=_blank>Fascis Caligatio</a>&nbsp;</b></td><td>30 - 70&nbsp;</td><td>Vexthal&nbsp;</td><td>&nbsp;</td><td>Sildianie&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em>Im Moment sind wir eine Fun-Raid-Gilde.Bei uns besteht keine Raidpflicht, aber ein bis dreimal pro Woche bieten wir Raids an. Ab und an können dann auch unsere kleineren Mitglieder mitkommen. Unsere Aufgabe als Gilde sehen wir darin, unsere Member auszurüsten, Ihnen bei Problemen zu Helfen, dass Leveln zu erleichtern sowie Spass zusammen zu haben.</em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b>Gemeinschaft des Donners&nbsp;</b></td><td> - &nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em></em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b><a href="http://www.haus-dark.de/" target=_blank>Haus D'ark</a>&nbsp;</b></td><td>20 - 70&nbsp;</td><td>Dungeon Raids&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em>Du gehörst einer dunklen Rasse an ? Du siehst den Sinn einer für Dich infrage kommenden Gilde in Freundschaft, Spaß am Spiel und gegenseitiger Hilfe beim Questen, Tradeskillen und Weiterkommen ohne große Zwänge / Regeln ? Du ziehst Events, Überfälle und kleine Raids größeren, häufigeren und viel Zeit in Anspruch nehmenden Raids vor ? Du hast ein ausgefülltes reales Leben, siehst Everquest als Spiel und nicht als Sport ? Du definierst andere Spieler nicht anhand ihrer Ausrüstung, ihrer AA´s sondern siehst die Person dahinter ? Wenn Du diese Fragen mit &quot;JA&quot; beantworten kannst, kann Haus D´ark dir eine Heimat bieten, in der eine Gemeinschaft existiert, die ähnliche Ziele verfolgt. In Zusammenarbeit mit anderen Gilden werden Raids angeboten, sind allerdings keine Pflicht. Auch stellen wir keinerlei Anforderungen an AA, Ausrüstung usw., den Kinderschuhen solltest Du allerdings schon entwachsen sein, Level 20+ wäre wünschenswert. Auch solltest Du dich aktiv mit einbringen, eine Gemeinschaft ist nicht die Summe der EINZELNEN, sondern die SUMME der Einzelnen. Gestärkt wird dieser Zusammenhalt unter anderem auch durch Reallife-Treffen. Sollte dies Dich reizen, scheue Dich nicht, an unsere Pforten zu klopfen.</em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2"><img src="http://hna.isernese.de/albums/userpics/10007/hna_gilde.jpg" width=120 height=81></td><td><b><a href="http://hna.isernese.de/" target=_blank>Haus Nubis`Arcanum</a>&nbsp;</b></td><td>45 - 70&nbsp;</td><td>Drachen&nbsp;</td><td>&nbsp;</td><td>Amorphis Nubis'Arcanum&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em>Die Familie Nubis's Arcanum ist eine der ältesten Häuser der Dunkelelfen und hat bis jetzt eine der mächtigsten Armeen dargestelltdie Norrath je gesehen hat! Nun wurde Amorphis und Zyntja Nubis'Arcanum die Aufgabe erteilt, eine offene Gilde zu eröffnen. Jedes Mitglied des Hauses kann auf die Hilfe der anderen bauen: &quot;Einer für Alle-Alle für Einen&quot;!Unsere Namen sollen die Götter fürchten, wir werden durch die Hallen der Helden schreiten, denn wir sind das: HAUS NUBIS'ARCANUM</em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b><a href="http://www.kerafyrms-erben.de" target=_blank>Kerafyrm´s Erben</a>&nbsp;</b></td><td>60 - 70&nbsp;</td><td>Elementare Ebenen&nbsp;</td><td>&nbsp;</td><td>Romina&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em>Kerafyrms Erben sind eine Friendship Raidgilde. Wir haben uns gängigen Arbeitszeiten angepasst und Raiden 3 mal die Woche. Derzeit kurz vor den Elemental Planes werden wie diese in Kürze erreichen. Nähere Informationen gibt es auf unserer Homepage im offenen Forenbereich. Von Bewerbern werden normalerweise Stufe 65 und 50 AA Punkte erwartet.</em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b>Kinder der Gerechtigkeit&nbsp;</b></td><td> - &nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em></em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b><a href="http://www.eq-gildenhaus.de/guilddb/guild.php?guildid=21" target=_blank>Kinder der Revolution</a>&nbsp;</b></td><td> - &nbsp;</td><td>&nbsp;</td><td><a href="http://ubbxforums-de.ubi.com/6/ubb.x?a=tpc&amp;s=59010161&amp;f=484104083&amp;m=251107004" target=_blank>Infos</a>&nbsp;</td><td>&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em></em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b>Legion of Fun&nbsp;</b></td><td> - &nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em></em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b>Lords of Tribunal&nbsp;</b></td><td> - &nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em></em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b>Namenlose Bruderschaft&nbsp;</b></td><td> - &nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em></em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b><a href="http://www.lionhearts-kael.de/" target=_blank>Order of Lionhearts</a>&nbsp;</b></td><td> - &nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em></em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2"><img src="http://phoenix.eq-gildenhaus.de/images/phoenix120br.png" width=120 height=81></td><td><b><a href="http://phoenix.eq-gildenhaus.de/" target=_blank>Phoenix</a>&nbsp;</b></td><td>65 - 70&nbsp;</td><td>Elementare Ebenen&nbsp;</td><td>&nbsp;</td><td>Yessika Feuerkind&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em>Phönix gehört inzwischen zu den etablierten Elemantal Planes Gilden auf Kael mit einer Mitgliederzahl von über 100 Spielerinnen und Spielern (ausschließlich Lvl 65 Main-Chars). Wir raiden jeden 2. Tag (ab 18:30), so dass &quot;zwischendurch&quot; reichlich Zeit zur persönlichen Char Entwicklung und für Eigeninitiative bleibt. Auf Raids erwarten wir Engagement und spielerische Umsicht - eine Raidpflicht gibt es allerdings nicht. Aktuell arbeiten wir an der Komplettierung unserer Götterkills für den Time-Zugang. Auf der Wunschliste für den Herbst stehen darüber hinaus Targets in GOD. In zahlriechen Klassen ist unsere Mitgleiderliste zur Zeit mehr als komplett - Spieler/innenmit entsprechend hoher Qualifikation bzw. Vertreter/innen der &quot;most wanted&quot; Klassen sind aber herzlich eingeladen, sich bei uns zu bewerben. Die Voraussetzungen für die einzelnen Klassen findet Ihr auf unseren Seiten im Gildenhaus.</em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b>Planetouched&nbsp;</b></td><td> - &nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em></em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b>Prophets of Innocence&nbsp;</b></td><td> - &nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em></em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b>Rabensang&nbsp;</b></td><td> - &nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em></em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b><a href="http://rdh.eqloft.com/" target=_blank>Ring der Helden</a>&nbsp;</b></td><td> - &nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em></em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b><a href="http://www.ritter-der-ehre.de/" target=_blank>Ritter der Ehre Kael</a>&nbsp;</b></td><td>20 - 70&nbsp;</td><td>Keine Raidziele&nbsp;</td><td>&nbsp;</td><td>Kellean&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em>Wir sind eine reine Fun Gilde, versuchen aber auch ab und an Raids zu veranstalten wenn sie denn nötig sind. Jeder bei uns hat die Pflicht Spaß zu haben</em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b><a href="http://www.runde-der-strebenden.de" target=_blank>Runde der Strebenden</a>&nbsp;</b></td><td>1 - 70&nbsp;</td><td>Dungeon Raids&nbsp;</td><td>&nbsp;</td><td>Treiber&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em>Die Runde der Strebenden ist eine Fun Gilde, ursprünglich zusammengeschlossen aus alten Freunden. RdS raided unregelmäßig und es bestehen keinerlei Pflichten oder Vorraussetzungen für Bewerber.</em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b><a href="http://www.sanctalux.de/" target=_blank>Sancta Lux</a>&nbsp;</b></td><td> - &nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em></em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2"><img src="http://www.ohana-eq.de/index/images/Banner.gif" width=120 height=81></td><td><b><a href="http://www.ohana-eq.de/" target=_blank>Signum Mortiferus</a>&nbsp;</b></td><td>65 - 70&nbsp;</td><td>Elementare Ebenen&nbsp;</td><td><a href="http://ubbxforums-de.ubi.com/6/ubb.x?a=tpc&amp;s=59010161&amp;f=484104083&amp;m=691109065" target=_blank>Infos</a>&nbsp;</td><td>Warwind D`Vine&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em>Signum Mortiferus ist eine Gilde die grossen Wert auf zusammenhalt legt, deshalb werden unsere Zeile nicht im eilschritt genommen sondern in Ruhe aber dafür kontinuierlich. Ziele sind neben VT der PoP Progress und kod Taz was aber noch ein wenig dauert. Wir haben 3 Raidtage die Woche wobei die Tage abhängig sind von den jeweiligen Zielen.</em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b><a href="http://www.eq-sinenomine.de/" target=_blank>Sine Nomine</a>&nbsp;</b></td><td>62 - 70&nbsp;</td><td>Vexthal&nbsp;</td><td><a href="http://www.eq-sinenomine.de/include.php?file=bull/bewerbungleitfaden.htm&amp;PHPKITSID=41c15a61d07d71db2414b93dbdd93bc1" target=_blank>Infos</a>&nbsp;</td><td>Bullweith&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em>Wir sind eine raidorientierte Gilde mit dem Ziel Elementare Ebenen.Wir suchen Raidwillige Spieler die den Weg mit uns gehen wollen.Du solltest in jedem Fall Raids mögen.</em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2"><img src="http://www.templerdessturms.de/gildenlogo_120x81.gif" width=120 height=81></td><td><b><a href="http://templerdessturms.de" target=_blank>Templer des Sturms</a>&nbsp;</b></td><td>50 - 70&nbsp;</td><td>Drachen&nbsp;</td><td><a href="http://www.eq-gildenhaus.de/forum/viewtopic.php?t014730" target=_blank>Infos</a>&nbsp;</td><td>Koj&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em>Die Templer des Sturms stehen für Aufrichtigkeit. Ehre und Treue. Unsere Kreuzüge durch Norraths Weiten führten uns bisher viel in den alten Kontinenten umher, von Kunark über Velious nach Luclin, sei es das wir in Gruppenstärke auszogen oder als geschlossene Gilde. Obwohl keine Verpflichtung besteht sich daran zu beteiligen ist der Treue und das Pflichgefül so groß, das eine Beteiligung von 80%-90% auf den Kreuzzügen erziehlt wird. Von Bewerbern wird erwartet, das sie dazu beitragen diese Werte aufrecht zu erhalten. Wir veranstallten regelmäßig Sonntags einen Kreuzzug und unter der Woche gegebenenfalls noch weitere, was aber in Zahl und Ort variiert.</em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2"><img src="http://www.coldrush.de/eq/tui_mini.jpg" width=120 height=81></td><td><b><a href="http://www.the-unholy-inquisition.de/" target=_blank>The Unholy Inquisition</a>&nbsp;</b></td><td>65 - 70&nbsp;</td><td>Plane of Time&nbsp;</td><td><a href="http://ubbxforums-de.ubi.com/6/ubb.x?a=tpc&amp;s=59010161&amp;f=484104083&amp;m=634103116" target=_blank>Infos</a>&nbsp;</td><td>Eiram Aragain&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em>Erklärtes Ziel der Gilde ist es die Endzonen in Everquest zu sehen. Ohne dabei ausser acht zu lassen das wir viele Mitglieder mit Beruf und Familie haben.Derzeit erarbeiten wir uns die PoTime und raiden in GoD vor Uqua. Wir Raiden 4 mal die Woche an festgelegten Tagen, ohne Raidpflicht. Die Minimum AAs variiren je nach Klasse, bitte entnehmt diese Information unsererem Bewerber Forum.</em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2">&nbsp;</td><td><b><a href="http://www.verdict-guild.org/index.php" target=_blank>Verdict</a>&nbsp;</b></td><td>65 - 70&nbsp;</td><td>Plane of Time&nbsp;</td><td><a href="http://ubbxforums-de.ubi.com/6/ubb.x?a=tpc&amp;s=59010161&amp;f=484104083&amp;m=907100855" target=_blank>Infos</a>&nbsp;</td><td>&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em>VERDICT ist eine Raidgilde auf dem deutschen Server Kael Drakkel, gegründet am 30.04.2004 von Leuten die für sich ein Urteil gefällt haben. Dass es in diesem Spiel mehr gibt als pures Exp grinden oder Items farmen und es mehr einzubringen gibt, als die Pixel und Datenstränge die beim Erwerb eines Accounts und Erstellung eines Charakters entstehen. Nämlich Entschlossenheit, Hingabe, Willen und den Wunsch nach gutem Raiding mit hohem Anspruch. Und das ohne, wie auf den US-Servern, bis morgens zu raiden oder mit zwei Raids den Mob zu überwältigen, sondern durch einen soliden Kern an guten Spielern, ohne zahllose Bots und hirnlosem Zerging.Wir raiden an 5 von 7 Tagen die Woche und das in einem Zeitfenster von ca. 18.oo Uhr bis 23.30 Uhr. Wir haben 2 Raidfreie Tage die variabel sind je nach Anforderung. Unser Ziel ist es, wie das aller guter Raid-Gilden, das High-End-Game par Excéllence zu meistern. Raidpflicht besteht nicht.</em></td></tr>  <tr><td colspan="6" height=5></td></tr>
	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr><tr bgcolor="" valign="bottom" ><td rowspan="2"><img src="http://marapage.de/VV-gildensuch_03.jpg" width=120 height=81></td><td><b><a href="http://www.vidominasvampires.de/" target=_blank>Vidomina`s Vampires</a>&nbsp;</b></td><td>60 - 70&nbsp;</td><td>Vexthal&nbsp;</td><td><a href="http://www.vidominasvampires.de/recruiting.htm" target=_blank>Infos</a>&nbsp;</td><td>Jasperon Lonewolf&nbsp;</td></tr><tr bgcolor="" valign="top"><td colspan='5' height=60><em>Die Vidomina's Vampires gibt es seit August 2003 auf dem Server Kael und wir haben schon so einiges zusammen erreicht mit Teamwork, Spass und Tosser-Mentalität. Jetzt wllen wir unseren erfolgreichen Weg weiterführen - In die Elementals Planes. Mit dem Manaetic Behemoth  Kill im First Try mit Anti-Zergforce (gerademal 33 Vampire) wurde die Planar Progression erfolgreich eröffnet. Wir suchen Leute die diesen Weg mit uns zusammen gehen wollen: Gemeinsam mit Freunden in einem starken Team aus eigener Kraft mit Spass am Spiel und Strategie+Taktik weiter zu kommen. Bei und gibt es im Durchschnitt 3-4 Raidangebote pro Woche. Rekrutierungsinformationen immer aktuell auf unserer Webseite.</em></td></tr>	<tr> <td colspan="6" bordercolor="#000000" bgcolor="#333333"> </td> </tr>
        <tr> 
          <td colspan="6">&nbsp;</td>
        </tr>
        <tr> 
          <td colspan="6">&nbsp; </td>
        </tr>
      
      </table>
	  
<p>Raidziele: </p>
<p>2 - Keine Raidziele<br>
  4 - Dungeon Raids (pre 65, Nebelmoor, Guk, Sebilis, ...)<br>
  6 - Drachen (Kunark, Velious)<br>
  8 - Vexthal, Ssra (Luclin)<br>
  10 - Elementare Ebenen (Planes of Powers)<br>
  12 - Plane of Time (Planes of Powers)<br>
  14 - Qvic, Txevu+ (Gates of Discord)</p>
<p>&nbsp;</p>
      <p>Um Ihre Gilde der Liste hinzuzuf&uuml;gen, schicken Sie bitte eine eMail an 
        <a href="mailto:gms_de@ubisoft.fr">gms_de@ubisoft.fr</a> mit den unten 
        angegebenen Daten. Abgesehen von dem Gildennamen sind alle Informationen 
        optional. Um jedoch auch mittels der Suchfunktion gefunden zu werden, 
        ist es notwendig uns die minimale und maximale Erfahrungsstufe der Bewerber 
        und das Raidziel mitzuteilen.<br>
      </p>
      <ul>
        <li>Gildenname<br>
        </li>
        <li>Die Gildenwebseite. Sie k&ouml;nnen alternativ auch den Link zu Ihrem 
          Post auf unserem Gildenrekrutierungsforum schicken.<br>
        </li>
        <li>Einen Link zu einem Gildenlogo. Das Bild <strong>muss</strong> 120x81 
          Pixel gro&szlig; sein. <br>
        </li>
        <li>Minimale und maximale Erfahrungstufe f&uuml;r Bewerber<br>
        </li>
        <li>Welches die Raidziele der Gilde sind. Bitte schicken Sie uns eine 
          der oberen Nummern (2, 4, 8 usw). Wählen Sie die höchste Nummer die 
          zu Ihrer Gilde passt. Falls Ihre Gilde in den n&auml;chsten 2 Monaten 
          ein h&ouml;heres Ziel anstrebt, dann kann dieses bereits eingetragen 
          werden.<br>
        </li>
        <li>Einen Link zu der Webseite mit den aktuellen Rekrutierungsinformationen 
          (Welche Klassen zur Zeit ben&ouml;tigt werden, ...). Sie k&ouml;nnen 
          zum Beispiel den Link zu Ihrem Post auf unserem Gildenrekrutierungsforum 
          schicken.<br>
        </li>
        <li>Name des Gildenleiters<br>
        </li>
        <li>) Kurze Beschreibung der Gilde. Hier kann zum Beispiel auch die H&auml;ufigkeit 
          der Raids, Raidanwesenheitspflicht oder ben&ouml;tigte AA Punkte angegeben 
          werden.<br>
        </li>
      </ul>
      <p>Wir m&ouml;chten auch daran erinnern, dass es m&ouml;glich ist angepasste 
        EQLoft News auf allen EverQuest Seiten anzuzeigen. Alle Infos gibt es 
        hier: <a href="http://www.eqloft.com/page.php?url=de/News/_eqloftnews.htm">http://www.eqloft.com/page.php?url=de/News/_eqloftnews.htm</a></p>
      <p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>




		</td>	<td class="fondtexte" width="10"><img src="img/blind.gif" width="10" height="1"></td>	<td class="encadrefondtexte"><img src="img/blind.gif" width="1" height="1"></td></tr></table>	

<table border=0 cellspacing=0 cellpadding=0 width="100%"><tr valign=top>	<td background="img/bas_recentnews.gif"><img src="img/corn_bg.gif" width="17" height="18" border="0" alt=""></td>	<td background="img/bas_recentnews.gif" width="100%"><center><img src="img/frise_bas.gif" width="121" height="28" border="0" alt=""></center></td>	<td align=right background="img/bas_recentnews.gif"><img src="img/corn_bd.gif" width="18" height="18" border="0" alt=""></td></tr></table>	<table width="100%" border="0" cellspacing="0" cellpadding="0">







        <tr> 







          <td> 







            <p> 







              <center>







                <nolayer><iframe src="http://pub.ubisoft.fr/pub_everquest.php?languesite=de" width=468 height=60 marginwidth=0 marginheight=0 hspace=0 vspace=0 frameborder=0 scrolling=no bgcolor="#FFFFFF"></iframe></nolayer>







              </center>







            </p>







          </td>







        </tr>







      </table></td>















	<td class="separecol" width="1"><img src="img/blind.gif" width="1" height="1"></td>















	<td width="134" class="coldroite">







	<center>



 

<br>







	


 <center> <a href="http://www.eqloft.com/page.php?url=de/Enzyklopedie/Neulinge/neulingsecke.htm"><img src="http://www.eqloft.com/images/bandeau01_de.gif" border="0"></a> </center> <br>


<br>



 <center> <a href="http://guide.eqloft.com/guideappde/" target="_blank"><img src="http://www.eqloft.com/img/annonce-de.jpg" border="0"></a> </center> <br> 


<br>

<!-- WEEKLY POLL --> 
<img src="de/img/titr-poll.gif" width="134" height="18" border="0" alt="Wahl"><br>
<center><table border=0 cellspacing=0 cellpadding=0 width="130">
<tr valign=top>
	<td colspan=5><img src="img/cadre-poll-h.gif" width="130" height="8" border="0"></td>
</tr>
<tr valign=top>
	<td class=poll_externe><img src="img/bling.gif" width=1 height=1></td>
	<td class=poll_internecontour><img src="img/bling.gif" width=1 height=1></td>
	<td width="126" class=poll_interne>


      

      <table cellpadding=1 cellspacing=2 border=0>
        <tr>
          <td class="poll_question">
            Wieviele Stunden spielst du pro Woche Online-Spiele?          </td>
        </tr>
		</table>
		
		<table cellpadding=0 cellspacing=0 border=0>
  		<form action="viewpoll_proc.php" method="POST" name="frm">
        <input type=hidden name="poll" value="945">
        <input type="hidden" name="url" value="guildsde.php">
		 <input type="hidden" name="languesite" value="de">

                    <tr background="">
            <td valign="top">
              <input type="radio" name="answerid" value="1">
            </td>
            <td><font class="poll_text" face="verdana, arial, helvetica" size="2" color="#ffffff">
              0-3 Stunden              </font></td>
          </tr>
                    <tr background="">
            <td valign="top">
              <input type="radio" name="answerid" value="2">
            </td>
            <td><font class="poll_text" face="verdana, arial, helvetica" size="2" color="#ffffff">
              4-10 Stunden              </font></td>
          </tr>
                    <tr background="">
            <td valign="top">
              <input type="radio" name="answerid" value="3">
            </td>
            <td><font class="poll_text" face="verdana, arial, helvetica" size="2" color="#ffffff">
              11-15 Stunden              </font></td>
          </tr>
                    <tr background="">
            <td valign="top">
              <input type="radio" name="answerid" value="4">
            </td>
            <td><font class="poll_text" face="verdana, arial, helvetica" size="2" color="#ffffff">
              Mehr als 16 Stunden              </font></td>
          </tr>
                    <tr>
            <td colspan="2"><img src="img/blind.gif" width=1 height=8 border=0></td>
          </tr>
          <tr>
            <td colspan="2">
              <center><input type="submit" src="img/but_submit.jpg" width=109 height=24 border=0 align=left name="image" value="Voter"></center>
            </td>
          </tr>
          <tr background="">
            <td colspan="2"><img src="img/blind.gif" width=1 height=8 border=0></td>
          </tr>
  </form>
      </table>
      	</td>
	<td class=poll_internecontour><img src="img/bling.gif" width=1 height=1></td>
	<td class=poll_externe><img src="img/bling.gif" width=1 height=1></td>
<tr>
	<td colspan=5><img src="img/cadre-poll-b.gif" width="130" height="8" border="0"></td>
</tr>

</table></center>
<!-- POLL ENDS -->


 </center>







	<br>




 <center> <a href="http://www.eqloft.com/page.php?url=de/Community/Gilden/_index.htm"><img src="http://www.eqloft.com/images/bandeau02_de.gif" border="0"></a> </center> <br> 













	</td>















</tr>















</table><table border=0 cellspacing=0 cellpadding=0 width="100%">
<tr>
	<td class=separecol><img src="img/blind.gif" width="1" height="1"></td>
</tr>
<tr valign=top>
	<td class=footer><br>
	<center><a href="mailto:eqloft_de@ubisoft.fr">Contact</a></center>
	<br>
	<center>Copyright &copy; 2005 Ubi Soft Entertainment - All rights reserved<br><br>
	EverQuest and You're in Our World Now are registered trademarks of Sony Computer Entertainment America Inc. 
	Verant Interactive and Verant Interactive logo are trademarks of Verant Interactive, Inc. SOE and the SOE logo are trademarks of 
	Sony Online Entertainment Inc. All other trademarks below to their respective owners. © 2002 Sony Computer Entertainment America Inc. All rights reserved.</center></center>
	<br>

	</td>
</tr>
</table>
</BODY>
</HTML>
<!-- BEGIN WEBSIDESTORY CODE v7.2 -->
<!-- COPYRIGHT 1997-2001 WEBSIDESTORY, INC. ALL RIGHTS RESERVED. U.S.PATENT PENDING. Privacy notice at: http://websidestory.com/privacy -->
<script language="javascript">
var _pn="Gildensuche"; 	//page name(s)
var _mlc="ProductSite/EverQuest/Retention/";	//multi-level content category
var _seg=""; // visitor segmentation
var _cmp=""; // campaign analysis - id
var _gp="";  // campaign analysis - goal page 
var _cmpn="";// campaign analysis - query name for id
var _gpn=""; // campaign analysis - query name for goal page
var _cp="null"; 	//campaign
var _acct="DM511221HJEA38EN3"; 	//account number(s)
var _pndef="title";	//default page name
var _ctdef="full"; 	//default content category
var _dlf="n";	//download filter
var _elf="n";	//exit link filter
var _epg="n"; 	//event page identifier
var _mn="we91"; //machine name
var _gn="ehg-ubisoft.hitbox.com"; //gateway name
var _lp=location.protocol.indexOf('https')>-1?'https://':'http://';
var _hcv=68;function _wn(_nm){if((_nm.indexOf("NAME")>0&&_nm.indexOf("PUT")>=0)||
(_nm.indexOf("CONTENT")>=0&&_nm.indexOf("CATEGORY")>0))return true;return false;}
function _gd(_x,_w){_ed = (_x.lastIndexOf("/"));
_be = (_w!="full")?(_x.lastIndexOf("/",(_ed-2))):(_x.indexOf("/"));
_dn = (_be==_ed)?"/":(_x.substring(_be, _ed));return _dn;}
function _gf(_x){_ed = (_x.length);_be = ((_x.lastIndexOf("/"))+1);
_fn = (_x.substring(_be, _ed));return _fn;}
function _vc(_ml){_mll=_ml.length-1;if(_ml.lastIndexOf("/")==_mll){_ml=_ml.substring(0,_mll)}
if(_ml.indexOf("/")!=0){_ml="/"+_ml;}return _ml;}
function _ps(_ip,_pml){if(!_ip){_pml=(_wn(_pml))?_gd(location.pathname,_ctdef):_vc(_pml);}
else{if (_wn(_pml)){if (_pndef=="title"){_pt=document.title; if (_pt!=""){_pml=_pt};}
else{_pml=_gf(location.pathname);if (_pml==""){_pml=_pndef};}};}return _pml;}
function _pm(_ml,_fml,_ipn){if (_ml.indexOf(";")!=-1){_nml=_ml.substring(0,(_ml.indexOf(";")));
_rm=_ml.substring((_ml.indexOf(";")+1),_ml.length);_fml+=_ps(_ipn,_nml)+";";
_fp=_pm(_rm,_fml,_ipn);return _fp;}else {_fml+=_ps(_ipn,_ml);return _fml;}}
var _sv=10;var _bn=navigator.appName;if(_bn.substring(0,9)=="Microsoft"){_bn="MSIE";};
var _bv=(Math.round(parseFloat(navigator.appVersion)*100));if((_bn=="MSIE")&&(parseInt(_bv)==2))_bv=301;
var _rf=escape(document.referrer);_mlc=_pm(_mlc,"",false);_pn=_pm(_pn,"",true);
</script><script language="javascript1.1" id="_hbc">_sv=11;</script>
<script language="javascript1.1" defer src="http://www.ubi.com/nr/ubisoft/include/hbe.js"></script>
<script language="javascript">if (_sv==10){if (document.cookie.indexOf("CP=")!=-1){_ce="y";}else{
document.cookie="CP=null*; path=/; expires=Wed, 1 Jan 2020 00:00:00 GMT";
_ce=(document.cookie.indexOf("CP=")!=-1)?"y":"n";};if((_rf=="undefined")||(_rf=="")){_rf="bookmark";};
_x2="<img src='"+_lp+_gn+"/HG?hc="+_mn+"&hb="+escape(_acct)+"&n="+escape(_pn);
_x3="&cd=1&hv=6&seg="+_seg+"' border=0 height=1 width=1>";
_ar="&bn="+escape(_bn)+"&bv="+_bv+"&ce="+_ce+"&ss=na&sc=na&dt=&sv="+_sv+"&con="+escape(_ct);
_ar+="&vcon="+escape(_mlc)+"&epg="+_epg+"&hp=u&cy=u&ja=na&ln=na&cp="+escape(_cp)+"&pl=&rf="+_rf;
document.write(_x2+_ar+_x3);}document.write("<\!--");</script>
<noscript><img src="http://ehg-ubisoft.hitbox.com/HG?hc=we91&cd=1&hv=6&ce=u&hb=DM511221HJEA38EN3&n=Gildensuche&vcon=ProductSite/EverQuest/Retention/&seg=&cmp=&gp=" border='0' width='1' height='1'>
</noscript><!--//-->
<!-- END WEBSIDESTORY CODE  -->
<!-- ************************************************ -->
<!-- ****       END TEMPORARY REPORTING CODE      *** -->
<!-- ************************************************ -->	


