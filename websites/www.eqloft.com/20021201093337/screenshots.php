<html>
<head>
	<title>EQLoft</title>
</head>
<link rel="stylesheet" href="style.css" type="text/css">

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
<link rel="stylesheet" href="http://support.ubi.com/resource/navbar_stylesheet.css" type="text/css">
<table border=0 cellspacing=0 cellpadding=0 width="100%">
<tr>
	<td width="493"><a href="/"><img src="img/bandeau_titre_.jpg" width="493" border="0" alt="EQ Loft"></a></td>
	<td background="img/bckg1.jpg"><a href="/"><img src="img/bandeau03.gif" width="30" height="119" border="0" alt="EQ Loft"></a></td>
	<td align=right background="img/bckg1.jpg"><a href="/"><img src="img/bandeau04.gif" width="125" height="119" border="0" alt="EQ Loft"></a></td>
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
	document.formevents.moisdate.value='11';
	document.formevents.anneedate.value='2002';
	//alert(document.formevents.moisdate.value);
	document.formevents.submit();
}
function gotomoissuivant() {
	document.formevents.moisdate.value='01';
	document.formevents.anneedate.value='2003';
	document.formevents.submit();
}
function ouvrir_event(idevent, langue) {
ouvre=window.open("display_event.php?calendrier_date="+idevent+"&event_langue="+langue, "events", "width=200, height=250, toolbar=no, scrollbar=auto, menubar=no, statusbar=no")
}
</script>
<table border=0 cellspacing=0 cellpadding=0 width="150"><tr class=separecol><td>
<table border=0 cellspacing=1 cellpadding=1 width="100%"><form name="formevents" action="/screenshots.php" method="post">
<input type="hidden" name="moisdate" value="">
<input type="hidden" name="anneedate" value="">
<input type="hidden" name="languesite" value="">
<tr>
	<td class=colcentre><center><a href="javascript:gotomoisprecedent()"><img src="img/flch_l.gif" border=0></a></center></td>
	<td colspan=5 class=colcentre><b><center>December 2002</center></b></td>
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
	
			<TD class=casespecial><center><a class=lienevent href="javascript:ouvrir_event('01/12/2002', '1')">1</a></A></TD>
			
			<TD class=case><center>2</A></TD>
			
			<TD class=casespecial><center><a class=lienevent href="javascript:ouvrir_event('03/12/2002', '1')">3</a></A></TD>
			
			<TD class=case><center>4</A></TD>
			
			<TD class=case><center>5</A></TD>
			
			<TD class=case><center>6</A></TD>
			
			<TD class=case><center>7</A></TD>
				
</TR>
	
<TR>
	
			<TD class=case><center>8</A></TD>
			
			<TD class=case><center>9</A></TD>
			
			<TD class=case><center>10</A></TD>
			
			<TD class=case><center>11</A></TD>
			
			<TD class=case><center>12</A></TD>
			
			<TD class=case><center>13</A></TD>
			
			<TD class=case><center>14</A></TD>
				
</TR>
	
<TR>
	
			<TD class=case><center>15</A></TD>
			
			<TD class=case><center>16</A></TD>
			
			<TD class=case><center>17</A></TD>
			
			<TD class=case><center>18</A></TD>
			
			<TD class=case><center>19</A></TD>
			
			<TD class=case><center>20</A></TD>
			
			<TD class=case><center>21</A></TD>
				
</TR>
	
<TR>
	
			<TD class=case><center>22</A></TD>
			
			<TD class=case><center>23</A></TD>
			
			<TD class=case><center>24</A></TD>
			
			<TD class=case><center>25</A></TD>
			
			<TD class=case><center>26</A></TD>
			
			<TD class=case><center>27</A></TD>
			
			<TD class=case><center>28</A></TD>
				
</TR>
	
<TR>
	
			<TD class=case><center>29</A></TD>
			
			<TD class=case><center>30</A></TD>
			
			<TD class=case><center>31</A></TD>
					<TD class="casenulle">1</TD>

				<TD class="casenulle">2</TD>

				<TD class="casenulle">3</TD>

				<TD class="casenulle">4</TD>

			
</TR>
	

</table>
</td></tr></table>
<br>







<img src="/img/titr-eactu.gif" width="150" height="17" border="0" alt="News"><br>



<table border=0 cellspacing=0 celppadding=2>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="/?languesite=" class="menu" target="">News</a></td>

</tr>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="archives.php?languesite=uk" class="menu" target="">News Archive</a></td>

</tr>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="mailto:eqloft_uk@ubisoft.fr" class="menu" target="">Send a News</a></td>

</tr>


</table>

<br>


















<img src="/img/titr-eaccount.gif" width="150" height="17" border="0" alt="Subscription"><br>



<table border=0 cellspacing=0 celppadding=2>






	<tr valign=top>



<td><img src="img/puce.gif"></td>



<td class="menu"><a href="http://ubieqgb.rightnowdemo.com/cgi-bin/ubieqgb.cfg/php/enduser/std_alp.php?p_sid=BU77nGug&p_lva=14&p_li=&p_page=1&p_prod_lvl1=38&p_prod_lvl2=%7Eany%7E&p_search_text=&p_new_search=1&p_search_type=3&p_sort_by=dflt" class="menu" target="_blank">Account FAQ</a></td>



</tr>






	<tr valign=top>



<td><img src="img/puce.gif"></td>



<td class="menu"><a href="http://ubieqgb.rightnowdemo.com/cgi-bin/ubieqgb.cfg/php/enduser/std_alp.php?p_sid=-7TVTSug&p_lva=&p_li=&p_page=1&p_prod_lvl1=39&p_prod_lvl2=%7Eany%7E&p_search_text=&p_new_search=1&p_search_type=3&p_sort_by=dflt" class="menu" target="_blank">Billing FAQ</a></td>



</tr>






	<tr valign=top>



<td><img src="img/puce.gif"></td>



<td class="menu"><a href="http://www.eqloft.com/page.php?url=/uk/Account/" class="menu" target="">General Conditions</a></td>



</tr>






	<tr valign=top>



<td><img src="img/puce.gif"></td>



<td class="menu"><a href="page.php?url=/uk/Support/Contact/_index.htm" class="menu" target="_blank">Account & Billing Contact</a></td>



</tr>






</table>



<br>
























<img src="/img/titr-support.gif" width="150" height="17" border="0" alt="Support"><br>



<table border=0 cellspacing=0 celppadding=2>






	<tr valign=top>



<td><img src="img/puce.gif"></td>



<td class="menu"><a href="http://ubieqgb.rightnowdemo.com/cgi-bin/ubieqgb.cfg/php/enduser/std_alp.php?p_sid=1wDkLQug&p_lva=&p_li=&p_page=1&p_prod_lvl1=40&p_prod_lvl2=%7Eany%7E&p_search_text=&p_new_search=1&p_search_type=3&p_sort_by=dflt" class="menu" target="_blank">Technical FAQ</a></td>



</tr>






	<tr valign=top>



<td><img src="img/puce.gif"></td>



<td class="menu"><a href="http://forumsuk.ubi.com/messages/overview.asp?page=1&name=tech_forum" class="menu" target="_blank">Technical Forum</a></td>



</tr>






	<tr valign=top>



<td><img src="img/puce.gif"></td>



<td class="menu"><a href="uk/Support/Start/" class="menu" target="">Getting Started</a></td>



</tr>






	<tr valign=top>



<td><img src="img/puce.gif"></td>



<td class="menu"><a href="uk/Support/Beginner/" class="menu" target="">Beginners Guide</a></td>



</tr>






	<tr valign=top>



<td><img src="img/puce.gif"></td>



<td class="menu"><a href="page.php?url=/uk/Support/Contact/_index.htm" class="menu" target="_blank">Technical Contact</a></td>



</tr>






</table>



<br>















<img src="/img/titr-comm.gif" width="150" height="17" border="0" alt="Community"><br>

<table border=0 cellspacing=0 celppadding=2>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="uk/Community/Hosting/" class="menu" target="">Web Hosting</a></td>

</tr>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="uk/Community/Guilds/" class="menu" target="">Guilds</a></td>

</tr>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="uk/Community/Fan_fiction/" class="menu" target="">Tales of Adventure</a></td>

</tr>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="uk/Community/Art_gallery/" class="menu" target="">Art Gallery</a></td>

</tr>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="uk/Community/Links/" class="menu" target="">Links</a></td>

</tr>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="uk/Community/Downloads/" class="menu" target="">Downloads</a></td>

</tr>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="uk/Community/Forums/" class="menu" target="">Forums</a></td>

</tr>


</table>

<br>







<img src="/img/titr-forum.gif" width="150" height="17" border="0" alt="Forums"><br>

<table border=0 cellspacing=0 celppadding=2>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="http://forumsuk.ubi.com/messages/overview.asp?name=everquest_general&page=1" class="menu" target="_blank">EverQuest Forum</a></td>

</tr>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="http://forumsuk.ubi.com/messages/overview.asp?name=tavern&page=1" class="menu" target="_blank">The Tavern</a></td>

</tr>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="http://forumsuk.ubi.com/messages/overview.asp?name=tech_forum&page=1" class="menu" target="_blank">Technical Forum</a></td>

</tr>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="http://forumsuk.ubi.com/messages/overview.asp?name=EQGuilds&page=1" class="menu" target="_blank">Guilds Forum</a></td>

</tr>


</table>

<br>






<img src="/img/titr-encyclo.gif" width="150" height="18" border="0" alt="Encyclopedia"><br>

<table border=0 cellspacing=0 celppadding=2>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="uk/Encyclopedia/Background/" class="menu" target="">Background</a></td>

</tr>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="uk/Encyclopedia/Atlas/" class="menu" target="">Maps</a></td>

</tr>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="uk/Encyclopedia/Races/" class="menu" target="">Races</a></td>

</tr>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="uk/Encyclopedia/Classes/" class="menu" target="">Classes</a></td>

</tr>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="uk/Encyclopedia/Gods/" class="menu" target="">Gods</a></td>

</tr>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="uk/Encyclopedia/Faction/" class="menu" target="">Faction</a></td>

</tr>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="uk/Support/Shortcuts/" class="menu" target="">Keyboard Shortcuts</a></td>

</tr>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="uk/Encyclopedia/Game_Description/" class="menu" target="">Game Description</a></td>

</tr>


</table>

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





		<table border=0 cellspacing=0 cellpadding=0>
		<tr valign=bottom>
			<td><img src="img/artefact_gauche1.gif" width="162" height="35" border="0" alt=""></td>
			<td background="img/artefact_fond1.gif" class="titrepage"><nobr>-&nbsp;_titrepagescreenshots&nbsp;-</nobr><br><img src="img/blind.gif" width="1" height="2"></td>
			<td><img src="img/artefact_droite1.gif" width="137" height="21" border="0" alt=""></td>
		</tr>
		</table>
		
		<table border=0 cellspacing=0 cellpadding=0 width="100%">
		<tr valign=top>
			<td class="fondtexte"><img src="img/ht_ga.gif" width="17" height="18" border="0" alt=""></td>
			<td width="100%">
			<table border=0 cellspacing=0 cellpadding=0 width="100%">
			<tr valign=top>
				<td class="fondtexte"><img src="img/artefact_bas1.gif" width="91" height="18" border="0" alt=""></td>
				<td width="100%"><table border=0 cellspacing=0 cellpadding=0 width="100%">
					<tr valign=top>
						<td class="encadrefondtexte"><img src="img/blind.gif" width="10" height="1"></td>
					</tr>
					<tr>
						<td class="fondtexte"><img src="img/blind.gif" width="10" height="17"></td>
					</tr>
					</table>
					</td>
			</tr>
			</table>			
			</td>
			<td class="fondtexte"><img src="img/ht_dr.gif" width="18" height="18" border="0" alt=""></td>
		</tr>
		</table>






<table border=0 cellspacing=0 cellpadding=0 width="100%">

<tr valign=top>

	<td class="encadrefondtexte"><img src="img/blind.gif" width="1" height="1"></td>

	<td class="fondtexte" width="10"><img src="img/blind.gif" width="10" height="1"></td>

	<td class="contenu" width="100%">

	





<table width="100%" border="0" cellspacing="0" cellpadding="0">

  <tr>

    <td><img src="img/blind.gif" width="12" height="1"></td>

    <td width="100%" valign="top">


    <td><img src="img/blind.gif" width="12" height="1"></td>

  </tr>

  <tr>

    <td><img src="img/blind.gif" width="12" height="1"></td>


</table>





	</td>

	<td class="fondtexte" width="10"><img src="img/blind.gif" width="10" height="1"></td>

	<td class="encadrefondtexte"><img src="img/blind.gif" width="1" height="1"></td>

</tr>

</table>




<table border=0 cellspacing=0 cellpadding=0 width="100%">
<tr valign=top>
	<td background="img/bas_recentnews.gif"><img src="img/corn_bg.gif" width="17" height="18" border="0" alt=""></td>
	<td background="img/bas_recentnews.gif" width="100%"><center><img src="img/frise_bas.gif" width="121" height="28" border="0" alt=""></center></td>
	<td align=right background="img/bas_recentnews.gif"><img src="img/corn_bd.gif" width="18" height="18" border="0" alt=""></td>
</tr>
</table>




		</td>

		<td><img src="img/blind.gif" width="10" height="1"></td>

	</tr>

	</table>

		<br>

		<br>

		<br>



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
 

	






<img src="/img/titr-nd.gif" width="134" border="0" alt="EverQuest New Dawn"><br>

<table border=0 cellspacing=0 celppadding=2>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="http://www.everquest-europe.com/" class="menu" target="_blank">EQ New Dawn Website</a></td>

</tr>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="http://www.eqloft.com/page.php?url=uk/NewDawn/kunfaq.htm" class="menu" target="">What is Kunark ?</a></td>

</tr>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="http://www.eqloft.com/page.php?url=uk/NewDawn/velfaq.htm" class="menu" target="">What is Velious ?</a></td>

</tr>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="http://www.eqloft.com/page.php?url=uk/NewDawn/lucfaq.htm" class="menu" target="">What is Luclin ?</a></td>

</tr>


	<tr valign=top>

<td><img src="img/puce.gif"></td>

<td class="menu"><a href="http://www.eqloft.com/page.php?url=uk/NewDawn/popfaq.htm" class="menu" target="_blank">What is PoP ?</a></td>

</tr>


</table>

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
<!-- POLL ENDS --> </center>

	<br>

	<center>
    <a href="http://guide.eqloft.com/guideapp/"><img src="img/annonce-.jpg" border=0></a> 
  </center>
<center><a href="http://www.everquest-europe.com/intel_uk.html" target="_blank"><img src="img/pentium.gif" border=0></a></center>


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
	<center>Copyright &copy; 2002 Ubi Soft Entertainment - All rights reserved<br><br>
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
var _pn="Screenshots"; 	//page name(s)
var _mlc="WebSite/Everquest/Retention/";	//multi-level content category
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
<noscript><img src="http://ehg-ubisoft.hitbox.com/HG?hc=we91&cd=1&hv=6&ce=u&hb=&n=Screenshots&vcon=WebSite/Everquest/Retention/&seg=&cmp=&gp=" border='0' width='1' height='1'>
</noscript><!--//-->
<!-- END WEBSIDESTORY CODE  -->
<!-- ************************************************ -->
<!-- ****       END TEMPORARY REPORTING CODE      *** -->
<!-- ************************************************ -->	

