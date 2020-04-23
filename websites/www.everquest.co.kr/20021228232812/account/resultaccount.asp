
<html>
<head>
	<title>에버퀘스트에 오신 것을 환영합니다.</title>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />	
<link rel="stylesheet" type="text/css" href="http://www.everquest.co.kr/Lib/common.css"/>
<style>
#menu1 {display:none; }
#menu2 {display:none; }
#menu3 {display:none;}
#menu4 {display:none;}
#menu5 {display:none;}
#menu6 {display:none;}
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
</script>
</head>

<body style="margin:0 0 0 0" background="http://www.everquest.co.kr/images/common_img/intro_rockbg.jpg" onload="init()">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
 <tr>
  <td align="center" valign="top">
<!--페이지 전체 테이블-->
	<table cellpadding="0" cellspacing="0" border="0">
	 <tr>
	   <td><img src="http://www.everquest.co.kr/images/live_main_img/live_mnlogo01.gif" width="179" height="84" alt="" border="0"></td>
	   <td><img src="http://www.everquest.co.kr/images/live_main_img/live_mnbg02.jpg" width="470" height="84" alt="" border="0"></td>
	   <td><img src="http://www.everquest.co.kr/images/live_main_img/live_mnbg03.jpg" width="131" height="84" alt="" border="0"></td>
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
	   <td align="left"   height="18" style="padding-left:30;" valign="top"><a href="http://bbs.everquest.co.kr/bbs2002se/list.asp?group=bbs1&bbs=notify" onfocus="blur()"><img src="menu/live_mu01.gif" width="121" height="18" alt="" border="0"></td>
	  </tr>
	   <tr>
	   <td align="left"   height="19" style="padding-left:30;" valign="top"><A HREF="#" onClick="return toggleMenu('menu1', 'mu02', 'menu11'); " onfocus="blur()"><img name="menu11" src="menu/live_mu02_off.gif" width="121" height="18" alt="" border="0"></a><br>
<SPAN ID="menu1">
	<a href="http://www.everquest.co.kr/live_system.asp" onMouseOver="imgChg('menu/live_mu03','0','on');" onMouseOut="imgChg('menu/live_mu03','0','off');" onfocus="blur()"><img name="menu/live_mu03" src="menu/live_mu03_off.gif" width="121" height="18" alt="" border="0"></a><br>
	<a href="http://www.everquest.co.kr/live_install.asp" onMouseOver="imgChg('menu/live_mu04','0','on');" onMouseOut="imgChg('menu/live_mu04','0','off');" onfocus="blur()"><img name="menu/live_mu04" src="menu/live_mu04_off.gif" width="121" height="18" alt="" border="0"></a><br>
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
<a href="http://www.everquest.co.kr/class_bbs.asp" onMouseOver="imgChg('menu/live_mu19','0','on');" onMouseOut="imgChg('menu/live_mu19','0','off');" onfocus="blur()"><img name="menu/live_mu19" src="menu/live_mu19_off.gif" width="121" height="18" alt="" border="0"></a><br>
<a href="http://www.everquest.co.kr/live_honor.asp" onMouseOver="imgChg('menu/live_mu20','0','on');" onMouseOut="imgChg('menu/live_mu20','0','off');" onfocus="blur()"><img name="menu/live_mu20" src="menu/live_mu20_off.gif" width="121" height="18" alt="" border="0"></a><br>		   
<a href="http://www.everquest.co.kr/live_diary.asp" onMouseOver="imgChg('menu/live_mu21','0','on');" onMouseOut="imgChg('menu/live_mu21','0','off');" onfocus="blur()"><img name="menu/live_mu21" src="menu/live_mu21_off.gif" width="121" height="18" alt="" border="0"></a><br>		   	   
<a href="http://www.everquest.co.kr/live_album.asp" onMouseOver="imgChg('menu/live_mu22','0','on');" onMouseOut="imgChg('menu/live_mu22','0','off');" onfocus="blur()"><img name="menu/live_mu22" src="menu/live_mu22_off.gif" width="121" height="18" alt="" border="0"></a><br>		   	   
<a href="http://www.everquest.co.kr/live_fansite.asp" onMouseOver="imgChg('menu/live_mu23','0','on');" onMouseOut="imgChg('menu/live_mu23','0','off');" onfocus="blur()"><img name="menu/live_mu23" src="menu/live_mu23_off.gif" width="121" height="18" alt="" border="0"></a><br>		   	   
<a href="http://bbs.everquest.co.kr/bbs2002se/list.asp?group=bbs1&bbs=guild" onMouseOver="imgChg('menu/live_mu24','0','on');" onMouseOut="imgChg('menu/live_mu24','0','off');" onfocus="blur()"><img name="menu/live_mu24" src="menu/live_mu24_off.gif" width="121" height="18" alt="" border="0"></a><br>		   	   	   
<a href="http://www.everquest.co.kr/live_bugreport.asp" onMouseOver="imgChg('menu/live_mu25','0','on');" onMouseOut="imgChg('menu/live_mu25','0','off');" onfocus="blur()"><img name="menu/live_mu25" src="menu/live_mu25_off.gif" width="121" height="18" alt="" border="0"></a><br>		   	   	   
	   </span>
	   </td>
	   </tr>
	   <tr>
	   <td align="left"   height="19" style="padding-left:30;" valign="top"><A HREF="#" onClick="return toggleMenu('menu4', 'mu26', 'menu44'); " onfocus="blur()"><img name="menu44" src="menu/live_mu26_off.gif" width="121" height="18" alt="" border="0"></a><br>
	    <SPAN ID="menu4">
		<a href="http://www.everquest.co.kr/live_playguide.asp" onMouseOver="imgChg('menu/live_mu27','0','on');" onMouseOut="imgChg('menu/live_mu27','0','off');" onfocus="blur()"><img name="menu/live_mu27" src="menu/live_mu27_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="http://www.everquest.co.kr/live_client.asp" onMouseOver="imgChg('menu/live_mu28','0','on');" onMouseOut="imgChg('menu/live_mu28','0','off');" onfocus="blur()"><img name="menu/live_mu28" src="menu/live_mu28_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="http://www.everquest.co.kr/graphics_card.asp" onMouseOver="imgChg('menu/live_mu29','0','on');" onMouseOut="imgChg('menu/live_mu29','0','off');" onfocus="blur()"><img name="menu/live_mu29" src="menu/live_mu29_off.gif" width="121" height="18" alt="" border="0"></a><br>
	    <a href="http://www.everquest.co.kr/live_movie.asp" onMouseOver="imgChg('menu/live_mu30','0','on');" onMouseOut="imgChg('menu/live_mu30','0','off');" onfocus="blur()"><img name="menu/live_mu30" src="menu/live_mu30_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="http://www.everquest.co.kr/live_wallpaper.asp" onMouseOver="imgChg('menu/live_mu31','0','on');" onMouseOut="imgChg('menu/live_mu31','0','off');" onfocus="blur()"><img name="menu/live_mu31" src="menu/live_mu31_off.gif" width="121" height="18" alt="" border="0"></a><br>
        <a href="http://www.everquest.co.kr/live_screenshot.asp" onMouseOver="imgChg('menu/live_mu32','0','on');" onMouseOut="imgChg('menu/live_mu32','0','off');" onfocus="blur()"><img name="menu/live_mu32" src="menu/live_mu32_off.gif" width="121" height="18" alt="" border="0"></a><br>
	  </span>
	   </tr>
	   <tr>
	   <td align="left"   height="19" style="padding-left:30;" valign="top"><A HREF="#" onClick="return toggleMenu('menu5', 'mu33', 'menu55'); " onfocus="blur()"><img name="menu55" src="menu/live_mu33_off.gif" width="121" height="18" alt="" border="0"></a><br>
	    <SPAN ID="menu5">
		<a href="http://www.everquest.co.kr/account/ssn_regi.asp" onMouseOver="imgChg('menu/live_mu34','0','on');" onMouseOut="imgChg('menu/live_mu34','0','off');" onfocus="blur()"><img name="menu/live_mu34" src="menu/live_mu34_off.gif" width="121" height="18" alt="" border="0"></a><br>
		<a href="http://www.everquest.co.kr/account/person_info_change.asp" onMouseOver="imgChg('menu/live_mu35','0','on');" onMouseOut="imgChg('menu/live_mu35','0','off');" onfocus="blur()"><img name="menu/live_mu35" src="menu/live_mu35_off.gif" width="121" height="18" alt="" border="0"></a><br>
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
		   <!--가운데-->
			<table cellpadding="0" cellspacing="0" border="0" bgcolor="#071429">
			 <tr>
			   <td valign="top"><img src="http://www.everquest.co.kr/images/error_img/eqlive_img01.gif" width="480" height="56" alt="" border="0"></td>
			   </tr>
			   <tr>
			    <td width="440" style="background-image:url(http://www.everquest.co.kr/images/error_img/eqlive_imgbg.gif); background-repeat:repeat-y; padding:10 20 10 20" align="center">
				<table cellpadding="0" cellspacing="0" border="0" width="440">
				
				 <tr>
				 <!-- Error Title Start -->
				  <td align="center">
					<img src="http://www.everquest.co.kr/images/error_img/eqlive_imgbu01.gif" width="48" height="18" alt="" border="0" align="absbottom"> 
					<b>확인</b>
					<img src="http://www.everquest.co.kr/images/error_img/eqlive_imgbu02.gif" width="48" height="18" alt="" border="0" align="absbottom">
				  </td>
				 <!-- Error Title End -->
				 </tr>
				 
				 <tr>
					<td align="left" width="440" style="padding:10 20 10 20">
						<span align="left">
							<!--Error Body Start-->
														계정,주민등록번호, 이름 등을 다시 확인하여 주시기 바랍니다.
						<ul>
							<li><a href='ssn_regi.asp'>확 인</a></li>
						</ul>

							<!--Error Body End -->
						</span>
					</td>
				 </tr>
				</table>
					
				</td>
			   </tr>
				<tr>
					<td><img src="http://www.everquest.co.kr/images/error_img/eqlive_img02.jpg" width="480" height="176" alt="" border="0"></td>
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
					</td>
				</tr>
				<tr>
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
				</tr>
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
