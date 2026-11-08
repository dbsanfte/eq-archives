
<HTML>
<HEAD>
<TITLE>Welcome To Verizon Wireless</TITLE>
<LINK REL="STYLESHEET" HREF="http://www.msg.myvzw.com/stylesheets/verizon.css" TYPE="text/css">
<script language="javascript">
    var now=new Date();
    var timeZoneOffset=now.getTimezoneOffset();
    var notify = "N" ;
    now.setTime(now.getTime()+1000*60*60*24*30);
    document.cookie = "timeZoneOffset=" + timeZoneOffset + ";expires=" + now.toGMTString()+";path=/";
    var dGeneric ="\n_________________________________________" +
        "\n               PLEASE NOTE             " +
        "\n_________________________________________" +
        "\n\nYou are being redirected to Verizon Wireless."+
		"\n\nIf you wish to send another page return to www.thatbytes.com/textmessage.jsp"+  
"\n_________________________________________" +
        "\n               DISCLAIMER                " +
        "\n_________________________________________" +
        "\n\nVerizon Wireless is not responsible for messages that are lost or"+        "\nsignificantly delayed due to transmission via the Internet."+
        "\nInformation sent via text messages, including your wireless phone"+        "\nnumber, may be intercepted by third parties during transmission over"+
        "\nthe Internet without your or Verizon Wireless' permission. Verizon"+        "\nWireless is not responsible for the number or content of messages sent"+
        "\nto customers using the Wireless Text Messaging Service. Customers are"+        "\nresponsible for the cost of messages received in excess of the text"+
        "\nmessaging plan chosen.";
var dOver120Characters = "Your message is over 120 Characters!\n\nPlease reduce the message to 120 characters or less.";var emailRequired = "Sorry An email address is required for all messages; Please enter your Email Address."
var tooManyMins= "Sorry, You have exceeded the maximum number of recipients allowed per message."
var noMessage = "Sorry A message body is required for all messages. Please enter the appropiate message body and re-try.";
var noMin = "Sorry All messages require a destination. Please re-try";
var badEmail= "Sorry  Your Receipt Email format is invalid."
var MAXCHAR=120;
function disclaimer() {
	if (document.SMS.message.value.length > 120) {
		alert(dOver120Characters);		document.SMS.message.focus();
		return false;	}else if(document.SMS.message.value==""){
		alert(noMessage);		document.SMS.message.focus();
		return false;    }else if (document.SMS.senderName.value == ""){
		alert(emailRequired);		document.SMS.senderName.focus();
		return false;    }else if (document.SMS.min.value==""){
		alert(noMin);
        document.SMS.min.focus();
		return false;
    }else if (document.SMS.min.value.length > 10){
        var minValue=document.SMS.min.value;        var minCount=0;
        var index=minValue.indexOf(",");        while (index > 0 && minCount < 10){
            minCount++;            st=index+1;
            minValue=minValue.substr(st,minValue.length-st);            index=minValue.indexOf(",");
        }        if (minCount>9){            alert(tooManyMins);
            document.SMS.min.focus();            return false;
        }
    }
    if (confirm(dGeneric)) {		return true;
	} else {
		return false;	}
} function count_letters(){
    total_length = document.SMS.message.value.length+document.SMS.senderName.value.length;
    document.SMS.tCharacterCount.value = (MAXCHAR - total_length);
    if (total_length > MAXCHAR){
      if (notify == "N") {
        alert("The maximum number of characters\nthat can be to be entered is " + MAXCHAR + ".\n\n You have entered " + total_length + ".");
        notify = "Y";
      }
    }
}
function count_letters_option(){
    total_length = (document.SMS.subject.value.length +document.SMS.senderName.value.length + document.SMS.message.value.length + document.SMS.from.value.length);
    document.SMS.tCharacterCount.value = (MAXCHAR - total_length);    if (total_length > MAXCHAR){
      if (notify == "N") {        alert("The maximum number of characters\nthat can be to be entered is " + MAXCHAR + ".\n\n You have entered " + total_length + ".");
        notify = "Y";      }
    }}
function onPressCounter(){    total_length = (document.SMS.message.value.length+document.SMS.senderName.value.length + 1);
    document.SMS.tCharacterCount.value = (MAXCHAR - total_length);
    if (total_length > MAXCHAR) {      if (notify == "N") {
        alert("The maximum number of characters\nthat can be entered is " + MAXCHAR + ".\n\n You have entered " + total_length + ".");
        notify = "Y";      }
    }
}function onPressCounterOption(){
    total_length =(document.SMS.subject.value.length+document.SMS.senderName.value.length+document.SMS.message.value.length+document.SMS.from.value.length + 1);
    document.SMS.tCharacterCount.value = (MAXCHAR - total_length);
    if (total_length > MAXCHAR) {
      if (notify == "N") {        alert("The maximum number of characters\nthat can be entered is " + MAXCHAR + ".\n\n You have entered " + total_length + ".");
        notify = "Y";      }
    }}
function beanCounter(){	document.SMS.tCharacterCount.value=document.SMS.message.value.length;
}

function resetMessage() {
    document.SMS.min.value="";
    document.SMS.senderName.value="";
    document.SMS.message.value="";
    document.SMS.tCharacterCount.value="120";
    notify = "N" ;
}
function resetMessageOption() {
    document.SMS.min.value="";
    document.SMS.senderName.value="";
    document.SMS.message.value="";
    document.SMS.tCharacterCount.value="120";
    document.SMS.subject.value="";
    document.SMS.from.value="";
    document.SMS.mailback.value="";
    document.SMS.minback.value="";
    notify = "N" ;
}
function showOptions() {
    message = document.SMS.message.value;    message = message.replace(/\r\n/gi,"%0D%0A");    message = message.replace(/ /gi,"%20");    min = document.SMS.min.value;    min = min.replace(/\r\n/gi,"%0D%0A");    min = min.replace(/ /gi,"%20");    senderEmail= document.SMS.senderName.value;    document.location.href="/messaging.jsp?FORM_MODE=showOptions&min=" + min + "&message=" + message + "&senderEmail=" + senderEmail + "&tCharacterCount=" + document.SMS.tCharacterCount.value;}
function hideOptions() {
    message = document.SMS.message.value;    message = message.replace(/\r\n/gi,"%0D%0A");    message = message.replace(/ /gi,"%20");    min = document.SMS.min.value;    min = min.replace(/\r\n/gi,"%0D%0A");    min = min.replace(/ /gi,"%20");    senderEmail= document.SMS.senderName.value;    document.location.href="/messaging.jsp?FORM_MODE=hideOptions&min=" + min + "&message=" + message + "&senderEmail=" + senderEmail + "&tCharacterCount=" + (MAXCHAR - document.SMS.message.value.length - document.SMS.senderName.value.length);}
function check_mailBack() {    if (document.SMS.mailback.value !='' && (document.SMS.mailback.value.indexOf("@") < 0 || document.SMS.mailback.value.indexOf(".") < 0 || document.SMS.mailback.value.length < 7)){
    	alert(badEmail);    	document.SMS.mailback.focus();    }}
</script>
</HEAD>
<BODY MARGINHEIGHT="0" MARGINWIDTH="0" LEFTMARGIN="0" TOPMARGIN="0">
<!-- 1st table: topnav -->
<TABLE CELLSPACING="0" CELLPADDING="0" border="0" WIDTH="775">
<TR>
	<TD VALIGN="top" BGCOLOR="#000000" WIDTH="175" ROWSPAN="2"><A HREF="http://www.verizonwireless.com"><IMG SRC="http://www.msg.myvzw.com/images/shared/logos/verizon_blck_site.gif" WIDTH="175" HEIGHT="59" ALT="" border="0"></TD>
<TD VALIGN="top" align="center" WIDTH="600" BACKGROUND="/images/shared/elements/top_graphic.jpg" CLASS="topnav"><IMG SRC="http://www.msg.myvzw.com/images/shared/pixels/trans.gif" WIDTH="600" HEIGHT="6" ALT="" border="0"><BR>
      <IMG SRC="http://www.msg.myvzw.com/images/shared/pixels/trans.gif" WIDTH="300" HEIGHT="1" ALT="" border="0"><A HREF="http://www.verizonwireless.com/" CLASS="topnav">Home</A>
      <FONT COLOR="#FF0000">| </FONT> <A HREF="http://www.myvzw.com/" CLASS="topnav">MyVZw</A>
      <FONT COLOR="#FF0000">| </FONT><A HREF="http://www.verizonwireless.com/apps/plsql/storelocator.enter" CLASS="topnav">Store
      Locator</A></TD>
  </TR>
<TR>
	<TD VALIGN="top" BGCOLOR="#FFFFFF"><IMG SRC="http://www.msg.myvzw.com/images/shared/pixels/trans.gif" WIDTH="10" HEIGHT="8" ALT="" border="0"></TD>
</TR>
</TABLE>
<!-- end 1st table: topnav -->
<!-- 2nd table includes: left navigation area, main content area and sidebar area-->
<TABLE border="0" WIDTH="755" CELLSPACING="0" CELLPADDING="0">
  <TR> <!-- left navigation area -->
    <TD VALIGN="top" colspan="2" rowspan="2" width="175">&nbsp; </TD>
    <!-- end of left navigation area --> <!-- spacing area -->
    <TD VALIGN="top" width="10" rowspan="2"><IMG SRC="http://www.msg.myvzw.com/images/shared/pixels/trans.gif" WIDTH="10" HEIGHT="1" ALT="" border="0"></TD>
    <!-- end of spacing area --> <!-- main content area / sidebar area(nested table)-->
    <TD VALIGN="top" colspan="3">
      </TD>
    <!-- end of main content area / sidebar area(nested table)--> </TR>
    <TD VALIGN="top">
		<!-- main content area -->
      <TABLE border="0" WIDTH="570" CELLSPACING="0" CELLPADDING="0">
        <TR>
          <TD ALIGN="left" VALIGN="top" WIDTH="570"><IMG SRC="http://www.msg.myvzw.com/images/title_messaging.gif" WIDTH="540" HEIGHT="40" ALT="" border="0">
                  <!--div align="right"> </div-->
                  <form name="SMS" onSubmit="return disclaimer();" action="http://www.msg.myvzw.com/servlet/SmsServlet" method="post">
                    <input type="hidden" name="bgcolor" value="FFFFFF">
                    <input type="hidden" name="msg_type" value="messaging">
                   <!-- <input type="hidden" name="min" value=""> -->
                    <table border="0" width="510" cellpadding="2" >
                      <tr>
                  <td colspan="5"><font face="Helvetica, Arial, sans-serif"><font color="#000000"><font size="2">
                  <b>It's Easy!</b>
                  </td>
                      </tr>
                      <tr>
                  <td colspan="5"><font face="Helvetica, Arial, sans-serif"><font color="#000000"><font size="2">
                  Anyone with Internet access can send a text message.  It's just like sending e-mail to a
                  handset.  Messages will only be delivered to Verizon Wireless subscribers with digital handsets.
                  </td>
                      </tr>
                      
                  <tr>
                  <td colspan="5"><font face="Helvetica, Arial, sans-serif"><font color="#000000"><font size="2">
		  
		  Follow the steps below to send a message to all other Verizon Wireless digital subscribers:

                  </td>
                      </tr>
                      <tr>
                        
                  <td valign=TOP width="151" rowspan="2"> 
                    <div align="left"><font face="Helvetica, Arial, sans-serif"><font color="#000000"><font size=-1><b><font color="#990000">1) 
                      Send Message To:</font></b></font></font></font> <br>
                    </div>
                  </td>
                        <td valign=TOP rowspan="2" colspan="4">
						<select name=min>
							<option value="9412249346">Dan</option>
							<option value="9412249345">Elizabeth</option>
						</select>
                    <font face="Helvetica, Arial, sans-serif"><font color="#666666"><font size=-2> 
                    </font></font></font> </td>
                      </tr>
                      <tr>
                        <td width="151"></td>
                      </tr>
               <!-- Hidden value for response tracking     -->
	       <!-- <input type="HIDDEN" name="trackResponses" value="doTrack" > -->
	       <input type="HIDDEN" name="BackLink" value="<A HREF='/'><IMG SRC='http://www.msg.myvzw.com/images/btn_returntosam.gif' border='0'></A>" >
	              <tr valign="top">
                        <td width="151" nowrap valign="top">
                          <p><font face="Helvetica, Arial, sans-serif"><font color="#000000"><font size=-1><b><font color="#990000">2)
                            Type Message Body:</font></b> </font></font></font>
                        </td>
                        <td rowspan="2" colspan="4">
                          <textarea name=message cols=30 rows=4
onChange=count_letters(); onKeyPress=onPressCounter(); onBlur=count_letters(); wrap=ON></textarea>

                        </td>
                      </tr>
                      <tr>
                        <td width="151">
                          <div align="right">&nbsp; </div>
                        </td>
                      </tr>
                      <tr>
                        
                  <td><font face="Helvetica, Arial, sans-serif"><font color="#000000"><font size=-1><b><font color="#990000"><font color="#990000"> 
                    3) </font></b></font><font face="Helvetica, Arial, sans-serif" color="#990000"><font size=-1><b>Name:</b></font></font> 
                    </font></font></font> </td>

                        <td><input type="text" name="senderName" onChange=count_letters() onKeyPress=onPressCounter() size="30" maxlength="50" ></td>

                      </tr>
                      <tr>
                        <td>&nbsp;</td>
                        <td><font face="Helvetica, Arial, sans-serif"><font color="#666666"><font size=-2>
                            I certify that the E-mail address entered above is valid and I permit its use to identify me as the sender of this message.
                            </font></font></font>
                        </td>
                      </tr>

			<tr>
                          <td>&nbsp;</td>
                          <td>
                          	<INPUT type=TEXT name=tCharacterCount value=120 size=4 onFocus=this.blur() onBlur=document.SMS.senderName.focus()>
                          	<a href=javascript:count_letters()><img src="http://www.msg.myvzw.com/images/btn_countremain.gif" name="Counter" border=0></a>
                          </td>
                        </tr>
                        <tr>
                        <td>&nbsp;</td>
                        <td>
                          <font face="Helvetica, Arial, sans-serif"><font color="#666666"><font size=-2>
                            Note: Characters typed in Message Body and Email Address above count towards the 120 character allotment.
                          </font></font></font>
                         </td>
                         </tr>

                      <tr>
                       <td width="151">
                          <div align="right"> &nbsp; </div>
                        </td>
                        <td width="100">
                        <div align="left"><!--<IMG SRC="http://www.msg.myvzw.com/images/shared/pixels/white.gif" WIDTH="60" HEIGHT="1" ALT="" border="0">-->
                          <a href="javascript:showOptions();"><img src='http://www.msg.myvzw.com/images/btn_showopfields.gif' border='0'></a>

                         </div>
                        </td>
                      </tr>
                      <tr>
                        <td width="151">
                        <p><font face="Helvetica, Arial, sans-serif"><font color="#000000"><font size=-1><b><font color="#990000">
                          4)

                            Click Send:</font></b> </font></font></font></p>
                        </td>
                        <td colspan="4">
                          <input type="image" name="Send" value=" Submit Message Now!!! " src="http://www.msg.myvzw.com/images/btn_sendmessage.gif" width="130" height="26" border="0">
                          <a href=javascript:resetMessage();>

                          <img src="http://www.msg.myvzw.com/images/btn_reset.gif" name="Reset" border=0 height=26 width=95></a>
                        </td>
                      </tr>
                    </table>
                    <table border="0" width="21%" >
                      <td colspan="5">
                  </td>
                    </table>
                  </form>
		<font face="Helvetica, Arial, sans-serif"><font color="#666666"><font size=-2>Verizon
                  Wireless is not responsible for messages or pages lost or misdirected
                  due to interruptions or fluctuations in the Internet. Your cellular
                  phone number and/or information contained in the Text Message
                  may be intercepted by third parties during transmission over
                  the Internet without your or Verizon Wireless' permission. Verizon
                  Wireless is not responsible for the number or content of messages
                  sent using Text Messaging Service.</font></font></font>
                  <center>
                    <a href="#top"><img src="http://www.msg.myvzw.com/images/backtotop.gif" alt="Back To Top of Page" hspace=10 vspace=10 border=0 height=51 width=31 align="absmiddle"></a>
                  </center>
                  </TD>
                <TD VALIGN="top" width="354">&nbsp;</TD>
              </TR>
            </TABLE>
	</TD>
	<!-- end of main content area / sidebar area(nested table)-->
</TR>
</TABLE>
<!-- end of 2nd table -->
<!-- 3rd table: footer area -->
<TABLE WIDTH="775" CELLSPACING="0" CELLPADDING="0" border="0">
	<TR>
	    <TD VALIGN="top" WIDTH="185"><BR><IMG SRC="http://www.msg.myvzw.com/images/shared/pixels/trans.gif" WIDTH="185" HEIGHT="1" ALT="" border="0"></TD>
	    <TD VALIGN="top" WIDTH="590"><BR><IMG SRC="http://www.msg.myvzw.com/images/shared/elements/horizrule_red.gif" WIDTH="555" HEIGHT="1" ALT="" border="0"></TD>
	</TR>
	<TR>
	    <TD VALIGN="top"><IMG SRC="http://www.msg.myvzw.com/images/shared/pixels/white.gif" WIDTH="185" HEIGHT="1" ALT="" border="0"></TD>
	    <TD VALIGN="top" CLASS="footer"><BR><A HREF="http://www.app.airtouch.com/zip/plsql/vzw_zip.reset?p_alias=vzw_reset&p_referer=/">Enter Zip Code</A> | <A HREF="faq.htm">FAQs</A> | <A HREF="http://www.verizonwireless.com/apps/plsql/storelocator.enter">Store Locator</A> | <A HREF="http://www.myvzw.com">My VZW</A> | <A HREF="http://www.verizonwireless.com/copyright.html">Copyright &copy; 2000 Verizon Wireless</A> | <A HREF="http://www.verizonwireless.com/privacy.html">Privacy Statement</A></TD>
	</TR>
</TABLE>
<BR>
<!-- end of 3rd table: footer area -->
</BODY>
</HTML>
