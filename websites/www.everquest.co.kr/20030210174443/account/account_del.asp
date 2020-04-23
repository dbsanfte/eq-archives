

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
	
	function DoSubmit1()
	{
		window.location.href="account_del_step1.asp"
	}

	function DoSubmit2()
	{
		window.location.href="account_del_confirm.asp"
	}
</script>
</head>
<body style="margin:0 0 0 0" background="../common_img/intro_rockbg.jpg" onload="init()">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
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
<table cellpadding="0" cellspacing="0" border="0">
	 <tr>
	   <td valign="top"><img src="main_images/live_mnlogo02.gif" width="179" height="29" alt="" border="0"></td>
	  </tr>
	  <tr>
	  <td valign="top">
<table cellpadding="0" cellspacing="0" border="0" height="410" width="179" style="background-image:url('main_images/live_mnbg01.jpg'); background-repeat:no-repeat;">
	  <tr>
	    <td align="left" height="19" style="padding-left:30;" valign="top"><a href="#" onClick="return toggleMenu('menu7', 'mu01', 'menu00'); " onfocus="blur()"><img name="menu00" src="menu/live_mu01_off.gif" width="121" height="18" alt="" border="0"></a><br>
	<SPAN ID="menu7">
	<a href="http://bbs.everquest.co.kr/bbs2002se/list.asp?group=bbs1&bbs=notify" onMouseOver="imgChg('menu/live_mu011','0','on');" onMouseOut="imgChg('menu/live_mu011','0','off');" onfocus="blur()"><img name="menu/live_mu011" src="menu/live_mu011_off.gif" width="121" height="18" alt="" border="0"></a><br>
	<a href="http://bbs.everquest.co.kr/bbs2002se/list.asp?group=bbs1&bbs=gmcomment_notify" onMouseOver="imgChg('menu/live_mu012','0','on');" onMouseOut="imgChg('menu/live_mu012','0','off');" onfocus="blur()"><img name="menu/live_mu012" src="menu/live_mu012_off.gif" width="121" height="18" alt="" border="0"></a><br>
	</span>
</td>
	  </tr>
	   <tr>
	   <td align="left"   height="19" style="padding-left:30;" valign="top"><A HREF="#" onClick="return toggleMenu('menu1', 'mu02', 'menu11'); " onfocus="blur()"><img name="menu11" src="menu/live_mu02_off.gif" width="121" height="18" alt="" border="0"></a><br>
<SPAN ID="menu1">
	<a href="http://www.everquest.co.kr/live_system.asp" onMouseOver="imgChg('menu/live_mu03','0','on');" onMouseOut="imgChg('menu/live_mu03','0','off');" onfocus="blur()"><img name="menu/live_mu03" src="menu/live_mu03_off.gif" width="121" height="18" alt="" border="0"></a><br>
	<a href="http://www.everquest.co.kr/live_install.asp" onMouseOver="imgChg('menu/live_mu04','0','on');" onMouseOut="imgChg('menu/live_mu04','0','off');" onfocus="blur()"><img name="menu/live_mu04" src="menu/live_mu04_off.gif" width="121" height="18" alt="" border="0"></a><br>
	<a href="http://www.everquest.co.kr/live_client.asp" onMouseOver="imgChg('menu/live_mu041','0','on');" onMouseOut="imgChg('menu/live_mu041','0','off');" onfocus="blur()"><img name="menu/live_mu041" src="menu/live_mu041_off.gif" width="121" height="18" alt="" border="0"></a><br>
	<a href="http://www.everquest.co.kr/live_regist_guide.asp" onMouseOver="imgChg('menu/live_mu042','0','on');" onMouseOut="imgChg('menu/live_mu042','0','off');" onfocus="blur()"><img name="menu/live_mu042" src="menu/live_mu042_off.gif" width="121" height="18" alt="" border="0"></a><br>
	<a href="http://www.everquest.co.kr/live_interface.asp" onMouseOver="imgChg('menu/live_mu05','0','on');" onMouseOut="imgChg('menu/live_mu05','0','off');" onfocus="blur()"><img name="menu/live_mu05" src="menu/live_mu05_off.gif" width="121" height="18" alt="" border="0"></a><br>
	<a href="http://www.everquest.co.kr/live_hunt.asp" onMouseOver="imgChg('menu/live_mu06','0','on');" onMouseOut="imgChg('menu/live_mu06','0','off');" onfocus="blur()"><img name="menu/live_mu06" src="menu/live_mu06_off.gif" width="121" height="18" alt="" border="0"></a><br>
	</span>
</td>
	   </tr>
	   <tr>
	   <td align="left"   height="19" style="padding-left:30;" valign="top"><A HREF="#" onClick="return toggleMenu('menu2', 'mu07', 'menu22'); "  onfocus="blur()"><img name="menu22" src="menu/live_mu07_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   <SPAN ID="menu2">
	   <a href="http://www.everquest.co.kr/live_about.asp" onMouseOver="imgChg('menu/live_mu08','0','on');" onMouseOut="imgChg('menu/live_mu08','0','off');" onfocus="blur()"><img name="menu/live_mu08" src="menu/live_mu08_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   <a href="http://www.everquest.co.kr/live_race.asp" onMouseOver="imgChg('menu/live_mu09','0','on');" onMouseOut="imgChg('menu/live_mu09','0','off');" onfocus="blur()"><img name="menu/live_mu09" src="menu/live_mu09_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   <a href="http://www.everquest.co.kr/live_class.asp" onMouseOver="imgChg('menu/live_mu10','0','on');" onMouseOut="imgChg('menu/live_mu10','0','off');" onfocus="blur()"><img name="menu/live_mu10" src="menu/live_mu10_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   <a href="http://www.everquest.co.kr/live_religion.asp" onMouseOver="imgChg('menu/live_mu11','0','on');" onMouseOut="imgChg('menu/live_mu11','0','off');" onfocus="blur()"><img name="menu/live_mu11" src="menu/live_mu11_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   <a href="http://www.everquest.co.kr/live_magic.asp" onMouseOver="imgChg('menu/live_mu12','0','on');" onMouseOut="imgChg('menu/live_mu12','0','off');" onfocus="blur()"><img name="menu/live_mu12" src="menu/live_mu12_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   <a href="http://www.everquest.co.kr/live_skill.asp" onMouseOver="imgChg('menu/live_mu13','0','on');" onMouseOut="imgChg('menu/live_mu13','0','off');" onfocus="blur()"><img name="menu/live_mu13" src="menu/live_mu13_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   <a href="http://www.everquest.co.kr/live_quest.asp" onMouseOver="imgChg('menu/live_mu14','0','on');" onMouseOut="imgChg('menu/live_mu14','0','off');" onfocus="blur()"><img name="menu/live_mu14" src="menu/live_mu14_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   <a href="http://www.everquest.co.kr/live_map.asp" onMouseOver="imgChg('menu/live_mu15','0','on');" onMouseOut="imgChg('menu/live_mu15','0','off');" onfocus="blur()"><img name="menu/live_mu15" src="menu/live_mu15_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   <a href="http://www.everquest.co.kr/live_norrath.asp" onMouseOver="imgChg('menu/live_mu16','0','on');" onMouseOut="imgChg('menu/live_mu16','0','off');" onfocus="blur()"><img name="menu/live_mu16" src="menu/live_mu16_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   </span>
	   </td>
	   </tr>
	   <tr>
	   <td align="left"   height="19" style="padding-left:30;" valign="top"><A HREF="#" onClick="return toggleMenu('menu3', 'mu17', 'menu33'); "  onfocus="blur()"><img name="menu33" src="menu/live_mu17_off.gif" width="121" height="18" alt="" border="0"></a><br>
	   	   <SPAN ID="menu3">
<a href="http://bbs.everquest.co.kr/bbs2002se/list.asp?group=bbs1&bbs=free" onMouseOver="imgChg('menu/live_mu18','0','on');" onMouseOut="imgChg('menu/live_mu18','0','off');" onfocus="blur()"><img name="menu/live_mu18" src="menu/live_mu18_off.gif" width="121" height="18" alt="" border="0"></a><br>
<a href="http://bbs.everquest.co.kr/bbs2002se/list.asp?group=bbs1&bbs=eqinfo" onMouseOver="imgChg('menu/live_mu181','0','on');" onMouseOut="imgChg('menu/live_mu181','0','off');" onfocus="blur()"><img name="menu/live_mu181" src="menu/live_mu181_off.gif" width="121" height="18" alt="" border="0"></a><br>
<a href="http://www.everquest.co.kr/class_bbs.asp" onMouseOver="imgChg('menu/live_mu19','0','on');" onMouseOut="imgChg('menu/live_mu19','0','off');" onfocus="blur()"><img name="menu/live_mu19" src="menu/live_mu19_off.gif" width="121" height="18" alt="" border="0"></a><br>
<a href="http://www.everquest.co.kr/live_special_tune.asp" onMouseOver="imgChg('menu/live_mu191','0','on');" onMouseOut="imgChg('menu/live_mu191','0','off');" onfocus="blur()"><img name="menu/live_mu191" src="menu/live_mu191_off.gif" width="121" height="18" alt="" border="0"></a><br>
<a href="http://www.everquest.co.kr/live_diary.asp" onMouseOver="imgChg('menu/live_mu21','0','on');" onMouseOut="imgChg('menu/live_mu21','0','off');" onfocus="blur()"><img name="menu/live_mu21" src="menu/live_mu21_off.gif" width="121" height="18" alt="" border="0"></a><br>		   	   
<a href="http://www.everquest.co.kr/live_norrath_album.asp" onMouseOver="imgChg('menu/live_mu22','0','on');" onMouseOut="imgChg('menu/live_mu22','0','off');" onfocus="blur()"><img name="menu/live_mu22" src="menu/live_mu22_off.gif" width="121" height="18" alt="" border="0"></a><br>		   	   
<a href="http://www.everquest.co.kr/live_fansite.asp" onMouseOver="imgChg('menu/live_mu23','0','on');" onMouseOut="imgChg('menu/live_mu23','0','off');" onfocus="blur()"><img name="menu/live_mu23" src="menu/live_mu23_off.gif" width="121" height="18" alt="" border="0"></a><br>		   	   
<a href="http://bbs.everquest.co.kr/bbs2002/list.asp?group=bbs1&bbs=guild" onMouseOver="imgChg('menu/live_mu24','0','on');" onMouseOut="imgChg('menu/live_mu24','0','off');" onfocus="blur()"><img name="menu/live_mu24" src="menu/live_mu24_off.gif" width="121" height="18" alt="" border="0"></a><br>		   	   	   
<a href="http://www.everquest.co.kr/live_bugreport.asp" onMouseOver="imgChg('menu/live_mu25','0','on');" onMouseOut="imgChg('menu/live_mu25','0','off');" onfocus="blur()"><img name="menu/live_mu25" src="menu/live_mu25_off.gif" width="121" height="18" alt="" border="0"></a><br>		   	   	   
	   </span>
	   </td>
	   </tr>
	   <tr>
	   <td align="left"   height="19" style="padding-left:30;" valign="top"><A HREF="#" onClick="return toggleMenu('menu4', 'mu26', 'menu44'); " onfocus="blur()"><img name="menu44" src="menu/live_mu26_off.gif" width="121" height="18" alt="" border="0"></a><br>
	    <SPAN ID="menu4">
		<a href="http://www.everquest.co.kr/live_playguide.asp" onMouseOver="imgChg('menu/live_mu27','0','on');" onMouseOut="imgChg('menu/live_mu27','0','off');" onfocus="blur()"><img name="menu/live_mu27" src="menu/live_mu27_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="http://www.everquest.co.kr/live_client.asp" onMouseOver="imgChg('menu/live_mu28','0','on');" onMouseOut="imgChg('menu/live_mu28','0','off');" onfocus="blur()"><img name="menu/live_mu28" src="menu/live_mu28_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="http://www.everquest.co.kr/graphics_card.html" onMouseOver="imgChg('menu/live_mu29','0','on');" onMouseOut="imgChg('menu/live_mu29','0','off');" onfocus="blur()"><img name="menu/live_mu29" src="menu/live_mu29_off.gif" width="121" height="18" alt="" border="0"></a><br>
	    <a href="http://www.everquest.co.kr/live_movie.asp" onMouseOver="imgChg('menu/live_mu30','0','on');" onMouseOut="imgChg('menu/live_mu30','0','off');" onfocus="blur()"><img name="menu/live_mu30" src="menu/live_mu30_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="http://www.everquest.co.kr/live_wallpaper.asp" onMouseOver="imgChg('menu/live_mu31','0','on');" onMouseOut="imgChg('menu/live_mu31','0','off');" onfocus="blur()"><img name="menu/live_mu31" src="menu/live_mu31_off.gif" width="121" height="18" alt="" border="0"></a><br>
        <a href="http://www.everquest.co.kr/live_screenshot.asp" onMouseOver="imgChg('menu/live_mu32','0','on');" onMouseOut="imgChg('menu/live_mu32','0','off');" onfocus="blur()"><img name="menu/live_mu32" src="menu/live_mu32_off.gif" width="121" height="18" alt="" border="0"></a><br>
	  </span>
	   </tr>
	   <tr>
	   <td align="left"   height="19" style="padding-left:30;" valign="top"><A HREF="#" onClick="return toggleMenu('menu5', 'mu33', 'menu55'); " onfocus="blur()"><img name="menu55" src="menu/live_mu33_off.gif" width="121" height="18" alt="" border="0"></a><br>
	    <SPAN ID="menu5">
		<a href="http://www.everquest.co.kr/account/ssn_regi.asp" onMouseOver="imgChg('menu/live_mu34','0','on');" onMouseOut="imgChg('menu/live_mu34','0','off');" onfocus="blur()"><img name="menu/live_mu34" src="menu/live_mu34_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="http://www.everquest.co.kr/account/ssn_regi.asp" onMouseOver="imgChg('menu/live_mu35','0','on');" onMouseOut="imgChg('menu/live_mu35','0','off');" onfocus="blur()"><img name="menu/live_mu35" src="menu/live_mu35_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="http://www.everquest.co.kr/account/live_lost_passwd.asp" onMouseOver="imgChg('menu/live_mu36','0','on');" onMouseOut="imgChg('menu/live_mu36','0','off');" onfocus="blur()"><img name="menu/live_mu36" src="menu/live_mu36_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="http://www.everquest.co.kr/account/change_passwd.asp" onMouseOver="imgChg('menu/live_mu37','0','on');" onMouseOut="imgChg('menu/live_mu37','0','off');" onfocus="blur()"><img name="menu/live_mu37" src="menu/live_mu37_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="http://www.everquest.co.kr/account/account_del.asp" onMouseOver="imgChg('menu/live_mu38','0','on');" onMouseOut="imgChg('menu/live_mu38','0','off');" onfocus="blur()"><img name="menu/live_mu38" src="menu/live_mu38_off.gif" width="121" height="18" alt="" border="0"></a><br>
		</span>
	   </td>
	   </tr>
	   <tr>
	   <td align="left"   height="18" style="padding-left:30;" valign="top"><A HREF="#" onClick="return toggleMenu('menu6', 'mu39', 'menu39'); " onfocus="blur()"><img name="menu39" src="menu/live_mu39_off.gif" width="121" height="18" alt="" border="0"></a><br>
	    <SPAN ID="menu6">
		<a href="http://support.everquest.co.kr/" onMouseOver="imgChg('menu/live_mu40','0','on');" onMouseOut="imgChg('menu/live_mu40','0','off');" onfocus="blur()"><img name="menu/live_mu40" src="menu/live_mu40_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="http://www.everquest.co.kr/live_manage.asp" onMouseOver="imgChg('menu/live_mu41','0','on');" onMouseOut="imgChg('menu/live_mu41','0','off');" onfocus="blur()"><img name="menu/live_mu41" src="menu/live_mu41_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="http://www.everquest.co.kr/live_agreement.asp" onMouseOver="imgChg('menu/live_mu42','0','on');" onMouseOut="imgChg('menu/live_mu42','0','off');" onfocus="blur()"><img name="menu/live_mu42" src="menu/live_mu42_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="http://www.everquest.co.kr/ordercd.asp" onMouseOver="imgChg('menu/live_mu421','0','on');" onMouseOut="imgChg('menu/live_mu421','0','off');" onfocus="blur()"><img name="menu/live_mu421" src="menu/live_mu421_off.gif" width="121" height="18" alt="" border="0"></a><br>
		</span>
	   </td>
	   </tr>
	   <tr>
	   <td align="left" style="padding-left:15;"  valign="top" height="15"><img src="menu/live_mu43.gif" width="151" height="15" alt="" border="0"></td>
	   </tr>
	    <tr>
	   <td align="left"  style="padding-left:30; padding-top:11" valign="top"><a href="http://www.everquest.co.kr/kunark.asp" onfocus="blur()"><img src="menu/live_mnkunark.gif" width="111" height="40" alt="" border="0"></a></td>
	   </tr>
	   </table>
	   </td>
	   </tr>
	   </table>

		</td>
		<td valign="top" colspan="2" bgcolor="#071429">
		<!--가운데 -->
			<table cellpadding="0" cellspacing="0" border="0">
				<tr>
					<td><img src="../live_account_img/live_acd_title03.gif" width="587" height="28" alt="" border="0"></td>
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
								<td width="539" style="line-height:1.5">
								계정을 삭제하고 싶으시면 아래 내용을 읽어보신 후 버튼을 클릭해 주십시오.<br><br>
								<img src="../live_account_img/live_acd_bu2.gif" width="11" height="11" border="0"> 계정삭제 요청 후에는 계정이 정지되오니 유의하시기 바랍니다.<br>
								<img src="../live_account_img/live_acd_bu2.gif" width="11" height="11" border="0"> 계정삭제 이후에는 계정(캐릭터와 아이템 포함)에 대한 복구가 원천 불가합니다.<br>
								<img src="../live_account_img/live_acd_bu2.gif" width="11" height="11" border="0"> 계정 삭제 신청의 취소 또는 계정도용에 의한 타인 신청시에는 10일 이내에 이의신청을<br>&nbsp;&nbsp;&nbsp;&nbsp;해 주셔야 합니다.<br><br>
								* 이의신청서 필요사항:주민등록등본 FAX:(02-556-6206) 보내주십시요.<br>
								*등본상 [계정삭제 이의신청]문구 및 계정명과 연락처를 기입해 주세요.<br><br><br>
								</td>
							</tr>
							<tr>
						     <td colspan="2" align="right" style="padding-right:20"><a href="javascript:DoSubmit1()" onfocus="blur()" onMouseOver="imgChg('../live_account_img/live_acd_buc','0','on');" onMouseOut="imgChg('../live_account_img/live_acd_buc','0','off');"><img name="../live_account_img/live_acd_buc" src="../live_account_img/live_acd_buc_off.gif" width="83" height="21" border="0"></a><br><br></td>
							</tr>
							<tr>
						
							<td colspan="2"><img src="../live_account_img/live_ac_do.gif" width="586" height="2" alt="" border="0"></td>
							</tr>
							<!--
							<tr>
								<td colspan="2" valign="top" align="left" style="padding-left:24"><br><br>
								  <table cellpadding="0" cellspacing="0" border="0"  width="386" height="99">
								   <tr>
								    <td style="line-height:1.5">계정삭제 요청을 하셨다면 처리 상태를 확인하십시오.<br><br>
									<img src="../live_account_img/live_acd_bu2.gif" width="11" height="11" border="0"> 이메일로 보낸 접수번호와 주민등록번호를 입력해 주세요.<br>
									</td>
								   </tr>
								  </table>							
								</td>
							</tr>
							
							<tr>
						     <td colspan="2" align="right" style="padding-right:20"><a href="javascript:DoSubmit2()" onfocus="blur()" onMouseOver="imgChg('../live_account_img/live_acd_bud','0','on');" onMouseOut="imgChg('../live_account_img/live_acd_bud','0','off');"><img name="../live_account_img/live_acd_bud" src="../live_account_img/live_acd_bud_off.gif" width="83" height="21" border="0"></a><br><br></td>
							</tr>
							-->
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
			<td height="28"></td>
		</tr>
		<tr>
	   <td style="font-size:9pt;" align="center"><font color="#4c5b73" style="font-size:8pt; letter-spacing:0"><a class="copy" href="http://www.everquest.co.kr/live_check.asp" onfocus="blur()">정기점검 안내</a> | <a href="http://www.everquest.co.kr/protect2.asp" class="copy" onfocus="blur()">개인정보 보호정책</a> | <a class="copy" href="http://www.everquest.co.kr/live_joint.asp" onfocus="blur()">제휴문의</a> | <a class="copy" href="http://www.everquest.co.kr/live_manage.asp" onfocus="blur()">이용약관</a></font></td>
       </tr>
	   <tr>
	   <td height="15"></td>
	   </tr>
	   <tr>
		 <td align="center" height="24"><img src="main_images/live_zbr.gif" width="367" height="24" alt="" border="0"></td>
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
	   <!--copy right-->
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
	   <td style="font-size:9pt;" align="center"><font color="#4c5b73" style="font-size:8pt; letter-spacing:0">FAX:02-556-6206 / 개인정보 보호책임자:최석우(<a class="copy" href="mailto:eqprivacy@lineage.co.kr">eqprivacy@everquest.co.kr</a>) <br>웹마스터 메일: <a class="copy" href="mailto:webmaster@lineage.co.kr">webmaster@everquest.co.kr</a></font><br><br><Br></td>
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
</table>	   



</body>
</html>
