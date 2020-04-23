
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

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
#menu6 {display:none;}
#menu7 {display:none;}
#menu8 {display:none;}
#menu9 {display:none;}


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
<script language="javascript">
	function imgChg(imgName,n,imgStatus){
		var vash = imgName + "_" + imgStatus +".gif";
		
		if ( n == 0 ){
			document.images[imgName].src = vash;
		} else {
			document.images[imgName + n].src = vash;
		}
	}
function init(){
toggleMenu('menu1', 'mu02', 'menu11');
toggleMenu('menu2', 'mu07', 'menu22');
toggleMenu('menu3', 'mu17', 'menu33');
toggleMenu('menu5', 'mu33', 'menu55');
}
	
		function toggleMenu(currMenu, imgName, menuname) {
			if (document.all) {
				thisMenu = eval("document.all." + currMenu + ".style")
			
				if (thisMenu.display == "block") {
					thisMenu.display = "none"
								document.images[menuname].src = "../menu/live_" + imgName + "_off.gif"
					
				}
				else {
					thisMenu.display = "block"
					document.images[menuname].src = "../menu/live_" + imgName + "_on.gif"
			
				}
				return false
			}
			else {
				return true
			}
		}
	function open_win(num){
		fullname='sclass_pop'+num+'.html'
		window.open(fullname,'sclass','toolbar=no,directories=no, copyhistory=no, status=0,menubar=0,location=0,scrollbars=no,resizable=no,width=626,height=540');
	}
	
	function DoSubmit(){
		var ssn = document.frm.ssn1.value + document.frm.ssn2.value;
		var code1 = document.frm.code1.value;
		var code2 = document.frm.code2.value;
		var code3 = document.frm.code3.value;
		
		if (ssn.length != 13) {
			alert("주민등록번호 입력이 잘못되었습니다. 다시 입력해 주시기 바랍니다.");
			document.frm.ssn1.focus();
		}
		else if ( code1.length < 6 || code2.length > 4 || code3.length > 7 ) {
			alert("접수번호 입력이 잘못되었습니다. 다시 입력해 주시기 바랍니다.");
			document.frm.code1.focus();
		}
		else {
			document.frm.submit();
		}
	}
	function DoReset(){
		document.frm.reset();
	}
</script>
</head>
<body style="margin:0 0 0 0" background="../common_img/intro_rockbg.jpg" onload="init();">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<form action="account_del_confirm_result.asp" method="post" name="frm">
 <tr>
  <td align="center" valign="top">
<!--페이지 전체 테이블-->
	<table cellpadding="0" cellspacing="0" border="0">
	 <tr>
	   <td><a href="http://www.everquest.co.kr" onfocus="blur()"><img src="../live_main_img/live_mnlogo01.gif" width="179" height="84" alt="" border="0"></a></td>
	   <td><img src="../live_main_img/live_mnbg02.jpg" width="470" height="84" alt="" border="0"></td>
	   <td><img src="../live_main_img/live_mnbg03.jpg" width="131" height="84" alt="" border="0"></td>
	   </tr>
	  <tr>
	    <td valign="top" bgcolor="#071429">

<script language="javascript">
function toggleMenu1(currMenu, imgName, menuname) {
			if (document.all) {
				thisMenu = eval("document.all." + currMenu + ".style")
			
				if (thisMenu.display == "block") {
					thisMenu.display = "none"
								document.images[menuname].src = "https://secure.everquest.co.kr/common/inc/menu/live_" + imgName + "_off.gif"
					
				}
				else {
					thisMenu.display = "block"
					document.images[menuname].src = "https://secure.everquest.co.kr/common/inc/menu/live_" + imgName + "_on.gif"
			
				}
				return false
			}
			else {
				return true
			}
		}
		
function open_logout() {
	window.open('http://www.everquest.co.kr/lib/logout.asp','','width=283,height=192,toolbar=no,directories=no, copyhistory=no, status=0,menubar=0,location=0,scrollbars=no,resizable=no');
}
</script>
<table cellpadding="0" cellspacing="0" border="0">
	 <tr>
	   <td valign="top"><img src="https://secure.everquest.co.kr/main_images/live_mnlogo02.gif" width="179" height="29" alt="" border="0"></td>
	  </tr>
	  <tr>
	  <td valign="top">
<table cellpadding="0" cellspacing="0" border="0" height="410" width="179" style="background-image:url('https://secure.everquest.co.kr/main_images/live_mnbg01.jpg'); background-repeat:no-repeat;">
	  <tr>
	    <td align="left" height="19" style="padding-left:30;" valign="top"><a href="#" onClick="return toggleMenu1('menu7', 'mu01', 'menu00'); " onfocus="blur()"><img name="menu00" src="https://secure.everquest.co.kr/common/inc/menu/live_mu01_off.gif" width="121" height="18" alt="" border="0"></a><br>
	<SPAN ID="menu7">
	<a href="http://bbs.everquest.co.kr/bbs2002se/list.asp?group=bbs1&bbs=notify" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu011','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu011','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu011" src="https://secure.everquest.co.kr/common/inc/menu/live_mu011_off.gif" width="121" height="18" alt="" border="0"></a><br>
	<a href="http://bbs.everquest.co.kr/bbs2002se/list.asp?group=bbs1&bbs=gmcomment_notify" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu012','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu012','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu012" src="https://secure.everquest.co.kr/common/inc/menu/live_mu012_off.gif" width="121" height="18" alt="" border="0"></a><br>
	</span>
</td>
	  </tr>
	   <tr>
	   <td align="left"   height="19" style="padding-left:30;" valign="top"><A HREF="#" onClick="return toggleMenu1('menu1', 'mu02', 'menu11'); " onfocus="blur()"><img name="menu11" src="https://secure.everquest.co.kr/common/inc/menu/live_mu02_off.gif" width="121" height="18" alt="" border="0"></a><br>
<SPAN ID="menu1">
	<a href="http://www.everquest.co.kr/live_system.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu03','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu03','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu03" src="https://secure.everquest.co.kr/common/inc/menu/live_mu03_off.gif" width="121" height="18" alt="" border="0"></a><br>
	<a href="http://www.everquest.co.kr/live_install.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu04','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu04','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu04" src="https://secure.everquest.co.kr/common/inc/menu/live_mu04_off.gif" width="121" height="18" alt="" border="0"></a><br>
	<a href="http://www.everquest.co.kr/live_client.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu041','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu041','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu041" src="https://secure.everquest.co.kr/common/inc/menu/live_mu041_off.gif" width="121" height="18" alt="" border="0"></a><br>
	<a href="http://www.everquest.co.kr/live_regist_guide.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu042','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu042','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu042" src="https://secure.everquest.co.kr/common/inc/menu/live_mu042_off.gif" width="121" height="18" alt="" border="0"></a><br>
	<a href="http://www.everquest.co.kr/live_interface.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu05','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu05','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu05" src="https://secure.everquest.co.kr/common/inc/menu/live_mu05_off.gif" width="121" height="18" alt="" border="0"></a><br>
	<a href="http://www.everquest.co.kr/live_hunt.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu06','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu06','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu06" src="https://secure.everquest.co.kr/common/inc/menu/live_mu06_off.gif" width="121" height="18" alt="" border="0"></a><br>
	</span>
</td>
	   </tr>
	   <tr>
	   <td align="left"   height="19" style="padding-left:30;" valign="top"><A HREF="#" onClick="return toggleMenu1('menu2', 'mu07', 'menu22'); "  onfocus="blur()"><img name="menu22" src="https://secure.everquest.co.kr/common/inc/menu/live_mu07_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   <SPAN ID="menu2">
	   <a href="http://www.everquest.co.kr/live_about.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu08','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu08','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu08" src="https://secure.everquest.co.kr/common/inc/menu/live_mu08_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   <a href="http://www.everquest.co.kr/live_race.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu09','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu09','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu09" src="https://secure.everquest.co.kr/common/inc/menu/live_mu09_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   <a href="http://www.everquest.co.kr/live_class.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu10','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu10','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu10" src="https://secure.everquest.co.kr/common/inc/menu/live_mu10_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   <a href="http://www.everquest.co.kr/live_religion.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu11','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu11','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu11" src="https://secure.everquest.co.kr/common/inc/menu/live_mu11_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   <a href="http://www.everquest.co.kr/live_magic.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu12','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu12','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu12" src="https://secure.everquest.co.kr/common/inc/menu/live_mu12_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   <a href="http://www.everquest.co.kr/live_skill.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu13','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu13','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu13" src="https://secure.everquest.co.kr/common/inc/menu/live_mu13_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   <a href="http://www.everquest.co.kr/live_quest.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu14','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu14','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu14" src="https://secure.everquest.co.kr/common/inc/menu/live_mu14_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   <a href="http://www.everquest.co.kr/live_map.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu15','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu15','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu15" src="https://secure.everquest.co.kr/common/inc/menu/live_mu15_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   <a href="http://www.everquest.co.kr/live_norrath.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu16','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu16','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu16" src="https://secure.everquest.co.kr/common/inc/menu/live_mu16_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   </span>
	   </td>
	   </tr>
	   <tr>
	   <td align="left"   height="19" style="padding-left:30;" valign="top"><A HREF="#" onClick="return toggleMenu1('menu9', 'mu171', 'menu99'); "  onfocus="blur()"><img name="menu99" src="https://secure.everquest.co.kr/common/inc/menu/live_mu171_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   <SPAN ID="menu9">
	   <a href="http://www.everquest.co.kr/kunark.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu172','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu172','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu172" src="https://secure.everquest.co.kr/common/inc/menu/live_mu172_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   <a href="http://www.everquest.co.kr/velious_main.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu173','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu173','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu173" src="https://secure.everquest.co.kr/common/inc/menu/live_mu173_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   <a href="http://www.everquest.co.kr/loy_main.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu174','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu174','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu174" src="https://secure.everquest.co.kr/common/inc/menu/live_mu174_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   </span>
	   </td>
	   </tr>
	   <tr>
	   <td align="left"   height="19" style="padding-left:30;" valign="top"><A HREF="#" onClick="return toggleMenu1('menu3', 'mu17', 'menu33'); "  onfocus="blur()"><img name="menu33" src="https://secure.everquest.co.kr/common/inc/menu/live_mu17_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   	   <SPAN ID="menu3">
<a href="http://bbs.everquest.co.kr/bbs2002se/list.asp?group=bbs1&bbs=free" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu18','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu18','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu18" src="https://secure.everquest.co.kr/common/inc/menu/live_mu18_off.gif" width="121" height="18" alt="" border="0"></a><br>
<a href="http://bbs.everquest.co.kr/bbs2002se/list.asp?group=bbs1&bbs=eqinfo" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu181','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu181','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu181" src="https://secure.everquest.co.kr/common/inc/menu/live_mu181_off.gif" width="121" height="18" alt="" border="0"></a><br>
<a href="http://www.everquest.co.kr/class_bbs.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu19','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu19','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu19" src="https://secure.everquest.co.kr/common/inc/menu/live_mu19_off.gif" width="121" height="18" alt="" border="0"></a><br>
<a href="http://www.everquest.co.kr/live_monster.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu190','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu190','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu190" src="https://secure.everquest.co.kr/common/inc/menu/live_mu190_off.gif" width="121" height="18" alt="" border="0"></a><br>
<a href="http://www.everquest.co.kr/live_special_tune.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu191','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu191','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu191" src="https://secure.everquest.co.kr/common/inc/menu/live_mu191_off.gif" width="121" height="18" alt="" border="0"></a><br>
<a href="http://www.everquest.co.kr/live_diary.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu21','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu21','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu21" src="https://secure.everquest.co.kr/common/inc/menu/live_mu21_off.gif" width="121" height="18" alt="" border="0"></a><br>		   	   
<a href="http://www.everquest.co.kr/live_norrath_album.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu22','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu22','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu22" src="https://secure.everquest.co.kr/common/inc/menu/live_mu22_off.gif" width="121" height="18" alt="" border="0"></a><br>		   	   
<a href="http://www.everquest.co.kr/live_fansite.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu23','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu23','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu23" src="https://secure.everquest.co.kr/common/inc/menu/live_mu23_off.gif" width="121" height="18" alt="" border="0"></a><br>		   	   
<a href="http://bbs.everquest.co.kr/bbs2002se/list.asp?group=bbs1&bbs=guild" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu24','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu24','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu24" src="https://secure.everquest.co.kr/common/inc/menu/live_mu24_off.gif" width="121" height="18" alt="" border="0"></a><br>		   	   	   
<a href="http://www.everquest.co.kr/live_bugreport.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu25','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu25','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu25" src="https://secure.everquest.co.kr/common/inc/menu/live_mu25_off.gif" width="121" height="18" alt="" border="0"></a><br>		   	   	   
	   </span>
	   </td>
	   </tr>
	   <tr>
	   <td align="left"   height="19" style="padding-left:30;" valign="top"><A HREF="#" onClick="return toggleMenu1('menu4', 'mu26', 'menu44'); " onfocus="blur()"><img name="menu44" src="https://secure.everquest.co.kr/common/inc/menu/live_mu26_off.gif" width="121" height="18" alt="" border="0"></a><br>
	    <SPAN ID="menu4">
		<a href="http://www.everquest.co.kr/live_playguide.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu27','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu27','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu27" src="https://secure.everquest.co.kr/common/inc/menu/live_mu27_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="http://www.everquest.co.kr/live_client.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu28','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu28','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu28" src="https://secure.everquest.co.kr/common/inc/menu/live_mu28_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="http://www.everquest.co.kr/graphics_card.html" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu29','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu29','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu29" src="https://secure.everquest.co.kr/common/inc/menu/live_mu29_off.gif" width="121" height="18" alt="" border="0"></a><br>
	    <a href="http://www.everquest.co.kr/live_movie.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu30','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu30','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu30" src="https://secure.everquest.co.kr/common/inc/menu/live_mu30_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="http://www.everquest.co.kr/live_wallpaper.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu31','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu31','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu31" src="https://secure.everquest.co.kr/common/inc/menu/live_mu31_off.gif" width="121" height="18" alt="" border="0"></a><br>
        <a href="http://www.everquest.co.kr/live_screenshot.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu32','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu32','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu32" src="https://secure.everquest.co.kr/common/inc/menu/live_mu32_off.gif" width="121" height="18" alt="" border="0"></a><br>
	  </span>
	   </tr>
	   <tr>
	   <td align="left"   height="19" style="padding-left:30;" valign="top"><A HREF="#" onClick="return toggleMenu('menu5', 'mu33', 'menu55'); " onfocus="blur()"><img name="menu55" src="https://secure.everquest.co.kr/common/inc/menu/live_mu33_off.gif" width="121" height="18" alt="" border="0"></a><br>
	    <SPAN ID="menu5">
		<a href="https://secure.everquest.co.kr/account/eq_account_main.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu34','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu34','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu34" src="https://secure.everquest.co.kr/common/inc/menu/live_mu34_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="https://secure.everquest.co.kr/account/person_info_change.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu35','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu35','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu35" src="https://secure.everquest.co.kr/common/inc/menu/live_mu35_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="https://secure.everquest.co.kr/account/live_lost_passwd.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu36','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu36','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu36" src="https://secure.everquest.co.kr/common/inc/menu/live_mu36_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="https://secure.everquest.co.kr/account/change_passwd.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu37','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu37','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu37" src="https://secure.everquest.co.kr/common/inc/menu/live_mu37_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="https://secure.everquest.co.kr/account/account_del.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu38','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu38','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu38" src="https://secure.everquest.co.kr/common/inc/menu/live_mu38_off.gif" width="121" height="18" alt="" border="0"></a><br>
		</span>
	   </td>
	   </tr>
	   <tr>
	   <td align="left"   height="18" style="padding-left:30;" valign="top"><A HREF="#" onClick="return toggleMenu1('menu8', 'mu381', 'menu88'); " onfocus="blur()"><img name="menu88" src="https://secure.everquest.co.kr/common/inc/menu/live_mu381_off.gif" width="121" height="18" alt="" border="0"></a><br>
	    <SPAN ID="menu8">
		<a href="https://secure.everquest.co.kr/payment/main.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu382','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu382','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu382" src="https://secure.everquest.co.kr/common/inc/menu/live_mu382_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="https://secure.everquest.co.kr/payment/eq_personal_pay_main.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu383','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu383','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu383" src="https://secure.everquest.co.kr/common/inc/menu/live_mu383_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="https://secure.everquest.co.kr/payment/eq_time_pay_main.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu384','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu384','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu384" src="https://secure.everquest.co.kr/common/inc/menu/live_mu384_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="javascript:alert('서비스 준비중입니다.');" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu385','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu385','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu385" src="https://secure.everquest.co.kr/common/inc/menu/live_mu385_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="https://secure.everquest.co.kr/payment/eq_personal_pay_deposit.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu386','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu386','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu386" src="https://secure.everquest.co.kr/common/inc/menu/live_mu386_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="https://secure.everquest.co.kr/payment/pay_info.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu387','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu387','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu387" src="https://secure.everquest.co.kr/common/inc/menu/live_mu387_off.gif" width="121" height="18" alt="" border="0"></a><br>
		</span>
	   </td>
	   </tr>
	   <tr>
	   <td align="left"   height="18" style="padding-left:30;" valign="top"><A HREF="#" onClick="return toggleMenu1('menu6', 'mu39', 'menu39'); " onfocus="blur()"><img name="menu39" src="https://secure.everquest.co.kr/common/inc/menu/live_mu39_off.gif" width="121" height="18" alt="" border="0"></a><br>
	    <SPAN ID="menu6">
		<a href="http://support.everquest.co.kr/" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu40','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu40','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu40" src="https://secure.everquest.co.kr/common/inc/menu/live_mu40_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="http://www.everquest.co.kr/live_manage.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu41','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu41','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu41" src="https://secure.everquest.co.kr/common/inc/menu/live_mu41_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="http://www.everquest.co.kr/live_agreement.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu42','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu42','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu42" src="https://secure.everquest.co.kr/common/inc/menu/live_mu42_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="https://secure.everquest.co.kr/ordercd.asp" onMouseOver="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu421','0','on');" onMouseOut="imgChg('https://secure.everquest.co.kr/common/inc/menu/live_mu421','0','off');" onfocus="blur()"><img name="https://secure.everquest.co.kr/common/inc/menu/live_mu421" src="https://secure.everquest.co.kr/common/inc/menu/live_mu421_off.gif" width="121" height="18" alt="" border="0"></a><br>
		</span>
	   </td>
	   </tr>
	   <tr>
	   <td align="left" style="padding-left:15;"  valign="top" height="15"><img src="https://secure.everquest.co.kr/common/inc/menu/live_mu43.gif" width="151" height="15" alt="" border="0"></td>
	   </tr>
	   <tr><td height="9"></td></tr>
	   <tr><td style="padding-left:14;"><a href="javascript:open_logout();" onfocus="blur()"><img src="https://secure.everquest.co.kr/common/inc/menu/logout_off.gif" border="0" style="margin:0 0 0 0;" onmouseover="this.src='https://secure.everquest.co.kr/common/inc/menu/logout_over.gif'" onmouseout="this.src='https://secure.everquest.co.kr/common/inc/menu/logout_off.gif'" onmousedown="this.src='https://secure.everquest.co.kr/common/inc/menu/logout_down.gif'"></a></td></tr>
	   <tr><td height="10"></td></tr>
	   </table>
	   </td>
	   </tr>
	   </table>

		</td>
		<td valign="top" colspan="2" bgcolor="#071429">
		<!--가운데 -->
			<table cellpadding="0" cellspacing="0" border="0">
				<tr>
					<td><img src="../live_account_img/live_acf2title.gif" width="587" height="28" alt="" border="0"></td>
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
								등록된 계정과 주민등록번호를 넣어주십시오.
								</td>
							</tr>
							
							<tr>
								<td colspan="2" valign="top" align="center"><br><br><!-- 테이블 시작-->
								  <table cellpadding="0" cellspacing="0" border="0" background="../live_bbs_img/live_acf2img01.gif"  width="386" height="189">
								    <tr>
									<td style="padding-left:40; padding-top:14" valign="top">주민등록번호: </td><td valign="top" style="padding-top:10"><input type="text" name="ssn1" size="13" style="border-top:1 solid #656e72; border-left:1 solid #656e72; border-bottom:1 solid #656e72; border-right:1 solid #656e72; background-color:#1a3547; color:white"> - <input type="password" name="ssn2" size="13" style="border-top:1 solid #656e72; border-left:1 solid #656e72; border-bottom:1 solid #656e72; border-right:1 solid #656e72; background-color:#1a3547; color:white"></td>
								   </tr>
								   <tr>
									<td style="padding-left:40; padding-top:14" valign="top">접수번호: </td><td valign="top" style="padding-top:10"><input type="text" name="code1" size="8" style="border-top:1 solid #656e72; border-left:1 solid #656e72; border-bottom:1 solid #656e72; border-right:1 solid #656e72; background-color:#1a3547; color:white"> - <input type="text" name="code2" size="5" style="border-top:1 solid #656e72; border-left:1 solid #656e72; border-bottom:1 solid #656e72; border-right:1 solid #656e72; background-color:#1a3547; color:white"> - <input type="text" name="code3" size="8" style="border-top:1 solid #656e72; border-left:1 solid #656e72; border-bottom:1 solid #656e72; border-right:1 solid #656e72; background-color:#1a3547; color:white"></td>
								   </tr>
								   <tr>
								    <td colspan="2" align="center" valign="top" style="padding-left:20"><a href="javascript:DoSubmit()" onfocus="blur()" onMouseOver="imgChg('../live_bbs_img/live_bsbu01','0','on');" onMouseOut="imgChg('../live_bbs_img/live_bsbu01','0','off');"><img name="../live_bbs_img/live_bsbu01" src="../live_bbs_img/live_bsbu01_off.gif" width="83" height="21" border="0"></a>&nbsp;&nbsp;&nbsp;<a href="javascript:DoReset()" onfocus="blur()" onMouseOver="imgChg('../live_bbs_img/live_bsbu02','0','on');" onMouseOut="imgChg('../live_bbs_img/live_bsbu02','0','off');"><img name="../live_bbs_img/live_bsbu02" src="../live_bbs_img/live_bsbu02_off.gif" width="83" height="21" border="0"></a></td>
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
	   	   <table cellpadding="0" cellspacing="0" border="0">
	   	<tr>
			<td height="28"></td>
		</tr>
		<tr>
	   <td style="font-size:9pt;" align="center"><font color="#4c5b73" style="font-size:8pt; letter-spacing:0"><a class="copy" href="http://www.everquest.co.kr/live_check.asp" onfocus="blur()">정기점검 안내</a> | <a href="http://www.everquest.co.kr/protect2.asp" class="copy" onfocus="blur()">개인정보 보호정책</a> | <a class="copy" href="http://www.everquest.co.kr/live_joint.asp" onfocus="blur()">제휴문의</a> | <a class="copy" href="http://www.everquest.co.kr/live_agreement.asp" onfocus="blur()">이용약관</a></font></td>
       </tr>
	   <tr>
	   <td height="15"></td>
	   </tr>
	   <tr>
		 <td align="center" height="24"><img src="https://secure.everquest.co.kr/main_images/live_zbr.gif" width="367" height="24" alt="" border="0"></td>
		</tr>
		<tr>
	   <td height="15"></td>
	   </tr>
		<tr>
		 <td align="center" height="35" style="font-size:8pt"><font color="#4c5b73" style="font-family: 'verdana'; font-size:7pt">EverQuest, The Ruins of Kunark, The Scars of Velious and The Shadows of Luclin are trademarks of<br>
Sony Computer Entertainment America Inc. SOE and SOE logo are trademarks of Sony Online Entertainment Inc. <br>
All other trademarks are properties of their respective owners. ⓒ2002 Sony Computer Entertainment America Inc. <br> 
Used with permission. All rights reserved.<br></font></td>
		</tr>
		<tr>
			<td height="25"></td>
		</tr>
	   </table>
	   </td>
				</tr>
			<td align="left" bgcolor="#071429">
	    <table cellpadding="0" cellspacing="0" border="0" width="550">
	   <tr>
	   <td style="font-size:9pt;" align="center"><font color="#4c5b73" style="font-size:8pt; letter-spacing:0">서울특별시 삼성동 143-8 승광빌딩 (우)135-090 ㈜엔씨소프트 / 대표이사: 김택진  대표 전화 : 02- 2186-3300</font></td>
       </tr>
	  <tr>
	   <td style="font-size:9pt;" align="center"><font color="#4c5b73" style="font-size:8pt; letter-spacing:0">사업자등록번호:220-81-43000 / 통신판매업신고 제 14381호 / 고객상담: 1566-6600 (국번없이 전국공통)</font></td>
       </tr>
	   <tr>
	   <td style="font-size:9pt;" align="center"><font color="#4c5b73" style="font-size:8pt; letter-spacing:0">FAX:02-556-6206 / 개인정보 보호책임자:김현익 실장(<a class="copy" href="mailto:eqprivacy@lineage.co.kr">eqprivacy@everquest.co.kr</a>) <br>웹마스터 메일: <a class="copy" href="mailto:webmaster@lineage.co.kr">webmaster@everquest.co.kr</a></font><br><br><Br></td>
       </tr>
	  </table>	<br><br><br><br>
	   </td>
			</table>
		<!--가운데-->
		</td>
	  </tr>
	   </table>
<!--페이지 전체 테이블-->	   
	</td>
	</tr>
</form>
</table>	   



</body>
</html>
