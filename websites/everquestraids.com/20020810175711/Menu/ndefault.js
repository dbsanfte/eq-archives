//----------DHTML Menu Created using AllWebMenus ver 2.0-#460---------------
var awmMenuName='ndefault';
var awmLibraryPath='/awmData-ndefault';
var awmImagesPath='/awmData-ndefault';
var awmSupported=(navigator.appName + navigator.appVersion.substring(0,1)=="Netscape5" || document.all || document.layers || navigator.userAgent.indexOf('Opera')>-1)?1:0;
if (awmAltUrl!='' && !awmSupported) window.location.replace(awmAltUrl);
if (awmSupported){
var awmMenuPath;
if (document.all) mpi=document.all['awmMenuPathImg-ndefault'].src;
if (document.layers) mpi=document.images['awmMenuPathImg-ndefault'].src;
if (navigator.appName + navigator.appVersion.substring(0,1)=="Netscape5" || navigator.userAgent.indexOf('Opera')>-1) mpi=document.getElementById('awmMenuPathImg-ndefault').src;
awmMenuPath=mpi.substring(0,mpi.length-16);
var nua=navigator.userAgent,scriptNo=(nua.indexOf('Gecko')>-1)?2:((document.layers)?3:((nua.indexOf('Opera')>-1)?4:((nua.indexOf('Mac')>-1)?5:1)));
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
awmCreateCSS(0,2,0,'#000080','#AAAAAA',n,'12px Verdana',n,'solid',2,'#AAAAAA',0,1)
awmCreateCSS(0,2,0,'#FFFFFF','#000080',n,'12px Verdana',n,'solid',2,'#000080',0,1)
awmCreateCSS(0,2,0,'#000080','#FFFF00',n,'12px Verdana',n,'solid',2,'#FFFF00',0,1)
awmCreateCSS(1,2,1,'#000080','#996633',n,'4mm Arial',n,'solid',2,n,0,0)
awmCreateCSS(0,1,0,n,'#AAAAAA',n,n,n,'outset',2,'#AAAAAA',0,0);
awmCreateCSS(1,2,0,'#000080',n,n,'12px Verdana',n,'none',1,n,2,1)
awmCreateCSS(0,2,0,'#E0E000','#000080',n,'12px Verdana',n,'none',1,n,2,1)
awmCreateCSS(0,2,0,'#000000','#FFFF80',n,'12px Verdana',n,'none',1,n,2,1)
awmCreateCSS(0,2,0,'#FFFFFF','#000080',n,'12px Verdana',n,'none',1,n,2,1)
awmCreateCSS(1,2,0,'#000080',n,n,'6px Verdana',n,'none',1,n,0,0)
awmCreateCSS(0,2,0,'#000080',n,n,'6px Verdana',n,'none',1,n,0,0)
var s0=awmCreateMenu(0,0,0,0,3,0,0,0,5,0,0,0,1,1,0,n,"",n,1,5,0,1,n,n);
it=s0.addItem(2,3,3,"Logon",n,n,"","",n,n,n,n,n);
var s1=it.addSubmenu(0,0,0,0,0,0,0,7,6,n,"",n,1,1,1,0,"hidedropdowns();","showdropdowns();");
it=s1.addItem(8,9,10,"Premium Logon",n,n,"","",n,n,n,"/account/accountlogon.asp",n);
it=s1.addItem(8,11,10,"Free Logon",n,n,"","",n,n,n,"/logon/default.asp",n);
it=s1.addItem(12,13,13,"-----------------------------------------",n,n,"","",n,n,n,n,n);
it=s1.addItem(8,11,10,"Create FREE Profile",n,n,"","",n,n,n,"/profile/newcharacterprofile.asp",n);
it=s0.addItem(2,3,3,"Donate",n,n,"","",n,n,n,n,n);
var s1=it.addSubmenu(0,0,0,0,0,0,0,7,6,n,"",n,1,1,1,0,"hidedropdowns();","showdropdowns();");
it=s1.addItem(8,11,10,"Premium Subscription",n,n,"","",n,n,n,"/account/newaccount.asp",n);
it=s1.addItem(12,13,13,"------------------------------------",n,n,"","",n,n,n,n,n);
it=s1.addItem(8,11,10,"Become Sponsor",n,n,"","",n,n,n,"/Sponsors/Donate/BannerAdSponsor.asp",n);
it=s1.addItem(8,11,10,"Sponsor Ad Stats",n,n,"","",n,n,n,"/sponsors/myadstats.asp",n);
it=s1.addItem(12,13,13,"------------------------------------",n,n,"","",n,n,n,n,n);
it=s1.addItem(8,11,10,"Donate",n,n,"","",n,n,n,"/Sponsors/Donate/BannerAdSponsor.asp",n);
it=s0.addItem(2,4,5,"Links",n,n,"","",n,n,n,"/links/default.asp",n);
it=s0.addItem(2,4,5,"News",n,n,"","",n,n,n,"/news.asp",n);
it=s0.addItem(2,3,3,"Help",n,n,"","",n,n,n,n,n);
var s1=it.addSubmenu(0,0,0,0,0,0,0,7,6,n,"",n,1,1,1,0,"hidedropdowns();","showdropdowns();");
it=s1.addItem(8,11,10,"Getting Started",n,n,"","",n,n,n,"/help/gettingstarted.asp",n);
it=s1.addItem(8,11,10,"FAQ",n,n,"","",n,n,n,"/help/faq.asp",n);
it=s1.addItem(8,11,10,"Overview",n,n,"","",n,n,n,"/help/default.asp",n);
it=s1.addItem(8,11,10,"Contact",n,n,"","",n,n,n,"/feedback/default.asp",n);
it=s1.addItem(12,13,13,"------------------------------------",n,n,"","",n,n,n,n,n);
it=s1.addItem(8,11,10,"About",n,n,"","",n,n,"openPopupWindow(52);",n,n);
s0.pm.buildMenu();
}}
