<HTML>

<HEAD>

<META name="Description" content="RPGHost offers free web hosting for your EverQuest, DAoC, FFXI, and other mmorpg or rpg based guild or fan site, with php, perl, cgi, frontpage, asp, ssl, free templates, and more!">
<META name="Keywords" content="software, guild, rpghost, support, accounts, mmorpg, hosting, roster, php, custom, rpg, plans, visit, offer, forum, scripts, needs, services, contact, everquest, host, benefits, fansite">
<META NAME='Author' CONTENT='Jamey Church'> 
<META NAME='Copyright' CONTENT='Thunder-Strike Network'> 
<META NAME='Robots' CONTENT='index, follow'> 
<META NAME='revisit-after' CONTENT='1 day'> 

<TITLE>MMORPG Guild Hosting: The Premiere RPG Hosting Company</TITLE>

<STYLE>

.emphasizethis {  color: #FFCC66; font-weight: bold}
A { text-decoration: none }

</STYLE>

</HEAD>

<BODY bgcolor="black" text="white" link="#FFCC66" alink="#FFCC66" vlink="#FFCC66">

<center>
<img name="index" src="logo.gif" width="750" height="150" border="0" alt=""><br>

<table width="750" border="1" bordercolor="#CCCCCC" bgcolor="#1F4770" style="border-collapse: collapse">
  <tr> 
    <td> 
<center>
<table width=100% border=1 style="border-collapse: collapse"><tr><td valign=top>
<center>
<a href="http://www.rpghost.org" title="Go Home" alt="hosting, mmorpg hosting" >Home</a> | 
<a href="members.php" title="View a list of hosted guilds" alt="View a list of hosted guilds" >Members</a> | 
<a href="hosting.php" title="Benefits of hosting by RPG Host" alt="Benefits of hosting by RPG Host" >Benefits</a> |
<a href="software.php" title="Free Software included with all accounts" alt="Free Software included with all accounts">Free Scripts</a> |
<a href="#" title="Apply to be hosted by RPG Host" alt="Apply to be hosted by the MMORPG Host" >Sign Up</a> | 
<a href="support.php" title="Visit our Support Forum" alt="Visit our Support Forum">Support</a> | 
<a href="tempmain.php" title="Templates" alt="Templates" >Web Templates</a><br>

</center>
<br>


<Script language="javascript">

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
		if ($num <= 0) { $num = 2; } 

	} 

	if (document.apply.emailconf.value.length <= 0) {

		$string = $string + "Enter your email again for confirmation.\n";
		$tf = true;	
		if ($num <= 0) { $num = 3; } 

	} 

    	if (document.apply.subdomain.value.length <= 0) {

		$string = $string + "Enter the desired website name.\n";
		$tf = true;	
		if ($num <= 0) { $num = 4; }

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
			document.apply.emailconf.focus();
		} 
		if ($num == 4) {
			document.apply.website.focus();
		} 

		return false;
	} else { 
		return true;
	}

	
}


</Script>

<!--<td width="100%%" height="116" align="center" valign="top">-->

<center><font><blockquote>
Welcome to the RPGHost.Org Application page. The application process typically takes 
less than 24 hours. Upon submission of this application you will be given a link to 
pay for your subscription. If you choose a new domain name below, you will also see 
a link to purchase it for only $15/year.<br><br>

Applications that are for games or websites that are deemed to not be rpg-related will 
be asked to choose another name. If we accept your application, we still reserve the 
right to move your site to a different name if we deem your website to not be RPG 
related at a later date.<br><br>

For the Website/domain name, put your top 3 choices, each followed by a comma. 
IE: example.com, example2.com, example ('example' will be set up as 'example.rpghost.org').
<font color=#FFCC66>Please be sure to fill in this part in order to get your account setup. 
If you want example.com, put example.com. Requests with empty domain names will be rejected.</font><br><Br>

If you wish to have your site designed/redesigned, visit our new web services site, <br>
JourneySoft at <a href="http://www.journey-soft.com">http://www.journey-soft.com</a> for more information.<br><br>

Items marked with a red star (<font color=red>*</font>) are required in order for you to be 
able to submit the application.
<br><br><br>

</blockquote>

<form name="apply" method="post" action="send_apply.php" onsubmit="return validate()">
  <input type="hidden" name="subject" value="RPGHost.Org Hosting Application">
  <table width="90%" border="0" cellspacing="0" cellpadding="3">
    <tr> 
      <td align=right width=37%>Name</td>
      <td> <input type="text" name="name"><font color=red>*</font> </td>
    </tr>
    <tr> 
      <td  align=right valign=top>Email</td>
      <td> <input type="text" name="email"><font color=red>*</font></td>
    </tr>
    <tr> 
      <td  align=right valign=top>Confirm your email</td>
      <td> <input type="text" name="emailconf"><font color=red>*</font><br><br></td>
    </tr>
    <tr> 
      <td  align=right valign=top>Current website<br>(If applicable)</td>
      <td> <input type="text" name="currentweb"><font color=red>*</font><br><br></td>
    </tr>

    <tr> 
      <td align=right valign=top>Hosting plan preferred</td>
      <td>
<blockquote><font color=orange size=-1>We are sorry, we do not offer fully qualified domain hosting 
with our Copper plan. For fully qualified domains, you must choose Copper or 
higher. </font></blockquote>
<u><input name="plan" type="radio" value="Free" checked onClick="changeStat2()"><a href="hosting.php#free">Free Copper</a><font size=-2> (Requires banner)</font></u><br><br>
Other plans we offer:<br>

<table border=1 style="border-collapse: collapse"><tr>
	<td width=100px>Copper</td>
	<td width=100px>$1/month</td>
	<td width=100px><a href="hosting.php#copper">Info</a></td> 
	<td width=100px><a href="orderselect.php?gid=1&tick=0&xpid=1">Order</a></td>
</tr><tr>
	<td>Silver</td>
	<td>$5/month</td>
	<td><a href="hosting.php#silver">Info</a></td>
	<td><a href="orderselect.php?gid=1&tick=1&xpid=2">Order</a></td>
</tr><tr>
	<td>Gold</td>
	<td>$10/month</td>
	<td><a href="hosting.php#gold">Info</a></td>
	<td><a href="orderselect.php?gid=1&tick=2&xpid=3">Order</a></td>
</tr><tr>
	<td>Platinum</td>
	<td>$20/month</td>
	<td><a href="hosting.php#platinum">Info</a></td>
	<td><a href="orderselect.php?gid=1&tick=3&xpid=4">Order</a></td>
</tr><tr>
	<td>Ultimate</td>
	<td>$40/month</td>
	<td><a href="hosting.php#ultimate">Info</a></td>
	<td><a href="orderselect.php?gid=1&tick=4&xpid=5">Order</a></td>
</tr></table>

<font size=-1>(See our <a href="hosting.php">Hosting Plans</a> page for more information.)</font><br><hr><Br></td>
    </tr>

    <tr> 
      <td align=right valign=top>Desired subdomain address</td>
      <td><input name="subdomain" type="text" onfocus="changeFocus2()">
<select name="subdomain2">
<option>.auctionvault.com
<option>.codedb.net
<option>.domainhawk.com
<option>.egamebox.com
<option>.eqforum.com
<option>.halflife-3.com
<option>.halflifetwo.net
<option>.pcgamersforum.com
<option>.pcvault.org
<option>.rpghost.org
<option>.rpgtrader.com
<option>.spyglassnetwork.com
<option>.thegamevault.com
<option>.thepcvault.com
<option>.tstrike.net
</select>
<font color=red> *</font><br>
Domains and Subdomains on RPGHost.org <b><i><u>must</u></i></b> be rpg related.<br><hr><br>
    </td>
	</tr>

    <tr> 
      <td align=right valign=top><font size=-1>Additional Notes</font></td>
      <td><textarea name="notes" wrap="VIRTUAL" cols="45" rows="6"></textarea><br>
	</td>
    </tr>
    
    <tr><td colspan=2 align=center><blockquote>
<font color=red>IMPORTANT IMFORMATION BELOW --- READ FIRST!</font><br><br>
<strike>Thunder-Strike Network will check websites randomly for proper banner code on 
Free accounts. The banner must be on the home page within the first screen view of the 
site.</strike> (No banner requirements for free accounts for a limited time only!)
Accounts that remain inactive/unused for 2 weeks after initial setup, will be deactivated.<br><br>

We reserve the right to reject any application at our discretion. Websites with 
pornographic, warez, copyright infringing, or otherwise deemed illegal will be removed 
without notice. Eggdrops, IRC bots, and other such scripts are strictly forbidden on 
our network. If you have any questions regarding the legality of any content, 
or whether certain content will be allowed, please email us through our contact form. <br><br>

We will reject any application for hosting subdomains of rpghost.org that are not related 
to rpg's in some form, including but not limited to mmorpgs, guilds, paper-and-pen rpg's, 
fan sites, etc. Please take this into consideration when deciding on a name.<br><br>

Clicking Apply below means you accept all of the above terms and conditions. <br><br>
</blockquote>
</td></tr>

    <tr> 
      <td></td>
      <td> <input type="submit" name="submit" value="Click Here to send this application" width=150px> </td>
    </tr>

  </table>
</form>



</td><td valign=top width=150px><font size=-1>
<center>
<!-- BEGIN Help Center Live Code, copyright 2003 Help Center Live -->
<script language="javascript" src="http://www.tstrike.net/help/lh/live.php"></script>
<!-- END Help Center Live Code, copyright 2003 Help Center Live -->
<br>
<a href="javascript:void(0)" onClick="window.open('http://www.tstrike.net/help/tt/index.php','','resizable=yes,scrollbars=yes,width=700,height=400');">Click Here to login to our Trouble Ticket system</a>
<br><br>
</center>
<u>Network Links:</u><br>
<br><li><a href='http://www.tstrike.net/help.shtml'>Help Wanted</a>
<br><li><a href='http://www.tstrike.net'>TSNetwork</a>
<br><li><a href='http://www.rpgtrader.com'>RPGTrader</a>
<br><li><a href='http://www.egamebox.com'>eGameBox</a>
<br><li><a href='http://www.eqforum.com'>EQForum</a>
<br><li><a href='http://www.pcgamersforum.com'>PC Gamers' Forum</a>			
<br><li><a href='http://www.journey-soft.com'>JourneySoft</a> 		
<br><li>More to come!<br><br>
<hr>
<BR><bR><BR><BR><BR>
<!--<u>Sponsored Links:</u><br>
<br><li><a href='http://www.rpgtrader.com/buyeq.php'>Buy EQ Items</a> 			
<br><li><a href='http://hop.clickbank.net/?eqplat/flamewalke'>Buy EQ Guides</a> 		
<br><li><a href='http://register.funcom.com/partner?partner=1000525767' target="_new">Register & play Anarchy Online!</a><br><br>
<hr>
-->
</td>
</tr></table>

      </center></td>
  </tr>
</table>
<center>
<!-- BEGIN GAMESITES200 EXCHANGE CODE -->
<!--<center>
<A HREF="http://www.gamesites200.com/cgi-bin/bpwork.cgi?advert=NonSSI&page=01">
<IMG SRC="http://www.gamesites200.com/cgi-bin/bpwork.cgi?ID=flame&page=01" BORDER=0></a>
<br><font size=1 face=Verdana><A HREF="http://www.gamesites200.com/bp">GameSites200 Exchange</a></font>
</center>-->
<!-- END GAMESITES200 EXCHANGE CODE -->
</center>

</BODY>

</HTML>







