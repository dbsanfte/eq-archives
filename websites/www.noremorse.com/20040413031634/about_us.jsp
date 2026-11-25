<html>
<head>

<script language="JavaScript" src="/javascript/mouse_body.js"></script>
<link rel="stylesheet" type="text/css" href="/styles.css">
</head>

<body bgcolor="#FFFFFF">

<table cellpadding="0" cellspacing="0" border="0" width="100%" height="35" bgcolor="#3366CC">
	<tr>
		<td bgcolor="#3366CC">
		<table cellpadding="0" cellspacing="0" border="0" width="752" height="35">
			<tr>
				<td valign="top" width="87" height="35"><a href="/servlet/shoppingCart?action=view" onMouseOver="if (browser) {buggy.src=buggyyellow.src;}" onMouseOut="if (browser) {buggy.src=buggyoff.src;}"><img src="/images/shopping_cart_view_cart.gif" alt="View Cart" width="87" height="35" border="0"></a></td>
				<td valign="top" width="19" height="35"><img src="/images/buggy.gif" border=0 name=buggy alt="Shopping Cart" width="19" height="35"></td>
				<td valign="top" width="77" height="35"><a href="/servlet/shoppingCart?action=view" onMouseOver="if (browser) {buggy.src=buggyred.src;}" onMouseOut="if (browser) {buggy.src=buggyoff.src;}"><img src="/images/shopping_cart_checkout.gif" name="checkout" alt="Checkout" width="77" height="35" border="0"></a></td>
				<td valign="top" width="66" height="35"><a href="/body.jsp" onMouseOver="changeImages('home','/images/n_home_h.gif','checkout','/images/shopping_cart_checkout_h.gif'); return true;" onMouseOut="changeImages('home','/images/n_home.gif','checkout','/images/shopping_cart_checkout.gif'); return true;"><img src="/images/n_home.gif" border="0" name="home" alt="Home" width="66" height="35"></a></td>
				<td valign="top" width="88" height="35"><a href="/searchRegister.jsp" onMouseOver="changeImages('search','/images/n_search_h.gif'); return true;" onMouseOut="changeImages('search','/images/n_search.gif'); return true;"><img src="/images/n_search.gif" border="0" name="search" alt="Search and Register" width="88" height="35"></a></td>
				<td valign="top" width="88" height="35"><a href="/searchPremiums.jsp" onMouseOver="changeImages('premium','/images/n_premium_h.gif'); return true;" onMouseOut="changeImages('premium','/images/n_premium.gif'); return true;"><img src="/images/n_premium.gif" border="0" name="premium" alt="Premium Domains" width="88" height="35"></a></td>
				<td valign="top" width="86" height="35"><a href="/cgi-bin/tnetxfr.cgi" onMouseOver="changeImages('transfer','/images/n_transfer_h.gif'); return true;" onMouseOut="changeImages('transfer','/images/n_transfer.gif'); return true;"><img src="/images/n_transfer.gif" border="0" name="transfer" alt="Transfer Domains" width="86" height="35"></a></td>
				<td valign="top" width="106" height="35"><a href="/freehosting.html" onMouseOver="changeImages('hosting','/images/n_hosting_h.gif'); return true;" onMouseOut="changeImages('hosting','/images/n_hosting.gif'); return true;"><img src="/images/n_hosting.gif" border="0" name="hosting" alt="Web Hosting & Email" width="106" height="35"></a></td>
				<td valign="top" width="100%" height="35" nowrap bgcolor="#3366CC"><img src="/images/cleardot.gif" width="10" height="1" border="0"><a href="/info.html"><img src="/images/help.gif" alt="help?" border="0"></a><img src="/images/cleardot.gif" width="5" height="1" border="0"><a href="javascript:window.print()"><img src="/images/printer_icon.gif" alt="print this page" border="0"></a></td>
			</tr>
		</table></td>
	</tr>
</table>
<table cellpadding="0" cellspacing="0" border="0" width="100%" height="16" bgcolor="#FFFFFF">
	<tr>
		<td valign="top" width="183" height="16">
		<table cellpadding="0" cellspacing="0" border="0" width="183" height="16">
			<tr>
				<td valign="top" width="7" height="16" style="background-color:#CC0000">&nbsp;</td>
				<td align="center" valign="top" width="166" height="16" style="background-color:#CC0000;color:#FFFFFF">
					<script language="JavaScript">
					<!--
					var todayIs=new Date();
					var yearIs=todayIs.getFullYear();
					var monthIs=todayIs.getMonth();
					var dayNum=todayIs.getDate();
					var montharray=new Array("Jan.","Feb.","March","April","May","June","July","August","Sept.","Oct.","Nov.","Dec.");
					document.write(montharray[monthIs]+" "+dayNum+", "+yearIs);
					//-->
					</script></td>
				<td align="right" valign="top" width="2" height="16" style="background-color:#CC0000;border-right:2px solid #CECFCE;color:#FFFFFF">&nbsp;</td>
			</tr>
		</table></td>
		<td width="752" height="16" bgcolor="#FFFFFF">
<!--DomainTicker-->
<script language="javascript" src="/javascript/ticker.jsp"></script>
		<td width="100%" bgcolor="#FFFFFF">&nbsp;</td>
	</tr>
</table>


<script language="javascript">
<!--
function tombstone(){tombstone = window.open("/jsp/onClosePopup.jsp","Tombstone","width=320,height=520,top=0,screenY=0,left=0,screenX=0");}
//-->
</script>
<table cellpadding="0" cellspacing="0" border="0">
<tr>
	<td align="center" valign="top" width="181" style="background-color:#CC0000;border-right:2px solid #CECFCE;color:#FFFFFF">
		<br>
		<form name="dropdown">
		<center>
		<span class="goldbold"><span style="font-size:9pt">How do I learn more about?</span></span>
		<select name="dropdownnav" onchange="visit(this.options[selectedIndex].value);document.dropdown.dropdownnav.selectedIndex=0" class="how">
			<option class="how" value="" selected>--------- Choose ---------</option>
			<option class="how" value="/about_us.jsp">Buy Domains</option>
			<option class="how" value="/domaininfo.html">Domain Info</option>
			<option class="how" value="/jsp/reginfo.jsp">Domain Registration</option>
			<option class="how" value="/jsp/purchaseinfo.jsp">Premium Domains</option>
			<option class="how" value="/jsp/valueadded.jsp">Value Added Services</option>
			<option class="how" value="/control_panel/control_panel.html">Domain Control Panel</option>
			<option class="how" value="/control_panel/hosting_control_panel.html">Hosting Control Panel</option>
			<option class="how" value="/freehosting.faq.html">Hosting</option>
			<option class="how" value="/jsp/transferinfo.jsp">Domain Transfers</option>
			<option class="how" value="/servlet/volumePricing">Bulk Prices</option>
			<option class="how" value="/jsp/wphelp.jsp">NameFind Search</option>
			<option class="how" value="/retail_domains.html">Free Domain Listings</option>
			<option class="how" value="/renewal.faqs.html">Domain Renewals</option>
			<option class="how" value="/jsp/expiredinfo.jsp">Expired Domains</option>
			<option class="how" value="/jsp/info/contact.jsp">Contact Us</option>
		</select>
		</center>		
		</form>
		<br>
		<table cellpadding="3" cellspacing="0" border="0" width="158">
			<tr>
				<td align="right" class="goldbold">
					THE COMPETITION<br>
					<a href="/comparison.jsp" class="whitebold">Compare Us to the Competition</a></td>
			</tr><tr>
				<td align="right" class="goldbold"><br>
					HAPPY CUSTOMERS<br>
					<a href="/comments.html" class="whitebold">Customer Testimonials</a></td>
			</tr><tr>
				<td align="right"><a href="/fortune500_framed.html" class="whitebold">Fortune 500 Customers</a></td>
			</tr><tr>
				<td align="right" class="goldbold"><br>
					DOMAIN SERVICES<br>
					<a href="/jsp/valueadded.jsp" class="whitebold">FREE Value Added Services</a></td>
			</tr><tr>
				<td align="right"><a href="/retail_domains.html" class="whitebold">List Your Domain For Sale</a><br></td>
			</tr><tr>
				<td align="right" class="goldbold"><br>
					DOMAIN NEWS<br>
					<a href="/domainnews/" class="whitebold">Free Domain Newsletter</a></td>
			</tr><tr>
				<td align="right"><a href="/press/" class="whitebold">Press Releases<br>
					& In the News</a><br></td>
			</tr>
		</table>
		<br><br>
		<p align="center"><a href="http://www.grassroots.org/" target="_blank"><img src="/images/we_support_grassroots.gif" alt="We Support Grassroots.org" width="159" height="47" border="0"></a></p>
		<p align="center"><a href="http://www.seeq.com/" target="_blank"><img src="/images/seeq_ad_small_redbar.gif" alt="Sign Up With Seeq.com" width="141" height="79" border="0"></a></p>	
	<br><img src="/images/cleardot.gif" width="181" height="1" border="0"></td>
	<td valign="top" width="500">
	<div style="margin:15px">



<p class="title">About Us</p>

<p>Buy Domains has been the world's leading domain market since 1999 due to our very low prices, free add-on services, and simple sales process. We are the exclusive domain brokers for over <a href="/searchPremiums.jsp">300,000 of the very finest domain brands</a> in the world. Every company in the world can obtain a fantastic domain at a great price from our market almost instantly. Our customers also receive the very best in domain registration, business class <a href="/freehosting.html">Web hosting</a>, personalized email, DNS, and domain transfer and renewal services. We offer the highest service levels at very low prices for .com, .net, .org, .biz, .info and .us domain registrations. Every domain comes with a complete suite of <a href="/jsp/valueadded.jsp">FREE value added domain name services</a> and toll free 24x7x365 telephone technical and customer support. We encourage you to <a href="/comparison.jsp">compare our domain registration</a> and brokerage services to those of any other company in the world. Many of the <a href="/fortune500_framed.html">world's largest corporations</a> count on Buy Domains for their online branding needs. See for yourself why we consistently have the <a href="/comments.html">happiest customers</a> with the best domains. Buy Domains is still the world's leading domain market...year after year...after year.  Don't forget Buy Domains will always offer the best domains and services at the lowest prices.</p>


<p><a href="/cgi-bin/tnetxfr.cgi" target="body" class="bluebold">Transfer your domains to Buy Domains and start saving now!</a></p>

	<table cellpadding="0" cellspacing="0" border="0">
		<tr>
			<td colspan="3" align="center" valign="bottom"><br><br><a href="javascript:window.print()" class="boldred"><img src="/images/print.gif" alt="Print this Page" border="0"> Click Here to Print this Page</a></td>
		</tr><tr>
			<td colspan="3" align="center" valign="bottom">...............................................................................................................</td>
		</tr><tr>
			<td colspan="3" align="center" class="footer" nowrap>
			<a href="/about_us.jsp" class="footer">About Us</a> &#0149;
			<a href="/domaininfo.html" class="footer">Domain Info</a> &#0149;
			<a href="/domainnews/" class="footer">Domain News</a> &#0149;
			<a href="https://www.buydomains.com/login/" target="_top" class="footer">Customer Login</a> &#0149;
			<!--<a href="/about.html" class="footer">Partners</a> |-->
			<a href="/jsp/info/contact.jsp" class="footer">Contact Us</a><br>

			<a href="/mailinglist.html" class="footer">Mailing List</a> &#0149;
			<a href="/comments.html" class="footer">Testimonials</a> &#0149;
			<a href="/opinion.html" class="footer">Customer Survey</a> &#0149;
			<a href="/privacy.html" class="footer">Privacy Statement</a> &#0149;
			<a href="/sitemap.html" class="footer">SiteMap</a>
			<br><br></td>
		</tr><tr>
			<td valign="bottom" nowrap><img src="/images/copyright.gif" width="160" height="15" border="0"></td>
			<td align="center" valign="bottom" nowrap>
			<script language=JavaScript>
				<!--
				if (navigator.appName=="Netscape") {
				    document.write("<span class=\"smallredbold\">Press&nbsp;Ctrl+D</span><br><span class=\"smallred\">to&nbsp;bookmark</span>");
				}
				else if (parseInt(navigator.appVersion)>3) {
				    document.write(''
				    +'<a href=javascript:window.external.AddFavorite("http://www.BuyDomains.com","BuyDomains") class=\"redtop\">'
				    +'<b>Bookmark&nbsp;this&nbsp;Site</b></a>');
				}
				//-->
				</script>
			</td>
			<td align="right" valign="bottom" height="34"><img src="/images/securedby.gif" alt="Secured by Cybercash and SSL" width="128" height="34" border="0"></td>
		</tr>
	</table>
	</div></td>
</tr><tr>
	<td style="background-color:#CC0000;border-right:2px solid #CECFCE;border-bottom:2px solid #CECFCE;color:#FFFFFF">&nbsp;</td>
	<td>&nbsp;</td>
</tr>
</table>

</body>
</html>
