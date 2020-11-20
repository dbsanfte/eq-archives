var siteDomain = '';	//set domain for cookie
var forcePop = 0;	//set to 1 to force window to pop
var delay = 0;	//milliseconds to wait before spawning window
var freq = 1440;	//how often to show same user spawned ad (in minutes)
var jpWidth='720';
var jpHeight='300';
var jpOptions='titlebar=1,toolbar=1,location=1,menubar=1,scrollbars=1,resizable=1,channelmode=0,directories=0,status=1';
var jpPO=220;

var cDoc=document;if(cDoc.domain.indexOf(siteDomain)==-1) siteDomain='';if (siteDomain.length>0) siteDomain="'domain=."+siteDomain+"; '";var cCkEx=cDoc.cookie.indexOf('ptfc=yfki');if(cCkEx==-1){cDoc.cookie='tmpptfc=tmpyfki; path=/;';if(cDoc.cookie.indexOf('tmpptfc=tmpyfki') == -1)cCkEx = 1;}if((forcePop == 1)||(cCkEx == -1))setTimeout('runjPop()', delay);
function runjPop(){var cDa=new Date();cDa.setTime(cDa.getTime()+(freq*60*1000));cDoc.cookie='ptfc=yfki; path=/; '+siteDomain+'expires='+ cDa.toGMTString();
var jPop='width='+jpWidth+',height='+jpHeight+','+jpOptions;if(parseFloat(navigator.appVersion)>=4) jPop+=',top=50000,left=50000';var jp=window.open("",'jPop', jPop, true);jp.blur();if(parseFloat(navigator.appVersion)>=4) jp.moveTo((screen.width-jpWidth)/2,(screen.height-jpHeight)/2);self.focus();jp.document.writeln("<"+"script language='javascript1.1'>");if (siteDomain.length > 0) jp.document.writeln("sDom="+siteDomain);else jp.document.writeln("sDom='';");jp.document.writeln("</" + "script>");
jp.document.writeln("<" + "script language='javascript1.1' src='http://ad.trafficmp.com/tmpad/banner/itrack.asp?rv=1.2&id="+jpPO+"'>");jp.document.writeln("</" + "script>");}
