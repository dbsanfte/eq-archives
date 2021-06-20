<html>

<head>
<title>Healers United</title>
<meta name="copyright" content="This code is Copyright (C) 2000  Michael Anderson and Pierre Gorissen">

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
// done hiding -->
</script>
<style type=text/css>




<!--
a:link    {color:990000;text-decoration:none}
a:visited {color:330066;text-decoration:none}
a:hover   {color:red;text-decoration:none}
input.radio {background: FFCC66; color:#000000}
BODY
	{
	background:     white;
	background-repeat:	no-repeat;
	margin: 0px;}
td.me
	{
	font-family:    arial,verdana, helvetica, sans-serif;
	font-size: 10pt;
	border: solid 1pt black;
	}
-->
</style>
</head>

<body bgColor="white" text="black" link="990000" aLink="CC3366" vLink="CC3366">

<a name="top"></a>
<center><table width=100% cellpadding=0 cellspacing=0>
<tr><td bgcolor="black" style="font-size: 8pt; color: white; border:black 2pt solid" align="right" height=23>
<img src="space.gif" width=5 height=5 border=0>


</td></tr>

<tr><td bgcolor=FF9933 style="border: solid 2pt black;border-right: 0pt; border-left:0pt">
	<table width=100% cellpadding=0 cellspacing=0>
	<tr><td class=me width=10%><center><a href="/index.cfm">home</a>
	</td><td class=me width=10%><center><a href="/doc.cfm">doctrine</a>
	</td><td class=me width=10%><center><a href="/forum/">forum</a></td>
	</td><td class=me width=10%><center><a href="/recruitment.cfm">recruitment</a>
	</td><td class=me width=10%><center><a href="/rank.cfm">ranks</a>
	</td><td class=me width=10%><center><a href="/roster.cfm">roster</a>
	</td><td class=me width=10%><center><a href="/scriptorium.cfm">scriptorium</a>
	</td><td class=me width=10%><center><a href="/links.cfm">links</a>
	</td><td class=me width=10%><center><a href="/calendar.cfm">calendar</a>
	</td><td class=me style="border-right: 0pt" width=10%><center><a href="/members.cfm">members</a>

	</td></tr></table>
</td></tr>
<tr><td bgcolor="black" style="font-size: 8pt; color: white; border:black 2pt solid" align="right" height=23>



</td></tr>
</table>
<table width=100% border=0 cellpadding=0 cellspacing=0 valign="top">

<tr>
<td align="center"><font face=" Arial, Helvetica" size="1">
        Forum Menu: <a href="http://www.healersunited.com"><acronym title="Homepage">Home</acronym></a>
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
        </font>
        <table border="0" align="right" cellPadding="2" cellSpacing="0">
      <tr>


      <form action="/forum/search.asp" method="post" id=form1 name=form1>
      <INPUT type="hidden" name="Method_Type" value="login">
      <tr>
        <td align="center">
        <table>
          <tr>

            <td><font face=" Arial, Helvetica" size="1"><b>Username:</b></font><br>
            <INPUT type="text" name="Name" size="10" value=""></td>
            <td><font face=" Arial, Helvetica" size="1"><b>Password:</b></font><br>
            <INPUT type="password" name="Password" size="10" value=""></td>
            <td valign="bottom">

            <INPUT src=button_login.gif type="image" value="Login" id=submit1 name=submit1 border=0 hspace=4>

            </td>
	</tr>
	<tr>
	<td colspan="3" align="left"><font face=" Arial, Helvetica" size="1">
	<INPUT type="checkbox" name="SavePassWord" value="true" CHECKED><b> Save Password</b></font>
	</td>

          </tr>

          <tr>
            <td colspan="3" align="left"><font face=" Arial, Helvetica" size="1">
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

<table width="100%" border="0">
  <tr>
    <td align="left" valign="top">
    <font face=" Arial, Helvetica" size="3">
    <img src="icon_folder_open.gif" border="0">&nbsp;<a href="default.asp">All Forums</a><br>

    <img src="icon_bar.gif" border="0"><img src="icon_folder_open_topic.gif" border="0">&nbsp;Search Form

    </font>
    </td>
  </tr>
</table>


<form action="search.asp?mode=DoIt" method="post">
<table border="0" cellspacing="0" cellpadding="0" align=center>
  <tr>
    <td bgcolor="white">
    <table border="0" cellspacing="1" cellpadding="1">
      <tr>
        <td bgColor="FFCC66" align="right" valign="top"><b><font face=" Arial, Helvetica" size="3">Search For:</font></b></td>
        <td bgColor="FFCC66" align="left" valign="top"><input type="text" name="Search" size="40" value=""><br>
        <font face=" Arial, Helvetica" size="3">

		<input type="radio" class="radio" name="andor" value="phrase">Match exact phrase<br>

		<input type="radio" class="radio" name="andor" value=" and " checked>Search for all Words<br>
        <input type="radio" class="radio" name="andor" value=" or ">Match any of the words</font></td>
      </tr>
      <tr>
        <td bgColor="FFCC66" align="right" valign="top"><b><font face=" Arial, Helvetica" size="3">Search Forum:</font></b></td>
        <td bgColor="FFCC66" align="left" valign="top">
        <select name="Forum" size="1">
          <option value="0">All Forums</option>
          <option value="1">Testing Forums</option>
          <option value="2">General</option>
          <option value="3">Guild Events</option>
          <option value="4">Propositions</option>
          <option value="5">Healing Zone</option>
          <option value="7">Guild Messages</option>
          <option value="8">Message Archives</option>
          <option value="12">Working FAQ sheet</option>
          <option value="14">Company of Valor</option>
          <option value="16">ORQ</option>
          <option value="18">Circle of Companions</option>
          <option value="19">CoC sign up</option>
          <option value="20">Fellowship of the Phoenix</option>
          <option value="21">zz-Archives</option>

        </select>
        </td>
      </tr>

	  <tr>
        <td bgColor="FFCC66" align="right" valign="top"><b><font face=" Arial, Helvetica" size="3">Search In:</font></b></td>
        <td bgColor="FFCC66" align="left" valign="top">
        <select NAME="SearchMessage">
          <option value="0">Entire Message</option>
          <option value="1">Subject Only</option>		  
        </select>
        </td>
      </tr>


      <tr>
        <td bgColor="FFCC66" align="right" valign="top"><b><font face=" Arial, Helvetica" size="3">Search By Date:</font></b></td>
        <td bgColor="FFCC66" align="left" valign="top">
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
        <td bgColor="FFCC66" align="right" valign="top"><b><font face=" Arial, Helvetica" size="3">Search By Member:</font></b></td>
        <td bgColor="FFCC66" align="left" valign="top">
        <select name="SearchMember">
          <option value="0">All Members
          <option value="173">aacorn</option>
          <option value="148">Aalamilea5</option>
          <option value="68">Aamian</option>
          <option value="154">Aamian Spiritwalker</option>
          <option value="39">Adaani</option>
          <option value="1">Admin</option>
          <option value="55">Aethena</option>
          <option value="174">agranon</option>
          <option value="130">Aianai_Wytchypie</option>
          <option value="199">Aignor</option>
          <option value="49">Akaysa Brokenheart</option>
          <option value="120">alban</option>
          <option value="179">AlbanD</option>
          <option value="96">Aleksandr Isenhart</option>
          <option value="169">Alita</option>
          <option value="136">Alleyne</option>
          <option value="246">Alornis</option>
          <option value="237">althee</option>
          <option value="48">Arcadian</option>
          <option value="63">Archivis Everheal</option>
          <option value="269">Archivis Fireforge</option>
          <option value="270">Archivis the Dwarf</option>
          <option value="117">Ashenblood</option>
          <option value="34">Ashene</option>
          <option value="171">Auburn</option>
          <option value="113">azile60</option>
          <option value="172">Azkirte</option>
          <option value="257">badilea</option>
          <option value="66">Balac</option>
          <option value="224">Bearlyght</option>
          <option value="25">Belgaran Wolfguardian</option>
          <option value="61">Benadan Aristorn</option>
          <option value="271">Bezel Ubub</option>
          <option value="239">Billan</option>
          <option value="275">Bloodmidget</option>
          <option value="43">Blyt</option>
          <option value="101">Boltman Padrefan</option>
          <option value="222">Boonboon</option>
          <option value="213">Bromelda Wigglesworth</option>
          <option value="194">Broomelda Wiglesworth</option>
          <option value="192">Brubel</option>
          <option value="132">Buhbuh777</option>
          <option value="4">Caeena</option>
          <option value="197">CainGaidal</option>
          <option value="126">Cal_and_Bri</option>
          <option value="216">Callandre</option>
          <option value="255">Caseus</option>
          <option value="13">Catlin_Agravaine</option>
          <option value="218">Chicote</option>
          <option value="182">Chymie</option>
          <option value="170">Chymie Softnote</option>
          <option value="168">Cindyillu</option>
          <option value="31">Coelin</option>
          <option value="283">Cognar</option>
          <option value="6">Cokko</option>
          <option value="186">Cosha</option>
          <option value="280">Crackanna</option>
          <option value="91">Curall</option>
          <option value="104">Curo Templaar</option>
          <option value="65">Cymil</option>
          <option value="86">Dahktur</option>
          <option value="2">Dahlea</option>
          <option value="267">Dakmore</option>
          <option value="57">Danheal</option>
          <option value="83">Daniel Cronk</option>
          <option value="238">Daranin Muffin</option>
          <option value="166">darianne</option>
          <option value="14">Darlea</option>
          <option value="85">darmond</option>
          <option value="131">darrok</option>
          <option value="16">Deeme</option>
          <option value="162">deowyn</option>
          <option value="262">Dierdra Oakfalls</option>
          <option value="278">dizziy</option>
          <option value="103">Doel Telamon</option>
          <option value="125">Doralin Forkenbeard</option>
          <option value="70">dorduar</option>
          <option value="142">draknelle</option>
          <option value="143">Draleon</option>
          <option value="276">Drizzat</option>
          <option value="175">Eadric</option>
          <option value="89">Eclat</option>
          <option value="202">Eildar Lionhart</option>
          <option value="225">Eildar_HU</option>
          <option value="226">Eildar_UN</option>
          <option value="231">eiswulf</option>
          <option value="138">Elberreth</option>
          <option value="264">Elnora</option>
          <option value="232">EQScotter</option>
          <option value="268">erinne</option>
          <option value="285">Erinne Mammoth</option>
          <option value="119">Erok_the_Unresistable</option>
          <option value="74">Ertemis</option>
          <option value="145">Eselcee</option>
          <option value="261">Fadayen</option>
          <option value="167">faffun</option>
          <option value="73">Falsturn Briteblade</option>
          <option value="56">Fanainy</option>
          <option value="58">fayyth</option>
          <option value="129">Field Medik</option>
          <option value="32">firio</option>
          <option value="230">Flanagan</option>
          <option value="259">Fortia</option>
          <option value="176">Frydaddy</option>
          <option value="99">gadal</option>
          <option value="71">Galiana</option>
          <option value="105">Garurumon</option>
          <option value="106">Garurumon Heilmittel</option>
          <option value="291">gazear</option>
          <option value="188">geniveev</option>
          <option value="210">gentle furie</option>
          <option value="284">Giffo</option>
          <option value="282">Ginieniel Starryeyes</option>
          <option value="258">Ginsings</option>
          <option value="87">Gleek</option>
          <option value="279">gnobbi</option>
          <option value="149">Greyfeather</option>
          <option value="150">Gruass Underwood</option>
          <option value="98">Grunthos</option>
          <option value="183">gulien</option>
          <option value="29">Haeven</option>
          <option value="114">Heilig</option>
          <option value="137">Heilig Hangranate</option>
          <option value="207">Hopinmad</option>
          <option value="240">Horrwin</option>
          <option value="79">Hrothgar Md</option>
          <option value="116">Icedog</option>
          <option value="11">Idoru</option>
          <option value="59">Iolian</option>
          <option value="30">Irian Cheerbringer</option>
          <option value="294">Isos Solamnus</option>
          <option value="208">istarin</option>
          <option value="293">Ithicaa</option>
          <option value="281">itlain soulstealer</option>
          <option value="184">Jarah Jelly</option>
          <option value="111">Jerman</option>
          <option value="76">Jinnikinic Leornian</option>
          <option value="121">Jorlya</option>
          <option value="217">Josten</option>
          <option value="5">Juror</option>
          <option value="265">Jynn</option>
          <option value="100">Kaaelin</option>
          <option value="67">Kaelon</option>
          <option value="220">Kaeran Truefriend</option>
          <option value="72">Kaladorm</option>
          <option value="201">Katalaeia</option>
          <option value="75">Katandon Scarletrose</option>
          <option value="123">kena</option>
          <option value="198">Kenderlin</option>
          <option value="250">Kenlaien Bloodraven</option>
          <option value="290">Ketre</option>
          <option value="90">KeyoCrazed</option>
          <option value="200">Khailee</option>
          <option value="95">Khedri</option>
          <option value="289">kintek</option>
          <option value="178">Kulegen</option>
          <option value="288">KulolldarMassivous</option>
          <option value="77">Kumasho</option>
          <option value="272">Kuvaril</option>
          <option value="205">Kyoo The Fat MNK</option>
          <option value="28">Ladayen</option>
          <option value="221">Lady Marizeka</option>
          <option value="241">Laeani</option>
          <option value="190">Laeena</option>
          <option value="177">Lalian</option>
          <option value="229">Lalian Viajante</option>
          <option value="94">Laswolf</option>
          <option value="134">Latyan Kiem</option>
          <option value="92">Lavun</option>
          <option value="249">Leleth</option>
          <option value="107">Lenka</option>
          <option value="124">Lenka Stoutheart</option>
          <option value="118">lerieni diesalot</option>
          <option value="108">Lisette</option>
          <option value="3">Loral</option>
          <option value="19">Ludashanus</option>
          <option value="60">m00ska</option>
          <option value="141">Madeline</option>
          <option value="296">Maida Fashionplate</option>
          <option value="146">MalikyeMadoneMoon</option>
          <option value="248">Marcia Letterly</option>
          <option value="45">Marechal</option>
          <option value="158">Masadala</option>
          <option value="273">MBPolk</option>
          <option value="84">Meknic</option>
          <option value="15">meuvil</option>
          <option value="155">Mikato</option>
          <option value="112">Milanaz</option>
          <option value="26">Milluen</option>
          <option value="139">Moegid Skinflayer</option>
          <option value="23">MogUr</option>
          <option value="40">Mordvias</option>
          <option value="36">Myene the Wonder Elf.</option>
          <option value="8">Mysstie Wolfestar</option>
          <option value="292">Neofresne</option>
          <option value="97">nerroS</option>
          <option value="27">Nikochan</option>
          <option value="47">Niluvian Cantabile</option>
          <option value="211">Ninlatik</option>
          <option value="127">nynaeev</option>
          <option value="152">Odiim</option>
          <option value="227">Oleander</option>
          <option value="223">Oxxan Wrongmode</option>
          <option value="153">Palynian</option>
          <option value="110">Penroc_Riversong</option>
          <option value="147">Phoen Mourneblade</option>
          <option value="193">pinkfang</option>
          <option value="24">Qazadoo</option>
          <option value="81">Quivous</option>
          <option value="191">Radjan</option>
          <option value="64">Raistlin Majere</option>
          <option value="62">Ranla</option>
          <option value="20">raom</option>
          <option value="195">Regamental Underkilt</option>
          <option value="50">Rennis</option>
          <option value="243">Roric Fyrephoenix</option>
          <option value="46">roseyone</option>
          <option value="256">Rugbyjon</option>
          <option value="102">Runed</option>
          <option value="212">sadara spiritsong</option>
          <option value="203">Sanana Wolfspirit</option>
          <option value="51">Sanerin</option>
          <option value="228">Scerina Nocturne</option>
          <option value="233">Scotter</option>
          <option value="236">Scotterfoe</option>
          <option value="234">Scotterto</option>
          <option value="235">Scottertree</option>
          <option value="181">Selinaa</option>
          <option value="161">Semagxof</option>
          <option value="144">Semidil</option>
          <option value="287">Senladil</option>
          <option value="245">Shaekee Yerbooti</option>
          <option value="41">silversue</option>
          <option value="185">sinil</option>
          <option value="42">siofra</option>
          <option value="253">Sloughfegg</option>
          <option value="163">Snowbyrd Tenderheart</option>
          <option value="180">Soulduster</option>
          <option value="22">Soulsender</option>
          <option value="266">Spiky</option>
          <option value="160">Stacato</option>
          <option value="252">Starkin Nemoral</option>
          <option value="187">Starweaver</option>
          <option value="274">Starwinn</option>
          <option value="88">Stonehewer Forkenbeard</option>
          <option value="295">Stonkold</option>
          <option value="164">Straxx</option>
          <option value="277">Strupus_Frostforge</option>
          <option value="286">Syvn</option>
          <option value="44">Tallius</option>
          <option value="260">Tamnk</option>
          <option value="135">Tanyakee</option>
          <option value="151">Taranu</option>
          <option value="78">Tarril9900</option>
          <option value="254">tarzel</option>
          <option value="128">Tenebrosity</option>
          <option value="37">Tierman</option>
          <option value="156">tokemi</option>
          <option value="244">TorturedSoul</option>
          <option value="157">Tristadorn</option>
          <option value="165">Tsukalda</option>
          <option value="251">Tubben</option>
          <option value="93">Tyranakor</option>
          <option value="122">Ughlei Duukling</option>
          <option value="7">Uilwen</option>
          <option value="82">uwanme</option>
          <option value="133">uwanme22</option>
          <option value="109">Vayleen Blackstorm</option>
          <option value="196">viron</option>
          <option value="35">Warrick</option>
          <option value="80">Wayland Wolfeclaw</option>
          <option value="69">Woodwalker</option>
          <option value="18">Wrenne</option>
          <option value="17">Wubwub</option>
          <option value="219">Wulfgyr Dracokyn</option>
          <option value="33">Wyckan</option>
          <option value="206">Wyndsinger</option>
          <option value="159">Xondra</option>
          <option value="38">Yahriel</option>
          <option value="115">zaldane</option>
          <option value="140">Zanno</option>
          <option value="209">ZatxWoopyoax</option>
          <option value="263">Zavarax</option>
          <option value="247">Zemo</option>
          <option value="12">Zoyer</option>

        </select>
        </td>
      </tr>
      <tr>
        <td bgColor="FFCC66" align="center" valign="top" colspan="2"><input type="submit" value="Search"></td>
      </tr>
    </table>
    </td>
  </tr>
</table>

</form>

    </div>
    <td>
    <table width=80% border=0 bgcolor="white" cellpadding="0" cellspacing = "4">
      <tr bgcolor="white">
        <td bgcolor="white">
        <table border=0 width="80%" align="center" cellpadding="4" cellspacing="0">
          <tr>
            <td bgcolor="white" align=left valign=top nowrap><font face=" Arial, Helvetica" size="1">
            <p align=left>Healers United</p>
            </font></td>
            <td bgcolor="white" align=right valign=top nowrap><font face=" Arial, Helvetica" size="1">
            <p align=right>Healers United</p>
            </font></td>
			<td bgcolor="white" width=10 nowrap><a href="#top"><img src="icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></font></td>
          </tr>
        </table>
        </td>
      </tr>
    </table>
    </td>
  </tr>
  <tr>
	<td>
	  <table border=0 width="80%" align="center" cellpadding="4" cellspacing="0">
	  <tr>
        <td align="right"><font face=" Arial, Helvetica" size="1">
        <a href="http://forum.snitz.com"><acronym title="Powered By: Snitz Forums 2000 Version 3.1 SR4"><img src="logo_powered_by.gif" border=0></acronym></a>
        </font></td>
      </tr>
	</table>
	</td>
  </tr>
</table>
</font>

</body>
</html>
