<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>banned interdit verboden prohibido vietato proibido</title>
<style>
html, body {
	margin: 0;
	padding: 0; 
}

body {
	font: normal 12px/1.5em "Lucida Grande", "Verdana", sans-serif;
	background: #ffffff; 
}

img {
	cursor:pointer;
}

#page-container {
	width: 500px;
	margin: auto;
	padding-top: 10px;
}

#captchaContainer
{
   background: #e0ecbd 
					url(/images/parked_images/bg.gif) repeat left top;
	color:#000000;
	width:470px;
	padding:0px;
	margin: auto;
}

#captchaContainer span{
	margin: 0;
	padding: 0;
	float: right;
	margin-top: 5px;
	padding-right: 0px;
}


#header {
    height: 20px;
    font-size: 16px;
    padding-top: 5px;
    text-align:center;
    background: #e0ecbd  url(/images/parked_images/topbar.gif) no-repeat left top;
}

#footer {
	height: 30px;
	background: #afbf75
	            url(/images/parked_images/bottombar.gif);
}

#content{
    background: #AFBF75 url(/images/parked_images/bg.gif) repeat-x top;
    border-left: 1px solid #91a759;
    border-right: 1px solid #91a759;
    padding-left: 10px;
    padding-right: 10px;
}


#imgContainer 
{
	background:#e1e9c5;
	padding:10px 0px 10px 10px;
	margin: auto;
}

#imgContainer img {
	padding-right:10px;
	cursor:pointer;
}

#imgContainer p {
	text-align:center;
	margin-top:0px;
	margin-bottom:0px;
	padding:0px;
}

#audioContainer 
{
	vertical-align:middle;
	padding-top: 10px;
	padding-bottom: 0px;
	margin: auto;
}

p {
	margin:0px;
	vertical-align:top;
	padding-left: 2px;
	padding-top: 0px;
	padding-bottom: 10px;
}

#buttonSubmit{
	width:60px;
	height:24px;
	color:#e1e9c5;
	font-weight:bold;
	padding:0px 0px 0px 0px;
	margin:0px 0px 0px 0px;
	background:url(/images/parked_images/submit.gif) no-repeat left top;
	cursor:pointer;
	border:none;
	vertical-align:top;
}

#textinput{
	width:138px; 
	height:20px;
	border:1px solid #6a7349;
	margin:0px 0px 0px 0px;
	vertical-align:top;
}

#copyright {
font-size:10px;
color:#CDCDCD;
padding:10px 0 0;
text-align:center;
}

</style>
</head>
<body>

<div align="center">&nbsp;&nbsp;<span style="font-size: 15px;color:#0000cc;">banned</span>&nbsp;&nbsp;&nbsp;&nbsp;<span style="font-size: 13px;color: #cdcdcd;">interdit</span>&nbsp;
&nbsp;&nbsp;<span style="font-size: 26px;color:#003399;">verboden</span>&nbsp;&nbsp;&nbsp;<span style="font-size: 16px;color:#009999;">vietato</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="font-size: 21px;color: #0066CC;">prohibido</span>&nbsp;&nbsp;&nbsp;
<span style="font-size: 19px;color:#6600ff;">verboden</span>&nbsp;&nbsp;<span style="font-size: 30px;color: #0066CC;">banned</span>&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;<span style="font-size: 16px;color: #0066CC;">vietato</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="font-size: 13px;color:#999999;">interdit</span>&nbsp;<span style="font-size: 19px;color:#99cccc;">proibido</span>&nbsp;&nbsp;
<span style="font-size: 22px;color: #0066CC;">vietato</span>&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<span style="font-size: 21px;color:#333399;">interdit</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<span style="font-size: 19px;color:#336666;">verboden</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="font-size: 11px;color: #0066CC;">banned</span>&nbsp;&nbsp;<span style="font-size: 18px;color: #0066CC;">prohibido</span>&nbsp;&nbsp;&nbsp;</div>


<form method="post" action="/captcha/index.php" name="captcha_form">
<input type="hidden" name="d" value="jestersclub.com">
<input type="hidden" name="pg" value="">
<div id="page-container">
	<div id="captchaContainer">
		<div id="header"><strong>Parked.com Captcha Verification</strong></div>
		<div id="content">
			<p>	Your IP has been blocked. Please perform the action below to regain access.<br>
		
			<table align="center" cellpadding="0" cellspacing="0" border="0" width="100%">
			     <tr>
                     <td align="right" valign="middle" width="35%">Code:&nbsp;</td>
                     <td align="left" valign="top">
                             <img src="/captcha/captcha.php" alt="security image" border="0"/></td>
                     </td>
                 </tr>
                 <tr>
                                    <td align="right" valign="middle" width="35%">Please enter the Code:&nbsp;</td>
                                    <td align="left" valign="top"><input type="text" style="display: none;" disabled="disabled" size="1"/>
                                    <input type="text" name="verify_code" value="" size="16" maxlength="30" id="textinput"><input type="submit" name="Submit" value="Submit" id="buttonSubmit">
                    </td>
                   </tr>
			  </table>
			
			
		</div>
		<div id="footer"><div style="color:red; text-align: center;"></div></div>
	
</div>
</form>
	<div align="center" id="copyright">67.202.54.191-ia_archiver (+http://www.alexa.com/site/help/webmasters; crawler@alexa.com)</div>
</body>
</html>