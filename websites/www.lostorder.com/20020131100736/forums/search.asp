<html>

<head>
<title>LOA Discussion Center Forums</title>
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
a:link    {color:red;text-decoration:underline}
a:visited {color:maroon;text-decoration:underline}
a:hover   {color:red;text-decoration:overline}
input.radio {background: lightsteelblue; color:#000000}
-->
</style>
</head>

<body bgColor="white" background="loa_marble1.jpg" text="darkslateblue" link="red" aLink="red" vLink="red">
<a name="top"></a><font face="Verdana, Arial, Helvetica">

<table align="center" border="0" cellPadding="0" cellSpacing="0" width="100%">
  <tr>
    <td valign="top" width="50%"><a href="default.asp"><img alt="LOA Discussion Center Forums" border="0" src="loa_logo_forums.gif"></a></td>
    <td align="center" valign="top" width="50%">
    <table border="0" cellPadding="2" cellSpacing="0">
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="2"><b>LOA Discussion Center Forums</b></font></td>
      </tr>
      <tr>
        <td align="center"><font face="Verdana, Arial, Helvetica" size="1">
        <a href="http://www.lostorder.com"><acronym title="Homepage">Home</acronym></a>
        |
        <a href="pop_profile.asp?mode=Edit"><acronym title="Edit your personal profile...">Profile</acronym></a>
        |
        <a href="policy.asp"><acronym title="Register to post to our forum...">Register</acronym></a>
        |
        <a href="active.asp"><acronym title="See what topics have been active since your last visit...">Active Topics</acronym></a>
        |
        <a href="members.asp"><acronym title="Current members of these forums...">Members</acronym></a>
        |
        <a href="search.asp"><acronym title="Perform a search by keyword, date, and/or name...">Search</acronym></a>
        |
        <a href="faq.asp"><acronym title="Answers to Frequently Asked Questions...">FAQ</acronym></a>

        </font></td>
      </tr>

      <form action="/forums/search.asp" method="post" id=form1 name=form1>
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

          <tr>
            <td colspan="3" align="left"><font face="Verdana, Arial, Helvetica" size="1">
            <a href="JavaScript:openWindow('pop_pword.asp')">Forgot your Password?</a>

           </font></td>
         </tr>

       </table>
       </td>
     </tr>
     </form>

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
    <td bgcolor="black">
    <table border="0" cellspacing="1" cellpadding="1">
      <tr>
        <td bgColor="lightsteelblue" align="right" valign="top"><b><font face="Verdana, Arial, Helvetica" size="2">Search For:</font></b></td>
        <td bgColor="lightsteelblue" align="left" valign="top"><input type="text" name="Search" size="40" value=""><br>
        <font face="Verdana, Arial, Helvetica" size="2">

		<input type="radio" class="radio" name="andor" value="phrase">Match exact phrase<br>

		<input type="radio" class="radio" name="andor" value=" and " checked>Search for all Words<br>
        <input type="radio" class="radio" name="andor" value=" or ">Match any of the words</font></td>
      </tr>
      <tr>
        <td bgColor="lightsteelblue" align="right" valign="top"><b><font face="Verdana, Arial, Helvetica" size="2">Search Forum:</font></b></td>
        <td bgColor="lightsteelblue" align="left" valign="top">
        <select name="Forum" size="1">
          <option value="0">All Forums</option>
          <option value="39">Vault of Knowledge & Wealth - Semi-Moderated</option>
          <option value="2">Trade Skill and Service Request Discussions - EQ</option>
          <option value="3">The Conclave - General Discussion - EQ</option>
          <option value="5">The Village - General Discussion - UO</option>
          <option value="6">White Lion Tavern - General Discussion - SB</option>
          <option value="7">The Journal - General Discussions - AC</option>
          <option value="15">New and Upcoming Virtual Worlds - General</option>
          <option value="18">"Say What?!" - Off Topic Discussions from RL</option>
          <option value="21">The Haven - Albion & General Discussion - DAoC</option>
          <option value="46">Stories, Quests and the occational Bard Song</option>
          <option value="37">Hibernia and Midgard Realm Discussions - General</option>
          <option value="41">Shadows of Luclin - Spoiler Forum - Public</option>
          <option value="42">Trade Forum - All Realms - Registered Users Only</option>
          <option value="43">Screenshots/Images from all our Chapters</option>

        </select>
        </td>
      </tr>

	  <tr>
        <td bgColor="lightsteelblue" align="right" valign="top"><b><font face="Verdana, Arial, Helvetica" size="2">Search In:</font></b></td>
        <td bgColor="lightsteelblue" align="left" valign="top">
        <select NAME="SearchMessage">
          <option value="0">Entire Message</option>
          <option value="1">Subject Only</option>		  
        </select>
		&nbsp;&nbsp;<input type="checkbox" name="ARCHIVE" value="true"><font face="Verdana, Arial, Helvetica" size="2">Archived Posts</font>
        </td>
      </tr>


      <tr>
        <td bgColor="lightsteelblue" align="right" valign="top"><b><font face="Verdana, Arial, Helvetica" size="2">Search By Date:</font></b></td>
        <td bgColor="lightsteelblue" align="left" valign="top">
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
        <td bgColor="lightsteelblue" align="right" valign="top"><b><font face="Verdana, Arial, Helvetica" size="2">Search By Member:</font></b></td>
        <td bgColor="lightsteelblue" align="left" valign="top">
        <select name="SearchMember">
          <option value="0">All Members
          <option value="56">~Kalrom Anduil~</option>
          <option value="1">Admin</option>
          <option value="103">Adriela</option>
          <option value="71">Agavar</option>
          <option value="119">Akaela</option>
          <option value="134">Alainuws</option>
          <option value="60">Aliah</option>
          <option value="154">Alresco-STC</option>
          <option value="69">Amarin Crystalthorn</option>
          <option value="140">Angeless</option>
          <option value="251">Arathor</option>
          <option value="143">Archangel</option>
          <option value="266">Ardahla</option>
          <option value="286">Askani</option>
          <option value="12">Attrael</option>
          <option value="19">Avalloc</option>
          <option value="161">Awenon</option>
          <option value="229">awinert</option>
          <option value="62">Azlana</option>
          <option value="205">Baadan Verdugo</option>
          <option value="221">Bain</option>
          <option value="35">baltazir</option>
          <option value="123">Baracus Baraculous</option>
          <option value="86">Belecthor Tregaron</option>
          <option value="17">Beltaine</option>
          <option value="13">Bitte Bahss</option>
          <option value="128">Biukek</option>
          <option value="97">bjarni bludfrost</option>
          <option value="84">bofa</option>
          <option value="90">Braelr</option>
          <option value="50">Brellium</option>
          <option value="118">Brigadiir</option>
          <option value="4">Brimstone</option>
          <option value="45">CalanAdan</option>
          <option value="93">Cali</option>
          <option value="309">calladan</option>
          <option value="110">carnifex</option>
          <option value="151">Ceithlyn</option>
          <option value="204">ceruix</option>
          <option value="250">Chao</option>
          <option value="267">check</option>
          <option value="222">chhurk</option>
          <option value="223">chpunisher</option>
          <option value="273">Conner</option>
          <option value="73">Corintheus</option>
          <option value="24">Corwin of Amber</option>
          <option value="95">Cyrssi</option>
          <option value="48">dalroc</option>
          <option value="281">Dalyn</option>
          <option value="51">Daniis</option>
          <option value="207">daocmayve</option>
          <option value="278">Dargo</option>
          <option value="158">DarkwindBCK</option>
          <option value="239">dasslerond</option>
          <option value="203">davidh304</option>
          <option value="145">Deacon</option>
          <option value="307">Deathwish Dragon</option>
          <option value="304">Demeter</option>
          <option value="61">Denwar</option>
          <option value="102">Diencet</option>
          <option value="200">Djalinn</option>
          <option value="226">Dniper</option>
          <option value="188">DrBuzz_LOA</option>
          <option value="271">Drex</option>
          <option value="211">Durff Bladeswinger</option>
          <option value="52">Eariana Silverwolf</option>
          <option value="109">Echephron</option>
          <option value="105">Edgecrusher</option>
          <option value="209">eiontoll</option>
          <option value="115">El-Sayed ibn Aly</option>
          <option value="42">Elvenwrath</option>
          <option value="275">Elyot</option>
          <option value="247">Endoxi</option>
          <option value="184">Enigma</option>
          <option value="32">Enosh</option>
          <option value="213">Equadin</option>
          <option value="196">Erin</option>
          <option value="108">Falamil</option>
          <option value="106">Fawnea</option>
          <option value="55">Fistan</option>
          <option value="3">Freejack</option>
          <option value="40">Fryn</option>
          <option value="214">Gabolass</option>
          <option value="107">Gabrielle</option>
          <option value="201">Gabrielle Vanguard</option>
          <option value="277">Gambit</option>
          <option value="245">Gammon</option>
          <option value="178">Garet</option>
          <option value="157">Gawain</option>
          <option value="135">Gerin</option>
          <option value="159">Ghuurbuk</option>
          <option value="96">Gilead Darktower</option>
          <option value="15">Gileean Crystalthorn</option>
          <option value="216">Glamm</option>
          <option value="11">Gooba</option>
          <option value="29">Gradishar</option>
          <option value="186">Greyson</option>
          <option value="144">Gwar-STC</option>
          <option value="34">Gwenneth</option>
          <option value="9">Gwippen</option>
          <option value="104">Hakadek</option>
          <option value="177">Hawklin</option>
          <option value="153">Helek</option>
          <option value="259">hena hacksalot</option>
          <option value="228">HibernianInvader</option>
          <option value="238">Holdan</option>
          <option value="155">horizon-tp</option>
          <option value="202">Ian Stormbringer</option>
          <option value="305">Ikdar</option>
          <option value="243">Indur</option>
          <option value="126">Isildur</option>
          <option value="39">Ivanhoe-LOA</option>
          <option value="257">Jared</option>
          <option value="63">Jediit</option>
          <option value="242">jolster</option>
          <option value="75">Jonar Eisbar</option>
          <option value="168">Joxer_LOA</option>
          <option value="261">kairqa</option>
          <option value="181">Kalrom</option>
          <option value="7">Kalrom Anduil</option>
          <option value="146">Kasu</option>
          <option value="70">Katana Moonblade</option>
          <option value="148">Katara</option>
          <option value="150">Kellindil</option>
          <option value="85">Khalia</option>
          <option value="82">Khalil</option>
          <option value="5">khanis</option>
          <option value="212">Killit</option>
          <option value="187">Kittenpaws</option>
          <option value="100">Knightshade Dragon</option>
          <option value="294">Kovis</option>
          <option value="46">Krisstal_LOA</option>
          <option value="16">Kromeus</option>
          <option value="27">Kronok</option>
          <option value="190">kugluk</option>
          <option value="101">Kysahra</option>
          <option value="142">Larethian</option>
          <option value="210">Ldaorf</option>
          <option value="59">Leaas</option>
          <option value="169">Leaasa</option>
          <option value="215">Leonidas</option>
          <option value="94">Levenlear</option>
          <option value="282">lischnabel</option>
          <option value="65">Loka Wu</option>
          <option value="136">Lomack</option>
          <option value="252">look4julieanne</option>
          <option value="64">Luinel aka Gwenney</option>
          <option value="233">Lukin2004</option>
          <option value="244">mac6115cd</option>
          <option value="198">Majestic</option>
          <option value="289">Mandos</option>
          <option value="240">Maralith</option>
          <option value="182">marc</option>
          <option value="116">marcus</option>
          <option value="220">Max_Sumix_Naturan</option>
          <option value="299">max1pc</option>
          <option value="280">MaypelDenStore</option>
          <option value="265">Mckenna</option>
          <option value="253">Megnsk</option>
          <option value="206">Mekil Jueaze</option>
          <option value="249">Mengsk</option>
          <option value="44">Merad</option>
          <option value="258">Mestopheles</option>
          <option value="303">Mewz</option>
          <option value="283">mezzmer</option>
          <option value="167">Miadanu</option>
          <option value="224">MidgardOwnz</option>
          <option value="53">Miram the Quick</option>
          <option value="28">Miraz The Thief</option>
          <option value="98">Moderator</option>
          <option value="79">Morlife</option>
          <option value="68">Mornica</option>
          <option value="137">mowgie</option>
          <option value="92">Mrald</option>
          <option value="77">Muerian</option>
          <option value="276">Mulan</option>
          <option value="225">Murg</option>
          <option value="26">Nadian</option>
          <option value="124">Nalle</option>
          <option value="191">Namoric</option>
          <option value="180">Napoleon</option>
          <option value="296">Narif</option>
          <option value="166">Neon Hunter</option>
          <option value="219">Neraka</option>
          <option value="270">Nevyn</option>
          <option value="195">Nightscape</option>
          <option value="274">Nivek</option>
          <option value="31">Nocixel</option>
          <option value="76">Noony</option>
          <option value="237">Norritt</option>
          <option value="217">ole</option>
          <option value="41">onstill</option>
          <option value="295">oogs67</option>
          <option value="165">OoZ_Guildmaster</option>
          <option value="263">Ossidium</option>
          <option value="49">Paithon</option>
          <option value="173">Palehorse</option>
          <option value="291">Palomine</option>
          <option value="78">Phil LaBar</option>
          <option value="287">Phyleus</option>
          <option value="183">PiG_BCK</option>
          <option value="293">Prometheus</option>
          <option value="30">Quayludious</option>
          <option value="272">Rachelle</option>
          <option value="199">Rainbearer</option>
          <option value="67">Ralineth</option>
          <option value="130">Rask</option>
          <option value="301">Raul</option>
          <option value="139">Ravenhill</option>
          <option value="185">Relfo</option>
          <option value="121">RizzWulfgard</option>
          <option value="232">Rowan</option>
          <option value="20">Ruccus</option>
          <option value="241">Rycovias</option>
          <option value="268">sagal.hunglo</option>
          <option value="197">Sagittarius</option>
          <option value="122">Santiago</option>
          <option value="235">Sayuri</option>
          <option value="254">SeaJade</option>
          <option value="284">senatorb</option>
          <option value="66">Seran Swiftstrike</option>
          <option value="172">Shadek</option>
          <option value="114">Shaderick</option>
          <option value="47">Shancy</option>
          <option value="127">Shapeshifter</option>
          <option value="227">SirJax</option>
          <option value="194">Sirjohn</option>
          <option value="208">SirTaco</option>
          <option value="72">SirTink</option>
          <option value="120">Skogen</option>
          <option value="246">smokeyhollow</option>
          <option value="10">solf</option>
          <option value="256">Sollomon Wu</option>
          <option value="279">Solstice</option>
          <option value="189">Soulmirror</option>
          <option value="147">Strider</option>
          <option value="306">Stryker</option>
          <option value="264">Sumixam</option>
          <option value="160">Sunmoon</option>
          <option value="113">Sunwolf</option>
          <option value="125">Sylene</option>
          <option value="149">Sylvano</option>
          <option value="231">Symus</option>
          <option value="164">Symus "the Jack"</option>
          <option value="255">Taleswapper</option>
          <option value="8">Tambur Treeskin</option>
          <option value="141">Tarin-LOA</option>
          <option value="179">tarmor</option>
          <option value="22">Tarsal Mane</option>
          <option value="170">Tasslehof</option>
          <option value="129">tat</option>
          <option value="230">Tayrinian</option>
          <option value="302">Teenspirit02</option>
          <option value="83">Telven</option>
          <option value="99">Temsel</option>
          <option value="6">Tenuvil</option>
          <option value="285">Thalles</option>
          <option value="2">theadus</option>
          <option value="152">TheBlack</option>
          <option value="80">Thorne</option>
          <option value="292">Thulgen Githyanki</option>
          <option value="193">Tibbit</option>
          <option value="74">Timbo</option>
          <option value="262">timmerfoot</option>
          <option value="290">Tkachuk</option>
          <option value="21">Trevan Athelinar</option>
          <option value="38">TristanWolf</option>
          <option value="162">Tsunami</option>
          <option value="156">tweenie</option>
          <option value="260">Udune</option>
          <option value="192">Uriel</option>
          <option value="58">Vaemas</option>
          <option value="132">Valdox</option>
          <option value="308">Vendalla</option>
          <option value="25">Vizier</option>
          <option value="37">Vult</option>
          <option value="54">Walterus</option>
          <option value="81">Waran Rhinelander</option>
          <option value="234">warriorned</option>
          <option value="236">wbradjr</option>
          <option value="248">Wei</option>
          <option value="300">Whytewolf</option>
          <option value="171">Wileybob</option>
          <option value="33">William</option>
          <option value="18">Willowwing</option>
          <option value="131">Wimble</option>
          <option value="111">woozle</option>
          <option value="23">Wryliak Walaryn</option>
          <option value="297">Wutan Ironblood</option>
          <option value="36">Wynnie Walaryn</option>
          <option value="288">Xaul</option>
          <option value="43">Xor</option>
          <option value="91">Yabbernox</option>
          <option value="174">Yarp</option>
          <option value="163">Yosef al-Romas</option>
          <option value="218">zander_8</option>
          <option value="176">Zenith</option>
          <option value="14">Zlater</option>
          <option value="269">Zoolin</option>
          <option value="298">Zshazlez</option>
          <option value="112">Zshazlez the Zealot</option>

        </select>
        </td>
      </tr>
      <tr>
        <td bgColor="lightsteelblue" align="center" valign="top" colspan="2"><input type="submit" value="Search"></td>
      </tr>
    </table>
    </td>
  </tr>
</table>

</form>

<table width=100% border=0 bgcolor="white" background="loa_marble1.jpg" cellpadding="0" cellspacing = "4"> 
  <tr bgcolor="white" background="loa_marble1.jpg">
    <td bgcolor="white" background="loa_marble1.jpg">
    <table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
      <tr>
        <td bgcolor="ivory" align=left valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=left>LOA Discussion Center Forums</p>
        </font></td>
        <td bgcolor="ivory" align=right valign=top nowrap><font face="Verdana, Arial, Helvetica" size="1">
        <p align=right>� 2000-01 Snitz Communications</p>
        </font></td>
        <td bgcolor="ivory" width=10 nowrap><a href="#top"><img src="icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>    
      </tr>
    </table>
    </td>
  </tr>
</table>

<table border=0 width="100%" align="center" cellpadding="4" cellspacing="0">
  <tr>
    <td align="right"><font face="Verdana, Arial, Helvetica" size="1">
    <a href="http://forum.snitz.com"><acronym title="Powered By: Snitz Forums 2000 Version 3.3.03">Snitz Forums 2000</acronym></a>

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
<font face="Verdana, Arial, Helvetica" size="1">10984.44</font>
</center>
end timer -->
</html>



