
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/RII_interior.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<!-- InstanceBeginEditable name="doctitle" -->
<title>Rahvalor Interactive Inc</title>
<!-- InstanceEndEditable -->
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link href="Resources/styles.css" rel="stylesheet" type="text/css" />
<!-- InstanceBeginEditable name="head" -->

<script language="JavaScript" type="text/JavaScript">
<!--
function WAtrimIt(theString,leaveLeft,leaveRight)  {
  if (!leaveLeft)  {
    while (theString.charAt(0) == " ")
      theString = theString.substring(1);
  }
  if (!leaveRight)  {
    while (theString.charAt(theString.length-1) == " ")
      theString = theString.substring(0,theString.length-1);
  }
  return theString;
}

function WAAddError(formElement,errorMsg,focusIt,stopIt)  {
  if (document.WAFV_Error)  {
	  document.WAFV_Error += "\n" + errorMsg;
  }
  else  {
    document.WAFV_Error = errorMsg;
  }
  if (!document.WAFV_InvalidArray)  {
    document.WAFV_InvalidArray = new Array();
  }
  document.WAFV_InvalidArray[document.WAFV_InvalidArray.length] = formElement;
  if (focusIt && !document.WAFV_Focus)  {
	document.WAFV_Focus = focusIt;
  }

  if (stopIt == 1)  {
	document.WAFV_Stop = true;
  }
  else if (stopIt == 2)  {
	formElement.WAFV_Continue = true;
  }
  else if (stopIt == 3)  {
	formElement.WAFV_Stop = true;
	formElement.WAFV_Continue = false;
  }
}

function WAValidateRQ(formElement,errorMsg,focusIt,stopIt,trimWhite,inputType)  {
  var isValid = true;
  if (!document.WAFV_Stop && !formElement.WAFV_Stop)  {
    if (inputType == "select")  {
	  if (formElement.selectedIndex == -1)  {
	    isValid = false;
	  }
	  else if (!formElement.options[formElement.selectedIndex].value || formElement.options[formElement.selectedIndex].value == "") {
	    isValid = false;
	  }
	}
	else if (inputType == "checkbox")  {
	  if (!formElement.checked)
	    isValid = false;
	}
	else if (inputType == "radio")  {
	  isValid = false;
	  if (formElement.checked)
	    isValid = true;
	}
	else if (inputType == "radiogroup")  {
	  isValid = false;
	  for (var x=0; x<formElement.length; x++)  {
	    if (formElement[x].checked && formElement[x].value!="")  {
		  isValid = true;
		  break;
		}
	  }
	  formElement = formElement[0];
	}
	else  {
	  var value = formElement.value;
	  if (trimWhite)  {
	    value = WAtrimIt(value);
	  }
	  if (value == "")  {
	    isValid = false;
	  }
	}
  }
  if (!isValid)  {
    WAAddError(formElement,errorMsg,focusIt,stopIt);
  }
}

function WAAlertErrors(errorHead,errorFoot,setFocus,submitForm)  { 
  if (!document.WAFV_StopAlert)  { 
	  document.WAFV_StopAlert = true;
	  if (document.WAFV_InvalidArray)  {  
	    document.WAFV_Stop = true;
        var errorMsg = document.WAFV_Error;
	    if (errorHead!="")
		  errorMsg = errorHead + "\n" + errorMsg;
		if (errorFoot!="")
		  errorMsg += "\n" + errorFoot;
		document.MM_returnValue = false;
		if (document.WAFV_Error!="")
		  alert(errorMsg.replace(/&quot;/g,'"'));
		else if (submitForm)
		  submitForm.submit();
	    if (setFocus && document.WAFV_Focus)  {
		  document.tempFocus = document.WAFV_Focus;
          setTimeout("document.tempFocus.focus();setTimeout('document.WAFV_Stop = false;document.WAFV_StopAlert = false;',1)",1); 
        }
        else {
          document.WAFV_Stop = false;
          document.WAFV_StopAlert = false;
        }
        for (var x=0; x<document.WAFV_InvalidArray.length; x++)  {
	      document.WAFV_InvalidArray[x].WAFV_Stop = false;
	    }
	  }
	  else  {
        document.WAFV_Stop = false;
        document.WAFV_StopAlert = false;
	    if (submitForm)  {
	      submitForm.submit();
	    }
	    document.MM_returnValue = true;
	  }
      document.WAFV_Focus = false;
	  document.WAFV_Error = false;
	  document.WAFV_InvalidArray = false;
  }
}

function WAValidateEM(formElement,value,errorMsg,focusIt,stopIt,required) {
  var isValid = true;
  if ((!document.WAFV_Stop && !formElement.WAFV_Stop) && !(!required && value==""))  {
    var knownDomsPat = /^(com|net|org|edu|int|mil|gov|arpa|biz|aero|name|coop|info|pro|museum)$/;
    var emailPat = /^(.+)@(.+)$/;
    var accepted = "\[^\\s\\(\\)><@,;:\\\\\\\"\\.\\[\\]\]+";
    var quotedUser = "(\"[^\"]*\")";
    var ipDomainPat = /^\[(\d{1,3})\.(\d{1,3})\.(\d{1,3})\.(\d{1,3})\]$/;
    var section = "(" + accepted + "|" + quotedUser + ")";
    var userPat = new RegExp("^" + section + "(\\." + section + ")*$");
    var domainPat = new RegExp("^" + accepted + "(\\." + accepted +")*$");
    var theMatch = value.match(emailPat);
    var acceptedPat = new RegExp("^" + accepted + "$");
    var userName = "";
    var domainName = "";
    if (theMatch==null) {
      isValid = false;
    }
    else  {
      userName = theMatch[1];
      domainName = theMatch[2];
	  var domArr = domainName.split(".");
	  var IPArray = domainName.match(ipDomainPat);
      for (x=0; x < userName.length; x++) {
        if (userName.charCodeAt(x) > 127) {
          isValid = false;
        }
      }
      for (x=0; x < domainName.length; x++) {
        if (domainName.charCodeAt(x) > 127) {
          isValid = false;
        }
      }
      if (userName.match(userPat) == null) {
        isValid = false;
      }
      if (IPArray != null) {
        for (var x=1; x<=4; x++) {
          if (IPArray[x] > 255) {
            isValid = false;
          }
        }
      }
      for (x=0; x < domArr.length; x++) {
        if (domArr[x].search(acceptedPat) == -1 || domArr[x].length < 2) {
          isValid = false;
        }
      }
      if (domArr[domArr.length-1].length !=2 && domArr[domArr.length-1].search(knownDomsPat) == -1) {
        isValid = false;
      }
      if (domArr.length < 2) {
        isValid = false;
      }
    }
  }
  if (!isValid)  {
    WAAddError(formElement,errorMsg,focusIt,stopIt);
  }
}

function WAValidateLE(formElement,value1,value2,errorMsg,focusIt,stopIt,required)  {
  var isValid = true;
  if (!document.WAFV_Stop && !formElement.WAFV_Stop)  {
    if (value1=="" && required)
	  isValid = false;
    if (value1 != value2 || (required && value1==""))
	  isValid = false;
  }
  if (!isValid)  {
    if (focusIt)
	  focusIt.value = "";
    WAAddError(formElement,errorMsg,focusIt,stopIt);
  }
}

function WAValidatePN(formElement,errorMsg,areaCode,international,reformat,focusIt,stopIt,required)  {
  var value = formElement.value;
  var isValid = true;
  var allowed = "*() -./_\n\r+";
  var newVal = "";
  if ((!document.WAFV_Stop && !formElement.WAFV_Stop) && !(!required && value==""))  {
    for (var x=0; x<value.length; x++)  {
      var z = value.charAt(x);
      if ((z >= "0") && (z <= "9")) {
	    newVal += z;
	  }
	  else  {
		if (allowed.indexOf(z) < 0)  {
		  isValid = false;
		}
	  }
    }	
	if (international)  {
	  if  (newVal.length < 5)  {
	    isValid = false;
	  }
	}
	else if (newVal.length == 11)  {
	  if (newVal.charAt(0) != "1")	{
		isValid = false;
	  }
	}
	else if ((newVal.length != 10 && newVal.length != 7) || (newVal.length==7 && areaCode)) {
	  isValid = false;
	}
  }
  if (!isValid)  {
    WAAddError(formElement,errorMsg,focusIt,stopIt);
  }
  else  {
    formElement.WAValid = true;
    if (reformat != "" && newVal != "")  {
      for (var x=0; x<newVal.length; x++)  {
	    reformat = reformat.substring(0,reformat.lastIndexOf("x")) + newVal.charAt(newVal.length-(x+1)) + reformat.substring(reformat.lastIndexOf("x")+1);
	  }
	  if (reformat.indexOf("x")>=0)  {
	    reformat = reformat.substring(reformat.lastIndexOf("x")+1);
        z = reformat.charAt(0);
	    while (((z <= "0") || (z >= "9")) && z != "(")  {
	      reformat = reformat.substring(1);
		  z = reformat.charAt(0);
		}
	  }
      formElement.value = reformat;
	}
  }
}
//-->
</script>
<!-- InstanceEndEditable --><!-- InstanceParam name="jargon-optional" type="boolean" value="false" --><!-- InstanceParam name="explore-optional" type="boolean" value="false" --><!-- InstanceParam name="clienttools-optional" type="boolean" value="false" -->
<style type="text/css">
<!--
.style2 {font-size: 20px}
-->
</style>
<!-- InstanceParam name="casestudy-optional" type="boolean" value="false" -->
</head>
<body>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="780"><table width="780" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td><a href="index.html"><img src="Images/logo.gif" alt="Rahvalor Interactive" width="266" height="46" border="0" /></a></td>
          <td><a href="index.html"><img src="Images/v2/tagline.gif" alt="New Media Marketing Consulting and Design" width="514" height="46" border="0" /></a></td>
        </tr>
      </table>
      <table width="780" border="0" cellpadding="0" cellspacing="0" bgcolor="#E6E6DC">
        <tr align="left" valign="top">
          <td colspan="4"><img src="Images/v2/navigation.gif" alt="New Media Marketing Consulting and Design" width="780" height="44" border="0" usemap="#Map" /></td>
        </tr>
        <tr align="left" valign="top">
          <td colspan="4"><img src="Images/v2/purple.gif" width="780" height="1" /></td>
        </tr>
        <tr align="left" valign="top">
          <td colspan="4"><img src="Images/v2/interior-banner.jpg" alt="" width="780" height="58" /></td>
        </tr>
        <tr align="left" valign="top">
          <td colspan="4"><img src="Images/v2/purple.gif" width="780" height="1" /></td>
        </tr>
        <tr align="left" valign="top">
          <td colspan="4"><img src="Images/color-background.gif" alt="" width="5" height="2" /></td>
        </tr>
        <tr align="left" valign="top">
          <td><img src="Images/color-background.gif" alt="" width="5" height="48" /></td>
          <td align="left" valign="middle" class="art-headingtitle"><!-- InstanceBeginEditable name="Heading Title" -->contact us <!-- InstanceEndEditable --></td>
          <td rowspan="3"><img src="Images/color-background.gif" alt="" width="5" height="5" /></td>
          <td rowspan="3">
            <table width="265"  border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="left" valign="top"><a href="our_services.html"><img src="Images/int-services.gif" alt="our services" width="265" height="48" border="0" /></a></td>
              </tr>
              <tr>
                <td bgcolor="#E6E6DC"><img src="Images/color-background.gif" alt="" width="15" height="1" /></td>
              </tr>
              <tr>
                <td class="beige"><!-- #BeginLibraryItem "/Library/ServiceMenu.lbi" -->
                  <table width="100%"  border="0" cellspacing="0" cellpadding="2">
                    <tr>
                      <td><a href="Service/service_design.html">Web Site Design&nbsp;<img src="Images/arrow-gray.gif" alt="" width="5" height="5" border="0" /></a></td>
                    </tr>
                    <tr>
                      <td><a href="Service/service_seo.html">Search Engine Promotion&nbsp;<img src="Images/arrow-gray.gif" alt="" width="5" height="5" border="0" /></a></td>
                    </tr>
                    <tr>
                      <td><a href="Service/service_writing.html">Copywriting, Editing &amp; Proofreading&nbsp;<img src="Images/arrow-gray.gif" alt="" width="5" height="5" border="0" /></a></td>
                    </tr>
                    <tr>
                      <td><a href="Service/service_interactive.html">Interactive Training &amp; Presentations&nbsp;<img src="Images/arrow-gray.gif" alt="" width="5" height="5" border="0" /></a></td>
                    </tr>
                    <tr>
                      <td><a href="Service/service_graphics.html">Animations, Graphics, Logos &amp; Print&nbsp;<img src="Images/arrow-gray.gif" alt="" width="5" height="5" border="0" /></a></td>
                    </tr>
                    <tr>
                      <td><a href="Service/service_general.html">Marketing Consulting </a><a href="Service/service_consulting.html"><img src="Images/arrow-gray.gif" alt="" width="5" height="5" border="0" /></a></td>
                    </tr>
                    <tr>
                      <td><a href="Service/service_consulting.html">Technology Consulting</a><a href="Service/service_general.html">&nbsp;<img src="Images/arrow-gray.gif" alt="" width="5" height="5" border="0" /></a></td>
                    </tr>
                  </table>
                  <!-- #EndLibraryItem --></td>
              </tr>
              <tr>
                <td bgcolor="#E6E6DC"><img src="Images/color-background.gif" alt="" width="15" height="2" /></td>
              </tr>
            </table>
             </td>
        </tr>
        <tr align="left" valign="top">
          <td rowspan="2"><img src="Images/color-background.gif" alt="" width="5" height="5" /></td>
          <td><img src="Images/color-background.gif" alt="" width="505" height="1" /></td>
        </tr>
        <tr align="left" valign="top">
          <td class="grey1"><!-- InstanceBeginEditable name="text" -->
          <p class="titles">Please fill out the  form below and we will contact you promptly so that we can discuss your areas of interest and the many marketing	possibilities available for your organization.</p>
          <p>If forms bother you, just drop us an e-mail at info@rahvalor.com or call 732.615.0842 during regular business hours (9 AM - 5 PM	Monday through Friday Eastern time)</p>
          <form action="" method="post" name="RIIContactForm" id="RIIContactForm" onsubmit="WAValidateRQ(document.RIIContactForm.rii_name,'- Please enter your name',document.RIIContactForm.rii_name,0,true,'text');WAValidateRQ(document.RIIContactForm.rii_company,'- Please enter your company name',document.RIIContactForm.rii_company,0,true,'text');WAValidatePN(document.RIIContactForm.rii_phone,'- Please include a valid phone number with area code.',true,false,'x (xxx) xxx-xxxx',document.RIIContactForm.rii_phone,0,true);WAValidateEM(document.RIIContactForm.rii_email,document.RIIContactForm.rii_email.value,'- Invalid email address',document.RIIContactForm.rii_email,0,true);WAValidateLE(document.RIIContactForm.rii_email,document.RIIContactForm.rii_email2.value,document.RIIContactForm.rii_email.value,'- Both e-mail addresses must match',document.RIIContactForm.rii_email,0,true);WAValidateRQ(document.RIIContactForm.rii_comment,'- Please enter a comment or question',document.RIIContactForm.rii_comment,0,true,'textarea');WAAlertErrors('Please correct the following:','',true,false);return document.MM_returnValue">
          	<table border="0" cellpadding="0" cellspacing="0" id="ContentTable">
          		<tr align="left" valign="top">
          		  <td colspan="2" class="art-title">REQUIRED FIELDS (Items followed by an (*) are required)</td>
       		    </tr>
          		<tr align="left" valign="top">
          			<td><strong>Name*</strong></td>
          			<td>
          				<input name="rii_name" type="text" id="rii_name" size="25" />
   				  </td>
   			    </tr>
          		<tr align="left" valign="top">
          			<td><strong>Company Name*</strong></td>
          			<td>
          				<input name="rii_company" type="text" id="rii_company" size="25" />
   				  </td>
   			    </tr>
          		<tr align="left" valign="top">
          			<td>City, State</td>
          			<td>
          				<input name="rii_city" type="text" id="rii_city" size="15" />
          				<input name="rii_state" type="text" id="rii_state" size="4" />
   				  </td>
   			    </tr>
          		<tr align="left" valign="top">
          			<td><strong>Phone*</strong></td>
          			<td>
          				<input name="rii_phone" type="text" id="rii_phone" size="25" />
   				  </td>
   			    </tr>
          		<tr align="left" valign="top">
          			<td><strong>E-mail*</strong></td>
          			<td>
          				<input name="rii_email" type="text" id="rii_email" size="25" />
   				  </td>
   			    </tr>
          		<tr align="left" valign="top">
          			<td><strong>E-mail (again)*</strong></td>
          			<td>
          				<input name="rii_email2" type="text" id="rii_email2" size="25" />
   				  </td>
   			    </tr>
          		<tr align="left" valign="top">
          		  <td><strong>How can we help you? * </strong></td>
       		      <td class="art-title"><textarea name="rii_comment" cols="25" id="rii_comment"></textarea></td>
          		</tr>
          		<tr align="left" valign="top">
                  <td>Did you find the information you needed <br />
                  on this site?</td>
                  <td>
                    <input type="radio" name="rii_helpful" value="yes" />
    Yes
    <input type="radio" name="rii_helpful" value="no" />
    No</td>
       		    </tr>
          		<tr align="left" valign="top">
                  <td>If not, how can we improve our site?</td>
                  <td>
                    <textarea name="rii_improve" cols="25" id="rii_improve"></textarea>
                  </td>
       		    </tr>
          		<tr align="left" valign="top">
                  <td>How did you find our site?</td>
                  <td>
                    <select name="rii_find" id="rii_find">
                      <option selected="selected">--Select One--</option>
                      <option>Search Engine</option>
                      <option>Referred by friend or colleague</option>
                      <option>Print advertisement</option>
                      <option>Web or e-mail advertisement</option>
                    </select>
                  </td>
       		    </tr>
          		<tr align="left" valign="top">
          		  <td>&nbsp;</td>
          		  <td><input type="submit" name="Submit" value="Submit" /></td>
       		    </tr>
       		  </table>
          	</form>
				 <!-- InstanceEndEditable --></td>
        </tr>
        <tr align="left" valign="top">
          <td colspan="4"><img src="Images/footer.gif" alt="Rahvalor Interactive" width="780" height="28" /></td>
        </tr>
        <tr align="left" valign="top">
          <td colspan="4" align="center" valign="top" bgcolor="#FFFFFF"><table width="90%"  border="0" cellspacing="0" cellpadding="5">
              <tr align="center" valign="top">
                <td><a href="about.html">About Us </a></td>
                <td><a href="Work/our_work.html">Our Work </a></td>
                <td><a href="#">Our Services </a></td>
                <td><a href="why_choose.html">Why Choose Us?</a></td>
                <td><a href="knowledge.html">Articles &amp; Insights</a></td>
                <td><a href="contact.asp">Contact Us </a></td>
                <td><a href="#">Privacy Policy </a></td>
                <td><a href="#">Sitemap</a></td>
              </tr>
              <tr align="center" valign="top">
                <td colspan="8"><strong>Rahvalor Interactive, Inc</strong>. 75 Banyan Blvd. Holmdel, NJ 07733<strong><br />
                  Phone:</strong> 732.615.0842 <strong>Fax:</strong> 732.615.0848 <strong><a href="contact.asp">E-Mail</a></strong> </td>
              </tr>
              <tr align="center" valign="top">
                <td colspan="8"><p class="trademark"> Trademarks, logos and artwork displayed on this web site are the property of Rahvalor Interactive or the respective company. Trademarks displayed<br />
                    on this site are shown as examples of our work. Display of other companies&rsquo; trademarks does not represent an endorsement of those companies. Use or reproduction of the content of this site or trademarks is not permitted without the prior written consent of Rahvalor Interactive or the respective owner.</p></td>
              </tr>
            </table></td>
        </tr>
      </table></td>
    <td width="1" bgcolor="#AFAF81"><img src="Images/color-border.gif" alt="" width="1" height="10" /></td>
    <td>&nbsp;</td>
  </tr>
</table>
<map name="Map" id="Map">
  <area shape="rect" coords="49,12,110,43" href="about.html" alt="About Us" />
  <area shape="rect" coords="110,13,176,44" href="Work/our_work.html" alt="Our Work" />
  <area shape="rect" coords="176,12,259,43" href="our_services.html" alt="Our Services" />
  <area shape="rect" coords="259,12,353,43" href="why_choose.html" alt="Why Choose Us?" />
  <area shape="rect" coords="353,13,469,43" href="knowledge.html" alt="Articles and Highlights" />
  <area shape="rect" coords="469,11,547,42" href="contact.asp" alt="Contact Us" />
  <area shape="rect" coords="0,12,50,45" href="index.html" alt="Rahvalor Home" />
</map>
</body>
<!-- InstanceEnd --></html>
