
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
<title>-</title>
<script language="JavaScript" type="text/javascript">
function MakeHomePage(strThis){
strThis.style.behavior="url(#default#homepage)";
strThis.setHomePage("http://www.netster.com");
top.location.replace("http://www.netster.com");
}
function setCookie(name, value) {   
var expire = new Date();
var today = new Date();
expire.setTime(today.getTime() + 1000 * 60 * 60 * 24 * 365);
document.cookie = name + "=" + escape(value) + "; //path=/"   + ((expire == null) ? "" : ("; expires=" + expire.toGMTString()))
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
function mhppop(){
var strCookieName = "seen_search_pops";
var cookieExist = getCookie(strCookieName);
if (cookieExist != "yes"){
setCookie(strCookieName, "yes");
mhp.style.behavior="url(#default#homepage)";
mhp.setHomePage("http://www.netster.com");
}
}
function FormFocus(){
document.frmSearch.KeyWords.focus();
}
flag = 1
function exittraffic()
{
var strHomeUrl = window.location + "";
var strShowPops = strHomeUrl.indexOf('Site');
if ((flag == 1) && (strShowPops > -1))
{
mhppop(); //makeusyourhomepage pop
var pos_left = (screen.width / 2) -125; // window horizontally centered, roughly
var pos_top = (screen.height) + 1; // window is 1 pixel below the bottom of screen
var URL = "http://webpdp.gator.com/4/common/tag.php?pid=770";
var URL2 = "http://ai.hitbox.com/ai?hb=DM521008PNDA&ai=AF10225";
var URL3 = "http://www.whenusearch.com/ws_auto_wcdt.html?src=pent0404"

window.open(URL2, 'gatorWin','width=250,height=250,left=' + pos_left + ',top=' + pos_top);
window.open(URL, 'gatorWin','width=250,height=250,left=' + pos_left + ',top=' + pos_top);

//CPxPop150();
}
}
</script>
</head>
<body topmargin="0" leftmargin="0" marginwidth="0" marginheight="0" onload="self.focus(); FormFocus();" onunload="exittraffic(); self.focus();">
<table height="100%" cellpadding="0" cellspacing="0">
<tr>
<td bgcolor="456E9E" width="5">
<!-- Start of TheCounter.com Code -->
<script TYPE="text/javascript" LANGUAGE="javascript">
s="na";c="na";j="na";f=""+escape(document.referrer)
</script>
<script TYPE="text/javascript" LANGUAGE="javascript1.2">
s=screen.width;v=navigator.appName
if (v != "Netscape") {c=screen.colorDepth}
else {c=screen.pixelDepth}
j=navigator.javaEnabled()
</script>
<script TYPE="text/javascript" LANGUAGE="javascript">
function pr(n) {document.write(n,"\n");}
NS2Ch=0
if (navigator.appName == "Netscape" &&
navigator.appVersion.charAt(0) == "2") {NS2Ch=1}
if (NS2Ch == 0) {
r="&size="+s+"&colors="+c+"&referer="+f+"&java="+j+""
pr("<A HREF=\"http://www.TheCounter.com\" TARGET=\"_top\"><IMG"+
" BORDER=0 SRC=\"http://c3.thecounter.com/id=2424977"+r+"\"><\/A>")}
</script>
<noscript><a HREF="http://www.TheCounter.com" TARGET="_top"><img SRC="http://c3.thecounter.com/id=2424977" ALT="TC" BORDER="0"></a>
</noscript>
<!-- End of TheCounter.com Code -->
<!-- Start of TheCounter.com Code -->
<script TYPE="text/javascript" LANGUAGE="javascript">
s="na";c="na";j="na";f=""+escape(document.referrer)
</script>
<script TYPE="text/javascript" LANGUAGE="javascript1.2">
s=screen.width;v=navigator.appName
if (v != "Netscape") {c=screen.colorDepth}
else {c=screen.pixelDepth}
j=navigator.javaEnabled()
</script>
<script TYPE="text/javascript" LANGUAGE="javascript">
function pr(n) {document.write(n,"\n");}
NS2Ch=0
if (navigator.appName == "Netscape" &&
navigator.appVersion.charAt(0) == "2") {NS2Ch=1}
if (NS2Ch == 0) {
r="&size="+s+"&colors="+c+"&referer="+f+"&java="+j+""
pr("<A HREF=\"http://www.TheCounter.com\" TARGET=\"_top\"><IMG"+
" BORDER=0 SRC=\"http://c3.thecounter.com/id=2594176"+r+"\"><\/A>")}
</script>
<noscript><a HREF="http://www.TheCounter.com" TARGET="_top"><img SRC="http://c3.thecounter.com/id=2594176" ALT="TC" BORDER="0"></a>
</noscript>
<!-- End of TheCounter.com Code -->
<!-- Start of TheCounter.com Code -->
<script TYPE="text/javascript" LANGUAGE="javascript">
s="na";c="na";j="na";f=""+escape(document.referrer)
</script>
<script TYPE="text/javascript" LANGUAGE="javascript1.2">
s=screen.width;v=navigator.appName
if (v != "Netscape") {c=screen.colorDepth}
else {c=screen.pixelDepth}
j=navigator.javaEnabled()
</script>
<script TYPE="text/javascript" LANGUAGE="javascript">
function pr(n) {document.write(n,"\n");}
NS2Ch=0
if (navigator.appName == "Netscape" &&
navigator.appVersion.charAt(0) == "2") {NS2Ch=1}
if (NS2Ch == 0) {
r="&size="+s+"&colors="+c+"&referer="+f+"&java="+j+""
pr("<A HREF=\"http://www.TheCounter.com\" TARGET=\"_top\"><IMG"+
" BORDER=0 SRC=\"http://c3.thecounter.com/id=2589810"+r+"\"><\/A>")}
</script>
<noscript><a HREF="http://www.TheCounter.com" TARGET="_top"><img SRC="http://c3.thecounter.com/id=2589810" ALT="TC" BORDER="0"></a>
</noscript>
<!-- End of TheCounter.com Code -->

</td>
<td height="100%" width="15" bgcolor="5A92CE">
<!-- ***Homepage Object*** -->
<div id="mhp" name="mhp">&nbsp;</div>
</td>
<td width="10">

<iframe src="pixel/pixel.asp?dn=&pg=homepage&vs=generic&rf=" height="1" width="1" frameborder="0" scrolling="no"></iframe>
</td>
<td valign="top">
<br>
<table>
<tr>
<td valign="top">
<table border="0" cellpadding="0" cellspacing="0" align="left">
<tr>
<td colspan="2" style="font-family: arial; font-weight: bold; color: #456E9E; font-size: 10pt;">
Search the Web:
</td>
</tr>
<form method="post" action="search/results_redirect.asp?sl=0" name="frmSearch" target="_top" onSubmit="flag=0">
<tr>
<td width="1">
<input style="width: 300px" name="KeyWords">
</td>
<td>
&nbsp;<input type="submit" value="Search" id="button1" name="button1" onClick="flag=0">
</td>
</tr>
<tr>
<td colspan="2" align="right">
<a href="http://about.netster.com"  style="font-family: arial; font-weight: bold; font-size:10pt; color: blue;">About Us</a>&nbsp;-&nbsp;<a href="http://about.netster.com/inquire.asp" style="font-family: arial; font-weight: bold; font-size: 10pt; color: blue;">Inquire About this Domain</a>
</td>
</tr>
</form>
</table>
</td>
</tr>
<tr>
<td>
&nbsp;	
</td>
</tr>
<tr>
<td colspan="6">
<table>
<tr>
<td style="font-family: arial; font-weight: bold; color: #456E9E; font-size: 10pt;">
<nobr>Popular Searches:&nbsp;&nbsp;
</td>
<td  style="font-family: arial; font-weight: bold; color: #456E9E; font-size: 10pt;">
<!--Site: --><nobr><a href="search/results.asp?KeyWords=GIFTS" onClick="flag=0">GIFTS</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="search/results.asp?KeyWords=FLOWERS" onClick="flag=0">FLOWERS</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="search/results.asp?KeyWords=TRAVEL" onClick="flag=0">TRAVEL</a>
</td>
<td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</td>
<td>
<iframe src="includes/homepage_468.asp" height="15" width="468" frameborder="0" scrolling="no">
</iframe>
</td>
</tr>
</table>
</td>
</tr>
<tr>
<td>
&nbsp;
</td>
</tr>
<tr>
<td width="100%">
<table border="0" cellpadding="0" cellspacing="0" align="center" valign="top" width="100%">
<tr>
<td colspan="6" style="font-family: arial; font-weight: bold; color: #456E9E; font-size: 10pt;">
Search Categories:
</td>
</tr>
<tr>
<td style="font-family: arial; font-size: 9pt;" valign="top">
<a href="search/results.asp?KeyWords=Travel" onClick="flag=0" style="color: black; text-decoration: none; font-weight: bold;">Travel</a>
<br>
<a href="search/results.asp?KeyWords=Air+Travel" onClick="flag=0">Air Travel</a><br>
<a href="search/results.asp?KeyWords=Car+Rentals" onClick="flag=0">Car Rentals</a><br>
<a href="search/results.asp?KeyWords=Vacations" onClick="flag=0">Vacations</a><br>
<a href="search/results.asp?KeyWords=Business+Travel" onClick="flag=0">Business Travel</a><br>	
<a href="search/results.asp?KeyWords=Travel+Packages" onClick="flag=0">Travel Packages</a><br>
<a href="search/results.asp?KeyWords=Hotels" onClick="flag=0">Hotels</a><br>
<a href="search/results.asp?KeyWords=Travel+Insurance" onClick="flag=0">Travel Insurance</a><br>
<a href="search/results.asp?KeyWords=Las+Vegas+Hotel" onClick="flag=0">Las Vegas Hotel</a><br>
<a href="search/results.asp?KeyWords=Vacation+Rentals" onClick="flag=0">Vacation Rentals</a><br>
<a href="search/results.asp?KeyWords=Cruises" onClick="flag=0">Cruises</a><br><br>
</td>
<td style="font-family: arial; font-size: 9pt;" valign="top">
<a href="search/results.asp?KeyWords=Online+Gambling" onClick="flag=0"  style="color: black; text-decoration: none; font-weight: bold;">Online Gambling</a>
<br>
<a href="search/results.asp?KeyWords=Online+Casinos" onClick="flag=0">Online Casinos</a><br>
<a href="search/results.asp?KeyWords=Sports+Betting" onClick="flag=0">Sports Betting</a><br>
<a href="search/results.asp?KeyWords=Online+Poker" onClick="flag=0">Online Poker</a><br>
<a href="search/results.asp?KeyWords=Online+Black+Jack" onClick="flag=0">Online Black Jack</a><br>
<a href="search/results.asp?KeyWords=Online+Betting" onClick="flag=0">Online Betting</a><br>
<a href="search/results.asp?KeyWords=Las+Vegas+Hotel" onClick="flag=0">Las Vegas Hotel</a><br>
<a href="search/results.asp?KeyWords=Online+Gambling" onClick="flag=0">Online Gambling</a><br>
<a href="search/results.asp?KeyWords=Sports+Gambling" onClick="flag=0">Sports Gambling</a><br>
<a href="search/results.asp?KeyWords=Online+Bingo" onClick="flag=0">Online Bingo</a><br>
<a href="search/results.asp?KeyWords=Online+Slots" onClick="flag=0">Online Slots</a><br><br>
</td>
<td style="font-family: arial; font-size: 9pt;" valign="top">
<a href="search/results.asp?KeyWords=Insurance" onClick="flag=0" style="color: black; text-decoration: none; font-weight: bold;">Insurance</a>
<br>
<a href="search/results.asp?KeyWords=Health+Insurance" onClick="flag=0">Health Insurance</a><br>
<a href="search/results.asp?KeyWords=Auto+Insurance" onClick="flag=0">Auto Insurance</a><br>
<a href="search/results.asp?KeyWords=Medical+Insurance" onClick="flag=0">Medical Insurance</a><br>
<a href="search/results.asp?KeyWords=Dental+Plans" onClick="flag=0">Dental Plans</a><br>	
<a href="search/results.asp?KeyWords=Home+Insurance" onClick="flag=0">Home Insurance</a><br>
<a href="search/results.asp?KeyWords=Life+Insurance" onClick="flag=0">Life Insurance</a><br>
<a href="search/results.asp?KeyWords=Business+Insurance" onClick="flag=0">Business Insurance</a><br>
<a href="search/results.asp?KeyWords=Renters+Insurance" onClick="flag=0">Renters Insurance</a><br>
<a href="search/results.asp?KeyWords=Term+Life+Insurance" onClick="flag=0">Term Life Insurance</a><br>
<a href="search/results.asp?KeyWords=Fraud+Protection" onClick="flag=0">Fraud Protection</a><br><br>
</td>
<td style="font-family: arial; font-size: 9pt;" valign="top">
<a href="search/results.asp?KeyWords=Business" onClick="flag=0" style="color: black; text-decoration: none; font-weight: bold;">Business</a>
<br>
<a href="search/results.asp?KeyWords=Merchant+Accounts" onClick="flag=0">Merchant Accounts</a><br>
<a href="search/results.asp?KeyWords=Human+Resources" onClick="flag=0">Human Resources</a><br>
<a href="search/results.asp?KeyWords=Business+Opportunities" onClick="flag=0">Business Opportunities</a><br>
<a href="search/results.asp?KeyWords=Fundraising" onClick="flag=0">Fundraising</a><br>	
<a href="search/results.asp?KeyWords=Call+Centers" onClick="flag=0">Call Centers</a><br>
<a href="search/results.asp?KeyWords=Home+Business" onClick="flag=0">Home Business</a><br>
<a href="search/results.asp?KeyWords=Day+Trading" onClick="flag=0">Day Trading</a><br>
<a href="search/results.asp?KeyWords=Small+Business" onClick="flag=0">Small Business</a><br>
<a href="search/results.asp?KeyWords=Brochures" onClick="flag=0">Brochures</a><br>
<a href="search/results.asp?KeyWords=Franchises" onClick="flag=0">Franchises</a><br><br>
</td>
</tr>
<tr>
<td style="font-family: arial; font-size: 9pt;" valign="top">
<a href="search/results.asp?KeyWords=Health" onClick="flag=0" style="color: black; text-decoration: none; font-weight: bold;">Health</a>
<br>
<a href="search/results.asp?KeyWords=Phentermine" onClick="flag=0">Phentermine</a><br>
<a href="search/results.asp?KeyWords=Diabetes" onClick="flag=0">Diabetes</a><br>
<a href="search/results.asp?KeyWords=Viagra" onClick="flag=0">Viagra</a><br>
<a href="search/results.asp?KeyWords=Lipitor" onClick="flag=0">Lipitor</a><br>	
<a href="search/results.asp?KeyWords=Health+Insurance" onClick="flag=0">Health Insurance</a><br>
<a href="search/results.asp?KeyWords=HGH" onClick="flag=0">HGH</a><br>
<a href="search/results.asp?KeyWords=Online+Pharmacy" onClick="flag=0">Online Pharmacy</a><br>
<a href="search/results.asp?KeyWords=Flonase" onClick="flag=0">Flonase</a><br>
<a href="search/results.asp?KeyWords=Diet" onClick="flag=0">Diet</a><br>
<a href="search/results.asp?KeyWords=Celebrex" onClick="flag=0">Celebrex</a><br><br>
</td>
<td style="font-family: arial; font-size: 9pt;" valign="top">
<a href="search/results.asp?KeyWords=Internet" onClick="flag=0" style="color: black; text-decoration: none; font-weight: bold;">Internet</a>
<br>
<a href="search/results.asp?KeyWords=Web+Hosting" onClick="flag=0">Web Hosting</a><br>
<a href="search/results.asp?KeyWords=Domain+Registration" onClick="flag=0">Domain Registration</a><br>
<a href="search/results.asp?KeyWords=Web+Servers" onClick="flag=0">Web Servers</a><br>
<a href="search/results.asp?KeyWords=Pop+Up" onClick="flag=0">Pop Up</a><br>	
<a href="search/results.asp?KeyWords=Shopping+Carts" onClick="flag=0">Shopping Carts</a><br>
<a href="search/results.asp?KeyWords=ISPs" onClick="flag=0">ISPs</a><br>
<a href="search/results.asp?KeyWords=Web+Page" onClick="flag=0">Web Page</a><br>
<a href="search/results.asp?KeyWords=Broadband" onClick="flag=0">Broadband</a><br>
<a href="search/results.asp?KeyWords=Internet+Access" onClick="flag=0">Internet Access</a><br>
<a href="search/results.asp?KeyWords=DSL" onClick="flag=0">DSL</a><br><br>
</td>
<td style="font-family: arial; font-size: 9pt;" valign="top">
<a href="search/results.asp?KeyWords=Autos" onClick="flag=0" style="color: black; text-decoration: none; font-weight: bold;">Autos</a>
<br>
<a href="search/results.asp?KeyWords=Auto+Insurance" onClick="flag=0">Auto Insurance</a><br>
<a href="search/results.asp?KeyWords=Car+Loans" onClick="flag=0">Car Loans</a><br>
<a href="search/results.asp?KeyWords=Car+Rentals" onClick="flag=0">Car Rentals</a><br>
<a href="search/results.asp?KeyWords=Used+Car+Loan" onClick="flag=0">Used Car Loan</a><br>	
<a href="search/results.asp?KeyWords=SUVs" onClick="flag=0">SUVs</a><br>
<a href="search/results.asp?KeyWords=Auto+Warranty" onClick="flag=0">Auto Warranty</a><br>
<a href="search/results.asp?KeyWords=RVs" onClick="flag=0">RVs</a><br>
<a href="search/results.asp?KeyWords=New+Cars" onClick="flag=0">New Cars</a><br>
<a href="search/results.asp?KeyWords=Trucks" onClick="flag=0">Trucks</a><br>
<a href="search/results.asp?KeyWords=Used+Cars" onClick="flag=0">Used Cars</a><br><br>
</td>
<td style="font-family: arial; font-size: 9pt;" valign="top">
<a href="search/results.asp?KeyWords=Computers" onClick="flag=0" style="color: black; text-decoration: none; font-weight: bold;">Computers</a>
<br>
<a href="search/results.asp?KeyWords=Help+Desk" onClick="flag=0">Help Desk</a><br>
<a href="search/results.asp?KeyWords=Inkjet+Cartridges" onClick="flag=0">Inkjet Cartridges</a><br>
<a href="search/results.asp?KeyWords=Computer+Service" onClick="flag=0">Computer Service</a><br>
<a href="search/results.asp?KeyWords=Computer+Security" onClick="flag=0">Computer Security</a><br>	
<a href="search/results.asp?KeyWords=Security+Software" onClick="flag=0">Security Software</a><br>
<a href="search/results.asp?KeyWords=Notebooks" onClick="flag=0">Notebooks</a><br>
<a href="search/results.asp?KeyWords=Web+Servers" onClick="flag=0">Web Servers</a><br>
<a href="search/results.asp?KeyWords=Security+Software" onClick="flag=0">Security Software</a><br>
<a href="search/results.asp?KeyWords=Computer+Training" onClick="flag=0">Computer Training</a><br>
<a href="search/results.asp?KeyWords=Linux" onClick="flag=0">Linux</a><br><br>
</td>
</tr>
<tr>
<td style="font-family: arial; font-size: 9pt;" valign="top">
<a href="search/results.asp?KeyWords=Homes" onClick="flag=0" style="color: black; text-decoration: none; font-weight: bold;">Homes</a>
<br>
<a href="search/results.asp?KeyWords=Home+Equity+Loans" onClick="flag=0">Home Equity Loans</a><br>
<a href="search/results.asp?KeyWords=Refinance" onClick="flag=0">Refinance</a><br>
<a href="search/results.asp?KeyWords=Mortgages" onClick="flag=0">Mortgages</a><br>
<a href="search/results.asp?KeyWords=Renters+Insurance" onClick="flag=0">Renters Insurance</a><br>	
<a href="search/results.asp?KeyWords=Home+Insurance" onClick="flag=0">Home Insurance</a><br>
<a href="search/results.asp?KeyWords=Air+Purifiers" onClick="flag=0">Air Purifiers</a><br>
<a href="search/results.asp?KeyWords=Home+Security" onClick="flag=0">Home Security</a><br>
<a href="search/results.asp?KeyWords=Alarm+Systems" onClick="flag=0">Alarm Systems</a><br>
<a href="search/results.asp?KeyWords=Moving" onClick="flag=0">Moving</a><br>
<a href="search/results.asp?KeyWords=Real+Estate+Broker" onClick="flag=0">Real Estate Broker</a><br><br>
</td>
<td style="font-family: arial; font-size: 9pt;" valign="top">
<a href="search/results.asp?KeyWords=Education" onClick="flag=0" style="color: black; text-decoration: none; font-weight: bold;">Education</a>
<br>
<a href="search/results.asp?KeyWords=Distance+Learning" onClick="flag=0">Distance Learning</a><br>
<a href="search/results.asp?KeyWords=Adult+Education" onClick="flag=0">Adult Education</a><br>
<a href="search/results.asp?KeyWords=Online+Degree" onClick="flag=0">Online Degree</a><br>
<a href="search/results.asp?KeyWords=Business+Schools" onClick="flag=0">Business Schools</a><br>	
<a href="search/results.asp?KeyWords=University" onClick="flag=0">University</a><br>
<a href="search/results.asp?KeyWords=Term+Papers" onClick="flag=0">Term Papers</a><br>
<a href="search/results.asp?KeyWords=Online+Training" onClick="flag=0">Online Training</a><br>
<a href="search/results.asp?KeyWords=Financial+Aid" onClick="flag=0">Financial Aid</a><br>
<a href="search/results.asp?KeyWords=Computer+Training" onClick="flag=0">Computer Training</a><br>
<a href="search/results.asp?KeyWords=Online+Education" onClick="flag=0">Online Education</a><br><br>
</td>
<td style="font-family: arial; font-size: 9pt;" valign="top">
<b><a href="search/results.asp?KeyWords=Finance" onClick="flag=0" style="color: black; text-decoration: none; font-weight: bold;">Finance</a></b>
<br>
<a href="search/results.asp?KeyWords=Debt+Consolidation" onClick="flag=0">Debt Consolidation</a><br>
<a href="search/results.asp?KeyWords=Cash+Advance" onClick="flag=0" >Cash Advance</a><br>
<a href="search/results.asp?KeyWords=Refinance" onClick="flag=0">Refinance</a><br>
<a href="search/results.asp?KeyWords=Loans" onClick="flag=0">Loans</a><br>
<a href="search/results.asp?KeyWords=Debt+Help" onClick="flag=0">Debt Help</a><br>
<a href="search/results.asp?KeyWords=Credit+Debt" onClick="flag=0">Credit Debt</a><br>
<a href="search/results.asp?KeyWords=Consolidation" onClick="flag=0">Consolidation</a><br>
<a href="search/results.asp?KeyWords=Credit+Report" onClick="flag=0">Credit Report</a><br>
<a href="search/results.asp?KeyWords=Bankruptcy" onClick="flag=0">Bankruptcy</a><br>
<a href="search/results.asp?KeyWords=Credit+Card" onClick="flag=0">Credit Card</a><br><br>
</td>
<td style="font-family: arial; font-size: 9pt;" valign="top">
<a href="search/results.asp?KeyWords=Legal+Help" onClick="flag=0" style="color: black; text-decoration: none; font-weight: bold;">Legal Help</a>
<br>
<a href="search/results.asp?KeyWords=Personal+Injury" onClick="flag=0">Personal Injury</a><br>
<a href="search/results.asp?KeyWords=Wrongful+Death" onClick="flag=0">Wrongful Death</a><br>
<a href="search/results.asp?KeyWords=Divorce" onClick="flag=0">Divorce</a><br>
<a href="search/results.asp?KeyWords=Tax" onClick="flag=0">Tax</a><br>	
<a href="search/results.asp?KeyWords=Patents" onClick="flag=0">Patents</a><br>
<a href="search/results.asp?KeyWords=Medical+Malpractice" onClick="flag=0">Medical Malpractice</a><br>
<a href="search/results.asp?KeyWords=Cerebral+Palsy" onClick="flag=0">Cerebral Palsy</a><br>
<a href="search/results.asp?KeyWords=Wills" onClick="flag=0">Wills</a><br>
<a href="search/results.asp?KeyWords=Prepaid+Legal" onClick="flag=0">Prepaid Legal</a><br>
<a href="search/results.asp?KeyWords=Attorneys" onClick="flag=0">Attorneys</a>
</td>
</tr>
</table>
</td>
</tr>
<tr>
<td colspan="5" style="font-size: 8pt; font-family: arial;" align="center">
Copyright � 1999-2004 <b>Netster�</b>. All rights reserved.<br>
<a href="http://about.netster.com">About Us</a>&nbsp;&nbsp;|&nbsp;&nbsp;
<a href="http://about.netster.com/inquire.asp">About This Domain</a>&nbsp;&nbsp;|&nbsp;&nbsp;
<a href="http://about.netster.com/qandq.asp">Questions</a>&nbsp;&nbsp;|&nbsp;&nbsp;
<a href="http://about.netster.com/copyright.asp">Copyright Info</a>&nbsp;&nbsp;|&nbsp;&nbsp;
<a href="http://about.netster.com/pcspam.asp">Spam Policy</a>&nbsp;&nbsp;|&nbsp;&nbsp;
<a href="http://about.netster.com/privacy.asp">Privacy Policy</a>
</td>
</tr>
<tr>
<td colspan="5" style="font-size: 8pt; color: gray; font-family: arial;">
PLEASE NOTE: You may have arrived at this site because you mistyped your desired Internet address or domain name, or the web site you are seeking may not be operational. Please make sure you typed the address or domain name correctly. You may use the &quot;Back&quot; button on your browser to return to your previous page, or you may use our search engine to find your intended destination.
</td>
</tr>
</table>
</td>
</tr>
</table>
<!-- Pop Unders Entry, Pop-Window (Under) -->
<script language="javascript"><!--
document.write('<scr'+'ipt language="javascript" src="http://z1.adserver.com/w/cp.x;rid=150;tid=2;ev=1;dt=1;ac=11;c=745;"></scr'+'ipt>');
// -->
</script>
<!-- Pop Unders Entry, Pop-Window (Under) -->
</body>
</html>

