<html>
<head>
	<title>EQLoft</title>
</head>
<link rel="stylesheet" href="img/style.css" type="text/css">

<script language=javascript>
function imprimer(){ 
if (navigator.appName == "Netscape") {
window.print() ; 
}
else {
var navi = '<OBJECT ID="navi1" WIDTH=0 HEIGHT=0 CLASSID="CLSID:8856F961-340A-11D0-A96B-00C04FD705A2"></OBJECT>';
document.body.insertAdjacentHTML('beforeEnd', navi);
navi1.ExecWB(6, 1);
navi1.outerHTML = ""; 
}
}

function changemap(langue) {
document.chooselangue.src="img/bandeau_"+langue+".jpg"
}
function mapinit() {
document.chooselangue.src="img/bandeau_.jpg"
}
</script>
<body leftmargin=0 topmargin=0>
 <script language=javascript src="http://pub.ubi.com/barreubi.php?lng=UK"></script>


<table border=0 cellspacing=0 cellpadding=0 width="100%">
<tr>
	<td width="491"><a href="/"><img src="img/bandeautot_.jpg" width="491" border="0" alt="EQ Loft"></a></td>
	<td width=30><a href="/"><img src="img/bandeau03.gif" width="30" height="119" border="0" alt="EQ Loft"></a></td>
	<td align=right background="img/bckg1.jpg"><a href="/"><img src="img/bandeau04home.gif" width="125" height="119" border="0" alt="EQ Loft"></a></td>
	<td width="134"><img src="img/bandeau_.jpg" width="134" height="119" border="0" alt="" usemap="#langue" name="chooselangue"></td>
</tr>
</table>


<table border=0 cellspacing=0 cellpadding=0 width="100%">
<tr valign=top>
	<td width="150" class="colgauche">
	
	

<style>
.case {background-color:#CCDDCC; text-align:center}
.casenulle {background-color:#BBBBBB; text-align:center; color:#888888}
.casespecial {background-color:#08101B; text-align:center; font-weight:bold}
.lienevent {color:#FFFFFF; font-weight:bold}
.aujourdhui {color:#FF0000}
th.caseevent {background-color:#BBBBBB; font-size:11px}
</style>
<script language=javascript>
function gotomoisprecedent() {
	document.formevents.moisdate.value='03';
	document.formevents.anneedate.value='2004';
	//alert(document.formevents.moisdate.value);
	document.formevents.submit();
}
function gotomoissuivant() {
	document.formevents.moisdate.value='05';
	document.formevents.anneedate.value='2004';
	document.formevents.submit();
}
function ouvrir_event(idevent, langue) {
ouvre=window.open("display_event.php?calendrier_date="+idevent+"&event_langue="+langue, "events", "width=200, height=250, toolbar=no, scrollbar=auto, menubar=no, statusbar=no")
}
</script>
<table border=0 cellspacing=0 cellpadding=0 width="150"><tr class=separecol><td>
<table border=0 cellspacing=1 cellpadding=1 width="100%"><form name="formevents" action="/index.php" method="post">
<input type="hidden" name="moisdate" value="">
<input type="hidden" name="anneedate" value="">
<input type="hidden" name="languesite" value="">
<tr>
	<td class=colcentre><center><a href="javascript:gotomoisprecedent()"><img src="img/flch_l.gif" border=0></a></center></td>
	<td colspan=5 class=colcentre><b><center>April 2004</center></b></td>
	<td class=colcentre><center><a href="javascript:gotomoissuivant()"><img src="img/flch_r.gif" border=0></a></center></td>
</tr>
</form>
<tr>
	<th class=caseevent>Su</th>
	<th class=caseevent>Mo</th>
	<th class=caseevent>Tu</th>
	<th class=caseevent>We</th>
	<th class=caseevent>Th</th>
	<th class=caseevent>Fr</th>
	<th class=caseevent>Sa</th>
</tr>


<TR>
			<TD class="casenulle">28</TD>

				<TD class="casenulle">29</TD>

				<TD class="casenulle">30</TD>

				<TD class="casenulle">31</TD>

		
			<TD class=case><center>1</A></TD>
			
			<TD class=case><center>2</A></TD>
			
			<TD class=case><center>3</A></TD>
				
</TR>
	
<TR>
	
			<TD class=case><center>4</A></TD>
			
			<TD class=case><center>5</A></TD>
			
			<TD class=case><center>6</A></TD>
			
			<TD class=case><center>7</A></TD>
			
			<TD class=case><center>8</A></TD>
			
			<TD class=case><center>9</A></TD>
			
			<TD class=case><center>10</A></TD>
				
</TR>
	
<TR>
	
			<TD class=case><center>11</A></TD>
			
			<TD class=case><center>12</A></TD>
			
			<TD class=case><center>13</A></TD>
			
			<TD class=case><center>14</A></TD>
			
			<TD class=case><center>15</A></TD>
			
			<TD class=case><center>16</A></TD>
			
			<TD class=case><center>17</A></TD>
				
</TR>
	
<TR>
	
			<TD class=case><center>18</A></TD>
			
			<TD class=case><center>19</A></TD>
			
			<TD class=case><center>20</A></TD>
			
			<TD class=case><center>21</A></TD>
			
			<TD class=case><center>22</A></TD>
			
			<TD class=case><center>23</A></TD>
			
			<TD class=case><center>24</A></TD>
				
</TR>
	
<TR>
	
			<TD class=case><center>25</A></TD>
			
			<TD class=case><center>26</A></TD>
			
			<TD class=case><center>27</A></TD>
			
			<TD class=case><center>28</A></TD>
			
			<TD class=case><center>29</A></TD>
			
			<TD class=case><center>30</A></TD>
					<TD class="casenulle">1</TD>

			
</TR>
	

</table>
</td></tr></table>
	<link REL="stylesheet" href="stylemenu.css" TYPE="text/css">
	
<img src="/headmenu.gif" width="150" height="25" border="0" alt=""><script src="/xaramenu.js"></script><script menumaker src="/mainmenu_.js"></script><script menucommun src="/menu_.js"></script>
<img src="/bottom.gif" width="150" height="27" border="0" alt="">

<br>


<br>


<br>




<br>





	
<map name="langue">
<area alt="FR" shape="CIRCLE" coords="38,42,12" href="index.php?languesite=fr" onmouseover="changemap('fr')" onmouseout="mapinit()">
<area alt="UK" shape="circle" coords="90,26,13" href="index.php?languesite=uk" onmouseover="changemap('uk')" onmouseout="mapinit()">
<area alt="DE" shape="circle" coords="69,74,11" href="index.php?languesite=de" onmouseover="changemap('de')" onmouseout="mapinit()">
</map>
	
	
	</td>
	<td class="separecol" width="1"><img src="img/blind.gif" width="1" height="1"></td>
	<td class="colcentre" width="100%">
<table border=0 cellspacing=0 cellpadding=0 width="100%">
<tr valign=top>
		<td><img src="img/blind.gif" width="10" height="1"></td>
		<td width="100%">
	<img src="img/blind.gif" width="1" height="19"><br>
	
	<table border=0 cellspacing=0 cellpadding=0 width="100%">
<tr valign=top>
	<td height=23 colspan=2><img src="img/corn_hg01.gif" width="17" height="23" border="0" alt=""></td>
	<td background="img/bord_haut_screen.gif" width="100%" height=23><img src="/img/titr2-d_screen.gif" width="191" height="23" border="0" alt="_dailyscreenshot"><img src="img/blind.gif" width="121" height="23"></td>
</tr>
<tr>
	<td class="encadrefondtexte"><img src="img/blind.gif" width="1" height="1"></td>
	<td class="fondtexte" width="22"></td>
	<td class="fondtexte" width="100%">
			</td>
</tr>
<tr>
	<td colspan=3 class="encadrefondtexte"><img src="img/blind.gif" width="1" height="1"></td>
</tr>
</table>


</td>
		<td align=right><img src="img/illustr02.jpg" width="155" height="199" border="0" alt=""></td>
</tr>
</table>
	
	<!--- fin daily screenshot --->

	<!--- recent news --->
	<table border=0 cellspacing=0 cellpadding=0 width="100%">
	<tr valign=top>
		<td><img src="img/blind.gif" width="10" height="1"></td>
		<td width="100%">
		
				
		

		
		
				</td>
		<td><img src="img/blind.gif" width="10" height="1"></td>
	</tr>
	</table>
		<br>
		<br>
		<br>
		
		<!--- fin recent news --->

	<table width="100%" border="0" cellspacing="0" cellpadding="0">







        <tr> 







          <td> 







            <p> 







              <center>







                <nolayer><iframe src="http://pub.ubisoft.fr/pub_everquest.php?languesite=" width=468 height=60 marginwidth=0 marginheight=0 hspace=0 vspace=0 frameborder=0 scrolling=no bgcolor="#FFFFFF"></iframe></nolayer>







              </center>







            </p>







          </td>







        </tr>







      </table></td>















	<td class="separecol" width="1"><img src="img/blind.gif" width="1" height="1"></td>















	<td width="134" class="coldroite">







	<center>



 

<br>







	





<br>






<br>

<!-- WEEKLY POLL --> 
<img src="/img/titr-poll.gif" width="134" height="18" border="0" alt="_poll"><br>
<center><table border=0 cellspacing=0 cellpadding=0 width="130">
<tr valign=top>
	<td colspan=5><img src="img/cadre-poll-h.gif" width="130" height="8" border="0"></td>
</tr>
<tr valign=top>
	<td class=poll_externe><img src="img/bling.gif" width=1 height=1></td>
	<td class=poll_internecontour><img src="img/bling.gif" width=1 height=1></td>
	<td width="126" class=poll_interne>


            <table cellpadding=1 cellspacing=2 border=0>
        <tr>
          <td class="poll_question"><b>_nopoll</b> </td>
        </tr>
		</table>
      	</td>
	<td class=poll_internecontour><img src="img/bling.gif" width=1 height=1></td>
	<td class=poll_externe><img src="img/bling.gif" width=1 height=1></td>
<tr>
	<td colspan=5><img src="img/cadre-poll-b.gif" width="130" height="8" border="0"></td>
</tr>

</table></center>
<!-- POLL ENDS -->


 </center>







	<br>


















	</td>















</tr>















</table><table border=0 cellspacing=0 cellpadding=0 width="100%">
<tr>
	<td class=separecol><img src="img/blind.gif" width="1" height="1"></td>
</tr>
<tr valign=top>
	<td class=footer><br>
	<center><a href="mailto:eqloft_@ubisoft.fr">Contact</a></center>
	<br>
	<center>Copyright &copy; 2004 Ubi Soft Entertainment - All rights reserved<br><br>
	EverQuest and You're in Our World Now are registered trademarks of Sony Computer Entertainment America Inc. 
	Verant Interactive and Verant Interactive logo are trademarks of Verant Interactive, Inc. SOE and the SOE logo are trademarks of 
	Sony Online Entertainment Inc. All other trademarks below to their respective owners. � 2002 Sony Computer Entertainment America Inc. All rights reserved.</center></center>
	<br>

	</td>
</tr>
</table>
</BODY>
</HTML>
<!-- BEGIN WEBSIDESTORY CODE v7.2 -->
<!-- COPYRIGHT 1997-2001 WEBSIDESTORY, INC. ALL RIGHTS RESERVED. U.S.PATENT PENDING. Privacy notice at: http://websidestory.com/privacy -->
<script language="javascript">
var _pn="Home Page"; 	//page name(s)
var _mlc="WebSite/EverQuest/Retention/";	//multi-level content category
var _seg=""; // visitor segmentation
var _cmp=""; // campaign analysis - id
var _gp="";  // campaign analysis - goal page 
var _cmpn="";// campaign analysis - query name for id
var _gpn=""; // campaign analysis - query name for goal page
var _cp="null"; 	//campaign
var _acct=""; 	//account number(s)
var _pndef="title";	//default page name
var _ctdef="full"; 	//default content category
var _dlf="n";	//download filter
var _elf="n";	//exit link filter
var _epg="n"; 	//event page identifier
var _mn="we91"; //machine name
var _gn="ehg-ubisoft.hitbox.com"; //gateway name
var _lp=location.protocol.indexOf('https')>-1?'https://':'http://';
var _hcv=68;function _wn(_nm){if((_nm.indexOf("NAME")>0&&_nm.indexOf("PUT")>=0)||
(_nm.indexOf("CONTENT")>=0&&_nm.indexOf("CATEGORY")>0))return true;return false;}
function _gd(_x,_w){_ed = (_x.lastIndexOf("/"));
_be = (_w!="full")?(_x.lastIndexOf("/",(_ed-2))):(_x.indexOf("/"));
_dn = (_be==_ed)?"/":(_x.substring(_be, _ed));return _dn;}
function _gf(_x){_ed = (_x.length);_be = ((_x.lastIndexOf("/"))+1);
_fn = (_x.substring(_be, _ed));return _fn;}
function _vc(_ml){_mll=_ml.length-1;if(_ml.lastIndexOf("/")==_mll){_ml=_ml.substring(0,_mll)}
if(_ml.indexOf("/")!=0){_ml="/"+_ml;}return _ml;}
function _ps(_ip,_pml){if(!_ip){_pml=(_wn(_pml))?_gd(location.pathname,_ctdef):_vc(_pml);}
else{if (_wn(_pml)){if (_pndef=="title"){_pt=document.title; if (_pt!=""){_pml=_pt};}
else{_pml=_gf(location.pathname);if (_pml==""){_pml=_pndef};}};}return _pml;}
function _pm(_ml,_fml,_ipn){if (_ml.indexOf(";")!=-1){_nml=_ml.substring(0,(_ml.indexOf(";")));
_rm=_ml.substring((_ml.indexOf(";")+1),_ml.length);_fml+=_ps(_ipn,_nml)+";";
_fp=_pm(_rm,_fml,_ipn);return _fp;}else {_fml+=_ps(_ipn,_ml);return _fml;}}
var _sv=10;var _bn=navigator.appName;if(_bn.substring(0,9)=="Microsoft"){_bn="MSIE";};
var _bv=(Math.round(parseFloat(navigator.appVersion)*100));if((_bn=="MSIE")&&(parseInt(_bv)==2))_bv=301;
var _rf=escape(document.referrer);_mlc=_pm(_mlc,"",false);_pn=_pm(_pn,"",true);
</script><script language="javascript1.1" id="_hbc">_sv=11;</script>
<script language="javascript1.1" defer src="http://www.ubi.com/nr/ubisoft/include/hbe.js"></script>
<script language="javascript">if (_sv==10){if (document.cookie.indexOf("CP=")!=-1){_ce="y";}else{
document.cookie="CP=null*; path=/; expires=Wed, 1 Jan 2020 00:00:00 GMT";
_ce=(document.cookie.indexOf("CP=")!=-1)?"y":"n";};if((_rf=="undefined")||(_rf=="")){_rf="bookmark";};
_x2="<img src='"+_lp+_gn+"/HG?hc="+_mn+"&hb="+escape(_acct)+"&n="+escape(_pn);
_x3="&cd=1&hv=6&seg="+_seg+"' border=0 height=1 width=1>";
_ar="&bn="+escape(_bn)+"&bv="+_bv+"&ce="+_ce+"&ss=na&sc=na&dt=&sv="+_sv+"&con="+escape(_ct);
_ar+="&vcon="+escape(_mlc)+"&epg="+_epg+"&hp=u&cy=u&ja=na&ln=na&cp="+escape(_cp)+"&pl=&rf="+_rf;
document.write(_x2+_ar+_x3);}document.write("<\!--");</script>
<noscript><img src="http://ehg-ubisoft.hitbox.com/HG?hc=we91&cd=1&hv=6&ce=u&hb=&n=Home Page&vcon=WebSite/EverQuest/Retention/&seg=&cmp=&gp=" border='0' width='1' height='1'>
</noscript><!--//-->
<!-- END WEBSIDESTORY CODE  -->
<!-- ************************************************ -->
<!-- ****       END TEMPORARY REPORTING CODE      *** -->
<!-- ************************************************ -->	

