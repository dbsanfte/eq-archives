//----------DHTML Menu Created using AllWebMenus PRO ver 3.1-#506---------------
var awmMenuName='default';
var awmLibraryPath='/awmData';
var awmImagesPath='/awmData';
var awmSupported=(navigator.appName + navigator.appVersion.substring(0,1)=="Netscape5" || document.all || document.layers || navigator.userAgent.indexOf('Opera')>-1)?1:0;
if (awmAltUrl!='' && !awmSupported) window.location.replace(awmAltUrl);
if (awmSupported){
var awmMenuPath;
if (document.all) mpi=document.all['awmMenuPathImg-default'].src;
if (document.layers) mpi=document.images['awmMenuPathImg-default'].src;
if (navigator.appName + navigator.appVersion.substring(0,1)=="Netscape5" || navigator.userAgent.indexOf('Opera')>-1) mpi=document.getElementById('awmMenuPathImg-default').src;
awmMenuPath=mpi.substring(0,mpi.length-16);
var nua=navigator.userAgent,scriptNo=(nua.indexOf('Safari')>-1)?7:(nua.indexOf('Gecko')>-1)?2:((document.layers)?3:((nua.indexOf('Opera')>-1)?4:((nua.indexOf('Mac')>-1)?5:((nua.indexOf('Konqueror')>-1)?6:1))));
document.write("<SCRIPT SRC='"+awmMenuPath+awmLibraryPath+"/awmlib"+scriptNo+".js'><\/SCRIPT>");
var n=null;
awmzindex=1000;
}

var awmSubmenusFrame='';
var awmSubmenusFrameOffset;
var awmOptimize=0;
function awmBuildMenu(){
if (awmSupported){
awmCreateCSS(1,2,0,'#FFFFFF','#669900',n,'12px Verdana',n,'none',4,'#45719F',2,0)
awmCreateCSS(0,1,0,n,'#45719F',n,n,n,'none',2,'#45719F',0,0);
awmCreateCSS(1,2,0,'#FFFFFF','#45719F',n,'12px Verdana',n,'solid',2,'#45719F',0,1)
awmCreateCSS(0,2,0,'#FFFFFF','#000080',n,'12px Verdana',n,'solid',2,'#000080',0,1)
awmCreateCSS(0,2,0,'#000080','#FFFF00',n,'12px Verdana',n,'solid',2,'#FFFF00',0,1)
awmCreateCSS(1,2,0,'#FFFF00','#45719F',n,'12px Verdana',n,'solid',2,'#45719F',0,1)
awmCreateCSS(0,2,0,'#FFFF00','#000080',n,'12px Verdana',n,'solid',2,'#000080',0,1)
awmCreateCSS(0,2,0,'#000080','#AAAAAA',n,'12px Verdana',n,'solid',2,'#AAAAAA',0,1)
awmCreateCSS(1,2,1,'#000080','#996633',n,'4mm Arial',n,'solid',2,n,0,0)
awmCreateCSS(0,1,0,n,'#AAAAAA',n,n,n,'outset',2,'#AAAAAA',0,0);
awmCreateCSS(1,2,0,'#000080',n,n,'12px Verdana',n,'none',1,n,2,1)
awmCreateCSS(0,2,0,'#FFFFFF','#000080',n,'12px Verdana',n,'none',1,n,2,1)
awmCreateCSS(0,2,0,'#000000','#FFFF80',n,'12px Verdana',n,'none',1,n,2,1)
awmCreateCSS(1,2,0,'#000080',n,n,'6px Verdana',n,'none',1,n,0,0)
awmCreateCSS(0,2,0,'#000080',n,n,'6px Verdana',n,'none',1,n,0,0)
var s0=awmCreateMenu(0,0,0,0,3,0,0,0,5,0,0,0,1,1,0,n,"",n,1,5,0,1,n,n,100);
it=s0.addItem(2,3,4,"&nbsp;&nbsp;Premium Logon&nbsp;&nbsp;",n,n,"","",n,n,n,"/account/accountlogon.asp",n);
it=s0.addItem(2,3,4,"&nbsp;&nbsp;Free Logon&nbsp;&nbsp;",n,n,"","",n,n,n,"/logon/default.asp",n);
it=s0.addItem(5,6,4,"Create FREE Profile",n,n,"Click here to create a new profile","",n,n,n,"/profile/newcharacterprofile.asp",n);
it=s0.addItem(2,7,7,"Donate",n,n,"","",n,n,n,n,n);
var s1=it.addSubmenu(0,0,0,0,0,0,0,9,8,n,"",n,1,1,1,0,n,n,100);
it=s1.addItem(10,11,12,"Premium Subscription",n,n,"","",n,n,n,"/account/newaccount.asp",n);
it=s1.addItem(13,14,14,"------------------------------------",n,n,"","",n,n,n,n,n);
it=s1.addItem(10,11,12,"Become Sponsor",n,n,"","",n,n,n,"/sponsors/donate/banneradsponsor.asp",n);
it=s1.addItem(10,11,12,"Sponsor Ad Stats",n,n,"","",n,n,n,"/sponsors/myadstats.asp",n);
it=s1.addItem(13,14,14,"------------------------------------",n,n,"","",n,n,n,n,n);
it=s1.addItem(10,11,12,"Donate",n,n,"","",n,n,n,"/sponsors/donate.asp",n);
it=s0.addItem(2,3,4,"Links",n,n,"","",n,n,n,"/links/default.asp",n);
it=s0.addItem(2,3,4,"News",n,n,"","",n,n,n,"/news.asp",n);
it=s0.addItem(2,7,7,"Help",n,n,"","",n,n,n,n,n);
var s1=it.addSubmenu(0,0,0,0,0,0,0,9,8,n,"",n,1,1,1,0,n,n,100);
it=s1.addItem(10,11,12,"Getting Started",n,n,"","",n,n,n,"/help/gettingstarted.asp",n);
it=s1.addItem(10,11,12,"FAQ",n,n,"","",n,n,n,"/help/faq.asp",n);
it=s1.addItem(10,11,12,"Overview",n,n,"","",n,n,n,"/help/default.asp",n);
it=s1.addItem(10,11,12,"Contact",n,n,"","",n,n,n,"/feedback/default.asp",n);
it=s1.addItem(13,14,14,"------------------------------------",n,n,"","",n,n,n,n,n);
it=s1.addItem(10,11,12,"About",n,n,"","",n,n,"openPopupWindow(52);",n,n);
s0.pm.buildMenu();
}}
