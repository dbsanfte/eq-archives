
<HTML>
<HEAD>
<TITLE>Netster Advertisements</TITLE>
<link rel="stylesheet" href="../css/style.css" type="text/css">
<SCRIPT ID=clientEventHandlersJS LANGUAGE=javascript>
<!--

function setcountry() {
var strState;
var strCountry;
strState = document.frmAdvertise.state.value;
strCountry = document.frmAdvertise.country.value;
if ( strState != "none") {
	document.frmAdvertise.country.value = "United States";
}
else if ( strState == "none") {
	document.frmAdvertise.country.value = "0";
}

}

function setstate() {
var strState;
var strCountry;
strState = document.frmAdvertise.state.value;
strCountry = document.frmAdvertise.country.value;
if ( strCountry != "United States") {
	document.frmAdvertise.state.value = "none";
}

}

function btnSend_onmouseup() {
var strEmail;
var strName;
var strAddress;
var strCity;
var strState;
var strCountry
var strTelephone
var strMessage
strEmail = document.frmAdvertise.Email.value;
strName = document.frmAdvertise.name.value;
strAddress = document.frmAdvertise.address.value;
strCity = document.frmAdvertise.city.value;
strState = document.frmAdvertise.state.value;
strZip = document.frmAdvertise.zip.value;
strCountry = document.frmAdvertise.country.value;
strTelephone = document.frmAdvertise.tele.value;
strMessage = document.frmAdvertise.message.value;

if ( strName == "" ) {
	alert("A name is required.");
}
else if ( strEmail == "" ) {
	alert("An email address is required.");
}
else if ( strAddress == "" ) {
	alert("An address is required.");
}
else if ( strCity == "" ) {
	alert("A city is required.");
}
else if ( strState == "none" && strCountry == "United States" ) {
	alert("A state is required.");
}
else if ( strZip == "" ) {
	alert("A zip code is required.");
}
else if ( strCountry == "0" ) {
	alert("A country is required.");
}
else if ( strTelephone == "" ) {
	alert("A telephone # is required.");
}
else if ( strMessage == "" ) {
	alert("A message describing your inquiry is required.");
}
else {
	document.frmAdvertise.btnSend.disabled = "true";
	document.frmAdvertise.submit()
}

}



//-->
</SCRIPT>
<SCRIPT LANGUAGE=javascript FOR=btnsend EVENT=onmouseup>
<!--
 btnsend_onmouseup()
//-->
</SCRIPT>
</HEAD>

<body bgcolor="White" leftmargin=0 topmargin=0>

<!--;-->

<div align="center">

<table width="704" border="0" cellspacing="0" cellpadding="0">
<tr>
<td><img src="advertise_logo_top.gif" width=276 height=63 alt="" border="0"></td>
<td align="RIGHT" valign="BOTTOM"><font size=-2><a href="../Index.asp">Home</a></font></td>
<td><img src="#" width=1 height=1 alt="" border="0"></td>
</tr>
<tr>
<td><img src="advertise_logo_bottom.gif" width=276 height=32 alt="" border="0"></td>
<td><img src="bluebar.gif" width=415 height=32 alt="" border=0></td>
<td><img src="bluecap.gif" width=13 height=32 alt="" border=0></td>
</tr>
</table>

<table width="700" border="0" cellspacing="0" cellpadding="0">
<tr>
<td align="LEFT">

<font face="verdana,sans-serif" size="-1" color="Red">
<b>Advertise with Netster and achieve Heroic results!</b>
</font>

<br><br>

<font face="verdana,sans-serif" size="-1">
Please send us an email by filling out the form below, and one of our
advertising specialists will contact you within 24 hours to better
discuss your advertising needs.
</font>
<br><br>
<p align="center"><B>
<a href="../results/results.asp?KeyWords=Web+Hosting">Web Hosting</a>&nbsp;&nbsp;|&nbsp;&nbsp;
<a href="../results/results.asp?KeyWords=Domain+Name+Registration">Domain Name Registration</a>&nbsp;&nbsp|&nbsp;&nbsp;
<a href="../results/results.asp?KeyWords=Incorporate">Incorporate</a>
</p></B>
<FONT>
<form name="frmAdvertise" method="post" action="ProcessForm.asp">

<table width="690" border="0" cellpadding="0">
<tr><td><b>Name:</b></td>
<td><input type="Text" name="name" align="LEFT" size="44" maxlength="44"></td></tr>

<tr><td><b>Email:</b></td>
<td><input type="Text" name="Email" align="LEFT" size="44" maxlength="44"> <!--<font color="#FF0000">* - Required</font>--></td></tr>

<tr><td><b>Address:</b></td>
<td><input type="Text" name="address" align="LEFT" size="44" maxlength="44"></td></tr>

<tr><td><b>City:</b></td>
<td><input type="Text" name="city" align="LEFT" size="44" maxlength="44"></td></tr>

<tr><td><b>State:</b></td>
<td><select name="state" size="1" id="states" onchange="setcountry();">
	<option value="none" selected> Pick a State</option>
	<option value="Alabama"> Alabama</option>
	<option value="Alaska"> Alaska</option>
	<option value="Arizona"> Arizona</option>
	<option value="Arkansas"> Arkansas</option>
	<option value="California"> California</option>
	<option value="Colorado"> Colorado</option>
	<option value="Connecticut"> Connecticut</option>
	<option value="Delaware"> Delaware</option>
	<option value="District of Columbia"> District of Columbia</option>
	<option value="Florida"> Florida</option>
	<option value="Georgia"> Georgia</option>
	<option value="Hawaii"> Hawaii</option>
	<option value="Idaho"> Idaho</option>
	<option value="Illinois"> Illinois</option>
	<option value="Indiana"> Indiana</option>
	<option value="Iowa"> Iowa</option>
	<option value="Kansas"> Kansas</option>
	<option value="Kentucky"> Kentucky</option>
	<option value="Louisiana"> Louisiana</option>
	<option value="Maine"> Maine</option>
	<option value="Maryland"> Maryland</option>
	<option value="Massachusetts"> Massachusetts</option>
	<option value="Michigan"> Michigan</option>
	<option value="Minnesota"> Minnesota</option>
	<option value="Mississippi"> Mississippi</option>
	<option value="Missouri"> Missouri</option>
	<option value="Montana"> Montana</option>
	<option value="Nebraska"> Nebraska</option>
	<option value="Nevada"> Nevada</option>
	<option value="New Hampshire"> New Hampshire</option>
	<option value="New Jersey"> New Jersey</option>
	<option value="New Mexico"> New Mexico</option>
	<option value="New York"> New York</option>
	<option value="North Carolina"> North Carolina</option>
	<option value="North Dakota"> North Dakota</option>
	<option value="Ohio"> Ohio</option>
	<option value="Oklahoma"> Oklahoma</option>
	<option value="Oregon"> Oregon</option>
	<option value="Pennsylvania"> Pennsylvania</option>
	<option value="Puerto Rico"> Puerto Rico</option> <!-- #72 -->
	<option value="Rhode Island"> Rhode Island</option>
	<option value="South Carolina"> South Carolina</option>
	<option value="South Dakota"> South Dakota</option>
	<option value="Tennessee"> Tennessee</option>
	<option value="Texas"> Texas</option>
	<option value="Utah"> Utah</option>
	<option value="Vermont"> Vermont</option>
	<option value="Virginia"> Virginia</option>
	<option value="Washington"> Washington</option>
	<option value="West Virginia"> West Virginia</option>
	<option value="Wisconsin"> Wisconsin</option>
	<option value="Wyoming"> Wyoming</option>
</select>
</td></tr>

<tr><td><b>Zip-Code:</b></td>
<td><input type="Text" name="zip" align="LEFT" size="8" maxlength="8"></td></tr>

<tr><td>
<b>Country:</b></td>
<td>
<select name="country" size="1" id="countries" onchange="setstate();"> 
<option value="0">Pick a Country</option>
<option value="Argentina">Argentina</option>
<option value="Australia">Australia</option>
<option value="Austria">Austria</option>
<option value="Bangladesh">Bangladesh</option>
<option value="Belgium">Belgium</option>
<option value="Bolivia">Bolivia</option>
<option value="Brazil">Brazil</option>
<option value="Bulgaria">Bulgaria</option>
<option value="Canada">Canada</option>
<option value="Chile">Chile</option>
<option value="China">China</option>
<option value="China (Hong Kong S.A.R.)">China (Hong Kong S.A.R.)</option>
<option value="Colombia">Colombia</option>
<option value="Croatia">Croatia</option>
<option value="Cyprus">Cyprus</option>
<option value="Czech Republic">Czech Republic</option>
<option value="Denmark">Denmark</option>
<option value="Ecuador">Ecuador</option>
<option value="Egypt">Egypt</option>
<option value="Estonia">Estonia</option>
<option value="Finland">Finland</option>
<option value="France">France</option>
<option value="Germany">Germany</option>
<option value="Greece">Greece</option>
<option value="Hungary">Hungary</option>
<option value="India">India</option>
<option value="Indonesia">Indonesia</option>
<option value="Ireland">Ireland</option>
<option value="Israel">Israel</option>
<option value="Italy">Italy</option>
<option value="Japan">Japan</option>
<option value="Korea">Korea</option>
<option value="Lithuania">Lithuania</option>
<option value="Luxembourg">Luxembourg</option>
<option value="Malaysia">Malaysia</option>
<option value="Mexico">Mexico</option>
<option value="Netherlands">Netherlands</option>
<option value="New Zealand">New Zealand</option>
<option value="Norway">Norway</option>
<option value="Pakistan">Pakistan</option>
<option value="Paraguay">Paraguay</option>
<option value="Peru">Peru</option>
<option value="Philippines">Philippines</option>
<option value="Poland">Poland</option>
<option value="Portugal">Portugal</option>
<option value="Romania">Romania</option>
<option value="Russia">Russia</option>
<option value="Singapore">Singapore</option>
<option value="Slovakia">Slovakia</option>
<option value="Slovenia">Slovenia</option>
<option value="South Africa">South Africa</option>
<option value="Spain">Spain</option>
<option value="Sri Lanka">Sri Lanka</option>
<option value="Sweden">Sweden</option>
<option value="Switzerland">Switzerland</option>
<option value="Taiwan">Taiwan</option>
<option value="Thailand">Thailand</option>
<option value="Turkey">Turkey</option>
<option value="United States">United States</option> <!-- switched -->
<option value="United Kingdom">United Kingdom</option>
<option value="Uruguay">Uruguay</option>		  
<option value="Venezuela">Venezuela</option>
<option value="Vietnam">Vietnam</option>
</select>
</td></tr>

<tr><td><b>Telephone #:</b></td>
<td><input type="Text" name="tele" align="LEFT" size="20" maxlength="20"></td></tr>

<tr><td valign="TOP"><b>Comments - Requests:</b></td>
<td><TEXTAREA NAME="message" ROWS=4 COLS=44></TEXTAREA><br>
<input type="Button" name="btnSend" value="Send Now!" align="LEFT" language="javascript" onmouseup="btnSend_onmouseup()"></form>
</td></tr>
</table>

</font>

<br>
<div align="center">

</div>

<br><br>

</td>
</tr>
</table> 





	 </div>
	 </BODY>
	 </HTML>

