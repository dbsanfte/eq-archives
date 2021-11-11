<HTML>

<HEAD>

<META name="Description" content="RPGHost offers free web hosting for your mmorpg or rpg based guild or fan site, with php, perl, cgi, frontpage, asp, ssl, and more!">
<META name="Keywords" content="guild hosting, host, free hosting, guild, rpg, mmorpg, rpg host, community, everquest, anarchy, online, dark age of camelot, everquest 2, shadowbane, star wars galaxies, asp, php, cgi, perl, ssl, frontpage, eqoa, mmorpg hosting, free web site, free web space, asp hosting, php hosting, free, guild roster, php roster">
<META NAME='Author' CONTENT='Jamey Church'> 
<META NAME='Copyright' CONTENT='Thunder-Strike Network'> 
<META NAME='Robots' CONTENT='index, follow'> 
<META NAME='revisit-after' CONTENT='7 days'> 

<TITLE>MMORPG Guild Hosting</TITLE>

</HEAD>

<BODY bgcolor="black" text="white" link="#FFCC66" alink="#FFCC66" vlink="#FFCC66">

<center>
<img name="index" src="rpghost.jpg" width="750" height="175" border="0" usemap="#m_index" alt="guild hosting, free hosting, mmorpg, community, asp hosting, free web site, free web hosting">
<map name="m_index">
<area shape="poly" coords="622,141,722,141,722,168,622,168,622,141" href="contact.php" title="Contact Us" alt="Contact Us" >
<area shape="poly" coords="500,141,600,141,600,168,500,168,500,141" href="./support" title="Visit our Support Forum" alt="Visit our Support Forum">
<area shape="poly" coords="379,141,479,141,479,168,379,168,379,141" href="apply.php" title="Apply to be hosted by RPG Host" alt="Apply to be hosted by the MMORPG Host" >
<area shape="poly" coords="257,141,357,141,357,168,257,168,257,141" href="hosting.php" title="Benefits of hosting by RPG Host" alt="Benefits of hosting by RPG Host" >
<area shape="poly" coords="136,141,236,141,236,168,136,168,136,141" href="members.php" title="View a list of hosted guilds" alt="View a list of hosted guilds" >
<area shape="poly" coords="15,141,115,141,115,168,15,168,15,141" href="http://www.rpghost.org" title="Go Home" alt="php hosting, ssl, frontpage, asp hosting, mmorpg hosting" >
</map>
<br>
<br>
<table width="750" border="1" bordercolor="#CCCCCC" bgcolor="#333333" style="border-collapse: collapse">
  <tr> 
    <td> 
<center>
<table width=100% border=1 style="border-collapse: collapse"><tr><td>

<center>
Welcome to the RPGHost Application page. The application process <br>
takes less than 24 hours. If accepted, your user name will be <br>
your domain name without the tld (.com, net, org etc). For example, <br>
www.yourdomain.com, your username will be yourdomain; for <br>
yourname.rpghost.org, your username will be yourname. If you do not <br>
own your domain name yet, we can register it for you, for only $12/year.<br><br>

For the Website/domain name, put your top 3 choices, each followed by <br>
a comma. IE: example.com, example2.com, example.rpghost.org. <br>
<font color=#FFCC66>Please be sure to fill in this part in order to get your account setup.<br>
If you put Example, we will set up your account as example.rpghost.org. <br>
If you want example.com, put example.com. Requests with empty domain names <br>
will be rejected.</font><br><Br>

If you opt for the paid hosting, the email address supplied below must be <br>
a PayPal verified account. If you wish to have your site designed/redesigned, <br>
type "Design" in the Notes section, and we will get back to you with current<br>
rates and options.
<br><br>
Items marked with a red star (<font color=red>*</font>) are required in order for you to be able to submit an application.
<br><br><br>
</center>
<form name="apply" method="post" action="send_apply.php" onsubmit="return validate()">
  <input type="hidden" name="subject" value="RPGHost Hosting Application">
  <table width="700" border="0" cellspacing="0" cellpadding="0">
    <tr> 
      <td width align=right>Name</td>
      <td width="311"> <input type="text" name="name"><font color=red>*</font> </td>
    </tr>
    <tr> 
      <td width align=right valign=top>Email</td>
      <td width="311"> <input type="text" name="email"><font color=red>*</font><br><br></td>
    </tr>

    <tr> 
      <td width align=right valign=top>Hosting plan preferred</td>
      <td width="311">
<blockquote><font color=orange size=-1>We are sorry, we do not offer fully qualified domain hosting 
with out Copper plan. For fully qualified domains, you must choose Silver or 
higher.</font></blockquote>
<input name="plan" type="radio" value="Copper" checked onClick="changeStat2()"><a href="hosting.php#copper">Copper</a> <font size=-2>(free - yourname.rpghost.org only)</font><br>
<input name="plan" type="radio" value="Silver" onClick="changeStat()"><a href="hosting.php#silver">Silver</a> <font size=-2>($5/month - subdomain or domain)</font><br>
<input name="plan" type="radio" value="Gold" onClick="changeStat()"><a href="hosting.php#gold">Gold</a> <font size=-2>($10/month - subdomain or domain)</font><br>
<input name="plan" type="radio" value="Platinum" onClick="changeStat()"><a href="hosting.php#platinum">Platinum</a> <font size=-2>($20/month - subdomain or domain)</font><br>
<input name="plan" type="radio" value="Ultimate" onClick="changeStat()"><a href="hosting.php#platinum">Ultimate</a> <font size=-2>($40/month - subdomain or domain)</font><br>
<font size=-1>(See our <a href="hosting.php">Hosting Plans</a> page for more information.)</font><br><Br></td>
    </tr>

    <tr> 
      <td width align=right valign=top>Desired subdomain address</td>
      <td width="311"><input name="subdomain" type="text" onfocus="changeFocus2()">.rpghost.org<font color=red> *</font><br><br>
    </td>
    <tr> 
      <td width align=right valign=top>Current/New Domain (select Silver, Gold, or Platinum above first)</td>
      <td width="311"><input name="domain" type="text" disabled onfocus="changeFocus()"><font color=red>*</font><br><br>
    </td>
    <tr> 
      <td width align=right valign=top>Do you own the above name already?</td>
      <td width="311"><input name="owndomain" type="radio" value="no" checked>No<br>
<input name="owndomain" type="radio" value="yes">Yes<br><br>
    </td>
    </tr>
    <tr> 
      <td width align=right>Game</td>
      <td width="311"><input name="game" type="text"><font color=red>*</font></td>
    </tr>
    <tr> 
      <td width align=right valign=top>Server (If applicable)</td>
      <td width="311"><input name="server" type="text"><br><br></td>
    </tr>
    <tr> 
      <td width align=right valign=top>Basic Roster Setup</td>
      <td width="311"><input name="roster" type="radio" value="yes" checked>Yes<br>
<input name="roster" type="radio" value="no">No<br>
(Example at <a href="http://www.fellowshipofjustice.com/roster.php">FoJ</a>. Requires some setup and customization to work.)<br><br>
      </td>
    </tr>
    <tr> 
      <td width align=right valign=top>Are you the leader, webmaster, <br>or authorized to proceed?</td>
      <td width="311"><input name="auth" type="checkbox" value="yes"><font color=red>*</font><br><br><br></td>
    </tr>
    <tr> 
      <td width align=right valign=top>Additional Notes</td>
      <td width="311"><input name="notes" type="text"><br><br><br></td>
    </tr>
    
    <tr><td colspan=2>
<blockquote>RPGHost will check websites randomly to check to links back to us on the Copper accounts. The link must be in an obvious place on the home page. It does not have to be in any particular place, although it must not be obscured or difficult to find. We will soon be releasing some graphic link-back buttons. Look for the information on the front page. Accounts that remain inactive for 2 weeks after initial setup, will be deactivated.<br><br>

We reserve the right to reject any application at our discretion. Websites with pornographic, warez, copyright infringing, or otherwise deemed illegal will be removed without notice. If you have any questions regarding the legality of any content, or whether certain content will be allowed, please email us through our contact form. <br><br>

Clicking Apply below means you accept all of the above terms and conditions. 
</blockquote>
</td></tr>

    <tr> 
      <td width></td>
      <td> <input type="submit" name="submit" value="Apply!"> </td>
    </tr>

	<tr>
	<td colspan=2 align=center>
If you do not receive a welcome email within 48 hours of submitting <br>
an application, please contact us through our <a href="./support/">Support Forum</a> or our <br>
<a href="http://www.rpghost.org/contact.php">Contact Form</a> with the domain/subdomain name(s) and account type you applied for.<br>
Or, if you prefer, you can contact us through IM. <br><br>AIM: FlameWalkerF. <br>ICQ: 55592705.
	</td>
	</tr>

  </table>
</form>

<Script language="javascript">

function changeFocus() {

    if(document.apply.domain.disabled == true) {
        document.apply.subdomain.focus();
    } 

}

function changeFocus2() {

   if(document.apply.subdomain.disabled == true) {
        document.apply.domain.focus();
    }


}

function changeStat() {

    if(document.apply.domain.disabled == true)
    {
        document.apply.domain.disabled=false;
        document.apply.subdomain.disabled=true;
    }

    document.apply.domain.select();

}

function changeStat2() {

    if(document.apply.subdomain.disabled == true)
    {
        document.apply.domain.disabled=true;
        document.apply.subdomain.disabled=false;
    }

    document.apply.subdomain.select();

}


function validate() {
	
	var string;
	var tf;
	var num;
	$string = "";
	$tf = false;
	$num = 0;

	if (document.apply.name.value.length <= 0) {
				
		$string = "Enter your name.\n";
		$tf = true;	
		$num = 1;	

	}

	if (document.apply.email.value.length <= 0) {

		$string = $string + "Enter your email.\n";
		$tf = true;	
		if ($num <= 0) { $num = 2; } //130

	} 
	if (document.apply.subdomain.disabled == true) {

	    if (document.apply.domain.value.length <= 0) {

		$string = $string + "Enter the desired website name.\n";
		$tf = true;	
		if ($num <= 0) { $num = 3; }

	    }
 
        }

        if (document.apply.domain.disabled == true) {

	    if (document.apply.subdomain.value.length <= 0) {

		$string = $string + "Enter the desired website name.\n";
		$tf = true;	
		if ($num <= 0) { $num = 3; }

	    }
 
        }



	if (document.apply.game.value.length <= 0) {

		$string = $string + "Enter the game.\n";
		$tf = true;	
		if ($num <= 0) { $num = 4; }

	} 

	if (document.apply.auth.checked != 1) {

		$string = $string + "Check if you are authorized to proceed.\n"
		$tf = true;	
		if ($num <= 0) { $num = 5; }

	}


	if ($tf == true) {
		
		alert($string);

		if ($num == 1) {
			document.apply.name.focus();
		} 
		if ($num == 2) {
			document.apply.email.focus();
		} 
		if ($num == 3) {
			document.apply.website.focus();
		} 
		if ($num == 4) {
			document.apply.game.focus();
		} 
		if ($num == 5) {
			document.apply.auth.focus();
		}

		return false;
	} else { 
		return true;
	}

	
}


</Script>


</td><td valign=top width=150px><font size=-1>
<br><u>Sponsored Links:</u><br><br>
<!-- Begin: MarketBanker -->
<SCRIPT LANGUAGE="JavaScript" SRC="http://1.marketbanker.com/mb/text_group.php?sid=6327&newwin=1"></SCRIPT>
<p><A HREF="http://www.marketbanker.com/mb/commerce/purchase_form.php?other_product_id=6567">Buy a Link Now</a>
<!-- End: MarketBanker -->
<br><BR>
<u>Official Game Links:</u><br>
<a href="http://everquest.station.sony.com" alt="EverQuest">EverQuest</a><br>
<a href="http://everquest2.station.sony.com" alt="EverQuest 2">EverQuest 2</a><br>
<a href="http://starwarsgalaxies.station.sony.com" alt="Star Wars Galaxies">Star Wars Galaxies</a><br>
<a href="http://planetside.station.sony.com" alt="Planetside">PlanetSide</a><br>
<a href="http://eqoa.station.sony.com" alt="EQOA">EQOA</a><br>
<a href="http://anarchyonline.com" alt="Anarchy Online">Anarchy Online</a><br>
<a href="http://asheronscall.com" alt="Asherons Call">Asherons Call</a><br>
<a href="http://asheronscall2.com" alt="Asherons Call 2">Asherons Call 2</a><br>
<a href="http://darkageofcamelot.com" alt="Dark Age of Camelot">Dark Age of Camelot</a><br>
<a href="http://earthandbeyond.com" alt="Earth and Beyond">Earth & Beyond</a><br>
<a href="http://shadowbane.com" alt="Shadowbane">Shadowbane</a><br>
<a href="http://ultimaonline.com" alt="Ultima Online">UO</a><br>
</font>
</td>
</tr></table>

      </center></td>
  </tr>
</table>
<center>

</BODY>

</HTML>






















