<html>

<head>
<title>Arbiters Guild</title>
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
a:link    {color:darkblue;text-decoration:underline}
a:visited {color:blue;text-decoration:underline}
a:hover   {color:red;text-decoration:underline}
input.radio {background: white; color:#000000}
-->
</style>
</head>

<body bgColor="white" text="midnightblue" link="darkblue" aLink="red" vLink="red" leftmargin="0" topmargin="0" marginheight="0" marginwidth="0">
<a name="top"></a><font face="Verdana, Arial, Helvetica">

<table align="center" border="0" cellPadding="0" cellSpacing="0" width="100%">
  <tr>
    <td valign="top" width="50%"><a href="default.asp"><img alt="Arbiters Guild" border="0" src="../images/circle.jpg"></a></td>
    <td align="center" valign="top" width="50%">
    <table border="0" cellPadding="2" cellSpacing="0">
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="2"><b>Arbiters Guild</b></font></td>
      </tr>
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="1">
        <a href="../forum"><acronym title="Homepage">Home</acronym></a>
        |
        <a href="pop_profile.asp?mode=Edit"><acronym title="Edit your personal profile...">Profile</acronym></a>
        |
        <a href="policy.asp"><acronym title="Register to post to our forum...">Register</acronym></a>
        |
        <a href="active.asp"><acronym title="See what topics have been active since your last visit...">Active Topics</acronym></a>
		 |
		 <a href="active_polls.asp"><acronym title="Active Polls...">Active Polls</acronym></a>
        |
        <a href="events.asp"><acronym title="Events Calendar...">Events</acronym></a>
        |
        <a href="members.asp"><acronym title="Current members of these forums...">Board Members</acronym></a>
        |
        <a href="pop_eq_char.asp"><acronym title="Current character list...">Character List</acronym></a>
        |
        <a href="search.asp"><acronym title="Perform a search by keyword, date, and/or name...">Search</acronym></a>
        |
        <a href="faq.asp"><acronym title="Answers to Frequently Asked Questions...">FAQ</acronym></a>

        </font></td>
      </tr>

      <form action="/forum/search.asp" method="post" id=form1 name=form1>
      <INPUT type="hidden" name="Method_Type" value="login">
      <tr>
        <td align="center">
        <table>
          <tr>

            <td><font face="Verdana, Arial, Helvetica" size="1"><b>Username:</b></font><br>
            <INPUT type="text" name="Name" size="10" value=""></td>
            <td><font face="Verdana, Arial, Helvetica" size="1"><b>Password:</b></font><br>
            <INPUT type="password" name="Password" size="10" value=""></td>
            <td valign="bottom">

            <INPUT src=button_login.gif type="image" value="Login" id=submit1 name=submit1 border=0 hspace=4>

            </td>
	</tr>
	<tr>
	<td colspan="3" align="left"><font face="Verdana, Arial, Helvetica" size="1">
	<INPUT type="checkbox" name="SavePassWord" value="true" CHECKED><b> Save Password</b></font>
	</td>

          </tr>

       </table>
       </td>
     </tr>
     </form>

		
          <tr>
          <td align="center" bgcolor="whitesmoke" valign="middle">
            
              <IMG SRC="icon_pmdead.gif">
            
          
          <A HREF="pm_view.asp">Inbox</A></FONT><BR>
          
            <font face="Verdana, Arial, Helvetica" size="1" color="midnightblue">
            - Log in to check your private messages.
            </font>
          
   </table>
   </td>
 </tr>
</table>
<table align="center" border="0" cellPadding="0" cellSpacing="0" width="95%">
  <tr>
    <td>
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
    <td bgcolor="white">
    <table border="0" cellspacing="1" cellpadding="1">
      <tr>
        <td bgColor="white" align="right" valign="top"><b><font face="Verdana, Arial, Helvetica" size="2">Search For:</font></b></td>
        <td bgColor="white" align="left" valign="top"><input type="text" name="Search" size="40" value=""><br>
        <font face="Verdana, Arial, Helvetica" size="2">

		<input type="radio" class="radio" name="andor" value="phrase">Match exact phrase<br>

		<input type="radio" class="radio" name="andor" value=" and " checked>Search for all Words<br>
        <input type="radio" class="radio" name="andor" value=" or ">Match any of the words</font></td>
      </tr>
      <tr>
        <td bgColor="white" align="right" valign="top"><b><font face="Verdana, Arial, Helvetica" size="2">Search Forum:</font></b></td>
        <td bgColor="white" align="left" valign="top">
        <select name="Forum" size="1">
          <option value="0">All Forums</option>
          <option value="2">Arbiters Tavern - General Topics</option>
          <option value="3">Events & Raids - War Room</option>
          <option value="17">Old Forum Web-Site</option>
          <option value="8">Forum Bugs</option>
          <option value="10">Zone Guides</option>
          <option value="11">Class Web Sites</option>
          <option value="18">Game Lore - Compilations - Spoilers</option>
          <option value="13">The Packrat's Attic</option>
          <option value="14">New Adventures - General Board</option>
          <option value="15">Toolbox - Tech and Hardware</option>
          <option value="16">Off Topic - Real Life Stuff</option>
          <option value="21">Dark Age of Camelot</option>
          <option value="27">World of Warcraft</option>
          <option value="28">Star Wars Galaxies</option>

        </select>
        </td>
      </tr>

	  <tr>
        <td bgColor="white" align="right" valign="top"><b><font face="Verdana, Arial, Helvetica" size="2">Search In:</font></b></td>
        <td bgColor="white" align="left" valign="top">
        <select NAME="SearchMessage">
          <option value="0">Entire Message</option>
          <option value="1">Subject Only</option>		  
        </select>
		&nbsp;&nbsp;<input type="checkbox" name="ARCHIVE" value="true"><font face="Verdana, Arial, Helvetica" size="2">Archived Posts</font>
        </td>
      </tr>


      <tr>
        <td bgColor="white" align="right" valign="top"><b><font face="Verdana, Arial, Helvetica" size="2">Search By Date:</font></b></td>
        <td bgColor="white" align="left" valign="top">
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
        <td bgColor="white" align="right" valign="top"><b><font face="Verdana, Arial, Helvetica" size="2">Search By Member:</font></b></td>
        <td bgColor="white" align="left" valign="top">
        <select name="SearchMember">
          <option value="0">All Members
          <option value="309">aaellyn</option>
          <option value="190">Aaezuer</option>
          <option value="191">Aaezure</option>
          <option value="51">Aaezure Mystmoon</option>
          <option value="622">Aalelinx</option>
          <option value="259">Aanwen</option>
          <option value="52">Aaram</option>
          <option value="285">Aareba</option>
          <option value="233">Aarth Enchanturin</option>
          <option value="364">abaddon</option>
          <option value="427">Abarsis</option>
          <option value="590">abbitoir</option>
          <option value="200">Abyn</option>
          <option value="562">Adaana Softtouch</option>
          <option value="1">Admin</option>
          <option value="13">Aedorhm</option>
          <option value="38">Aeldwen</option>
          <option value="36">Aerygorn</option>
          <option value="527">Aftershok</option>
          <option value="434">afton</option>
          <option value="621">AhuraMazda</option>
          <option value="548">Ainan_Silvertree</option>
          <option value="341">Aine</option>
          <option value="454">alanka</option>
          <option value="412">Aledar</option>
          <option value="579">Allundra</option>
          <option value="665">Altrman</option>
          <option value="420">Amarantha</option>
          <option value="405">Amelia</option>
          <option value="195">Amethystus</option>
          <option value="528">Anderi</option>
          <option value="246">Andromache</option>
          <option value="355">angelheart</option>
          <option value="372">Angernath</option>
          <option value="422">anglachelas</option>
          <option value="565">Anian</option>
          <option value="458">Anin</option>
          <option value="312">Anni</option>
          <option value="53">Anni Lucifuge</option>
          <option value="605">antimony</option>
          <option value="553">Arcale</option>
          <option value="222">Argos</option>
          <option value="54">ArgosGotz</option>
          <option value="270">Arianera</option>
          <option value="672">Arianrhodd</option>
          <option value="386">Ariyes</option>
          <option value="667">Arthyr</option>
          <option value="180">Astoria</option>
          <option value="55">Astoria Tribewytch</option>
          <option value="301">Atomix</option>
          <option value="22">Avylin</option>
          <option value="194">azlaar</option>
          <option value="56">azlaar mindwaarper</option>
          <option value="370">bademn</option>
          <option value="35">Baelros</option>
          <option value="566">Balanie</option>
          <option value="448">Bangory</option>
          <option value="255">banshee</option>
          <option value="57">Bappo</option>
          <option value="675">bappoz</option>
          <option value="500">Barellron</option>
          <option value="674">Barghest</option>
          <option value="505">Bear</option>
          <option value="227">Bellona</option>
          <option value="58">BellonaBlade</option>
          <option value="583">Bentos</option>
          <option value="570">Betterman</option>
          <option value="188">Bextrii</option>
          <option value="59">Bextrii QaSyral</option>
          <option value="356">Bidaum</option>
          <option value="425">Big Blue</option>
          <option value="223">Blackedge</option>
          <option value="438">Blacksole</option>
          <option value="651">Bloodclott</option>
          <option value="336">Boltt</option>
          <option value="60">Borce</option>
          <option value="21">Braxzana</option>
          <option value="465">Brayle</option>
          <option value="61">Brayle Spellbreaker</option>
          <option value="618">Brenea</option>
          <option value="62">Brimm</option>
          <option value="63">Brocht Griffbane</option>
          <option value="339">Buffman</option>
          <option value="278">Burfnam</option>
          <option value="580">burlarr</option>
          <option value="666">cadamus</option>
          <option value="64">Caesium Shadowblade</option>
          <option value="65">Caesuim Shadowblade</option>
          <option value="326">Caladara</option>
          <option value="66">Calebe</option>
          <option value="440">Camara</option>
          <option value="645">CaraBellona</option>
          <option value="445">Caradoc</option>
          <option value="626">Catpurr</option>
          <option value="11">Catt</option>
          <option value="540">Cattarina</option>
          <option value="504">Cenkala</option>
          <option value="615">Chad</option>
          <option value="304">Chakraaz</option>
          <option value="340">Chasitie</option>
          <option value="642">Cheako</option>
          <option value="455">Chernunos</option>
          <option value="406">chienne</option>
          <option value="226">CIEN0</option>
          <option value="67">Cieno</option>
          <option value="68">Cinnamanna</option>
          <option value="449">Cleadroun</option>
          <option value="217">Cluracen</option>
          <option value="381">Comidus</option>
          <option value="395">confeti</option>
          <option value="239">Corylena</option>
          <option value="441">covina</option>
          <option value="69">Cozmo</option>
          <option value="669">creamy</option>
          <option value="694">Crewel</option>
          <option value="629">Crimsonhawk</option>
          <option value="41">Cristos</option>
          <option value="376">Crudgle</option>
          <option value="316">cruzkit</option>
          <option value="70">cryptoverse</option>
          <option value="617">curtischoy</option>
          <option value="228">Cynil</option>
          <option value="703">cynix</option>
          <option value="348">Cypha</option>
          <option value="365">Daddun</option>
          <option value="371">Daerken</option>
          <option value="466">Dagur</option>
          <option value="234">Dakel</option>
          <option value="551">Dalaminora</option>
          <option value="557">Dalaran</option>
          <option value="71">Dalenn</option>
          <option value="72">Daliaa</option>
          <option value="73">Daminn</option>
          <option value="32">Danammer</option>
          <option value="23">Danarkai</option>
          <option value="483">DangerTroll</option>
          <option value="328">Dappanie</option>
          <option value="443">Darcfyre</option>
          <option value="294">Dardamus</option>
          <option value="398">Darendal Ethicus</option>
          <option value="581">darion_miller</option>
          <option value="6">Darkania</option>
          <option value="509">darkmon</option>
          <option value="498">dave</option>
          <option value="19">Davian</option>
          <option value="547">Davim</option>
          <option value="74">DavishEci</option>
          <option value="624">Dawson</option>
          <option value="302">Deago</option>
          <option value="311">DeagoSan</option>
          <option value="654">Delk</option>
          <option value="549">Deltha</option>
          <option value="75">Deneiele Icewind</option>
          <option value="600">DeniHawk</option>
          <option value="76">Digriz</option>
          <option value="208">Digriz LongShadow</option>
          <option value="221">Dimura</option>
          <option value="315">Dlarial</option>
          <option value="225">dmaccabe</option>
          <option value="243">Dodgix</option>
          <option value="8">dolyn</option>
          <option value="77">Dovul</option>
          <option value="352">Dovull</option>
          <option value="407">Draacor</option>
          <option value="657">Dragontooth</option>
          <option value="602">Drezdar</option>
          <option value="78">Driakos</option>
          <option value="79">Drixoral</option>
          <option value="334">DShep</option>
          <option value="198">Dubonic</option>
          <option value="80">Dundee</option>
          <option value="81">DurgoS</option>
          <option value="199">Dwarven Elvis</option>
          <option value="82">Dynikki DoVan</option>
          <option value="526">Dyoll</option>
          <option value="83">Eahlmunde</option>
          <option value="183">Eahlmunde Mezzofante</option>
          <option value="702">Edorntan</option>
          <option value="555">Egrin Darkfoote</option>
          <option value="332">EladamreDefoliater</option>
          <option value="84">Elberoth</option>
          <option value="496">elipse</option>
          <option value="229">Ellyrian</option>
          <option value="578">Elth-Sinna</option>
          <option value="289">Eore</option>
          <option value="306">Eredril</option>
          <option value="708">Erianthe</option>
          <option value="468">Escapee</option>
          <option value="297">eyena</option>
          <option value="658">Ezrin</option>
          <option value="254">fajsdfk;</option>
          <option value="335">Fandarian</option>
          <option value="85">Farenheit Redsky</option>
          <option value="86">Feiht</option>
          <option value="366">Fenira</option>
          <option value="303">Feylon</option>
          <option value="327">fielan</option>
          <option value="214">Fizroy</option>
          <option value="685">Flannagan</option>
          <option value="697">Flintock</option>
          <option value="696">Flintok</option>
          <option value="631">Foleen</option>
          <option value="464">Frostfoot</option>
          <option value="550">fryfrog</option>
          <option value="323">Fumiko</option>
          <option value="576">Fyndhorne</option>
          <option value="619">Fyrebelly</option>
          <option value="646">Fyrebelly Oakenshield</option>
          <option value="252">Gaellic</option>
          <option value="87">Gaellic Ingothead</option>
          <option value="507">Gair</option>
          <option value="623">Gareth</option>
          <option value="497">Gargantua21</option>
          <option value="659">Gebb</option>
          <option value="639">geffil</option>
          <option value="202">Gereth</option>
          <option value="266">Getidian</option>
          <option value="273">GhostOfQuenthalas</option>
          <option value="34">Giffon</option>
          <option value="88">Gilanden MacAoidh</option>
          <option value="238">Gir/Valnir</option>
          <option value="89">Girasa</option>
          <option value="90">Gnora</option>
          <option value="517">golanclowdwalker</option>
          <option value="265">Gooldan</option>
          <option value="575">Goresilla</option>
          <option value="699">Graffiti</option>
          <option value="442">Gralal</option>
          <option value="91">Greybeard</option>
          <option value="462">Greybow</option>
          <option value="310">Grimleaf</option>
          <option value="408">Grimleaf Horticos</option>
          <option value="92">Grinx Kruelmojo</option>
          <option value="700">guesster</option>
          <option value="502">Gwenola</option>
          <option value="687">gwwfps</option>
          <option value="313">gypsyfyre</option>
          <option value="241">H. Halgernon</option>
          <option value="656">Hadorath</option>
          <option value="403">Hailley</option>
          <option value="607">Halazar</option>
          <option value="93">Hally Halgernon</option>
          <option value="94">Hally Halgeron</option>
          <option value="344">Handim</option>
          <option value="347">HandimUrloot</option>
          <option value="220">Haru</option>
          <option value="95">Haruchai</option>
          <option value="682">hassan</option>
          <option value="493">Hawg_Wyld</option>
          <option value="317">hazerath</option>
          <option value="275">Heisler</option>
          <option value="48">Hiemdall_00_1</option>
          <option value="545">hitts</option>
          <option value="96">Hiweii</option>
          <option value="97">Hoppas Ovale</option>
          <option value="333">Hops</option>
          <option value="375">Horsetrek</option>
          <option value="688">Hott</option>
          <option value="98">Hottene</option>
          <option value="207">Hottene Healinghandz</option>
          <option value="574">hrapollo</option>
          <option value="276">Hull</option>
          <option value="343">Huska</option>
          <option value="396">HyBurD</option>
          <option value="99">Igziabeher</option>
          <option value="203">iinaru</option>
          <option value="100">Ikarus</option>
          <option value="101">IngotHead</option>
          <option value="460">Insomnius</option>
          <option value="389">Irksome</option>
          <option value="429">Ishtanva</option>
          <option value="26">Jaedgar</option>
          <option value="680">jaquwek</option>
          <option value="235">jarone</option>
          <option value="387">Jaya</option>
          <option value="647">JBrooksSC</option>
          <option value="627">jimhat</option>
          <option value="379">Jobba</option>
          <option value="237">Jobee</option>
          <option value="514">joedogghaze</option>
          <option value="102">Joem</option>
          <option value="587">Johans_Keepers</option>
          <option value="603">JojoShammy</option>
          <option value="103">Jonador</option>
          <option value="598">Joowstun Willshun</option>
          <option value="193">Juraviel</option>
          <option value="104">JuravielM</option>
          <option value="698">Jwecom_RFD</option>
          <option value="390">Kaalya</option>
          <option value="4">Kaashar</option>
          <option value="353">Kablammy</option>
          <option value="577">Kagonasti</option>
          <option value="5">Kailya</option>
          <option value="519">Kakamar Gonebezerk</option>
          <option value="186">Kalekan</option>
          <option value="571">Kalerith</option>
          <option value="492">Kaltek_Eci</option>
          <option value="24">Kalya Nytenday</option>
          <option value="105">Kamaria</option>
          <option value="535">Kameron</option>
          <option value="283">Kaora</option>
          <option value="329">Kaora-Eci</option>
          <option value="391">Kasius Vespers</option>
          <option value="342">Kaylya</option>
          <option value="707">Keceltes</option>
          <option value="415">Kegeren</option>
          <option value="20">Keirin</option>
          <option value="201">kelem</option>
          <option value="613">kellie</option>
          <option value="513">Kelwyn</option>
          <option value="307">Kenderan</option>
          <option value="628">Keosuke</option>
          <option value="537">Kerren</option>
          <option value="281">Keryen</option>
          <option value="248">Kethry</option>
          <option value="592">Kevana</option>
          <option value="410">Kevralyn</option>
          <option value="264">Kgar</option>
          <option value="251">Khaira</option>
          <option value="106">KiaoraDream</option>
          <option value="291">Kiddamanu</option>
          <option value="456">Kijam</option>
          <option value="357">Kimyanya</option>
          <option value="42">Kinani</option>
          <option value="368">Kinjin</option>
          <option value="543">Kixorz</option>
          <option value="487">Klaal</option>
          <option value="676">kmateer</option>
          <option value="107">Knot</option>
          <option value="601">Kopi</option>
          <option value="701">Kosh</option>
          <option value="447">Kourin</option>
          <option value="610">Krackinn</option>
          <option value="7">Krall</option>
          <option value="523">Krift</option>
          <option value="400">Krycs</option>
          <option value="108">Krysztofv</option>
          <option value="250">Kujja</option>
          <option value="530">kungfugripclevis</option>
          <option value="588">Kuren</option>
          <option value="620">Kyerwi</option>
          <option value="349">Kylr</option>
          <option value="2">Lalamar</option>
          <option value="516">Laloeen</option>
          <option value="109">Lamman Macbain</option>
          <option value="641">Lamoeb</option>
          <option value="287">Lantir</option>
          <option value="110">Lany1</option>
          <option value="231">Lany12</option>
          <option value="546">Larok</option>
          <option value="187">Lasix</option>
          <option value="111">Lasix Diuresis</option>
          <option value="380">Legollas</option>
          <option value="529">LiceRemoval</option>
          <option value="524">Lief</option>
          <option value="112">Lil Ore</option>
          <option value="113">Linktin Woodwhisper</option>
          <option value="385">Llaari Lavendar</option>
          <option value="591">Lling</option>
          <option value="426">Lling Jadedheart</option>
          <option value="114">Locubi Dalila</option>
          <option value="661">Lord Honeybear</option>
          <option value="330">Lucra</option>
          <option value="321">Lunerian</option>
          <option value="318">Lyfbearor</option>
          <option value="475">Lynet</option>
          <option value="236">Madlor</option>
          <option value="594">madmonkey</option>
          <option value="655">Maerjyon</option>
          <option value="260">Maghdim</option>
          <option value="204">Malbane</option>
          <option value="450">maldon</option>
          <option value="451">maldon03</option>
          <option value="463">Mallaur _Bloodstone</option>
          <option value="115">Mallaur Bloodstone</option>
          <option value="189">Mallaur_Bloodstone</option>
          <option value="444">Manatoya</option>
          <option value="9">Manjuk</option>
          <option value="25">Mazlo</option>
          <option value="404">Medzgaleer</option>
          <option value="630">megadien</option>
          <option value="351">Megadien Zarackus</option>
          <option value="27">Melantha</option>
          <option value="477">melegant</option>
          <option value="116">Meluni</option>
          <option value="211">Meluni Amberwind</option>
          <option value="552">Melyss SoulsEase</option>
          <option value="606">Memen</option>
          <option value="40">Memidyen</option>
          <option value="378">Menila_Mistwalks</option>
          <option value="45">Menoly</option>
          <option value="413">Merilla</option>
          <option value="117">Merlicson</option>
          <option value="560">Miasn</option>
          <option value="614">Micshot</option>
          <option value="184">Mihnea</option>
          <option value="298">Milaae</option>
          <option value="31">Minim</option>
          <option value="118">Mirya</option>
          <option value="709">Misszir</option>
          <option value="119">Mofica</option>
          <option value="471">Mogga</option>
          <option value="257">Montaigne</option>
          <option value="397">Mooni</option>
          <option value="242">Moonsrayven</option>
          <option value="272">Morituri</option>
          <option value="230">Morvea</option>
          <option value="683">MossBrother</option>
          <option value="120">Mrin</option>
          <option value="589">Mullon</option>
          <option value="671">Mungo</option>
          <option value="625">muudmacabre</option>
          <option value="121">mykel</option>
          <option value="244">Mynar Moonshadoe</option>
          <option value="533">napier</option>
          <option value="494">Nasdaq100s</option>
          <option value="122">Nasfaru aka the leezard</option>
          <option value="417">Navere tenshifyre</option>
          <option value="288">Nebudchaneezer</option>
          <option value="213">Nenelar</option>
          <option value="206">Nerual</option>
          <option value="361">Niah</option>
          <option value="457">Niahplz</option>
          <option value="123">Nianya</option>
          <option value="322">Nileist</option>
          <option value="653">Niley</option>
          <option value="611">Nillius</option>
          <option value="247">nimblefoot</option>
          <option value="320">Ninev</option>
          <option value="433">niniar</option>
          <option value="292">Ninna</option>
          <option value="124">Niskin Deepshadow</option>
          <option value="585">Nitasha</option>
          <option value="431">Njaal</option>
          <option value="205">Norbert Gearsmith</option>
          <option value="125">Nuepi</option>
          <option value="262">Nyklon</option>
          <option value="300">Obri</option>
          <option value="46">Olema</option>
          <option value="411">Olivera</option>
          <option value="377">Omadon667</option>
          <option value="345">Ombrenoire</option>
          <option value="643">Omsk</option>
          <option value="525">Optimos</option>
          <option value="536">Otie</option>
          <option value="650">Paithan</option>
          <option value="126">Panzar</option>
          <option value="267">patient0</option>
          <option value="350">Pebbolzz</option>
          <option value="599">Perdition</option>
          <option value="542">Phelann</option>
          <option value="274">Phleggma</option>
          <option value="282">Phraynque</option>
          <option value="459">PinkPunk</option>
          <option value="127">PogMo</option>
          <option value="181">Pogmo_Thoin</option>
          <option value="305">Polyeth</option>
          <option value="47">Poop</option>
          <option value="37">Portabello</option>
          <option value="476">Prae</option>
          <option value="295">PriceQuarternote</option>
          <option value="637">Primordial</option>
          <option value="559">Pyewakket</option>
          <option value="569">Pyrolien</option>
          <option value="240">Qiinae</option>
          <option value="485">Quajinim</option>
          <option value="14">Qualm</option>
          <option value="383">Quenie</option>
          <option value="128">Quenthalas</option>
          <option value="218">Qwillian</option>
          <option value="424">Rabbatt</option>
          <option value="572">Radittz Swifthands</option>
          <option value="129">Rainen</option>
          <option value="374">Ramus</option>
          <option value="692">ranvnrsoftware</option>
          <option value="196">Rastari</option>
          <option value="130">Rastari Da Rastaman</option>
          <option value="17">Ravynn</option>
          <option value="249">Rawyn</option>
          <option value="640">Raydiantt</option>
          <option value="256">RealBorce</option>
          <option value="689">Red Bolt</option>
          <option value="131">Redi of Qeynos</option>
          <option value="337">redsbane</option>
          <option value="515">Reegor</option>
          <option value="382">Reepicheep</option>
          <option value="554">Reine</option>
          <option value="472">Reiner</option>
          <option value="436">Relaxe</option>
          <option value="567">Renaldar</option>
          <option value="290">Reniny</option>
          <option value="439">Renna</option>
          <option value="495">Rewena</option>
          <option value="499">Rhody</option>
          <option value="586">Rhukus</option>
          <option value="638">Riatha</option>
          <option value="44">Ridian Eci</option>
          <option value="604">Rignack</option>
          <option value="663">Rikkiee</option>
          <option value="452">Riqwa</option>
          <option value="480">Ristael</option>
          <option value="392">roblinx</option>
          <option value="419">Rog</option>
          <option value="132">Roganus</option>
          <option value="224">Roleran</option>
          <option value="185">Rori</option>
          <option value="133">Rori Faiyr</option>
          <option value="134">Ryah Blademistriss</option>
          <option value="135">Ryan Edmonds</option>
          <option value="467">Rydian Wojack</option>
          <option value="478">rythar</option>
          <option value="632">Sadiina</option>
          <option value="556">Sakcleric</option>
          <option value="534">Saknussem Delacroix</option>
          <option value="359">Sarya</option>
          <option value="136">Savante</option>
          <option value="490">Scafaace</option>
          <option value="469">scalefists</option>
          <option value="503">Scar</option>
          <option value="491">Scarfaace</option>
          <option value="219">Seayn</option>
          <option value="705">Sejuni</option>
          <option value="331">SemBignBeefy</option>
          <option value="137">Semvarin</option>
          <option value="358">Sendrabryn</option>
          <option value="428">Seornia</option>
          <option value="633">Shanar the wizard</option>
          <option value="681">shanj35</option>
          <option value="18">Shao</option>
          <option value="501">Shardis Alendark</option>
          <option value="33">Sharlad</option>
          <option value="418">Shinystar</option>
          <option value="470">Shylok</option>
          <option value="488">SilasStormwind007</option>
          <option value="245">Silvermist</option>
          <option value="212">Silverthornne</option>
          <option value="634">singme</option>
          <option value="437">Sirpinteen</option>
          <option value="373">Sitaln</option>
          <option value="673">skater</option>
          <option value="138">SkeptAck</option>
          <option value="563">Skryin</option>
          <option value="139">Skulthunk</option>
          <option value="678">sleples</option>
          <option value="308">Slimbo</option>
          <option value="474">smallone1999</option>
          <option value="140">Smidjun</option>
          <option value="453">Snowmos McLavendish</option>
          <option value="664">Sode</option>
          <option value="179">Solaric</option>
          <option value="684">Soontir_Fel</option>
          <option value="430">Sorador</option>
          <option value="210">Sorraik</option>
          <option value="660">soulron</option>
          <option value="541">Sowlluun</option>
          <option value="363">Spaul</option>
          <option value="141">Spicey</option>
          <option value="324">Spicey Haute</option>
          <option value="693">Spikey One</option>
          <option value="142">Spyash</option>
          <option value="263">Spyash (Beau)</option>
          <option value="596">Squik</option>
          <option value="409">Sspar</option>
          <option value="584">Sssa</option>
          <option value="143">Ssyns</option>
          <option value="144">Staar Dreamchaser</option>
          <option value="506">Staisiline</option>
          <option value="197">stillgar</option>
          <option value="393">Stoik</option>
          <option value="402">Stonefury</option>
          <option value="695">Stonepunch</option>
          <option value="486">Strade</option>
          <option value="421">strangex</option>
          <option value="145">Stubble Rumbletummy</option>
          <option value="677">SummerBreakGame</option>
          <option value="652">Svane</option>
          <option value="146">Svane Astralsage</option>
          <option value="12">Sylverlokk</option>
          <option value="399">Synin</option>
          <option value="532">Syraz</option>
          <option value="582">t piekanski</option>
          <option value="686">t69</option>
          <option value="595">Taedianfleur</option>
          <option value="668">Taelnia</option>
          <option value="568">Taishar</option>
          <option value="253">talaminy</option>
          <option value="268">Talaminy_Charuby</option>
          <option value="49">Taldek</option>
          <option value="520">Taniis</option>
          <option value="367">Tapein</option>
          <option value="147">TarithielEci</option>
          <option value="148">Tarker</option>
          <option value="149">Tarlak Aculeatus</option>
          <option value="232">Ted Ross</option>
          <option value="521">Teldarr</option>
          <option value="608">telomar</option>
          <option value="446">Terant</option>
          <option value="510">testaccountlal</option>
          <option value="704">Tezrin</option>
          <option value="360">Thefre ThiefKnight</option>
          <option value="597">Thuger</option>
          <option value="712">Thuleman</option>
          <option value="216">Tideni</option>
          <option value="150">Tigerseye Icone</option>
          <option value="616">Tilan</option>
          <option value="423">Tilan_Eci</option>
          <option value="258">Tinamiena</option>
          <option value="271">Tinthalas</option>
          <option value="286">TisiT</option>
          <option value="706">Toefer</option>
          <option value="215">Toequil</option>
          <option value="325">Tomaric</option>
          <option value="538">Tommy Reeves</option>
          <option value="636">Tonymsd</option>
          <option value="710">Topazz</option>
          <option value="338">Topy</option>
          <option value="384">Torn</option>
          <option value="151">Torquemada Lambaste</option>
          <option value="152">Tradervic</option>
          <option value="691">Tricia</option>
          <option value="518">Tritonstone</option>
          <option value="153">Trovus</option>
          <option value="362">Tsuneo</option>
          <option value="16">Tulwen Timberfriend</option>
          <option value="414">Tweedy</option>
          <option value="277">Tyndar</option>
          <option value="154">Typhon</option>
          <option value="612">Ubiqu</option>
          <option value="482">Uneasy</option>
          <option value="416">UpChuckEq</option>
          <option value="369">Urlan</option>
          <option value="299">Uzaree</option>
          <option value="662">Uzarees</option>
          <option value="648">Vaam</option>
          <option value="489">Vahen</option>
          <option value="484">Vanadan</option>
          <option value="155">Vardo</option>
          <option value="561">Vedican</option>
          <option value="156">Veeger</option>
          <option value="346">Ventrelix</option>
          <option value="30">Venture</option>
          <option value="50">Vermissa Draconii</option>
          <option value="209">Vertelle</option>
          <option value="157">Victus</option>
          <option value="544">Vidar</option>
          <option value="314">Viny</option>
          <option value="690">Vivisector</option>
          <option value="158">Vrishnak</option>
          <option value="269">Walla</option>
          <option value="558">weeping__willow</option>
          <option value="296">weeping_willow</option>
          <option value="261">Willaena</option>
          <option value="43">Wisby_kotte</option>
          <option value="564">Wokker</option>
          <option value="39">Wolflad</option>
          <option value="644">wontonn</option>
          <option value="670">Woogles</option>
          <option value="159">Xadonekt Verporten</option>
          <option value="522">Xain</option>
          <option value="354">Xalorous</option>
          <option value="539">Xanthanos</option>
          <option value="649">Xdatinelia</option>
          <option value="512">Xerik</option>
          <option value="319">Xerion</option>
          <option value="284">Xodai</option>
          <option value="679">XplOrOrOr</option>
          <option value="3">Xymarra</option>
          <option value="15">Xymarra Elen-gariel</option>
          <option value="388">Xyzza</option>
          <option value="511">Yanlo</option>
          <option value="394">Yarlook</option>
          <option value="479">Yathaghera</option>
          <option value="573">Ycarus</option>
          <option value="593">Yenian</option>
          <option value="508">Yentsung</option>
          <option value="461">Yibn</option>
          <option value="711">Yosephah</option>
          <option value="280">Ytrill</option>
          <option value="435">Yurei</option>
          <option value="160">Zabkik</option>
          <option value="29">Zakori</option>
          <option value="635">Zanick</option>
          <option value="609">Zarkuu</option>
          <option value="279">Zenn</option>
          <option value="401">zeph</option>
          <option value="473">zey</option>
          <option value="432">Zhakur</option>
          <option value="531">Ziggin</option>
          <option value="192">Zincarla</option>
          <option value="161">Zincarla Khazidhea</option>
          <option value="162">Zinlek</option>
          <option value="182">Zinlek Zephertree</option>
          <option value="10">Zkor</option>
          <option value="293">zpai</option>
          <option value="28">Zuniat</option>

        </select>
        </td>
      </tr>
      <tr>
        <td bgColor="white" align="center" valign="top" colspan="2"><input type="submit" value="Search"></td>
      </tr>
    </table>
    </td>
  </tr>
</table>

</form>

<table width=100% border=0 bgcolor="white" cellpadding="0" cellspacing = "4"> 
  <tr bgcolor="white">
    <td bgcolor="white">
    <table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
      <tr>
        <td bgcolor="whitesmoke" align=left valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=left>Arbiters Guild</p>
        </font></td>
        <td bgcolor="whitesmoke" align=right valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=right> </p>
        </font></td>
        <td bgcolor="whitesmoke" width=10 nowrap><a href="#top"><img src="icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>    
      </tr>
    </table>
    </td>
  </tr>
</table>

<table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
  <tr>
    <td align="right"><font face="Verdana, Arial, Helvetica" size="1">
    <a href="http://forum.snitz.com"><acronym title="Powered By: Snitz Forums 2000 Version 3.3 Final"><img src="logo_powered_by.gif" border=0></acronym></a>

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
<font face="Verdana, Arial, Helvetica" size="1">17434.11</font>
</center>
end timer -->
</html>



