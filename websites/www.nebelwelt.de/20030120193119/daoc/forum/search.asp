<html>

<head>
<title>DaoC's Nebelwelt</title>
<meta name="copyright" content="This code is Copyright (C) 2000-01 Michael Anderson and Pierre Gorissen">

<script language="JavaScript">
<!-- hide from JavaScript-challenged browsers
function openWindow(url) {
  popupWin = window.open(url,'new_page','width=400,height=400')
}
function openWindow2(url) {
  popupWin = window.open(url,'new_page','width=400,height=450')
}
function openWindow3(url) {
  popupWin = window.open(url,'new_page','width=400,height=450,scrollbars=yes')
}
function openWindow4(url) {
  popupWin = window.open(url,'new_page','width=400,height=525')
}
function openWindow5(url) {
  popupWin = window.open(url,'new_page','width=450,height=525,scrollbars=yes,toolbars=yes,menubar=yes,resizable=yes')
}
// done hiding -->
</script>
<style type=text/css>
<!--
a:link    {color:midnightblue;text-decoration:underline}
a:visited {color:maroon;text-decoration:underline}
a:hover   {color:red;text-decoration:underline}
input.radio {background: navajowhite; color:#000000}
-->
</style>
</head>

<body bgColor="wheat" text="black" link="midnightblue" aLink="red" vLink="red">
<a name="top"></a><font face="Verdana, Arial, Helvetica">

<table align="center" border="0" cellPadding="0" cellSpacing="0" width="100%">
  <tr>
    <td valign="top" width="50%"><a href="default.asp"><img alt="DaoC's Nebelwelt" border="0" src="forum-logo.jpg"></a></td>
    <td align="center" valign="top" width="50%">
    <table border="0" cellPadding="2" cellSpacing="0">
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="2"><b>DaoC's Nebelwelt</b></font></td>
      </tr>
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="1">
        <a href="http://www.nebelwelt.de/daoc/"><acronym title="Homepage">Nebelwelt</acronym></a>
        |
		 <a href="events.asp"><acronym title="Event Kalendar...">Kalender</acronym></a>        |
        <a href="pop_profile.asp?mode=Edit"><acronym title="Pers&ouml;nliche Einstellungen bearbeiten">Profil</acronym></a>
        |
        <a href="policy.asp"><acronym title="melde Dich an um im Forum posten zu k&ouml;nnen">Registrieren</acronym></a>
        |
        <a href="active.asp"><acronym title="Zeigt aktive Topics seit deinem letzten Besuch an">Aktive Topics</acronym></a>
		 |
		 <a href="active_polls.asp"><acronym title="Aktive Umfragen...">Aktive Umfragen</acronym></a>
        |
        <a href="members.asp"><acronym title="Aktuelle Mitglieder des Forums...">Mitglieder</acronym></a>
        |
        <a href="search.asp"><acronym title="F&uuml;hrt eine Suche nach Schl&uuml;sselwort, Datum, und/oder Name aus...">Suche</acronym></a>
        |
        <a href="faq.asp"><acronym title="Antworten auf h&auml;ufig gestellte Fragen...">FAQ</acronym></a>

        </font></td>
      </tr>

      <form action="/daoc/forum/search.asp" method="post" id=form1 name=form1>
      <INPUT type="hidden" name="Method_Type" value="login">
      <tr>
        <td align="center">
        <table>
          <tr>

            <td><font face="Verdana, Arial, Helvetica" size="1"><b>Benutzername:</b></font><br>
            <INPUT type="text" name="Name" size="10" value=""></td>
            <td><font face="Verdana, Arial, Helvetica" size="1"><b>Passwort:</b></font><br>
            <INPUT type="password" name="Password" size="10" value=""></td>
            <td valign="bottom">

            <INPUT src=button_login.gif type="image" value="Login" id=submit1 name=submit1 border=0 hspace=4>

            </td>
	</tr>
	<tr>
	<td colspan="3" align="left"><font face="Verdana, Arial, Helvetica" size="1">
	<INPUT type="checkbox" name="SavePassWord" value="true" CHECKED><b> Passwort speichern</b></font>
	</td>

          </tr>

       </table>
       </td>
     </tr>
     </form>

   </table>
   </td>
 </tr>
</table>
<table valign="top" align="center" border="0" cellPadding="0" cellSpacing="0" width="100%">
  <tr>
    <td valign="top">



<table border="0" width="100%" align=center>
  <tr>
    <td width="33%" align="left" nowrap>
		<font face="Verdana, Arial, Helvetica" size="2"><img src="icon_folder_open.gif" height="15" width="15" border="0">&nbsp;<a href="default.asp">All Forums</a><br>
    <img src="icon_bar.gif" height="15" width="15" border="0">
    <img src="icon_folder_open.gif" height="15" width="15" border="0">&nbsp;Search Form		</font>
    </td>
  </tr>
</table><br>

<form action="search.asp?mode=DoIt" method="post">
<table border="0" cellspacing="0" cellpadding="0" align=center>
  <tr>
    <td bgcolor="black">
    <table border="0" cellspacing="1" cellpadding="1">
      <tr>
        <td bgColor="navajowhite" align="right" valign="top"><b><font face="Verdana, Arial, Helvetica" size="2">Search For:</font></b></td>
        <td bgColor="navajowhite" align="left" valign="top"><input type="text" name="Search" size="40" value=""><br>
        <font face="Verdana, Arial, Helvetica" size="2">

		<input type="radio" class="radio" name="andor" value="phrase">Match exact phrase<br>

		<input type="radio" class="radio" name="andor" value=" and " checked>Search for all Words<br>
        <input type="radio" class="radio" name="andor" value=" or ">Match any of the words</font></td>
      </tr>
      <tr>
        <td bgColor="navajowhite" align="right" valign="top"><b><font face="Verdana, Arial, Helvetica" size="2">Search Forum:</font></b></td>
        <td bgColor="navajowhite" align="left" valign="top">
        <select name="Forum" size="1">
          <option value="0">All Forums</option>
          <option value="1">DAoC Allgemein</option>
          <option value="2">Brunnenkneipe</option>
          <option value="26">Hibernia-Questen</option>
          <option value="27">Albion-Questen</option>
          <option value="14">Test-Forum</option>
          <option value="22">Tech-Talk</option>
          <option value="17">Gästezimmer</option>
          <option value="46">Allianzforum der TdF-Allianz</option>
          <option value="45">Mitgliederliste</option>
          <option value="42">Gästezimmer</option>
          <option value="34">Midgard-Questen</option>
          <option value="36">Albion</option>
          <option value="38">Midgard</option>
          <option value="41">Gildenhalle</option>
          <option value="47">Anschlagtafel</option>
          <option value="50">Gildentruhe</option>

        </select>
        </td>
      </tr>

	  <tr>
        <td bgColor="navajowhite" align="right" valign="top"><b><font face="Verdana, Arial, Helvetica" size="2">Search In:</font></b></td>
        <td bgColor="navajowhite" align="left" valign="top">
        <select NAME="SearchMessage">
          <option value="0">Entire Message</option>
          <option value="1">Subject Only</option>		  
        </select>
		&nbsp;&nbsp;<input type="checkbox" name="ARCHIVE" value="true"><font face="Verdana, Arial, Helvetica" size="2">Archived Posts</font>
        </td>
      </tr>


      <tr>
        <td bgColor="navajowhite" align="right" valign="top"><b><font face="Verdana, Arial, Helvetica" size="2">Search By Date:</font></b></td>
        <td bgColor="navajowhite" align="left" valign="top">
        <select NAME="SearchDate">
          <option value="0">Any Date</option>
          <option VALUE="1">Since Yesterday</option>
          <option VALUE="2">Since 2 Days Ago</option>
          <option VALUE="5">Since 5 Days Ago</option>
          <option VALUE="7">Since 7 Days Ago</option>
          <option VALUE="14">Since 14 Days Ago</option>
          <option VALUE="30">Since 30 Days Ago</option>
          <option VALUE="60">Since 60 Days Ago</option>
          <option VALUE="120">Since 120 Days Ago</option>
          <option VALUE="365">In the Last Year</option>
        </select>
        </td>
      </tr>
      <tr>
        <td bgColor="navajowhite" align="right" valign="top"><b><font face="Verdana, Arial, Helvetica" size="2">Search By Member:</font></b></td>
        <td bgColor="navajowhite" align="left" valign="top">
        <select name="SearchMember">
          <option value="0">All Members
          <option value="496">-NoVa-</option>
          <option value="239">aan</option>
          <option value="500">Adan</option>
          <option value="1">Admin</option>
          <option value="211">Aella</option>
          <option value="476">Alastor</option>
          <option value="468">Albatros</option>
          <option value="194">Albion</option>
          <option value="260">Albo</option>
          <option value="503">Aldaras</option>
          <option value="83">alex</option>
          <option value="297">Alison</option>
          <option value="395">Alkor</option>
          <option value="247">Allanlaigh</option>
          <option value="81">Allanon</option>
          <option value="57">Alqual</option>
          <option value="94">Alric</option>
          <option value="430">Alrik</option>
          <option value="105">Althalus</option>
          <option value="451">Amalin</option>
          <option value="113">Ambar</option>
          <option value="422">Ammon</option>
          <option value="433">Andreas</option>
          <option value="56">Andy</option>
          <option value="439">Aniseol</option>
          <option value="31">Antanes</option>
          <option value="147">anuris</option>
          <option value="278">Aragonas</option>
          <option value="427">Aranos</option>
          <option value="255">archy</option>
          <option value="92">Aridhol</option>
          <option value="213">Arko</option>
          <option value="314">Arumir Elbenstein</option>
          <option value="136">Ashen</option>
          <option value="13">Asoran</option>
          <option value="318">Astrariir</option>
          <option value="233">Ataris</option>
          <option value="464">Atlantur</option>
          <option value="368">Aubec</option>
          <option value="21">Axtos</option>
          <option value="33">Aylan</option>
          <option value="360">Balam</option>
          <option value="102">Baldric</option>
          <option value="397">balzerpatrick</option>
          <option value="71">Baphomet</option>
          <option value="287">Bazur</option>
          <option value="350">BC-Zarkoon</option>
          <option value="328">Becelitan</option>
          <option value="449">beliblis</option>
          <option value="202">Berber</option>
          <option value="513">Bert</option>
          <option value="357">Beschützer</option>
          <option value="241">Bilten</option>
          <option value="290">blabla</option>
          <option value="432">BlackRobe</option>
          <option value="330">Bleda</option>
          <option value="272">Boandlgramma</option>
          <option value="145">Bocki</option>
          <option value="385">bolle</option>
          <option value="116">borba</option>
          <option value="467">Borg</option>
          <option value="271">Brain</option>
          <option value="237">bree</option>
          <option value="206">Bregolas</option>
          <option value="261">Brighastaine</option>
          <option value="475">Brixa</option>
          <option value="54">Brummel</option>
          <option value="424">bubbler</option>
          <option value="169">Bucan</option>
          <option value="378">Bull</option>
          <option value="292">Bummer</option>
          <option value="518">BöÖrt</option>
          <option value="22">caban</option>
          <option value="455">Caddar</option>
          <option value="434">Caedric</option>
          <option value="461">Cailen</option>
          <option value="24">Calbub</option>
          <option value="317">callan</option>
          <option value="175">Calledor</option>
          <option value="406">can</option>
          <option value="419">canfly</option>
          <option value="53">Caramon</option>
          <option value="217">Catarez</option>
          <option value="396">Ceila</option>
          <option value="305">Ceilan</option>
          <option value="154">celtix</option>
          <option value="196">Cesandra</option>
          <option value="131">ChaosInc.</option>
          <option value="471">chief</option>
          <option value="199">chips</option>
          <option value="77">Chrizz</option>
          <option value="316">Cicarse</option>
          <option value="517">Ciki</option>
          <option value="79">Cliverykki</option>
          <option value="347">CobraNCC</option>
          <option value="447">coix</option>
          <option value="191">Conicio</option>
          <option value="78">Connarius</option>
          <option value="442">Coranaid</option>
          <option value="246">Cordellia</option>
          <option value="501">Coriana</option>
          <option value="15">Cory</option>
          <option value="444">Coven</option>
          <option value="362">crawler</option>
          <option value="340">credo</option>
          <option value="327">Criterion-Arkanum</option>
          <option value="181">Critias</option>
          <option value="39">crowfeather</option>
          <option value="403">culind</option>
          <option value="458">Cullexia</option>
          <option value="258">Cumber</option>
          <option value="426">Cuthar</option>
          <option value="115">CyB</option>
          <option value="498">Cydan</option>
          <option value="12">dallain</option>
          <option value="143">Daranuil</option>
          <option value="281">Darion</option>
          <option value="358">Darkandy</option>
          <option value="132">Darkhead</option>
          <option value="484">Darklolly</option>
          <option value="171">darklord2001</option>
          <option value="252">darkseal</option>
          <option value="511">daskalos</option>
          <option value="212">dasOlli</option>
          <option value="209">Deadalus Shadowduck</option>
          <option value="26">Delectaria</option>
          <option value="118">Delphi</option>
          <option value="72">delsol</option>
          <option value="312">Dengaldan</option>
          <option value="225">Denker77</option>
          <option value="96">Dennis</option>
          <option value="520">Dergon</option>
          <option value="289">Dermoth</option>
          <option value="382">der_Halbo</option>
          <option value="134">Dharryn</option>
          <option value="280">Dionadus</option>
          <option value="216">DocSchroeder</option>
          <option value="485">Don Asso</option>
          <option value="277">Doriniva</option>
          <option value="124">Drayman</option>
          <option value="337">Dreigestirn</option>
          <option value="276">duedue</option>
          <option value="8">Dummy</option>
          <option value="100">durdevine</option>
          <option value="504">Dwaenn</option>
          <option value="76">Eggcake</option>
          <option value="336">Einiemand</option>
          <option value="338">Einneimand</option>
          <option value="339">Einnimand</option>
          <option value="354">Eladry</option>
          <option value="275">Elban</option>
          <option value="186">Elesde</option>
          <option value="240">Elise</option>
          <option value="477">elliot</option>
          <option value="364">Elora</option>
          <option value="208">emil71</option>
          <option value="505">Endil</option>
          <option value="106">Ensona</option>
          <option value="141">Enwass</option>
          <option value="203">Eredon</option>
          <option value="459">Errol</option>
          <option value="75">Esac</option>
          <option value="151">Eskadon</option>
          <option value="416">Estelle</option>
          <option value="506">Eviindil</option>
          <option value="431">E_M_I_N_E_M</option>
          <option value="243">Faavel</option>
          <option value="392">Fabael</option>
          <option value="413">Faelar</option>
          <option value="483">Fellow</option>
          <option value="9">fenris</option>
          <option value="3">Feun</option>
          <option value="284">Fila</option>
          <option value="304">Filastil</option>
          <option value="438">Findas</option>
          <option value="204">findinix</option>
          <option value="51">Finin</option>
          <option value="341">Finwea</option>
          <option value="93">FlinkdasMesser</option>
          <option value="210">floh</option>
          <option value="493">Franz</option>
          <option value="48">Galdir</option>
          <option value="473">galgioses</option>
          <option value="88">Galiryn</option>
          <option value="407">Garoween</option>
          <option value="11">Garvanell</option>
          <option value="320">Giant</option>
          <option value="193">gido</option>
          <option value="408">Gilgamesh</option>
          <option value="137">Gilmir</option>
          <option value="443">Glendronach</option>
          <option value="436">Godiva</option>
          <option value="158">goldy</option>
          <option value="414">Gorgoroth</option>
          <option value="267">Graldor</option>
          <option value="44">Grunt</option>
          <option value="343">guard</option>
          <option value="66">Gundel</option>
          <option value="119">Gwaalm</option>
          <option value="482">Gwydyon</option>
          <option value="373">Habercuc</option>
          <option value="291">Habicht</option>
          <option value="521">hael</option>
          <option value="268">hajo</option>
          <option value="90">Haldur</option>
          <option value="352">Haleuja</option>
          <option value="170">hasenoehrl</option>
          <option value="139">hawkai</option>
          <option value="38">Heimdall</option>
          <option value="400">heimisch</option>
          <option value="523">Hellas</option>
          <option value="122">hemia</option>
          <option value="222">Hephisto</option>
          <option value="264">Herold</option>
          <option value="149">hippo</option>
          <option value="140">hirbel</option>
          <option value="377">hobbit</option>
          <option value="30">Horudan</option>
          <option value="101">hoschi</option>
          <option value="466">hulor</option>
          <option value="390">hunter</option>
          <option value="415">Iaaool</option>
          <option value="380">Iberius</option>
          <option value="425">Icarium</option>
          <option value="480">Ichtar</option>
          <option value="512">Idedib</option>
          <option value="195">idelfix</option>
          <option value="299">Igzorn</option>
          <option value="273">imperator</option>
          <option value="91">Imrahil</option>
          <option value="509">Incanus</option>
          <option value="177">Indi</option>
          <option value="266">Indi57</option>
          <option value="420">insane2002</option>
          <option value="404">Irinicus</option>
          <option value="263">iriziala</option>
          <option value="481">Ischtar</option>
          <option value="460">Isidora</option>
          <option value="190">Ivan</option>
          <option value="303">Jack Orzen</option>
          <option value="201">Jerodar</option>
          <option value="172">jester</option>
          <option value="41">Julia</option>
          <option value="10">K.Rool</option>
          <option value="23">kaba</option>
          <option value="156">Kane</option>
          <option value="178">Karl_Faktor</option>
          <option value="322">Kater201</option>
          <option value="244">Katie</option>
          <option value="497">Kedendamyr</option>
          <option value="17">Kelebril</option>
          <option value="167">Kenshin</option>
          <option value="74">Khayyin</option>
          <option value="262">Kilian</option>
          <option value="108">Killix</option>
          <option value="389">kipper</option>
          <option value="370">Kirana Mondenstrahl</option>
          <option value="321">knochen</option>
          <option value="185">Knuffy</option>
          <option value="231">KnutRoggers</option>
          <option value="82">Kolibri</option>
          <option value="269">Konax</option>
          <option value="394">Koradril</option>
          <option value="40">Korax</option>
          <option value="524">Krushak</option>
          <option value="68">Kurare</option>
          <option value="405">kyp</option>
          <option value="265">Kyra</option>
          <option value="457">Laelin</option>
          <option value="296">Lallesterix</option>
          <option value="472">Lameth</option>
          <option value="60">Lancorian</option>
          <option value="474">Lanisticius Ferox</option>
          <option value="144">Laotsee</option>
          <option value="465">Laryllan</option>
          <option value="527">Laviida</option>
          <option value="157">Lavok</option>
          <option value="111">Lawick</option>
          <option value="6">Lea</option>
          <option value="200">leeann</option>
          <option value="324">Legende</option>
          <option value="508">Legionaer</option>
          <option value="238">Legolas</option>
          <option value="463">Lena Draculstochter</option>
          <option value="52">Levendis</option>
          <option value="87">Levithan</option>
          <option value="487">Lexie</option>
          <option value="224">Lhegolas Unicorn</option>
          <option value="470">Lightsword</option>
          <option value="486">Linda</option>
          <option value="319">little.susie</option>
          <option value="421">Load</option>
          <option value="192">Lodgrien</option>
          <option value="375">Lohra</option>
          <option value="325">Lomax</option>
          <option value="363">Lonelystar</option>
          <option value="197">Lonewolf</option>
          <option value="298">Lord_bluetooth</option>
          <option value="388">Lorelei</option>
          <option value="110">Lorenzo</option>
          <option value="215">Luclin</option>
          <option value="326">Lumbar</option>
          <option value="469">Luris</option>
          <option value="329">Mabus</option>
          <option value="20">madli</option>
          <option value="333">malanna</option>
          <option value="490">Malekit</option>
          <option value="491">Malekith</option>
          <option value="55">Mareskan</option>
          <option value="112">Marter</option>
          <option value="127">McDuff</option>
          <option value="109">McNail</option>
          <option value="448">McQuade</option>
          <option value="236">mea</option>
          <option value="402">MedicusCS</option>
          <option value="302">Mega565</option>
          <option value="98">megael</option>
          <option value="153">Megrim</option>
          <option value="32">meguvan</option>
          <option value="300">melkor202</option>
          <option value="223">Mephiston</option>
          <option value="128">Mercyn</option>
          <option value="14">Merrit</option>
          <option value="159">Micke</option>
          <option value="376">Midona Salomè</option>
          <option value="344">migorna</option>
          <option value="226">Miraculix</option>
          <option value="488">Mirjam</option>
          <option value="5">Mirrtor</option>
          <option value="123">mojo</option>
          <option value="36">Moles</option>
          <option value="64">Molle</option>
          <option value="198">mondnacht</option>
          <option value="335">monkmen</option>
          <option value="235">Montolio</option>
          <option value="454">Morana</option>
          <option value="279">Morghania</option>
          <option value="313">morko</option>
          <option value="361">Mortana</option>
          <option value="133">Morwyn</option>
          <option value="4">Muecke</option>
          <option value="232">Mug</option>
          <option value="43">Musashi</option>
          <option value="248">Myriele</option>
          <option value="218">Naiin</option>
          <option value="519">Nanakai</option>
          <option value="494">Narsar</option>
          <option value="349">Nasir</option>
          <option value="166">Nathal</option>
          <option value="228">Navarius</option>
          <option value="34">Navech</option>
          <option value="528">Nerriah</option>
          <option value="29">Niall</option>
          <option value="307">nice2k</option>
          <option value="174">NiGhTcLaW</option>
          <option value="429">Nightcraw</option>
          <option value="126">Nightsky</option>
          <option value="379">Nighty</option>
          <option value="355">Nikolai</option>
          <option value="58">Nildae</option>
          <option value="351">Ninienne</option>
          <option value="19">Niobe</option>
          <option value="507">Nissa</option>
          <option value="125">nobi22</option>
          <option value="97">Nolobar</option>
          <option value="301">Nov</option>
          <option value="120">nrvii</option>
          <option value="353">Nydaenn</option>
          <option value="121">Oberst</option>
          <option value="288">Odylas</option>
          <option value="59">Orisha</option>
          <option value="37">Orschel</option>
          <option value="25">Paddock</option>
          <option value="526">Paladin</option>
          <option value="35">Palion</option>
          <option value="391">Pandain</option>
          <option value="499">pantera</option>
          <option value="348">Parapuin</option>
          <option value="369">peter</option>
          <option value="214">Phantom</option>
          <option value="47">Pieksy</option>
          <option value="129">Pippin</option>
          <option value="342">Pitchero</option>
          <option value="99">PiTmeN</option>
          <option value="374">plato</option>
          <option value="220">prejudica</option>
          <option value="50">Puck</option>
          <option value="168">PulVeriZer</option>
          <option value="293">Punk</option>
          <option value="164">Rafgar</option>
          <option value="184">Rahl</option>
          <option value="323">raowulf</option>
          <option value="452">Ratrap</option>
          <option value="250">raveen</option>
          <option value="409">realstarman</option>
          <option value="346">recon</option>
          <option value="70">Redxeagle</option>
          <option value="65">Relithon</option>
          <option value="462">Relux</option>
          <option value="306">Remus</option>
          <option value="417">Rianna</option>
          <option value="446">Richy</option>
          <option value="441">Ripa</option>
          <option value="155">Rolff</option>
          <option value="173">Ronija</option>
          <option value="130">RSioux</option>
          <option value="359">Rugahgloh</option>
          <option value="254">Ruwina</option>
          <option value="62">Samael</option>
          <option value="227">sandmann</option>
          <option value="525">Sargonas</option>
          <option value="285">sascha</option>
          <option value="489">Scandia</option>
          <option value="107">Schizu</option>
          <option value="182">Schnikk</option>
          <option value="176">Schoeller</option>
          <option value="86">Scyteman</option>
          <option value="495">Seaseth</option>
          <option value="479">selcuklu</option>
          <option value="219">sengir</option>
          <option value="502">Seronar</option>
          <option value="270">Severok</option>
          <option value="286">Shadena</option>
          <option value="295">Shakal</option>
          <option value="384">shakurone</option>
          <option value="61">Sheena</option>
          <option value="274">Shelta</option>
          <option value="514">Shenya</option>
          <option value="207">Shimada</option>
          <option value="257">Siberia</option>
          <option value="453">Silbur</option>
          <option value="356">Silthris</option>
          <option value="440">Sinnah</option>
          <option value="456">Sirion Sargonax</option>
          <option value="256">sissle</option>
          <option value="18">skar</option>
          <option value="180">skully</option>
          <option value="445">Skyfly</option>
          <option value="117">Smaug</option>
          <option value="242">SMS2K</option>
          <option value="161">Snakeworld</option>
          <option value="135">Sokrates</option>
          <option value="334">Solidon</option>
          <option value="187">Soulfeeler</option>
          <option value="367">Sparkie</option>
          <option value="103">Spitfire</option>
          <option value="162">Spunk</option>
          <option value="183">stallion</option>
          <option value="516">Static</option>
          <option value="383">Steelguard</option>
          <option value="331">Sternenkind</option>
          <option value="27">Stoker</option>
          <option value="49">StormClaw</option>
          <option value="423">stormi</option>
          <option value="283">Sturmadler</option>
          <option value="7">Sturmauge</option>
          <option value="80">Sub_Zero</option>
          <option value="142">Sylanja</option>
          <option value="478">Sylvana</option>
          <option value="294">t r e f f n i c h t s</option>
          <option value="67">Tabow</option>
          <option value="163">Taleria</option>
          <option value="282">talerion</option>
          <option value="366">Talyesin</option>
          <option value="150">tarlim</option>
          <option value="230">taron</option>
          <option value="311">Tarr</option>
          <option value="104">Taz</option>
          <option value="42">Tdien</option>
          <option value="381">TeMo</option>
          <option value="365">Teodoc</option>
          <option value="372">Teodoc2</option>
          <option value="386">test123</option>
          <option value="310">Thal</option>
          <option value="189">Thalinor</option>
          <option value="418">Thalion</option>
          <option value="315">TheBruce aka Murien</option>
          <option value="148">Thora</option>
          <option value="85">Thorbald</option>
          <option value="160">Thuffir</option>
          <option value="401">thunder1</option>
          <option value="251">tigrafive</option>
          <option value="89">Tilli</option>
          <option value="435">TinSoldier</option>
          <option value="114">tintin</option>
          <option value="63">Todesfee</option>
          <option value="450">Todeszoll</option>
          <option value="510">Topeca</option>
          <option value="138">Topper</option>
          <option value="179">Trebor</option>
          <option value="308">Trodamus</option>
          <option value="371">Tryan</option>
          <option value="245">Tsuranisan</option>
          <option value="309">tullamore</option>
          <option value="253">Tulutis</option>
          <option value="205">tuni</option>
          <option value="69">Tyger</option>
          <option value="165">Vegeta</option>
          <option value="234">Vertigo</option>
          <option value="95">Waltari</option>
          <option value="492">Warid</option>
          <option value="249">Wenthok</option>
          <option value="84">Werdanes</option>
          <option value="522">windrush</option>
          <option value="146">wobbi</option>
          <option value="45">Wulfgar</option>
          <option value="411">Xalbu</option>
          <option value="515">Xargon</option>
          <option value="412">Xarox</option>
          <option value="437">Xera</option>
          <option value="221">Xerio</option>
          <option value="259">Xyronion</option>
          <option value="152">Yakura</option>
          <option value="16">Yandiini</option>
          <option value="387">YbenonEichenfaust</option>
          <option value="188">ydrilla</option>
          <option value="398">Yeidan</option>
          <option value="46">Yindana</option>
          <option value="28">ymir</option>
          <option value="428">Ynglen</option>
          <option value="229">YOJay</option>
          <option value="2">Ystlum</option>
          <option value="332">Zaffidius</option>
          <option value="345">Zelamas</option>
          <option value="73">zhan</option>
          <option value="399">Zita</option>

        </select>
        </td>
      </tr>
      <tr>
        <td bgColor="navajowhite" align="center" valign="top" colspan="2"><input type="submit" value="Search"></td>
      </tr>
    </table>
    </td>
  </tr>
</table>

</form>

<table width=100% border=0 bgcolor="wheat" cellpadding="0" cellspacing = "4"> 
  <tr bgcolor="wheat">
    <td bgcolor="wheat">
    <table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
      <tr>
        <td bgcolor="papayawhip" align=left valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=left>DaoC's Nebelwelt</p>
        </font></td>
        <td bgcolor="papayawhip" align=right valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=right>© by Ystlum 2001</p>
        </font></td>
        <td bgcolor="papayawhip" width=10 nowrap><a href="#top"><img src="icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>    
      </tr>
    </table>
    </td>
  </tr>
</table>

<table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
  <tr>
    <td align="right"><font face="Verdana, Arial, Helvetica" size="1">
    <a href="http://forum.snitz.com"><acronym title="Powered By: ">Snitz Forums 2000</acronym></a>

    </font></td>
  </tr>
</table>
    </td>
  </tr>
</table>

</font>
</body>
<!-- timer
<center>
<font face="Verdana, Arial, Helvetica" size="1">73865.15</font>
</center>
end timer -->
</html>



