
<!DOCTYPE html public "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
<title>에버퀘스트에 오신 것을 환영합니다.!</title><style>td {font-size:9pt; color:#c8c8c8; line-height:1.5}
td.border_lb {border-left:1 solid #7e898f; border-bottom:1 solid #7e898f}
td.border_tlb {border-top:1 solid #7e898f; border-left:1 solid #7e898f; border-bottom:1 solid #7e898f; background-color:#3b556f; color:#dddddd}
td.border_lrb {border-right:1 solid #7e898f; border-left:1 solid #7e898f; border-bottom:1 solid #7e898f;color:#dddddd}
td.border_tlbr {border-top:1 solid #7e898f; border-left:1 solid #7e898f; border-bottom:1 solid #7e898f; border-right:1 solid #7e898f;background-color:#3b556f; color:#dddddd}
.inbox {background-color:#1a3547; border : 1 1 1 1 solid #656e72; color: #ffffff}
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
a.dx:active		{ text-decoration:none; color:#f2bb37; font-size:9pt}</style>
<script language="javascript">
	var checkWindow;
	function emailcheck()
	{	
		checkWindow = window.open("checkEmail.asp","emailModify","width=400,height=300");
		checkWindow.focus()
		return false;
	}
	
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
		var ssn1 = document.frm.ssn1.value;
		var ssn2 = document.frm.ssn2.value;
	
    	if(JuminCheck(ssn1,ssn2))
    	{
			alert("주민등록번호가 틀렸습니다. 다시 작성해 주시기 바랍니다.");
			document.frm.ssn1.focus();
		}
		else
		{
			document.frm.submit();
		}
	}
		
	function JuminCheck(ssn1, ssn2) {
	var chk = 0 ;
		if (ssn1.length == 6) {
			if (ssn2.length == 7) {
				for (var i = 0 ; i <= 5 ; i++) { chk = chk + ((i % 8 + 2) * parseInt(ssn1.substring(i, i+1))) }
				for (var i = 6 ; i <= 11 ; i++) { chk = chk + ((i % 8 + 2) * parseInt(ssn2.substring(i-6, i-5))) }
				chk = 11 - (chk % 11) ;
				chk = chk % 10 ;
				if (chk != ssn2.substring(6, 7)) {
					return true ;
				} else return false ;
			} else return true ;
		} else return true ;
	}

function init(){
toggleMenu('menu1', 'mu02', 'menu11');
toggleMenu('menu2', 'mu07', 'menu22');
toggleMenu('menu3', 'mu17', 'menu33');
toggleMenu('menu5', 'mu33', 'menu55');
}
</script>
</head>
<body style="margin:0 0 0 0" background="../common_img/intro_rockbg.jpg" onLoad="init()">
<!--
<form name="frm" method="post" action="newsletter_key.asp">
-->
<form name="frm" method="post" action="receipt_number.asp">
		<table cellpadding="0" cellspacing="0" border="0" width="100%">
			<tr>
				<td align="center" valign="top">	<!--페이지 전체 테이블-->
					<table cellpadding="0" cellspacing="0" border="0">
						<tr>
							<td><a href="http://www.everquest.co.kr" onfocus="blur()"><img src="../live_main_img/live_mnlogo01.gif" width="179" height="84" alt border="0"></a></td>
							<td><img src="../live_main_img/live_mnbg02.jpg" width="470" height="84" alt border="0"></td>
							<td><img src="../live_main_img/live_mnbg03.jpg" width="131" height="84" alt border="0"></td>
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
							<td valign="top" colspan="2" bgcolor="#071429">	<!--가운데 -->
								<table cellpadding="0" cellspacing="0" border="0">
									<tr>
										<td><img src="../live_account_img/live_actitle.gif" width="587" height="28" alt border="0"></td>
										<td><img src="../live_shot_img/live_scrbg03.jpg" width="14" height="28" alt border="0"></td>
									</tr>
									<tr>
										<td background="../live_shot_img/live_scrinbg.gif" valign="top">	<!-- Contents : Class -->
											<table cellpadding="0" cellspacing="0" border="0" style="color:#dddddd">
												<tr>
													<td height="15" colspan="2">
													</td>
												</tr>
												<td colspan="2" width="587" align="center">
													<table cellpadding="0" cellspacing="0" border="0" width="532" style="color:#c8c8c8; vertical-align:top">
														<!--<tr>
															<td height="21"><img src="../live_account_img/live_ac3_img01.gif" border="0" style="margin:0 0 0 0;" WIDTH="532" HEIGHT="21"></td>
														</tr>-->
														<tr>
															<td height="252" style="background-image:url('../live_account_img/live_ac3_img02.jpg'); background-repeat:no-repeat;padding:0 24 0 24;">																
																축하드립니다. !!<br>
																에버퀘스트 베타테스터 계정이 성공적으로 등록 되었습니다.<br>
																<br>
																추가로 뉴스레터를 받아보시기를 원하시면 본인의 메일 주소를 입력하시고<br>
																
																반드시 자신의 메일 함에서 확인메일에 첨부된 접수번호를<br>
																받으신 후에 이곳에 입력하셔야만  완료됩니다. <br>
																뉴스레터를 받아보시길 원하시는 분께서는 <b>[뉴스레터신청]</b><br> 버튼을 눌러 메일 주소를 변경해 주시기 바랍니다.)<br>
																<br>
																<table cellspacing="0" cellpadding="0" border="0">
																	<tr>
																		<td><!--E-Mail 주소 :--></td>
																		<td style="padding:0 0 0 10;"><!--<input class="inbox" type="Text" id="email" name="email" value="" onclick="return emailcheck()" readonly  size="25" maxlength="50">--></td>
																	</tr>
																	<tr>
																		<td>&nbsp;</td>
																		<td style="padding:5 0 0 10;"><!--<img name="button1" value="이메일변경" onclick="return emailcheck()" src="../live_account_img/live_ac3_img02_off.gif" WIDTH="89" HEIGHT="20" onclick="return emailcheck()" style="cursor:hand">--></td>
																	</tr>
																</table>
																<!--<input type="hidden" name="name" value="">-->
															</td>
														</tr>
													</table>
												</td>
												</tr>
												<tr>
													<td align="center"><br><br>
													</td>
												</tr>
												<!--<tr>
													<td colspan="2" align="left" style="color:#CCCCCC; padding:0 24 10 24;"><br><br>
														<br><br>
													</td>
												</tr>-->
												<!--<tr>
													<td colspan="2" align="left" style="color:#CCCCCC; padding:0 24 22 24;">
														<img src="../live_account_img/live_ac3_img03.gif" border="0" style="margin:0 0 0 0;" WIDTH="535" HEIGHT="5">
													</td>
												</tr>-->
												<tr>
													<td colspan="2" align="center" style="color:#CCCCCC; padding:0 24 32 24;">
														<a href="receipt_number.asp" onfocus="blur()"><img src="../live_account_img/live_ac3_img044_off.gif" alt border="0" onMouseOver="this.src='../live_account_img/live_ac3_img044_on.gif'" onMouseOut="this.src='../live_account_img/live_ac3_img044_off.gif'" WIDTH="121" HEIGHT="21"></a>&nbsp;&nbsp;<a href="http://www.everquest.co.kr" onfocus="blur()"><img src="../live_account_img/live_ac3_img04_off.gif" alt border="0" onMouseOver="this.src='../live_account_img/live_ac3_img04_on.gif'" onMouseOut="this.src='../live_account_img/live_ac3_img04_off.gif'" WIDTH="218" HEIGHT="21"></a>
													</td>
												</tr>
								</table>	<!-- Contents : Class -->
							</td>
							<td bgcolor="#071429" valign="top"><img src="../live_shot_img/live_scrbg04.jpg" width="14" height="308" alt border="0"></td>
						</tr>
						<tr>
							<td><img src="../live_account_img/live_scrinbgbu.gif" width="587" height="7" alt border="0"></td>
							<td bgcolor="#071429">
							</td>
						</tr>
						<tr>
							<td bgcolor="#071429" align="center"><br><br>	   <table cellpadding="0" cellspacing="0" border="0">
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
						<td align="left" bgcolor="#071429">	<table cellpadding="0" cellspacing="0" border="0" width="550">
	   <tr>
	   <td style="font-size:9pt;" align="center"><font color="#4c5b73" style="font-size:8pt; letter-spacing:0">서울특별시 삼성동 143-8 승광빌딩 (우)135-090 ㈜엔씨소프트 / 대표이사: 김택진  대표 전화 : 02- 2186-3300</font></td>
       </tr>
	  <tr>
	   <td style="font-size:9pt;" align="center"><font color="#4c5b73" style="font-size:8pt; letter-spacing:0">사업자등록번호:220-81-43000 / 통신판매업신고 제 14381호 / 고객상담: 1566-6600 (국번없이 전국공통)</font></td>
       </tr>
	   <tr>
	   <td style="font-size:9pt;" align="center"><font color="#4c5b73" style="font-size:8pt; letter-spacing:0">FAX:02-556-6206 / 개인정보 보호책임자:김현익 실장(<a class="copy" href="mailto:eqprivacy@lineage.co.kr">eqprivacy@everquest.co.kr</a>) <br>웹마스터 메일: <a class="copy" href="mailto:webmaster@lineage.co.kr">webmaster@everquest.co.kr</a></font><br><br><Br></td>
       </tr>
	  </table><br><br><br><br>
						</td>
					</table>	<!--가운데-->
				</td>
			</tr>
		</table>	<!--페이지 전체 테이블-->
</td>
</tr>
</table>
	</form>
</body>
</html>
