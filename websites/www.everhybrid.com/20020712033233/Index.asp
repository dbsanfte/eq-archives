
<!---Copyright (C) 2002 NetsterModule: Index.aspAuthor: Wally McClureCreate Date: 2001-09-01Description: Front page of the web site.Modifications: 	(Date) - person making change - description of change	2002/01/27 - Wally McClure - Process inputs from our 404 processor.--->

<!--Time Start: 7/11/2002 11:37:30 PM -->

<html>
<head>
	<title>Netster</title>
<style type="text/css">
	 A:hover {background-color: #CCCCCC; text-decoration: underline;}
</style>
<style type="text/css">
	.top A:link {color: #FFFFFF; text-decoration: none;}
	.top A:visited {color: #FFFFFF; text-decoration: none;}
	.top A:active {color: #FFFFFF; text-decoration: none;}
	.top A:hover {background-color:#1B477D; color: #FFD400; text-decoration: underline;}
</style>
<script language="JavaScript">
<!--
function MM_findObj(n, d) { //v3.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document); return x;
}
function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
 var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
   var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
   if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

//-->
</script>

<script language="JavaScript">
<!--//
function setCookie(name, value) {   
		var expire = new Date();
		var today = new Date();
		expire.setTime(today.getTime() + 1000*60*60*336);
		document.cookie = name + "=" + escape(value) + "; path=/"   + ((expire == null) ? "" : ("; expires=" + expire.toGMTString()))
	}
function setGatorCookie(name, value) {   
		var expire = new Date();
		var today = new Date();
		expire.setTime(today.getTime() + 1000*60*60*336);
		document.cookie = name + "=" + escape(value) + "; path=/"   + ((expire == null) ? "" : ("; expires=" + expire.toGMTString()))
	}

function set3DayCookie(name, value) {   
		var expire = new Date();
		var today = new Date();
		expire.setTime(today.getTime() + 1000*60*60*72);
		document.cookie = name + "=" + escape(value) + "; path=/"   + ((expire == null) ? "" : ("; expires=" + expire.toGMTString()))
	}
function set1DayCookie(name, value) {   
		var expire = new Date();
		var today = new Date();
		expire.setTime(today.getTime() + 1000*60*60*24);
		document.cookie = name + "=" + escape(value) + "; path=/"   + ((expire == null) ? "" : ("; expires=" + expire.toGMTString()))
	}
function setPermCookie(name, value) {   
		var expire = new Date();
		var today = new Date();
		expire.setTime(today.getTime() + 1000*60*60*20000);
		document.cookie = name + "=" + escape(value) + "; path=/"   + ((expire == null) ? "" : ("; expires=" + expire.toGMTString()))
	}

function getCookie(Name) {   
		var search = Name + "="   
		if (document.cookie.length > 0) {// if there are any cookies      
			offset = document.cookie.indexOf(search)       
			if (offset != -1) { // if cookie exists          
				offset += search.length; 
				// set index of beginning of value         
				end = document.cookie.indexOf(";", offset)
				// set index of end of cookie value         
				if (end == -1)             
					end = document.cookie.length         
				return unescape(document.cookie.substring(offset, end))      
			}    
		}
	}

function goexit()
{
		var newin = true;
        var url = '/ExitPage/Invite.asp';
        var atts1='toolbar=yes,height=370,width=680,directories=no,';
        var atts2='status=no,scrollbars=yes,resize=no,menubar=yes';
        var win=atts1+atts2;
        if (newin)msg=open(url,'Invite',win);
}
function MakeHomePage(strThis){
	var strCookieName = "Homepage";
	setPermCookie(strCookieName,"yes");
	strThis.style.behavior="url(#default#homepage)";
	strThis.setHomePage("http://" + "search.netster.com");
}

//-->

</script>
<!-- Begin Pop -->
<script language="javascript">
flag=1;
function go() 
{
	var strCookieName = "Homepage";
	var cookieExist = getCookie(strCookieName);
	if (cookieExist == null) 
	{
		if (flag == 1) 
		{
			//gator and cell
			var strCookieName = "SeenGatorPopUnder";
			var cookieExist = getCookie(strCookieName);
			var URL = "http://webpdp.gator.com/webpdp_v2_detect.php?yic=HIC_NetsterDT"
			var URL2 = "loyalpopunder/clixpopunder.asp";
			if (cookieExist == null) 
			{
				setGatorCookie(strCookieName,"yes");	
				var promopopup = window.open(URL,"gatorpopup","left=10000,top=10000,width=1,height=1,scrollbars=0");	
				self.focus();
			}
			else 
			{
				var clix = window.open(URL2,"clix","left=30,top=30,width=700, height=550, scrollbars=0");
				self.focus();
			}
			//bidclix
			var strCookieName = "SeenCellPopUnder";
			var cookieExist = getCookie(strCookieName);
			var URL3 = "loyalpopunder/cellphone.asp"
			var URL4 = "loyalpopunder/reunionpopunder.asp?AffiliateId=324";
			if (cookieExist == null) 
			{
				set3DayCookie(strCookieName,"yes");	
				var promopopup = window.open(URL3,"cellphonepopup","left=50,top=50,width=500,height=242,scrollbars=0");	
				self.focus();
			}
			else
			{
				var strCookieName = "SeenReunionPopUnder";
				var cookieExist = getCookie(strCookieName);
				if (cookieExist == null) 
				{
				set1DayCookie(strCookieName,"yes");
				var reunion = window.open(URL4,"reunion","left=25,top=25,width=720,height=325, scrollbars=0");			
				self.focus();
				}
			}
				
		}
	}
}
</script>
<!-- End Pop -->
</head>

<body bgcolor="white" link="#142E56" alink="#142E56" vlink="#142E56" leftmargin="0" topmargin="0" onLoad="MM_preloadImages('images/main_nav_r2_c2_f2.gif','images/main_nav_r2_c3_f2.gif','images/main_nav_r2_c4_f2.gif','images/main_nav_r2_c5_f2.gif');" onunload="go();">



<table align="left" valign="top" cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td colspan="3" align="left" valign="bottom">
			<table border="0" cellpadding="0" cellspacing="0" width="100%" align="left">
				<tr>
					<td><img src="images/spacer.gif" width="228" height="1" border="0"></td>
					<td><img src="images/spacer.gif" width="91" height="1" border="0"></td>
					<td><img src="images/spacer.gif" width="88" height="1" border="0"></td>
					<td><img src="images/spacer.gif" width="101" height="1" border="0"></td>
					<td><img src="images/spacer.gif" width="207" height="1" border="0"></td>
					<td><img src="images/spacer.gif" width="1" height="1" border="0"></td>
				</tr>
				<tr>
					<td rowspan="2" background="images/main_bg_tall.gif"><img name="main_nav_r1_c1" src="images/main_nav_r1_c1.gif" border="0"></td>
					<td colspan="4">
						
					</td>
					<td><img src="images/spacer.gif" width="1" height="68" border="0"></td>
				</tr>
				<tr>
					<td background="images/main_nav_bg.gif"><a href="about/about.asp" onMouseOut="MM_swapImgRestore();" onClick="flag=0" onMouseOver="MM_swapImage('main_nav_r2_c2','','images/main_nav_r2_c2_f2.gif',1);"><img name="main_nav_r2_c2" src="images/main_nav_r2_c2.gif" width="91" height="22" border="0"></a></td>
					<td background="images/main_nav_bg.gif"><a href="http://www.netsterdomains.com" onClick="flag=0" onMouseOut="MM_swapImgRestore();" onMouseOver="MM_swapImage('main_nav_r2_c3','','images/main_nav_r2_c3_f2.gif',1);"><img name="main_nav_r2_c3" src="images/main_nav_r2_c3.gif" width="88" height="22" border="0"></a></td>
					<td background="images/main_nav_bg.gif"><a href="advertise/advertise.asp" onClick="flag=0" onMouseOut="MM_swapImgRestore();" onMouseOver="MM_swapImage('main_nav_r2_c4','','images/main_nav_r2_c4_f2.gif',1);"><img name="main_nav_r2_c4" src="images/main_nav_r2_c4.gif" width="101" height="22" border="0"></a></td>
					<td background="images/main_nav_bg.gif"><a href="Index.asp?func=sethomepage" onClick="MakeHomePage(this); flag=0" onMouseOut="MM_swapImgRestore();" onMouseOver="MM_swapImage('main_nav_r2_c5','','images/main_nav_r2_c5_f2.gif',1);"><img name="main_nav_r2_c5" src="images/main_nav_r2_c5.gif" width="207" height="22" border="0"></a></td>
					<td background="images/main_nav_bg.gif"><img src="images/spacer.gif" height="22" border="0"></td>
				</tr>
			</table>
		</td>
	<tr>
	<tr>
		<td bgcolor="1B477D" width="150" valign="top">
			<table cellpadding="3">
				<tr>
					<td class="top">
						<font face="arial,helvetica,sans-serif" size="2" color="white">
						<div align="center">
							<b>Top Searches</b>
						</div>
						<br>
						<b>&#149;</b>&nbsp;<a href="results/results.asp?KeyWords=Conference Call">Conference Call</a><br>
						<b>&#149;</b>&nbsp;<a href="results/results.asp?KeyWords=Online Casinos">Online Casinos</a><br>
						<b>&#149;</b>&nbsp;<a href="results/results.asp?KeyWords=Online Gambling">Online Gambling</a><br>
						<b>&#149;</b>&nbsp;<a href="results/results.asp?KeyWords=Debt Consolidation">Debt Consolidation</a><br>
						<b>&#149;</b>&nbsp;<a href="results/results.asp?KeyWords=Web Hosting">Web Hosting</a><br>
						<b>&#149;</b>&nbsp;<a href="results/results.asp?KeyWords=Home Equity Loans">Home Equity Loans</a><br>
						<b>&#149;</b>&nbsp;<a href="results/results.asp?KeyWords=Refinance">Refinance</a><br>
						<b>&#149;</b>&nbsp;<a href="results/results.asp?KeyWords=Merchant Accounts">Merchant Accounts</a><br>
						<b>&#149;</b>&nbsp;<a href="results/results.asp?KeyWords=Home Based Business">Home Business</a><br>
						<b>&#149;</b>&nbsp;<a href="results/results.asp?KeyWords=Asset Protection">Asset Protection</a><br>
						<b>&#149;</b>&nbsp;<a href="results/results.asp?KeyWords=Dedicated Servers">Dedicated Servers</a><br>
						<b>&#149;</b>&nbsp;<a href="results/results.asp?KeyWords=Bingo">Bingo</a><br>
						<b>&#149;</b>&nbsp;<a href="results/results.asp?KeyWords=HGH">HGH</a><br>
						<b>&#149;</b>&nbsp;<a href="results/results.asp?KeyWords=Poker">Poker</a><br>
						<b>&#149;</b>&nbsp;<a href="results/results.asp?KeyWords=Contact Lens">Contact Lens</a><br>
						<b>&#149;</b>&nbsp;<a href="results/results.asp?KeyWords=Health Insurance">Health Insurance</a><br>
						<b>&#149;</b>&nbsp;<a href="results/results.asp?KeyWords=Incorporate">Incorporate</a><br>
						<b>&#149;</b>&nbsp;<a href="results/results.asp?KeyWords=Term Life Insurance">Term Life Insurance</a><br>
						</font>
						<br>
						
					</td>
				</tr>
			</table>
		</td>
		<td valign="top" align="center" valign="top">
			<table cellpadding="0" cellspacing="1">
				<tr>
					<td align="center">
						<table border="0" cellspacing="0" cellpadding="0" width="100%" bgcolor="white" align="center">
							<tr>
								<td>
									<table border="0" width="100%" cellpadding="0" cellspacing="8">
										<tr>
											<td valign="top">
												<font face="verdana,sans-serif,helvetica" size="3">
												<a href="results/results.asp?KeyWords=Online Gambling" onClick="flag=0"><b>Online Gambling</b></a>
												<br>
												<font size="-1">
												<a href="results/results.asp?KeyWords=Online Casinos" onClick="flag=0">Online Casinos</a>, 
												<a href="results/results.asp?KeyWords=Online Betting" onClick="flag=0">Online Betting</a>, 
												<a href="results/results.asp?KeyWords=Bingo" onClick="flag=0">Bingo</a>, 
												<a href="results/results.asp?KeyWords=Poker" onClick="flag=0">Poker</a>, 
												<a href="results/results.asp?KeyWords=Slot Machines" onClick="flag=0">Slot Machines</a>, 
												<a href="results/results.asp?KeyWords=Blackjack" onClick="flag=0">Blackjack</a>, 
												<a href="results/results.asp?KeyWords=Roulette" onClick="flag=0">Roulette</a>, 
												<a href="results/results.asp?KeyWords=Baccarat" onClick="flag=0">Baccarat</a>, 
												<a href="results/results.asp?KeyWords=Sportsbooks" onClick="flag=0">Sportsbooks</a>,
												<a href="results/results.asp?KeyWords=Online Gaming" onClick="flag=0">Online Gaming</a> 
												</font>
												</font>
											</td>
											<td valign="top">
												<font face="verdana,sans-serif,helvetica" size="3">
												<a href="results/results.asp?KeyWords=Homes" onClick="flag=0"><b>Homes</b></a>
												<br>
												<font size="-1">
												<a href="results/results.asp?KeyWords=Home Equity Loans" onClick="flag=0">Home Equity Loans</a>, 
												<a href="results/results.asp?KeyWords=Refinance" onClick="flag=0">Refinance</a>,
												<a href="results/results.asp?KeyWords=Home Mortgages" onClick="flag=0">Home Mortgages</a>, 
												<a href="results/results.asp?KeyWords=Moving" onClick="flag=0">Moving</a>,
												<a href="results/results.asp?KeyWords=Blinds" onClick="flag=0">Blinds</a>,
												<a href="results/results.asp?KeyWords=Relocation" onClick="flag=0">Relocation</a>, 
												<a href="results/results.asp?KeyWords=Air Conditioning" onClick="flag=0">Air Conditioning</a>, 
												<a href="results/results.asp?KeyWords=Air Purifiers" onClick="flag=0">Air Purifiers</a>, 
												<a href="results/results.asp?KeyWords=Mattress" onClick="flag=0">Mattress</a>,
												<a href="results/results.asp?KeyWords=Lighting" onClick="flag=0">Lighting</a> 
												</font>
												</font>
											</td>
											<td valign="top">
												<font face="verdana,sans-serif,helvetica" size="3">
												<a href="results/results.asp?KeyWords=Internet" onClick="flag=0"><b>Internet</b></a>
												<br>
												<font size="-1">
												<a href="results/results.asp?KeyWords=Web Hosting" onClick="flag=0">Web Hosting</a>,
												<a href="results/results.asp?KeyWords=Dedicated Servers" onClick="flag=0">Dedicated Servers</a>, 
												<a href="results/results.asp?KeyWords=Domain Registrations" onClick="flag=0">Domain Registrations</a>,
												<a href="results/results.asp?KeyWords=Ecommerce" onClick="flag=0">Ecommerce</a>,
												<a href="results/results.asp?KeyWords=Domain Hosting" onClick="flag=0">Domain Hosting</a>, 
												<a href="results/results.asp?KeyWords=Shopping Carts" onClick="flag=0">Shopping Carts</a>,
												<a href="results/results.asp?KeyWords=Internet Businesses" onClick="flag=0">Internet Businesses</a>, 
												<a href="results/results.asp?KeyWords=Web Sites" onClick="flag=0">Web Sites</a>,
												<a href="results/results.asp?KeyWords=Web Designs" onClick="flag=0">Web Designs</a>, 
												<a href="results/results.asp?KeyWords=Web Pages" onClick="flag=0">Web Pages</a> 
												</font>
												</font>
											</td>
										</tr>
										<tr>
											<td valign="top">
												<font face="verdana,sans-serif,helvetica" size="3">
												<a href="results/results.asp?KeyWords=Finances" onClick="flag=0"><b>Finances</b></a>
												<br>
												<font size="-1">
												<a href="results/results.asp?KeyWords=Debt Consolidation" onClick="flag=0">Debt Consolidation</a>, 
												<a href="results/results.asp?KeyWords=Refinance" onClick="flag=0">Refinance</a>, 
												<a href="results/results.asp?KeyWords=Home Mortgages" onClick="flag=0">Home Mortgages</a>, 
												<a href="results/results.asp?KeyWords=Asset Protection" onClick="flag=0">Asset Protection</a>,
												<a href="results/results.asp?KeyWords=Loans" onClick="flag=0">Loans</a>,
												<a href="results/results.asp?KeyWords=Bankruptcy" onClick="flag=0">Bankruptcy</a>, 
												<a href="results/results.asp?KeyWords=Credit Reports" onClick="flag=0">Credit Reports</a>, 
												<a href="results/results.asp?KeyWords=Bad Credit" onClick="flag=0">Bad Credit</a>,
												<a href="results/results.asp?KeyWords=Credit" onClick="flag=0">Credit</a>,
												<a href="results/results.asp?KeyWords=Insurance" onClick="flag=0">Insurance</a> 
												</font>
												</font>
											</td>
											<td valign="top">
												<font face="verdana,sans-serif,helvetica" size="3">
												<a href="results/results.asp?KeyWords=Insurance" onClick="flag=0"><b>Insurance</b></a>
												<br>
												<font size="-1">
												<a href="results/results.asp?KeyWords=Health Insurance" onClick="flag=0">Health Insurance</a>, 
												<a href="results/results.asp?KeyWords=Term Life Insurance" onClick="flag=0">Term Life Insurance</a>,
												<a href="results/results.asp?KeyWords=Auto Insurance" onClick="flag=0">Auto Insurance</a>,
												<a href="results/results.asp?KeyWords=Dental Insurance" onClick="flag=0">Dental Insurance</a>,
												<a href="results/results.asp?KeyWords=Travel Insurance" onClick="flag=0">Travel Insurance</a>,
												<a href="results/results.asp?KeyWords=Home Insurance" onClick="flag=0">Home Insurance</a>,
												<a href="results/results.asp?KeyWords=Business Insurance" onClick="flag=0">Business Insurance</a>
												</font>
												</font>
											</td>
											<td valign="top">
												<font face="verdana,sans-serif,helvetica" size="3">
												<a href="results/results.asp?KeyWords=Legal" onClick="flag=0"><b>Legal</b></a>
												<br>
												<font size="-1">
												<a href="results/results.asp?KeyWords=Incorporate" onClick="flag=0">Incorporate</a>,
												<a href="results/results.asp?KeyWords=Malpractice" onClick="flag=0">Malpractice</a>,
												<a href="results/results.asp?KeyWords=Green Cards" onClick="flag=0">Green Cards</a>, 
												<a href="results/results.asp?KeyWords=Divorce" onClick="flag=0">Divorce</a>,
												<a href="results/results.asp?KeyWords=Prepaid Legal" onClick="flag=0">Prepaid Legal</a>, 
												<a href="results/results.asp?KeyWords=Intellectual Properties" onClick="flag=0">Intellectual Properties</a>, 
												<a href="results/results.asp?KeyWords=Attorney" onClick="flag=0">Attorney</a>,
												<a href="results/results.asp?KeyWords=Surveillance" onClick="flag=0">Surveillance</a>, 
												<a href="results/results.asp?KeyWords=Trademarks" onClick="flag=0">Trademarks</a>,
												<a href="results/results.asp?KeyWords=Wills" onClick="flag=0">Wills</a> 
												</font>
												</font>
											</td>
										</tr>
										<tr>
											<td valign="top">
												<font face="verdana,sans-serif,helvetica" size="3">
												<a href="results/results.asp?KeyWords=Business" onClick="flag=0"><b>Business</b></a>
												<br>
												<font size="-1">
												<a href="results/results.asp?KeyWords=Merchant Accounts" onClick="flag=0">Merchant Accounts</a>,
												<a href="results/results.asp?KeyWords=Home Based Business" onClick="flag=0">Home Based Business</a>, 
												<a href="results/results.asp?KeyWords=Incorporate" onClick="flag=0">Incorporate</a>,
												<a href="results/results.asp?KeyWords=Packaging" onClick="flag=0">Packaging</a>,
												<a href="results/results.asp?KeyWords=LLC" onClick="flag=0">LLC</a>,
												<a href="results/results.asp?KeyWords=Ecommerce" onClick="flag=0">Ecommerce</a>, 
												<a href="results/results.asp?KeyWords=Payroll" onClick="flag=0">Payroll</a>,
												<a href="results/results.asp?KeyWords=MBA" onClick="flag=0">MBA</a>,
												<a href="results/results.asp?KeyWords=POS" onClick="flag=0">POS</a>,
												<a href="results/results.asp?KeyWords=Printing" onClick="flag=0">Printing</a> 
												</font>
												</font>
											</td>
											<td valign="top">
												<font face="verdana,sans-serif,helvetica" size="3">
												<a href="results/results.asp?KeyWords=Computers" onClick="flag=0"><b>Computers</b></a>
												<br>
												<font size="-1">
												<a href="results/results.asp?KeyWords=Data Recovery" onClick="flag=0">Data Recovery</a>,
												<a href="results/results.asp?KeyWords=Printers" onClick="flag=0">Printers</a>,
												<a href="results/results.asp?KeyWords=Ink Cartridges" onClick="flag=0">Ink Cartridges</a>, 
												<a href="results/results.asp?KeyWords=Help Desk" onClick="flag=0">Help Desk</a>,
												<a href="results/results.asp?KeyWords=Shrink Wrap" onClick="flag=0">Shrink Wrap</a>,
												<a href="results/results.asp?KeyWords=Computer Training" onClick="flag=0">Computer Training</a>, 
												<a href="results/results.asp?KeyWords=Toner" onClick="flag=0">Toner</a>,
												<a href="results/results.asp?KeyWords=Computer Security" onClick="flag=0">Computer Security</a>, 
												<a href="results/results.asp?KeyWords=Computer Rentals" onClick="flag=0">Computer Rentals</a>,
												<a href="results/results.asp?KeyWords=Data Backups" onClick="flag=0">Data Backups</a>
												</font>
												</font>
											</td>
											<td valign="top">
												<font face="verdana,sans-serif,helvetica" size="3">
												<a href="results/results.asp?KeyWords=Online Shopping" onClick="flag=0"><b>Online Shopping</b></a>
												<br>
												<font size="-1">
												<a href="results/results.asp?KeyWords=Contact Lens" onClick="flag=0">Contact Lens</a>, 
												<a href="results/results.asp?KeyWords=Promotional Products" onClick="flag=0">Promotional Products</a>, 
												<a href="results/results.asp?KeyWords=Shades" onClick="flag=0">Shades</a>,
												<a href="results/results.asp?KeyWords=Cigarettes" onClick="flag=0">Cigarettes</a>, 
												<a href="results/results.asp?KeyWords=Knife" onClick="flag=0">Knife</a>,
												<a href="results/results.asp?KeyWords=Office Supplies" onClick="flag=0">Office Supplies</a>,
												<a href="results/results.asp?KeyWords=Battery" onClick="flag=0">Battery</a>,
												<a href="results/results.asp?KeyWords=Label" onClick="flag=0">Label</a>,
												<a href="results/results.asp?KeyWords=Cigars" onClick="flag=0">Cigars</a>,
												<a href="results/results.asp?KeyWords=Bed" onClick="flag=0">Bed</a>
												</font>
												</font>
											</td>
										</tr>
										<tr>
											<td valign="top">
												<font face="verdana,sans-serif,helvetica" size="3">
												<a href="results/results.asp?KeyWords=Health" onClick="flag=0"><b>Health</b></a>
												<br>
												<font size="-1">
												<a href="results/results.asp?KeyWords=HGH" onClick="flag=0">HGH</a>,
												<a href="results/results.asp?KeyWords=Contact Lens" onClick="flag=0">Contact Lens</a>,
												<a href="results/results.asp?KeyWords=Health Insurance" onClick="flag=0">Health Insurance</a>, 
												<a href="results/results.asp?KeyWords=Viagra" onClick="flag=0">Viagra</a>,
												<a href="results/results.asp?KeyWords=Dental Insurance" onClick="flag=0">Dental Insurance</a>, 
												<a href="results/results.asp?KeyWords=Diabetes" onClick="flag=0">Diabetes</a>, 
												<a href="results/results.asp?KeyWords=Skin Care" onClick="flag=0">Skin Care</a>,
												<a href="results/results.asp?KeyWords=Diets" onClick="flag=0">Diets</a>,
												<a href="results/results.asp?KeyWords=Weight Loss" onClick="flag=0">Weight Loss</a>, 
												<a href="results/results.asp?KeyWords=Medicare" onClick="flag=0">Medicare</a> 
												</font>
												</font>
											</td>
											<td valign="top">
												<font face="verdana,sans-serif,helvetica" size="3">
												<a href="results/results.asp?KeyWords=Telecommunication" onClick="flag=0"><b>Telecommunication</b></a>
												<br>
												<font size="-1">
												<a href="results/results.asp?KeyWords=Conference Call" onClick="flag=0">Conference Call</a>, 
												<a href="results/results.asp?KeyWords=Voice Mail" onClick="flag=0">Voice Mail</a>,
												<a href="results/results.asp?KeyWords=Long Distance" onClick="flag=0">Long Distance</a>,
												<a href="results/results.asp?KeyWords=Calling Cards" onClick="flag=0">Calling Cards</a>,
												<a href="results/results.asp?KeyWords=Video Conference" onClick="flag=0">Video Conference</a>,
												<a href="results/results.asp?KeyWords=Cellular Phones" onClick="flag=0">Cellular Phones</a>,
												<a href="results/results.asp?KeyWords=Cable" onClick="flag=0">Cable</a>,
												<a href="results/results.asp?KeyWords=Phones" onClick="flag=0">Phones</a>,
												<a href="results/results.asp?KeyWords=Toll Free" onClick="flag=0">Toll Free</a>,
												<a href="results/results.asp?KeyWords=Satellites" onClick="flag=0">Satellites</a> 
												</font>
												</font>
											</td>
											<td valign="top">
												<font face="verdana,sans-serif,helvetica" size="3">
												<a href="results/results.asp?KeyWords=Careers" onClick="flag=0"><b>Careers</b></a>
												<br>
												<font size="-1">
												<a href="results/results.asp?KeyWords=MBA" onClick="flag=0">MBA</a>,
												<a href="results/results.asp?KeyWords=Work At Home" onClick="flag=0">Work At Home</a>, 
												<a href="results/results.asp?KeyWords=Computer Training" onClick="flag=0">Computer Training</a>, 
												<a href="results/results.asp?KeyWords=MCSE" onClick="flag=0">MCSE</a>, 
												<a href="results/results.asp?KeyWords=Online Training" onClick="flag=0">Online Training</a>, 
												<a href="results/results.asp?KeyWords=Education" onClick="flag=0">Education</a>,
												<a href="results/results.asp?KeyWords=Start A Business" onClick="flag=0">Start A Business</a>, 
												<a href="results/results.asp?KeyWords=Management Training" onClick="flag=0">Management Training</a>,
												<a href="results/results.asp?KeyWords=Business Schools" onClick="flag=0">Business Schools</a>,
												<a href="results/results.asp?KeyWords=Nursing" onClick="flag=0">Nursing</a>
												</font>
												</font>
											</td>
										</tr>
									</table>
								</td>
							</tr>
						</table>
						<table>
							<form method="post" action="javascript:VerifyKeyWords()" name="frmSearch" target="_top">
								<tr>
									<script LANGUAGE="javascript">
											<!--
											function VerifyKeyWords(){
											flag=0;
											var strTemp;
											strTemp = document.frmSearch.KeyWords.value;
											if ( strTemp == "" ) {
												alert("Please input a search term.");
											}
											else {
												document.frmSearch.action = "results/results.asp";
												document.frmSearch.submit();
											}
											}
											//-->
									</script>
									<td colspan="6">
										<!-- #99ccff -->
										<table border="0" bordercolor="#1b477d" cellpadding="0" cellspacing="0">
											<tr>
												<td>
													<table bgcolor="#FFFFFF">
														<tr>
															<td>
																<img height="17" alt="Search For" src="images/search.gif" width="92" border="0">
															</td>
															<td>
																<input type="text" name="KeyWords" style="width: 460px;">
															</td>
															<td>
																<a href="javascript:VerifyKeyWords()"><img src="images/get.gif" alt="Get" border="0" WIDTH="23" HEIGHT="23"></a>
															</td>
														</tr>
													<table>
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
			<!--Time Finish: 7/11/2002 11:37:30 PM -->
			<!-- Version Information: 2.1c - June 28, 2002 -->
		</td>
	</tr>
</table>

</body>

