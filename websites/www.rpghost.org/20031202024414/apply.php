<HTML>

<HEAD>

<META name="Description" content="RPGHost offers free web hosting for your mmorpg or rpg based guild or fan site, with php, perl, cgi, frontpage, asp, ssl, and more!">
<META name="Keywords" content="everquest, star wars, swg, anarchy online, anarchy, online, host, management, cgi, eqoa, page, mysql, eq, guild, page, mmorpg, names, hosting, forum, roster, host, rpg, script, scripts, websites, php, free forum, free roster, php roster, rpg guild, web, sites, free, roster script, sites, network, webmail, bandwidth, lists, database, uo, ultima online, server">
<META NAME='Author' CONTENT='Jamey Church'> 
<META NAME='Copyright' CONTENT='Thunder-Strike Network'> 
<META NAME='Robots' CONTENT='index, follow'> 
<META NAME='revisit-after' CONTENT='1 day'> 

<TITLE>MMORPG Guild Hosting</TITLE>

</HEAD>

<BODY bgcolor="black" text="white" link="#FFCC66" alink="#FFCC66" vlink="#FFCC66">

<center>
<img name="index" src="logo.gif" width="750" height="150" border="0" alt="guild hosting, free hosting, mmorpg"><br>

<table width="750" border="1" bordercolor="#CCCCCC" bgcolor="#1F4770" style="border-collapse: collapse">
  <tr> 
    <td> 
<center>
<table width=100% border=1 style="border-collapse: collapse"><tr><td valign=top>
<center>
<a href="http://www.rpghost.org" title="Go Home" alt="hosting, mmorpg hosting" >Home</a> | 
<a href="members.php" title="View a list of hosted guilds" alt="View a list of hosted guilds" >Members</a> | 
<a href="hosting.php" title="Benefits of hosting by RPG Host" alt="Benefits of hosting by RPG Host" >Benefits</a> |
<a href="apply.php" title="Apply to be hosted by RPG Host" alt="Apply to be hosted by the MMORPG Host" >Application</a> | 
<a href="./support" title="Visit our Support Forum" alt="Visit our Support Forum">Support</a> | 
<a href="contact.php" title="Contact Us" alt="Contact Us" >Contact Us</a>
</center>
<br>

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
        document.apply.subdomain.disabled=false;
    }

    document.apply.domain.select();

}

function changeStat2() {
    document.apply.domain.disabled=true;
    document.apply.subdomain.disabled=false;
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

		return false;
	} else { 
		return true;
	}

	
}


</Script>

<!--<td width="100%%" height="116" align="center" valign="top">-->

<center><font>
Welcome to the RPGHost.Org Application page. The application process <br>
typically takes less than 24 hours. Upon submission of this application<br>
you will be given a link to pay for your subscription. If you choose a new<br>
domain name below, you will also see a link to purchase it for only $15/year.<br><br>

Applications that are for games or websites that are deemed to not be <br>
rpg-related will be referred to our parent site, <a href="http://www.tstrike.net">TSNetwork</a><br>
for hosting. The plans are the same, without the site content restriction and more domain names to choose from.<br><br>

For the Website/domain name, put your top 3 choices, each followed by <br>
a comma. IE: example.com, example2.com, example.<br><br>
<font color=#FFCC66>Please be sure to fill in this part in order to get your account setup.<br>
If you want example.com, put example.com. Requests with empty domain<br> 
names will be rejected.</font><br><Br>

If you wish to have your site designed/redesigned, visit our new web services site, <br>
JourneySoft at <a href="http://www.journey-soft.com">http://www.journey-soft.com</a> for more information.<br><br>

Items marked with a red star (<font color=red>*</font>) are required in order<br>
for you to be able to submit an application.
<br><br><br>


<form name="apply" method="post" action="send_apply.php" onsubmit="return validate()">
  <input type="hidden" name="subject" value="TStrike Hosting Application">
  <table width="90%" border="0" cellspacing="0" cellpadding="3">
    <tr> 
      <td align=right width=37%>Name</td>
      <td> <input type="text" name="name"><font color=red>*</font> </td>
    </tr>
    <tr> 
      <td  align=right valign=top>Email</td>
      <td> <input type="text" name="email"><font color=red>*</font><br><br></td>
    </tr>

    <tr> 
      <td align=right valign=top>Hosting plan preferred</td>
      <td>
<blockquote><font color=orange size=-1>We are sorry, we do not offer fully qualified domain hosting 
with our Copper plan. For fully qualified domains, you must choose Silver or 
higher. </font></blockquote>
<input name="plan" type="radio" value="Free" checked onClick="changeStat2()">Free Forum/Roster<br>
<input name="plan" type="radio" value="Copper" checked onClick="changeStat2()"><a href="hosting.php#copper">Copper</a> <font size=-2>($1/month - subdomain only)</font><br>
<input name="plan" type="radio" value="Silver" onClick="changeStat()"><a href="hosting.php#silver">Silver</a> <font size=-2>($5/month - subdomain or domain)</font><br>
<input name="plan" type="radio" value="Gold" onClick="changeStat()"><a href="hosting.php#gold">Gold</a> <font size=-2>($10/month - subdomain or domain)</font><br>
<input name="plan" type="radio" value="Platinum" onClick="changeStat()"><a href="hosting.php#platinum">Platinum</a> <font size=-2>($20/month - subdomain or domain)</font><br>
<input name="plan" type="radio" value="Ultimate" onClick="changeStat()"><a href="hosting.php#ultimate">Ultimate</a> <font size=-2>($40/month - subdomain or domain)</font><br>
<font size=-1>(See our <a href="hosting.php">Hosting Plans</a> page for more information.)</font><br><hr><Br></td>
    </tr>

	<tr> 
      <td align=right valign=top>Payment Period:</td>
      <td>
<blockquote><font color=orange size=-1>On the Silver plan and higher, get 6 months for the price of 5, or 12 months for the price of 10!</font></blockquote>
<input name="period" type="radio" value="1" checked>1 month subscription<br>
<input name="period" type="radio" value="6">6 month subscription<br>
<input name="period" type="radio" value="12">12 month subscription (1 year)<br><hr><br>
	  </td>
    </tr>

    <tr> 
      <td align=right valign=top>Desired subdomain address</td>
      <td><input name="subdomain" type="text" onfocus="changeFocus2()">
<select name="subdomain2">
<option selected>.rpghost.org
</select>
<font color=red> *</font><br>
Domains and Subdomains on RPGHost.org <b><i><u>must</u></i></b> be rpg related.<br><hr><br>
    </td>
	</tr>

    <tr> 
      <td align=right valign=top><font size=-1>Current/New Domain<br><font color="orange">(select Silver, Gold, or Platinum above first)</font><br><br></font></td>
      <td><input name="domain" disabled type="text" onfocus="changeFocus()"><font color=red>*</font><br><br>
    </td>
	</tr>

    <tr> 
      <td align=right valign=top><font size=-1>Do you own the above name already?</font></td>
      <td><input name="owndomain" type="radio" value="no" checked>No<br>
<input name="owndomain" type="radio" value="yes">Yes<br><hr><br>
    </td>
    </tr>

    <tr> 
      <td align=right valign=top><font size=-1>Additional Notes</font></td>
      <td><input name="notes" type="text"><br>
		If you selected the free account above, please enter which forum system you would like. You can choose between 
		<a href="http://www.invisionboard.com">InvisionBoard</a> or <a href="http://www.phpbb.com">phpBB</a>.<br></td>
    </tr>
    
    <tr><td colspan=2 align=center><font size=-1>
Thunder-Strike Network will check websites randomly to <br>
check to links back to us on the Copper accounts. The link <br>
must be in an obvious place on the home page. It does not <br>
have to be in any particular place, although it must not <br>
be obscured or difficult to find. We will soon be releasing <br>
some graphic link-back buttons. Look for the information on <br>
the front page. Accounts that remain inactive for 2 weeks <br>
after initial setup, will be deactivated.<br><br>

We reserve the right to reject any application at our <br>
discretion. Websites with pornographic, warez, copyright <br>
infringing, or otherwise deemed illegal will be removed <br>
without notice. If you have any questions regarding the <br>
legality of any content, or whether certain content will <br>
be allowed, please email us through our contact form. <br><br>

We will reject any application for hosting subdomains of<br>
rpghost.org that are not related to rpg's in some form, <br>
including but not limited to mmorpgs, guilds, paper-and-pen <br>
rpg's, fan sites, etc. Please take this into consideration <br>
when deciding on a name.<br><br>

Clicking Apply below means you accept all of the above <br>
terms and conditions. <br><br>
</font>
</td></tr>

    <tr> 
      <td></td>
      <td> <input type="submit" name="submit" value="Apply!"> </td>
    </tr>

  </table>
</form>



</td><td valign=top width=150px><font size=-1>

<u>Network Links:</u><br>
<br><li><a href='http://www.tstrike.net'>TSNetwork</a>
<br><li><a href='http://www.rpgtrader.com'>RPGTrader</a>
<br><li><a href='http://www.pcgamersforum.com'>PC Gamers' Forum</a>			
<br><li><a href='http://www.journey-soft.com'>JourneySoft</a> 		
<br><li>More to come!<br><br>
<hr>

<u>Sponsored Links:</u><br>
<br><li><a href='http://www.rpgtrader.com/buyeq.php'>Buy EQ Items</a> 			
<br><li><a href='http://hop.clickbank.net/?eqplat/flamewalke'>Buy EQ Guides</a> 		
<br><li><a href='http://register.funcom.com/partner?partner=1000525767' target="_new">Register & play Anarchy Online!</a><br><br>
<hr>
<!-- Begin: MarketBanker -->
<SCRIPT LANGUAGE="JavaScript" SRC="http://1.marketbanker.com/mb/text_group.php?sid=6327&newwin=1"></SCRIPT>
<p><A HREF="http://www.marketbanker.com/mb/commerce/purchase_form.php?other_product_id=6567">Buy a Link Now</a>
<!-- End: MarketBanker -->

</td>
</tr></table>

      </center></td>
  </tr>
</table>
<center>
<!-- BEGIN GAMESITES200 EXCHANGE CODE -->
<center>
<A HREF="http://www.gamesites200.com/cgi-bin/bpwork.cgi?advert=NonSSI&page=01">
<IMG SRC="http://www.gamesites200.com/cgi-bin/bpwork.cgi?ID=flame&page=01" BORDER=0></a>
<br><font size=1 face=Verdana><A HREF="http://www.gamesites200.com/bp">GameSites200 Exchange</a></font>
</center>
<!-- END GAMESITES200 EXCHANGE CODE -->
</center>
</BODY>

</HTML>






