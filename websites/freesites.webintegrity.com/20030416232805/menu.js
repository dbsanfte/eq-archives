//----------DHTML Menu Created using AllWebMenus ver 2.0-#460---------------
var awmMenuName='menu';
var awmLibraryPath='/awmData-menu';
var awmImagesPath='/awmData-menu';
var awmSupported=(navigator.appName + navigator.appVersion.substring(0,1)=="Netscape5" || document.all || document.layers || navigator.userAgent.indexOf('Opera')>-1)?1:0;
if (awmAltUrl!='' && !awmSupported) window.location.replace(awmAltUrl);
if (awmSupported){
var awmMenuPath;
if (document.all) mpi=document.all['awmMenuPathImg-menu'].src;
if (document.layers) mpi=document.images['awmMenuPathImg-menu'].src;
if (navigator.appName + navigator.appVersion.substring(0,1)=="Netscape5" || navigator.userAgent.indexOf('Opera')>-1) mpi=document.getElementById('awmMenuPathImg-menu').src;
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
awmCreateCSS(1,2,1,'#FFFFFF','#FFFFFF',n,'x-small sans-serif',n,'none',0,n,0,4)
awmCreateCSS(0,1,0,n,'#66667F',n,n,n,'outset',0,'#C0C0C0',0,0);
awmCreateCSS(1,2,0,'#FFFFFF',n,n,'small sans-serif',n,'none',1,n,0,1)
awmCreateCSS(0,2,0,'#FFFFFF','#8383A1',n,'small sans-serif',n,'none',1,n,0,1)
awmCreateCSS(1,2,1,'#FFFFFF','#66667F',n,'4mm sans-serif',n,'none',0,'#66667F',0,1)
awmCreateCSS(0,2,1,'#FFFFFF','#8383A1',n,'4mm sans-serif',n,'none',0,'#66667F',0,1)
awmCreateCSS(1,2,1,'#FFFFFF','#66667F',n,'4mm sans-serif',n,'none',0,n,0,1)
awmCreateCSS(0,2,1,'#FFFFFF','#8383A1',n,'4mm sans-serif',n,'none',0,n,0,1)
awmCreateCSS(1,2,2,'#FFFFFF','#5B5B5B',n,'4mm sans-serif',n,'none',0,n,0,0)
awmCreateCSS(0,1,0,n,'#C0C0C0',n,n,n,'none',0,'#FFFFFF',0,0);
awmCreateCSS(1,2,0,'#FFFFFF','#66667F',n,'4mm sans-serif',n,'none',1,n,0,1)
awmCreateCSS(0,2,0,'#FFFFFF','#8383A1',n,'4mm sans-serif',n,'none',1,n,0,1)
awmCreateCSS(1,2,1,'#FFFFFF','#FFFFFF',n,'4mm sans-serif',n,'none',0,n,0,0)
awmCreateCSS(0,1,0,n,'#66667F',n,n,n,'none',0,'#C0C0C0',0,0);
var s0=awmCreateMenu(0,0,0,1,4,0,0,0,0,0,80,0,2,1,0,n,"Home",n,1,0,0,1,n,n);
it=s0.addItem(2,3,3,"&nbsp Home &nbsp&nbsp",n,n,"","Home",n,n,n,"http://www.webintegrity.com",n);
it=s0.addItem(4,5,5,"&nbsp Company &nbsp&nbsp",n,n,"","",n,n,n,n,"new");
var s1=it.addSubmenu(0,0,-1,0,3,0,1,9,8,"","",n,1,0,1,0,n,n);
it=s1.addItem(10,11,11,"&nbsp Our Philosophy &nbsp&nbsp",n,n,"","",n,n,n,"http://www.webintegrity.com/mission.html",n);
it=s0.addItem(6,7,7,"&nbsp Need Assistance &nbsp",n,n,"","",n,n,n,n,n);
var s1=it.addSubmenu(0,0,-1,0,0,0,0,1,12,n,"",n,1,0,1,0,n,n);
it=s1.addItem(10,11,11,"&nbsp 1-888-539-9844 &nbsp&nbsp",n,n,"","",n,n,n,n,n);
it=s1.addItem(10,11,11,"&nbsp Help ? &nbsp&nbsp",n,n,"","",n,n,n,"http://www.webintegrity.com/info.html",n);
it=s0.addItem(6,7,7,"&nbsp&nbsp Support &nbsp&nbsp&nbsp",n,n,"","",n,n,n,n,n);
var s1=it.addSubmenu(0,0,-1,0,0,0,0,1,12,n,"",n,1,0,1,0,n,n);
it=s1.addItem(10,11,11,"&nbsp Customers &nbsp&nbsp",n,n,"","",n,n,n,"http://www.webintegrity.com/members/support/",n);
it=s1.addItem(10,11,11,"&nbsp Client Representatives &nbsp&nbsp",n,n,"","",n,n,n,"http://www.webintegrity.com/crs",n);
it=s0.addItem(6,7,7,"&nbsp Solutions &nbsp&nbsp",n,n,"","",n,n,n,n,n);
var s1=it.addSubmenu(0,0,-1,0,0,0,0,13,12,n,"",n,1,0,1,0,n,n);
it=s1.addItem(10,11,11,"&nbsp Hosting &nbsp&nbsp",n,n,"","",n,n,n,"http://www.webintegrity.com/hosting.html",n);
it=s1.addItem(10,11,11,"&nbsp E-Commerce &nbsp&nbsp",n,n,"","",n,n,n,"http://www.webintegrity.com/e-commerce.html",n);
it=s0.addItem(6,7,7,"&nbsp&nbsp Services &nbsp&nbsp&nbsp",n,n,"","",n,n,n,n,n);
var s1=it.addSubmenu(0,0,-1,0,0,0,0,1,12,n,"",n,1,0,1,0,n,n);
it=s1.addItem(10,11,11,"&nbsp Merchant Accounts &nbsp&nbsp",n,n,"","",n,n,n,"http://www.webintegrity.com/merchantdata/",n);
it=s0.addItem(6,7,7,"&nbsp Products &nbsp&nbsp",n,n,"","",n,n,n,n,n);
var s1=it.addSubmenu(0,0,-1,0,0,0,0,1,12,n,"",n,1,0,1,0,n,n);
it=s1.addItem(10,11,11,"&nbsp Unix Virtual Hosting &nbsp&nbsp",n,n,"","",n,n,n,"http://www.webintegrity.com/unixvirtual/",n);
it=s1.addItem(10,11,11,"&nbsp Windows 2000 Virtual Hosting &nbsp&nbsp",n,n,"","",n,n,n,"http://www.webintegrity.com/2000virtual/",n);
it=s1.addItem(10,11,11,"&nbsp Dedicated Servers &nbsp&nbsp",n,n,"","",n,n,n,"http://www.webintegrity.com/dedicated/",n);
it=s1.addItem(10,11,11,"&nbsp Co-Location Services &nbsp&nbsp",n,n,"","",n,n,n,"http://www.webintegrity.com/colocation.html",n);
it=s1.addItem(10,11,11,"&nbsp Free Hosting !! &nbsp&nbsp",n,n,"","",n,n,n,"http://www.webintegrity.com/free.html",n);
it=s0.addItem(6,7,7,"&nbsp CR Program &nbsp&nbsp",n,n,"","",n,n,n,n,n);
var s1=it.addSubmenu(0,0,-1,0,0,0,0,1,12,n,"",n,1,0,1,0,n,n);
it=s1.addItem(10,11,11,"&nbsp Information &nbsp&nbsp",n,n,"","",n,n,n,"http://www.webintegrity.com/crprogram.html",n);
it=s1.addItem(10,11,11,"&nbsp Sign-Up &nbsp&nbsp",n,n,"","",n,n,n,"http://www.webintegrity.com/crsignup.html",n);
it=s1.addItem(10,11,11,"&nbsp CR Area &nbsp&nbsp",n,n,"","",n,n,n,"http://www.webintegrity.com/crs",n);
it=s0.addItem(6,7,7,"&nbsp Order Now",n,n,"","",n,n,n,n,n);
var s1=it.addSubmenu(0,0,-1,0,0,0,0,1,12,n,"",n,1,0,1,0,n,n);
it=s1.addItem(10,11,11,"&nbsp Order Now! &nbsp",n,n,"","",n,n,n,"https://www.webintegrity.com/order.html",n);
s0.pm.buildMenu();
}}
