
<html>
<head>
	<title>에버퀘스트에 오신 것을 환영합니다.!</title>
<style>
td {font-size:9pt; color:#c8c8c8; line-height:1.5}
td.border_lb {border-left:1 solid #7e898f; border-bottom:1 solid #7e898f}
td.border_tlb {border-top:1 solid #7e898f; border-left:1 solid #7e898f; border-bottom:1 solid #7e898f; background-color:#3b556f; color:#dddddd}
td.border_lrb {border-right:1 solid #7e898f; border-left:1 solid #7e898f; border-bottom:1 solid #7e898f;color:#dddddd}
td.border_tlbr {border-top:1 solid #7e898f; border-left:1 solid #7e898f; border-bottom:1 solid #7e898f; border-right:1 solid #7e898f;background-color:#3b556f; color:#dddddd}
#menu1 {display:none; }
#menu2 {display:none; }
#menu3 {display:none;}
#menu4 {display:none;}
#menu5 {display:none;}


a.copy:link			{ text-decoration:none; color:#3a465c; font-size:9pt}
a.copy:visited		{ text-decoration:none; color:#3a465c; font-size:9pt}
a.copy:hover		    { text-decoration:underline; color:#3a465c; font-size:9pt}
a.copy:active		{ text-decoration:none; color:#3a465c; font-size:9pt}

a:link			{ text-decoration:underline; color:#dddddd; font-size:9pt}
a:visited		{ text-decoration:none; color:#7b90a7; font-size:9pt}
a:hover		    { text-decoration:underline; color:#ffffcc; font-size:9pt}
a:active		{ text-decoration:underline; color:#dddddd; font-size:9pt}

a.dx:visited		{ text-decoration:none; color:#f2bb37; font-size:9pt}
a.dx:link			{ text-decoration:none; color:#f2bb37; font-size:9pt}
a.dx:hover		    { text-decoration:none; color:#ffffcc; font-size:9pt}
a.dx:active		{ text-decoration:none; color:#f2bb37; font-size:9pt}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">

<script language="javascript" src="http://www.everquest.co.kr/lib/constant.js"></script>
<script language="javascript" src="http://www.everquest.co.kr/lib/common.js"></script>
<script language="vbscript" src="http://www.everquest.co.kr/lib/common.vbs"></script>
<script language="javascript">

function ValideEqAccount(strUserId, strPassword) {
	var intStringLength;
	var bRtn;
	
	intStringLength = strUserId.length;
	if ( ( intStringLength < 3 ) || ( intStringLength > 14) ) return false;
	intStringLength = strPassword.length;
	if ( ( intStringLength < 3 ) || ( intStringLength > 20) ) return false;
		
//	var reg1 = /\W+|\_+/g;
//	if (reg1.test(strUserId) || reg1.test(strUserId)) return false;
	return true;

}

function LogonDefault() {

	var vReturn;
	var strUserId = Trim(frmlogon.id.value);
	var strPassword = Trim(frmlogon.pwd.value);
	var intProductCode = parseInt(frmlogon.pcode.value);
	
	if (!ValideEqAccount(strUserId, strPassword)) {
		dverr.innerHTML = MSG_ERROR_IS_VALIDATION_FAILED;
		return false;
	}
	
	vReturn = Logon(strUserId, strPassword, intProductCode, COMMAND_NO_NAVIGATION);

	if (vReturn == COMMAND_LOGON_SUCCESSED) {
    		window.location.reload();
	}
	else if (vReturn == COMMAND_LOGON_FAILED) {
    		dverr.innerHTML = MSG_ERROR_IS_LOGON_FAILED;
	}
    else if (vReturn == COMMAND_LOGON_ERROR) {
			dverr.innerHTML = MSG_ERROR_IS_LOGON_ERROR;
	}
             
}

function frmlogon_onkeydown() {
	if (event.keyCode == 13) {
		LogonDefault();
	}
}

function setFocus()
{
	document.frmlogon.id.focus();
}

function window_onload() 
{
    var objSlt;
    var objOpt;
    var objTxt;
    var intProductCode = 3;
    
    setFocus();
    window.name = "main";
}
</script>
<script language="javascript">
	function imgChg(imgName,n,imgStatus){
		var vash = imgName + "_" + imgStatus +".gif";
		
		if ( n == 0 ){
			document.images[imgName].src = vash;
		} else {
			document.images[imgName + n].src = vash;
		}
	}
	
		function toggleMenu(currMenu, imgName, menuname) {
			if (document.all) {
				thisMenu = eval("document.all." + currMenu + ".style")
			
				if (thisMenu.display == "block") {
					thisMenu.display = "none"
								document.images[menuname].src = "../live_main_img/live_" + imgName + "_off.gif"
					
				}
				else {
					thisMenu.display = "block"
					document.images[menuname].src = "../live_main_img/live_" + imgName + "_on.gif"
			
				}
				return false
			}
			else {
				return true
			}
		}
		
		function user_login(){
		if(document.frmlogon.account.value ==''){
		alert('계정을 써주시기 바랍니다.');
        document.frmlogon.account.focus();
		}
		else if(document.frmlogon.passwd.value ==''){
		alert('비밀번호를 써주시기 바랍니다.');
        document.frmlogon.passwd.focus();
		}
		else{
		document.frmlogon.submit();
		}
	}
	function resetting(){
	 document.frmlogon.reset();
	}
	
	function open_win(num){
		fullname='sclass_pop'+num+'.html'
		window.open(fullname,'sclass','toolbar=no,directories=no, copyhistory=no, status=0,menubar=0,location=0,scrollbars=no,resizable=no,width=626,height=540');
	}
</script>
</head>

<body style="margin:0 0 0 0" background="../common_img/intro_rockbg.jpg" onkeydown="return frmlogon_onkeydown();">
<form NAME="frmlogon" METHOD="POST" LANGUAGE="javascript" onkeydown="return frmlogon_onkeydown();">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
 <tr>
  <td align="center" valign="top">
<!--페이지 전체 테이블-->
	<table cellpadding="0" cellspacing="0" border="0">
	 <tr>
	   <td><img src="../live_main_img/live_mnlogo01.gif" width="179" height="84" alt="" border="0"></td>
	   <td><img src="../live_main_img/live_mnbg02.jpg" width="470" height="84" alt="" border="0"></td>
	   <td><img src="../live_main_img/live_mnbg03.jpg" width="131" height="84" alt="" border="0"></td>
	   </tr>
	  <tr>
	    <td valign="top" bgcolor="#071429">
<table cellpadding="0" cellspacing="0" border="0">
	 <tr>
	   <td valign="top"><img src="../live_main_img/live_mnlogo02.gif" width="179" height="28" alt="" border="0"></td>
	  </tr>
	  <tr>
	  <td valign="top">
	     <table cellpadding="0" cellspacing="0" border="0" height="410" width="179" style="background-image:url('../live_main_img/live_mnbg01.jpg'); background-repeat:no-repeat; background-color:#071429">
	  <tr>
	   <td align="left" height="19" style="padding-left:30;" valign="top"><a href="../live_main.asp" onfocus="blur()"><img src="../live_main_img/live_mu01.gif" width="121" height="19" alt="" border="0"></a></td>
	  </tr>
	  <tr>
	   <td align="left"   height="19" style="padding-left:30;" valign="top"><a href="http://bbs.everquest.co.kr/bbs2002/list.asp?group=bbs1&bbs=notify" onfocus="blur()"><img src="../live_main_img/live_mu02.gif" width="121" height="19" alt="" border="0"></td>
	  </tr>
	   <tr>
	   <td align="left"   height="19" style="padding-left:30;" valign="top"><A HREF="#" onClick="return toggleMenu('menu1', 'mu03', 'menu11'); " onfocus="blur()"><img name="menu11" src="../live_main_img/live_mu03_off.gif" width="121" height="19" alt="" border="0"></a><br>
<SPAN ID="menu1">
	<a href="http://www.everquest.co.kr/live_install.asp" onMouseOver="imgChg('../live_main_img/live_mu04','0','over');" onMouseOut="imgChg('../live_main_img/live_mu04','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu04" src="../live_main_img/live_mu04_out.gif" width="121" height="19" alt="" border="0"></a><br>
	<a href="http://www.everquest.co.kr/live_interface.asp" onMouseOver="imgChg('../live_main_img/live_mu05','0','over');" onMouseOut="imgChg('../live_main_img/live_mu05','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu05" src="../live_main_img/live_mu05_out.gif" width="121" height="19" alt="" border="0"></a><br>
	<a href="http://www.everquest.co.kr/live_race.asp" onMouseOver="imgChg('../live_main_img/live_mu06','0','over');" onMouseOut="imgChg('../live_main_img/live_mu06','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu06" src="../live_main_img/live_mu06_out.gif" width="121" height="19" alt="" border="0"></a><br>
	<a href="http://www.everquest.co.kr/live_class.asp" onMouseOver="imgChg('../live_main_img/live_mu07','0','over');" onMouseOut="imgChg('../live_main_img/live_mu07','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu07" src="../live_main_img/live_mu07_out.gif" width="121" height="19" alt="" border="0"></a><br>
	<a href="http://www.everquest.co.kr/live_religion.asp" onMouseOver="imgChg('../live_main_img/live_mu08','0','over');" onMouseOut="imgChg('../live_main_img/live_mu08','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu08" src="../live_main_img/live_mu08_out.gif" width="121" height="19" alt="" border="0"></a><br>
	<a href="http://www.everquest.co.kr/live_magic.asp" onMouseOver="imgChg('../live_main_img/live_mu09','0','over');" onMouseOut="imgChg('../live_main_img/live_mu09','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu09" src="../live_main_img/live_mu09_out.gif" width="121" height="19" alt="" border="0"></a><br>
	<a href="http://www.everquest.co.kr/live_skill.asp" onMouseOver="imgChg('../live_main_img/live_mu10','0','over');" onMouseOut="imgChg('../live_main_img/live_mu10','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu10" src="../live_main_img/live_mu10_out.gif" width="121" height="19" alt="" border="0"></a><br>
	<a href="http://www.everquest.co.kr/live_quest.asp" onMouseOver="imgChg('../live_main_img/live_mu11','0','over');" onMouseOut="imgChg('../live_main_img/live_mu11','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu11" src="../live_main_img/live_mu11_out.gif" width="121" height="19" alt="" border="0"></a><br>
	<a href="http://www.everquest.co.kr/live_map.asp" onMouseOver="imgChg('../live_main_img/live_mu12','0','over');" onMouseOut="imgChg('../live_main_img/live_mu12','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu12" src="../live_main_img/live_mu12_out.gif" width="121" height="19" alt="" border="0"></a><br>
	<a href="http://www.everquest.co.kr/live_hunt.asp" onMouseOver="imgChg('../live_main_img/live_mu13','0','over');" onMouseOut="imgChg('../live_main_img/live_mu13','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu13" src="../live_main_img/live_mu13_out.gif" width="121" height="19" alt="" border="0"></a><br>
	<a href="http://www.everquest.co.kr/live_guild.asp" onMouseOver="imgChg('../live_main_img/live_mu14','0','over');" onMouseOut="imgChg('../live_main_img/live_mu14','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu14" src="../live_main_img/live_mu14_out.gif" width="121" height="19" alt="" border="0"></a><br>
	<a href="http://www.everquest.co.kr/live_firstconn.asp" onMouseOver="imgChg('../live_main_img/live_mu50','0','over');" onMouseOut="imgChg('../live_main_img/live_mu50','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu50" src="../live_main_img/live_mu50_out.gif" width="121" height="19" alt="" border="0"></a><br>
	</span>
</td>
	   </tr>
	   <tr>
	   <td align="left"   height="19" style="padding-left:30;" valign="top"><A HREF="#" onClick="return toggleMenu('menu2', 'mu15', 'menu22'); "  onfocus="blur()"><img name="menu22" src="../live_main_img/live_mu15_off.gif" width="121" height="19" alt="" border="0"></a><br>
	   <SPAN ID="menu2">
	   <a href="http://www.everquest.co.kr/live_client.asp" onMouseOver="imgChg('../live_main_img/live_mu16','0','over');" onMouseOut="imgChg('../live_main_img/live_mu16','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu16" src="../live_main_img/live_mu16_out.gif" width="121" height="19" alt="" border="0"></a><br>
	   <a href="http://www.everquest.co.kr/live_movie.asp" onMouseOver="imgChg('../live_main_img/live_mu17','0','over');" onMouseOut="imgChg('../live_main_img/live_mu17','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu17" src="../live_main_img/live_mu17_out.gif" width="121" height="19" alt="" border="0"></a><br>
	   <a href="http://www.everquest.co.kr/live_wallpaper.asp" onMouseOver="imgChg('../live_main_img/live_mu18','0','over');" onMouseOut="imgChg('../live_main_img/live_mu18','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu18" src="../live_main_img/live_mu18_out.gif" width="121" height="19" alt="" border="0"></a><br>
	   <a href="http://www.everquest.co.kr/live_screenshot.asp" onMouseOver="imgChg('../live_main_img/live_mu19','0','over');" onMouseOut="imgChg('../live_main_img/live_mu19','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu19" src="../live_main_img/live_mu19_out.gif" width="121" height="19" alt="" border="0"></a><br>
	   </span>
	   </td>
	   </tr>
	   <tr>
	   <td align="left"   height="19" style="padding-left:30;" valign="top"><A HREF="#" onClick="return toggleMenu('menu3', 'mu20', 'menu33'); "  onfocus="blur()"><img name="menu33" src="../live_main_img/live_mu20_off.gif" width="121" height="19" alt="" border="0"></a><br>
	   	   <SPAN ID="menu3">
<a href="http://bbs.everquest.co.kr/bbs2002/list.asp?group=bbs1&bbs=free" onMouseOver="imgChg('../live_main_img/live_mu21','0','over');" onMouseOut="imgChg('../live_main_img/live_mu21','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu21" src="../live_main_img/live_mu21_out.gif" width="121" height="19" alt="" border="0"></a><br>
<a href="http://www.everquest.co.kr/live_bugreport.asp" onMouseOver="imgChg('../live_main_img/live_mu22','0','over');" onMouseOut="imgChg('../live_main_img/live_mu22','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu22" src="../live_main_img/live_mu22_out.gif" width="121" height="19" alt="" border="0"></a><br>
<a href="http://www.everquest.co.kr/http://bbs.everquest.co.kr/bbs2002/list.asp?group=bbs1&bbs=guild" onMouseOver="imgChg('../live_main_img/live_mu23','0','over');" onMouseOut="imgChg('../live_main_img/live_mu23','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu23" src="../live_main_img/live_mu23_out.gif" width="121" height="19" alt="" border="0"></a><br>		   
<a href="http://www.everquest.co.kr/live_album.asp" onMouseOver="imgChg('../live_main_img/live_mu51','0','over');" onMouseOut="imgChg('../live_main_img/live_mu51','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu51" src="../live_main_img/live_mu51_out.gif" width="121" height="19" alt="" border="0"></a><br>		   	   
<a href="http://www.everquest.co.kr/live_undersky.asp" onMouseOver="imgChg('../live_main_img/live_mu52','0','over');" onMouseOut="imgChg('../live_main_img/live_mu52','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu52" src="../live_main_img/live_mu52_out.gif" width="121" height="19" alt="" border="0"></a><br>		   	   
<a href="http://www.everquest.co.kr/class_bbs.asp" onMouseOver="imgChg('../live_main_img/live_mu345','0','over');" onMouseOut="imgChg('../live_main_img/live_mu345','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu345" src="../live_main_img/live_mu345_out.gif" width="121" height="19" alt="" border="0"></a><br>		   	   	   	   
</span>
	   </td>
	   </tr>
	   <tr>
	   <td align="left"   height="19" style="padding-left:30;" valign="top"><A HREF="#" onClick="return toggleMenu('menu4', 'mu24', 'menu44'); " onfocus="blur()"><img name="menu44" src="../live_main_img/live_mu24_off.gif" width="121" height="19" alt="" border="0"></a><br>
	    <SPAN ID="menu4">
		<a href="http://www.everquest.co.kr/account/ssn_regi.asp" onMouseOver="imgChg('../live_main_img/live_mu25','0','over');" onMouseOut="imgChg('../live_main_img/live_mu25','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu25" src="../live_main_img/live_mu25_out.gif" width="121" height="19" alt="" border="0"></a><br>
		<a href="http://www.everquest.co.kr/account/person_info_change.asp" onMouseOver="imgChg('../live_main_img/live_mu56','0','over');" onMouseOut="imgChg('../live_main_img/live_mu56','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu56" src="../live_main_img/live_mu56_out.gif" width="121" height="19" alt="" border="0"></a><br>
		<a href="http://www.everquest.co.kr/account/live_lost_passwd.asp" onMouseOver="imgChg('../live_main_img/live_mu53','0','over');" onMouseOut="imgChg('../live_main_img/live_mu53','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu53" src="../live_main_img/live_mu53_out.gif" width="121" height="19" alt="" border="0"></a><br>
	  <a href="http://www.everquest.co.kr/account/change_passwd.asp" onMouseOver="imgChg('../live_main_img/live_mu54','0','over');" onMouseOut="imgChg('../live_main_img/live_mu54','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu54" src="../live_main_img/live_mu54_out.gif" width="121" height="19" alt="" border="0"></a><br>
	  </span>
	   </tr>
	   <tr>
	   <td align="left"   height="19" style="padding-left:30;" valign="top"><A HREF="#" onClick="return toggleMenu('menu5', 'mu27', 'menu55'); " onfocus="blur()"><img name="menu55" src="../live_main_img/live_mu27_off.gif" width="121" height="19" alt="" border="0"></a><br>
	    <SPAN ID="menu5">
		<a href="http://www.everquest.co.kr/live_agreement.asp" onMouseOver="imgChg('../live_main_img/live_mu28','0','over');" onMouseOut="imgChg('../live_main_img/live_mu28','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu28" src="../live_main_img/live_mu28_out.gif" width="121" height="19" alt="" border="0"></a><br>
		<a href="http://www.everquest.co.kr/live_manage.asp" onMouseOver="imgChg('../live_main_img/live_mu29','0','over');" onMouseOut="imgChg('../live_main_img/live_mu29','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu29" src="../live_main_img/live_mu29_out.gif" width="121" height="19" alt="" border="0"></a><br>
		<a href="http://support.everquest.co.kr" onMouseOver="imgChg('../live_main_img/live_mu31','0','over');" onMouseOut="imgChg('../live_main_img/live_mu31','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu31" src="../live_main_img/live_mu31_out.gif" width="121" height="19" alt="" border="0"></a><br>
		<a href="http://www.everquest.co.kr/ordercd.asp" onMouseOver="imgChg('../live_main_img/live_mu55','0','over');" onMouseOut="imgChg('../live_main_img/live_mu55','0','out');" onfocus="blur()"><img name="../live_main_img/live_mu55" src="../live_main_img/live_mu55_out.gif" width="121" height="19" alt="" border="0"></a><br>
		</span>
	   </td>
	   </tr>
	    <tr>
	   <td align="left"  height="19"  style="padding-left:30;" valign="top"><a href="http://www.everquest.co.kr" onfocus="blur()"><img src="../live_main_img/live_mu32.gif" width="121" height="19" alt="" border="0"></a></td>
	   </tr>
	   <tr>
	   <td align="left" style="padding-left:15;"  valign="top" height="40"><img src="../live_main_img/live_mu33.gif" width="152" height="15" alt="" border="0"></td>
	   </tr>
	   <tr>
	    <td align="center" valign="top" height="50"><a href="live_norrath.asp" onfocus="blur()"><img src="../live_main_img/live_norrathbn.gif" width="146" height="63" alt="" border="0"></a></td>
	   </tr>
	   <tr>
	    <td align="center" valign="top" height="50" style="padding-top:20"><a href="live_client.asp" onfocus="blur()"><img src="../live_main_img/live_download.gif" width="147" height="25" alt="" border="0"></a></td>
	   </tr>
	   <tr>
	    <td align="center" valign="top" height="400" style="padding-top:20"><img src="../live_main_img/live_mnpro01.gif" width="111" height="40" alt="" border="0"></td>
	   </tr>
	   
	 </table>
	 </td>
	 </tr>
	 <tr>
	  <td></td>
	 </tr>
	 
	 
	 
	 
	 </table>
		</td>
		<td valign="top" colspan="2" bgcolor="#071429">
		<!--가운데 -->
			<table cellpadding="0" cellspacing="0" border="0">
				<tr>
					<td><img src="../live_bbs_img/live_notitle.gif" width="587" height="28" alt="" border="0"></td>
					<td><img src="../live_shot_img/live_scrbg03.jpg" width="14" height="28" alt="" border="0"></td>
				</tr>
				<tr>
					<td background="../live_shot_img/live_scrinbg.gif" valign="top" >
						<!-- Contents : Class -->
						<table cellpadding="0" cellspacing="0" border="0" style="color:#dddddd">
							<tr>
								<td height="15" colspan="2"></td>
							</tr>
							<tr>
								<Td width="24"></TD>
								<td width="539">
								로그인을 하기위하여 아래에 계정과 비밀번호를 정확히 기입해 주시기 바랍니다.
								</td>
							</tr>
							
							<tr>
								<td colspan="2" valign="top" align="center"><br><br><!-- 테이블 시작-->
								  <table cellpadding="0" cellspacing="0" border="0" background="../live_bbs_img/live_acf2img01.gif"  width="386" height="189">
								   <tr>
								    <td style="padding-left:40;  padding-top:20" valign="bottom">계&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;정: </td><td valign="bottom"><input type="text" name="id" size="30" style="border-top:1 solid #656e72; border-left:1 solid #656e72; border-bottom:1 solid #656e72; border-right:1 solid #656e72; background-color:#1a3547; color:white"></td></tr><tr>
									<td style="padding-left:40; padding-top:14" valign="top">비밀번호: </td><td valign="top" style="padding-top:10"><input type="password" name="pwd" size="30" style="border-top:1 solid #656e72; border-left:1 solid #656e72; border-bottom:1 solid #656e72; border-right:1 solid #656e72; background-color:#1a3547; color:white"><input TYPE="hidden" name="pcode" value="3"></td>
								   </tr>
								   <tr>
								   <td colspan="2" align="center" valign="top">
								   <div id="dverr"></div>
								   <script language="javascript" src="http://update.inca.co.kr/js/ncsoft/nprotect.js"></script>
								   </td>
								   </tr>
								   <tr>
								    <td colspan="2" align="center" valign="top" style="padding-left:20"><a href="#" onclick="LogonDefault()"  onMouseOver="imgChg('../live_bbs_img/live_bsbu01','0','on');" onMouseOut="imgChg('../live_bbs_img/live_bsbu01','0','off');"><img name="../live_bbs_img/live_bsbu01" src="../live_bbs_img/live_bsbu01_off.gif" width="83" height="21" border="0"></a>&nbsp;&nbsp;&nbsp;<a href="resetting()" onMouseOver="imgChg('../live_bbs_img/live_bsbu02','0','on');" onMouseOut="imgChg('../live_bbs_img/live_bsbu02','0','off');"><img name="../live_bbs_img/live_bsbu02" src="../live_bbs_img/live_bsbu02_off.gif" width="83" height="21" border="0"></a></td>
								   </tr>
								  </table>
								<!-- 테이블 시작-->								
								</td>
							</tr>
							<tr>
								<Td colspan="2" height="10"></TD>
							</tr>
						
							
							
							<tr>
								<Td height="17"></TD>
							</tr>
							
							<tr>
								<td height="30"></td>
							</tr>
						</table>
						<!-- Contents : Class -->
					</td>
					<td bgcolor="#071429" valign="top"><img src="../live_shot_img/live_scrbg04.jpg" width="14" height="308" alt="" border="0"></td>
				</tr>
				<tr>
					<td><img src="../live_shot_img/live_scrinbgbu.gif" width="587" height="7" alt="" border="0"></td>
					<td bgcolor="#071429"></td>
				</tr>
				<tr>
			
	   <td  bgcolor="#071429" align="center"><br><br>
	   <!--copy right-->
	   <table cellpadding="0" cellspacing="0" border="0">
	   <tr>
		 <td align="center"  height="36"><img src="../common_img/bar.gif" width="366" height="23" alt="" border="0"></td>
		</tr>
		<tr>
		 <td align="center" height="35" style="font-size:8pt"><font color="#364258" style="font-family: 'verdana'; font-size:7pt">EverQuest, The Ruins of Kunark, The Scars of Velious and The Shadows of Luclin are trademarks of<br>
Sony Computer Entertainment America Inc. SOE and SOE logo are trademarks of Sony Online Entertainment Inc. <br>
All other trademarks are properties of their respective owners. <br>ⓒ2002 Sony Computer Entertainment America Inc.  Used with permission.<br>
All rights reserved.<br></font></td>
		</tr>
		<tr>
			<td height="25"></td>
		</tr>
	   </table>
	   <!--copy right-->
	   </td>
				</tr>
			<td align="left" bgcolor="#071429">
	    <!--한국어 copyright-->
		<table cellpadding="0" cellspacing="0" border="0">
	   <tr>
	   <td  align="center"><font color="#313e51" style="font-size:8pt; letter-spacing:0">서울특별시 삼성동 143-8 승광빌딩 (우)135-090 ㈜엔씨소프트 / 대표이사: 김택진  대표 전화 : 02-2186-3300</font></td>
       </tr>
	  <tr>
	   <td align="center"><font color="#313e51" style="font-size:8pt; letter-spacing:0">사업자등록번호:220-81-43000 / 통신판매업신고 제 14381호 / 고객상담: 1566-6600 (국번없이 전국공통) </font></td>
       </tr>
	   <tr>
	   <td align="center"><font color="#313e51" style="font-size:8pt; letter-spacing:0">FAX:02-556-6206 / 개인정보 보호책임자:최석우(<a class="copy" href="mailto:privacy@lineage.co.kr">privacy@everquest.co.kr</a>) / <a class="copy" href="mailto:webmaster@lineage.co.kr" style="font-size:8pt">웹마스터 메일</a></font><br><br><br></td>
       </tr>
	  </table>
		<!--한국어 copyright-->	<br><br><br><br>
	   </td>
			</table>
		<!--가운데-->
		</td>
	  </tr>
	   </table>
<!--페이지 전체 테이블-->	   
	</td>
	</tr>
</table>	   
</form>
</body>

</html>
