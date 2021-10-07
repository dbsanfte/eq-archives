
<html>
<head>
<title>Grey Hawke Message Board</title>
<noscript>Javascript is currently disabled!</noscript>
<script language="JavaScript" src="js/popie.js"></script>
<script language="JavaScript" src="js/pgdcodeinput.js"></script>
<script language="JavaScript" src ='js/trims.js'></script>
<script language="JavaScript" src ='js/validator.js'></script>
<script type="text/javascript">

if (opener==null || opener.closed){
	self.location.href="http://ghguild.com/forum/"
	alert("Operation Not Supported");
}else{
	setInterval("if (!(opener==null || opener.closed)) opener.location.reload();",1000*60*29)
}

function validateForm(postform) {
	if (validatorPro(postform)){
		postform.submitbutton.disabled = true;
		postform.jsenabled.value='true';
		return true;
	}else{
		return false;
	}
}

// -->
</script>
<style type="text/css">
<!--
.c2 {font: bold 11px Verdana}
.head {font: bold 14px Verdana;color : #000000}
.high {background-color : Yellow;font : bold 11px Arial, Helvetica, sans-serif;color : Black;border : 1px solid Black;}
.info {font: 11px Verdana;}
.msg {font: 13px Verdana;}
.quote {border:1px Solid #505050; background-color:#ffffff; width:85%; margin:2px; padding:5px; color:#505050; font: 11px Verdana;}
.subhead {font: bold 13px Verdana;color : #000000}
.titlehead {font: bold 15px Verdana; line-height:180%;}
.ultrasmall {font: 10px Verdana;color:#555555;}
a {color:#454545;}
a:hover {color: #e51d00;text-decoration:underline}
a:visited {color: #0b0b0b;hover-color: #e51d00}
body {color: #000000; font: 11px Verdana; background-color: #004580; /*margin: 0px 0px 0px 0px;*/
scrollbar-face-color: #0075cc; 
scrollbar-highlight-color: #4db2ff; 
scrollbar-shadow-color: #4db2ff; 
scrollbar-3dlight-color: #000000; 
scrollbar-arrow-color: #4db2ff; 
scrollbar-track-color: #004580; 
scrollbar-darkshadow-color: #004580;}
input {color : #000000;font: normal 11px Verdana;}
pre {font: 11px "Courier New",monospace;}
select {color : #000000;font: normal 11px Verdana;}
td {font: 11px verdana}
td.cat {background-color: #4db2ff}
textarea {background-color: #f9f9f9;color : #000000;font: normal 11px Verdana;}
th {background-color: #0075cc}


-->
</style>
</head>

<body  bgcolor="e6e6e6"  style="margin:0px 0px 0px 0px">
<center>
<table width="100%" border="0" cellspacing="0" cellpadding="0" onresize="ResizeTextArea()">
  <form method="post" name="postform" onsubmit="return validateForm(this)">
	<tr> 
	  <td bgcolor="004580"> 
		  <table width="100%" border="0" cellspacing="1" cellpadding="4">
            <tr> 
            <th nowrap bgcolor="006699" valign="top" class="subhead" colspan="2">
				<font color="FFFFFF">E-mail </font>
			</th>
          </tr>
		  
          <tr> 
            <td nowrap  bgcolor="dedede"  colspan="2" align="center" class="subhead">Either the feature is disabled, or you do not have sufficient permission.<br><br></td>
          </tr>

        </table>
	  </td>
	</tr>
	<tr>
	  <td>
	  	<hr size=1 noshade>
	  </td>
	</tr>
	<tr>
	  <td align="center">
			  
	  </td>
	</tr>
  </form>
</table>
<br>
</center>
<script type="text/javascript">
<!--
var theForm=document.forms[0]
if (theForm.__body) theForm.__body.value = ".+"
if (theForm._body) theForm._body.value = "Please enter something into body and subject field!"
if (theForm.__subject) theForm.__subject.value = ".+"
if (theForm._subject) theForm._subject.value = "Please enter something into body and subject field!"
//-->
</script>
 <script type="text/javascript">
 function ResizeTextArea(){ //0=post; 1=poll; 2=email
	var TextArea = document.postform.body;
	var sX = document.body.clientWidth;
	var sY = document.body.clientHeight;
	var sppp = 200
	if (TextArea){
		TextArea.style.width = (sX-150>=450)? sX-150 +'px':'450px';
		TextArea.style.height = (sY-sppp>=170)? sY-sppp +'px':'170px';
	}
}	
 window.onresize = ResizeTextArea
 setTimeout("ResizeTextArea();",100)
</script>
</body>
</html>
