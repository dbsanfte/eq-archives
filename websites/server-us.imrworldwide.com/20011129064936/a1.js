<!--
function pd1_1(){
if(window.pUrl==null)pUrl="";if(window.pCid==null)pCid="";
refR=escape(document.referrer);
if(refR.length>=252)refR=refR.substring(0,252)+"...";
var rsUA=navigator.appName+" "+navigator.appVersion;
var rsNN=(rsUA.indexOf('Netscape'));
var rsMC=(rsUA.indexOf('Mac'));
var rsIE=(rsUA.indexOf('MSIE'));
var rsXP=(rsUA.indexOf('NT 5.1'));
var rsLX=(rsUA.indexOf('Linux'));
var rsMSIE=false;var rsIE6=false;var rsOSXP=false;var rsIE6XP=false;
if(rsIE>0){rsMSIE=true;var IEver=(parseInt(rsUA.substr(rsIE+5)));
if(IEver>=6){rsIE6=true;}}if(rsXP>0){rsOSXP=true;}
if((rsOSXP==true)&&(rsIE6==true)){rsIE6XP=true;}
var rsPR='<img src="http://server-us.imrworldwide.com/cgi-bin/count?url='+pUrl+'&rnd='+(new Date()).getTime()+'&cid='+pCid+'&ref='+refR+'" width=1 height=1>';
if(pUrl!="")pUrl='<param name="url" value="'+pUrl+'">';
if(pCid!="")pCid='<param name="cid" value="'+pCid+'">';
if((rsMC==-1)&&(rsNN==-1)&&(rsLX==-1)&&(navigator.javaEnabled())&&(rsIE6XP!=true)){
rsPR='<applet code="Measure.class" codebase="http://server-us.imrworldwide.com/" width=1 height=2>'+pUrl+pCid+'<param name="ref" value="'+refR+'"></applet>';}
document.write(rsPR);}pd1_1();
//-->
