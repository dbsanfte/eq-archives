


	<script language="javascript">
	<!--
	/*
	OpenContextHelp
		Opens a customized pop-up window, usually to hold context sensitive help information.
	Inputs: 	contextVal - user selected string value, usually from a select box
				contextArray - array of possible matching context string values
				contextUrlArray - array of URL's paired with context value selected
				paramstring - javascript window property paramters for window.open function, do not use single quotes
				windowId - object name for the window
				windowName - string value name for the window for window.open function
	Outputs: 	window object referenced by windowId and windowName
	*/
	function OpenContextHelp(contextVal, contextArray, contextUrlArray, paramstring, windowId, windowName) {
		var maxI;
		var i, bFound;
		
		maxI = contextUrlArray.length;

		for (i = 0; i < maxI; i++) {
			if (contextVal == contextArray[i]) {
				bFound = true;
				break;
			}
		}
		if (bFound) {
			customPopUp(contextUrlArray[i], paramstring, windowId, windowName);
		}
	}
	
	function customPopUp(URL, paramstring, myId, pagename) {
		eval( myId + " = window.open('" + URL +"', '" + pagename +"', '" + paramstring + "');");
		eval( myId +".focus();");
	}

	function submitLink(strForm, sElement, sValue)
	{
		var i;
		for (i = 0; i < document.forms.length; i++)
		{
			if (document.forms[i].name == strForm) break;
		}
		var theForm= document.forms[i];
		var theBox = theForm[sElement];

		if (typeof(theBox) == 'object')
			theBox.value=sValue;
			
		//theForm.action = "";
		//theForm.method = "post";
		//document.forms[i].submit();	
		theForm.submit();
	}
	
	function removeWarning(sAccountName,sReferer)
	{
		var msg = "Are you sure you want to REMOVE " + sAccountName + "?";	
		
		if (confirm(msg)==true)
		{
			//document.forms['frm_OrderSummary_'+sAccountName].submit();
			//submitLink('frm_OrderSummary_'+sAccountName, 'buttontype', 'btn_Remove');
			document.location="OrderRemoveAccount.asp?Referer=" + sReferer + "&Account=" + sAccountName;
		}
		//else
		//{
		//	location.href = "OrderSummary.asp");
		//}
	}
	//-->
	</script>
<script language="javascript">
	//Set the focus on the text box
	function setFieldFocus(strForm, sElement)
	{
		var i;
		for (i = 0; i < document.forms.length; i++)
		{
			if (document.forms[i].name == strForm) break;
		}
		
		var theForm = document.forms[i];
		var theBox = theForm[sElement];

		theBox.focus();
	}
	
	function getDomain(sHostName)
	{
		var sDomain;
		
		aryHostName = sHostName.split('.');
		aryReverse = aryHostName.reverse();
		sDomain = aryReverse[1] + '.' + aryReverse[0];
		
		return sDomain;
	}
	
	function getAlias(sHostName)
	{
		var sAlias, i, max;
		
		sAlias = '';
				
		aryHostName = sHostName.split('.');
		max = aryHostName.length;
		
		if (max < 2) {
			return document.write('');
		}
		
		for (i = 0; i < max - 2; i++) {
			sAlias = sAlias + '.' + aryHostName[i];
		}
		
		return sAlias.substr(1);
		
		
	}
	
	function getHostEmail(sHostName)
	{

		var sDomain = getDomain(sHostName)
		var sAlias = getAlias(sHostName)
		
		if (sAlias.length <= 0) {
			return sDomain;
		}
		else {
			return sAlias +'@'+ sDomain;
		}
		
	}
	
	function setFieldValue(strForm, sElement, sValue)
	{
		var i;
		for (i = 0; i < document.forms.length; i++)
		{
			if (document.forms[i].name == strForm) break;
		}
		
		var theForm = document.forms[i];
		var theBox = theForm[sElement];

		theBox.value = sValue;
	}

	
// -->
</script>	
	



<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<link rel="STYLESHEET" type="text/css" href="http://www.netidentity.com/styles/stylesGray.css">
<html>
<head>
	<title>NetIdentity - Personalized Email Addresses and Web Sites!</title>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="setFieldFocus('frm_SearchPanel', 'txt_Name Alias'); setFieldValue('frm_SearchPanel', 'txt_Name Domain', getDomain(location.hostname));">




<form method="POST" name="frm_SearchPanel" action="http://www.netidentity.com/default.asp">
<!--------------------------------
	LOGO AND TOP NAV
---------------------------------->


	 
	

	<table border="0" cellspacing="0" cellpadding="0">
	  <tr align="left" valign="top"> 
	    <td width="25" rowspan="2"><img src="http://www.netidentity.com/images/global/clear.gif" width="28" height="65"></td>
	    <td rowspan="2" colspan="2" width="136"><a href="http://www.netidentity.com/default.asp" target="_top"><img src="http://www.netidentity.com/images/global/logo.gif" border =0 width="136" height="51" vspace="7" alt="Net Identity"></a>
	    </td>
	    <td rowspan="2">
	    <img src="http://www.netidentity.com/images/global/clear.gif" width="20" height="2" border="0">
	    </td>
		<td colspan="2" valign="middle">
			
				<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
					codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0"
					 WIDTH="550" HEIGHT="40" id="scrolecode" ALIGN="top">
					 <PARAM NAME="movie" VALUE="http://www.netidentity.com/images/global/scrolecode.swf"> <PARAM NAME="quality" VALUE="high"> <PARAM NAME="scale" VALUE="noborder"><PARAM NAME="bgcolor" VALUE="#999999"> <EMBED src="http://www.netidentity.com/images/global/scrolecode.swf" quality="high" scale="noborder" bgcolor="#999999"  WIDTH="550" HEIGHT="40" NAME="scrolecode" ALIGN="top"
					 TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer"></EMBED>
				</OBJECT>
						
			
		</td>
		<td>&nbsp;</td>
	  </tr>
	  <tr valign="bottom">
		
			<td><img src="http://www.netidentity.com/images/global/clear.gif" width="53" height="2"></td>
		
		<td>
	

		<table border="0" cellspacing="0" cellpadding="0" bgcolor="#333333">
		<tr>
			<td>
		
		
						<img src="http://www.netidentity.com/images/global/LnavTabs.gif" width="13" height="24" align="absmiddle">
					
						<a href="http://www.netidentity.com/default.asp">
					home</a>
						<img src="http://www.netidentity.com/images/global/navTabs.gif" width="27" height="24" align="absmiddle">
					
						<a href="http://www.netidentity.com/members/MemberLogin.asp">
					manage my account</a>
						<img src="http://www.netidentity.com/images/global/navTabs.gif" width="27" height="24" align="absmiddle">
					
						<a href="http://www.netidentity.com/members/webMaillogin.asp">
					webmail</a>
		
		<img src="http://www.netidentity.com/images/global/RnavTabs.gif" width="13" height="24" align="absmiddle">
		
		</td>
		</tr>
		</table>
	</td>
	</tr>
</table>
	
	
	
	 
<!--------------------------------
	PRIMARY IMAGE AND MESSAGING
---------------------------------->
<table width="100%" border="0" cellspacing="0" cellpadding="0" valign="top">

    

    <tr bgcolor="#FFFFFF"> 
    <td width="305" valign="top"><img src="http://www.netidentity.com/images/home/claire.jpg" width="305" height="280" alt="Meet Claire Daniels, the new owner of the claire@daniels.net email address"></td>
    <td width="20"><img src="http://www.netidentity.com/images/global/clear.gif" width="20" height="20"></td>
    <td valign="top" width="99%">



      <table border="0" cellspacing="0" cellpadding="0" width="394">
		<tr>
			<td>
			
 <tr>
 <TD>
 <div align="center" span class="largertext">
 <font color="#333366">Make <br></font>
                
                <b span class="largertext"><font color="#333366"><script language="javascript">document.write( getHostEmail(location.hostname));</script></b><br>
                your email address!</font></span></div>
              
            <span class="normal"><br>
            With over 15,000 popular names like Daniels in our library, we're sure 
            to have the perfect email and web address for you. Complete your search 
            below!</span><br>
  </div>
</TD>
</tr>
  

			</td>
		</tr>
		<tr>
			<td>
			<img src="http://www.netidentity.com/images/global/clear.gif" width="7" height="5"><BR>
			<span class="mediumBlue">See other websites sharing <a onClick="this.href='http://www.netidentity.com/MemberDirectory.asp?d='+ getDomain(location.hostname)" href="" 
				onMouseOver="window.status='http://www.netidentity.com/MemberDirectory?d=' + getDomain(location.hostname);return true">
			<span class="mediumBlue"><u><script language="javascript">document.write(getDomain(location.hostname));</script></U></span></a></b><BR>
			</td>
		</tr>
             <!-- Paint Error if error occurred, otherwise paint primary messaging -->
			
			<!-- End - Paint Error -->
          
             
          <tr>
			<td>
            

<img src="http://www.netidentity.com/images/global/clear.gif" width="10" height="10"><br>
              <img src="http://www.netidentity.com/images/titlesHeaders/searchforyourname.gif" width="152" height="22" alt="Search by name"><br>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr> 
                  <td nowrap> 
                    <div align="left"> 
                                      
                      <input type="text" name="txt_Name Alias" value="" size="20" maxlength="50">
                      <img src="http://www.netidentity.com/images/global/atSymbol.gif" width="14" height="15"> 
                      <input type="text" name="txt_Name Domain" value="" size="20" maxlength="50">
                      <input type="image" onclick="remote=1;" border="0" name="btn_SearchName" value="btn_SearchName" src="http://www.netidentity.com/images/buttons/go.gif" width="58" height="19" alt="Go" align="middle">

                    </div>
                  </td>
                </tr>
            </table>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="312">
						<img src="http://www.netidentity.com/images/global/clear.gif" width="10" height="10"><br>
						<img src="http://www.netidentity.com/images/titlesHeaders/orsearch.gif" width="219" height="22" alt="Search by personality trait">
					</td>
					<td>
						<a href="http://www.netidentity.com/default.asp" border="0"><img src="http://www.netidentity.com/images/buttons/go.gif" width="58" height="19" border="0" alt="Go" align="middle" onclick="remote=1;"></a>
					</td>
				</tr>
			</table>
  

             </td>
           </tr>
             
         
      </table>
    </td>
  </tr>
</table>	

		
	 


<!--------------------------------
	BOTTOM TEXT
---------------------------------->

	 
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td bgcolor="#000000"><img src="http://www.netidentity.com/images/global/clear.gif" width="1" height="1"></td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr> 
    <td width="305">
		<table width="100%" border="0" cellspacing="1" cellpadding="1">
		<tr>
			<td width="90%">
			<span class="blackItalic">
				<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
		
					 WIDTH="305" HEIGHT="90" id="scrolecode" ALIGN="top">
					 <PARAM NAME="movie" VALUE="http://www.netidentity.com/images/global/add1.swf"> <PARAM NAME=quality VALUE=high> <PARAM NAME=scale VALUE=noborder><PARAM NAME=bgcolor VALUE=#999999> <EMBED src="http://www.netidentity.com/images/global/add1.swf" quality="high" scale="noborder" bgcolor="#999999"  WIDTH="305" HEIGHT="90" NAME="scrolecode" ALIGN="top"
					 TYPE="application/x-shockwave-flash"></EMBED>
				</OBJECT>			
			
    
			</span>
			</td>
		</tr>
		</table>
    
    </td>
    <td valign="top" width="394"><img src="http://www.netidentity.com/images/home/benefitsBox.gif" width="394" height="90" alt="Benefits include email for only $24.95 per year, a 30 day money back guarantee, access anywhere &amp; anytime, web hosting a&amp; redirection and complete email access using programs such as Outlook, Eudora and the web.">
    </td>
    <td align="left">
    <img src="http://www.netidentity.com/images/global/clear.gif" width="5" height="20">
    </td>
    <td align="left">
    


	<A href="http://www.netidentity.comjavascript:popUp('https://digitalid.verisign.com/as2/db215a87d6b29e2d52ef7792e1ca386c');" onclick="remote=1;"><IMG src="http://www.netidentity.com/images/verisignHome.gif" ALT="VeriSign" border="0"></A>

<SCRIPT language="javascript" type="text/javascript"><!--
	function popUp(sURL)
	{
		window.open(sURL,"win",'toolbar=0,location=0,directories=0,status=1,menubar=1,scrollbars=1,resizable=1,width=700,height=480,screenX=30,screenY=30,top=30,left=30');
	}
// -->
</script>
	


    
    
    </td>
  </tr>
</table>

 
</form>


		
			</td>
			</tr>

		</table>
		</td>
		</tr>
		</table>
		
			<table cellpadding="0" border="0" cellspacing="0" width="100%">
			<tr>
			<td align="center" valign="bottom"><BR><BR>
		<span class="GlobalNavBar">[<a href="http://www.netidentity.com/support/supportmain.asp">
		<span class="infoLink">
		support
		
		</span>
		
		</a>]</span><span class="GlobalNavBar">[<a href="http://www.netidentity.com/support/SupportContactus.asp">
		<span class="infoLink">
		contact us
		
		</span>
		
		</a>]</span><span class="GlobalNavBar">[<a href="http://www.netidentity.com/about/about.asp">
		<span class="infoLink">
		about
		
		</span>
		
		</a>]</span></td>
	
	
	
	
	</tr>
	<tr valign="bottom">
		
			<td><span class="normal"><center>© 2000 NetIdentity 350 South Center Street, Ste. 500 Reno, NV 89501</center></span></td>		
		
	</tr>
</table>

	</BODY>
	</HTML>






				

	
<!-- End Main Form -->


</body>
 
 

</html>
 <!-- CommitStateChanges:  No Script Errors! --> 