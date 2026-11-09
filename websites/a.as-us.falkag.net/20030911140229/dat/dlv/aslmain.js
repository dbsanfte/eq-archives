// Falk AdSolution - Copyright (c) 2003 by Falk eSolutions AG - All rights reserved
function iB(Fa)
{if(Fa==-1)
return ';path=/';var Ga=new Date();Ga.setTime(parseInt(Ga.getTime(),10)+1000*60*parseInt(Fa,10));return ';path=/;expires='+Ga.toGMTString();}function jB(j,k,v)
{var i='&dlv='+Ads_nid+','+Ads_wid+','+Ads_iid+','+j+','+k+'&kid='+j+'&chw='+bA+v+sA+fA;i+='&dmn='+Ads_T[5];if(navigator.appVersion.substring(0,1)>'3')
{i+='&scx='+screen.width+'&scy='+screen.height+'&scc='+screen.colorDepth;if(navigator.javaEnabled())
i+='&jav=1';}if((Ads_wrd!='')&&(Ads_wrd.toLowerCase()!='[keyword]'))
{i+='&wrd='+escape(Ads_wrd);}var Ha='&sta=,,,,'+uB()+',,,,'+escape(Ads_T[7])+',';rB(1,'STA-Uri-Parameter',Ha);i+=Ha;return (Ads_Timestamp+i);}function kB(j,k,v)
{return '&rdm='+jB(j,k,v)+'&iid='+Ads_iid+'&bid='+k;}function lB()
{if(gA)
return jA[Ads_sec]+'/dat/dlv/aslcount.html;cmd=red&';else
return jA[Ads_sec]+'/dat/bgf/trpix.gif?';}function mB(i)
{var Ia;rB(1,'',lB()+i);if(typeof(document.getElementsByTagName)!='undefined'&&typeof(document.createElement)!='undefined')
Ia='<div id=Ads_Banner'+Ads_iid+' style="position:absolute;left:0;top:0;display:none;">'
else if(document.layers)
Ia='<layer id=Ads_Banner'+Ads_iid+' left="0" top="0" visibility="hide">';else
Ia='<div id=Ads_Banner'+Ads_iid+' style="position:absolute;left:0;top:0;visibility:hidden;">';if(gA)
Ia+='<iframe src="'+lB()+i+'" width="1" height="1" noresize scrolling="no" hspace="0" vspace="0" frameborder="0" marginheight="0" marginwidth="0">';Ia+='<img src="'+lB()+i+'" width="1" height="1">';if(gA)
Ia+='</iframe>';Ia+=(document.layers?'</layer>':'</div>');return Ia;}function nB(s,i)
{s.document.write(mB(i));}function oB()
{return pB(Math.random()*100000000,8);}function pB(Ja,Ka)
{var La='#'+(Ja+100000000);return La.substr(10-Ka,Ka);}function qB(Ma,Na,Oa)
{var q;while((q=Ma.indexOf(Na))!=-1)
Ma=Ma.substr(0,q)+Oa+Ma.substring(q+Na.length,Ma.length);return Ma;}function rB(A,Ma,Pa)
{var Qa=new Date();if(Ads_debug==1)
{document.write(((A!=3)?'':'<br>')+'<font color=#0000ff>[DEBUG'+((Qa-hA)/1000)+']</font> ');if((A==0)||(A==3))
document.write('<b><big>'+Ma+'</big></b><br>');else if(A==1)
document.write(''+Ma+': &nbsp;<font color=#000080>'+Pa+'</font><br>');else
document.write('<b>'+Ma+'</b><br>');}else if((Ads_debug==2)&&(A==3))
document.write('<font color=#0000ff>[DEBUG'+((Qa-hA)/1000)+']</font> <b><big>'+Ma+'</big></b><br>');}function sB(Ra)
{var x='#'+(parseInt(Ra,10)+100000000);return x.substr(2,2)+'/'+x.substr(4,2)+'/'+x.substr(6,2)+'/'+x.substr(8,2);}function tB(Ja)
{var Sa='0123456789ABCDEF';var Ta='';while(Ja>0)
{Ta=Sa.substr(Ja%16,1)+Ta;Ja=parseInt(Ja/16,10);}return (Ta=='')?'0':Ta;}function uB()
{if(typeof(gintFlash)!='undefined')
return gintFlash;var Ua;gintFlash=0;if(((navigator.appName=="Netscape")&&(navigator.userAgent.indexOf("Mozilla")!=-1)&&(parseFloat(navigator.appVersion)>=4)&&(navigator.javaEnabled())&&navigator.mimeTypes&&navigator.mimeTypes["application/x-shockwave-flash"]&&navigator.mimeTypes["application/x-shockwave-flash"].enabledPlugin))
{Ua=navigator.plugins['Shockwave Flash'].description;Ua=Ua.substring(Ua.indexOf("."),-1);gintFlash=Ua.substr(-1);}else if(navigator.userAgent&&navigator.userAgent.indexOf("MSIE")!=-1&&navigator.userAgent.indexOf("Windows")!=-1&&navigator.userAgent.indexOf("Windows 3")==-1&&document.all)
{document.write('<scr'+'ipt language=VBScript>\n zA=10\nintMinVersion=1\nDo\nOn Error Resume Next\n');document.write('bolFlash=(IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash."&zA)))\n');document.write('If bolFlash=true Then Exit Do\nzA=zA-1\nLoop While zA>=intMinVersion\n </scr'+'ipt>');gintFlash=zA;}return gintFlash;}// Falk AdSolution - Copyright (c) 2003 by Falk eSolutions AG - All rights reserved
var Ads_ModulMain=true;var Ads_ModulEffects=false;var bA,cA,dA,eA,fA,gA,hA;var iA=['http://a.as-us.falkag.net','https://s.as-us.falkag.net'];var jA=['http://red01.as-us.falkag.net','https://red01.as-us.falkag.net'];var kA=['http://red01.as-us.falkag.net/server/asldata.js','https://red01.as-us.falkag.net/server/asldata.js'];var lA=['http://a.as-us.falkag.net/dat/bgf/','https://s.as-us.falkag.net/dat/bgf/'];var mA=[];var nA=navigator.userAgent.toLowerCase();var oA=(nA.indexOf("msie")!=-1);var pA=((nA.indexOf("win")!=-1)||(nA.indexOf("16bit")!=-1));var qA=(nA.indexOf("mac")!=-1);var rA=(navigator.appName.indexOf('icrosoft')!=-1);var sA='';var tA=0;var uA=[];var vA=[];var wA;var a=[];var b=[];var c=[];var d=[];var e=[];var f=[];var g=[];var Ads_LinkUrl,Ads_CountUrl,Ads_ClickUrl,Ads_T,iid,bid,rdm;var xA,yA,zA;var aB='toolbar=yes,directories=yes,status=yes,scrollbars=yes,resizable=yes,menubar=yes,location=yes';function gotoSite(){window.open(xA,'flashwin',aB);}function emosite(){window.open(xA,'flashwin',aB);}function FlashClick(){window.open(xA,'flashwin',aB);}function link1(){window.open(xA,'flashwin',aB);}function gotoURL(h){window.open(yA+escape(h),'flashwin',aB);}function bB()
{Ads_kid=0;Ads_bid=0;Ads_cmd='';}function cB(h)
{rB(1,'adsclickurl',Ads_ClickUrl);h=qB(h,'[par]',escape(Ads_par));h=qB(h,'[keyword]',escape(Ads_wrd));h=qB(h,'[timestamp]',Ads_Timestamp);h=qB(h,'[clickurl]',escape(Ads_CountUrl));h=qB(h,'[clickurl_plain]',Ads_CountUrl);h=qB(h,'[web_id]',Ads_wid);h=qB(h,'[web_external_id]',escape(Ads_xwid));h=qB(h,'[con_id]',Ads_iid);h=qB(h,'[con_external_id]',escape(Ads_xiid));return h;}function dB()
{return jA[Ads_sec]+'/dat/dlv/aslcount.html?cmd=url&';}function eB(h,i)
{return dB()+i+'&dat='+escape(h);}function fB(j,k,l)
{var m;if(tA<2)
{tA++;m=tA+1;sA+='&kid'+m+'='+j;sA+='&bid'+m+'='+k;sA+='&iid'+m+'='+Ads_iid;sA+='&dlv'+m+'='+Ads_nid+','+Ads_wid+','+Ads_iid+','+j+','+k;if(eA!=0)
sA+='&sid'+m+'='+eA;arrIntern=l.split('-');Ads_iid=arrIntern[1];Ads_kid=arrIntern[2];Ads_bid=0;document.write('<scr'+'ipt type="text/javascript" language="JavaScript" src="'+iA[Ads_sec]+'/dat/cjf/'+sB(Ads_iid)+'.js"></scr'+'ipt>');}else
{sA='';tA=0;bB();}}function gB(n)
{var o=[];var p=n.length;var q;for(q=0;q<p;q+=2)
o[q/2+1]=Ads_CountUrl+escape(n[q+1])+'&bidx='+n[q];return o;}function SAS()
{rB(3,'Start for Adspot '+Ads_iid);wC();bA='';dA=0;eA=0;fA='';cA=-1;if((typeof(Ads_T)=='undefined')||(typeof(Ads_T[5])=='undefined'))
Ads_T=[0,0,'',0,0,'','','','',0,0,0];if(Ads_nid==7)
KAS[KAS.length]=[-1,100,-1,100,[],0,0,0,0,100];if(typeof(Ads_kid)=='undefined') Ads_kid=0;if(typeof(Ads_opt)=='undefined') Ads_opt=0;if(typeof(Ads_cmd)=='undefined') Ads_cmd='';Ads_cmd=Ads_cmd.toLowerCase();rB(3,'Select campaigns');if((Ads_kid==0)||(Ads_kid==''))
cA=yB();else
{rB(1,'Preselected campaign',Ads_kid);p=KAS.length;cA=0;while((KAS[cA][0]!=Ads_kid)&&(cA<p))
cA++;if(cA==p)
cA=-1;}if((Ads_opt&256)!=0)
{if(cA!=-1)
Ads_skid=KAS[cA][0];else
Ads_skid=0;rB(1,'Skipping delivery,selected campaign:',Ads_skid);}else
{if(cA!=-1)
{dA=KAS[cA][0];eA=KAS[cA][6];if(eA!=0)
fA='&sid='+eA;rB(1,'Selected campaign',dA+'('+eA+')');if(dA>0)
{rB(1,'BJF-load start','');document.write('<scr'+'ipt type="text/javascript" language="JavaScript" src="'+iA[Ads_sec]+'/dat/bjf/'+sB(dA)+'.js"></scr'+'ipt>');rB(1,'BJF-load ende','');}else
DAS();}else
{rB(1,'no campaign selected!');DAS();}}}function DAS()
{rB(3,'Select banner for campaign '+dA);var r,p,i,s,t,u;var v='';var w=['_blank','_self','_parent','_top'];var k=0;var x,y,z;if(IAS[9]==1)
{x='adsolut.gif';y=234;z=60;}else
{x='trpix.gif';y=1;z=1;}var A=1;var h='http://www.falkag.de';// Ziel-Url
var B='Falk AdSolution';var C=0;var D='';var E='';var F='';var G='';var H='';var I=0;var J=0;var K=1;var L=2;var l='';var M='';var n=[];var N=0;var O,P,Q,R,S,T,U,V,W,X;var Y='undefined';if(typeof(Ads_bid)==Y) Ads_bid=0;if(typeof(Ads_xl)==Y) Ads_xl=0;if(typeof(Ads_yl)==Y) Ads_yl=0;if(typeof(Ads_xp)==Y) Ads_xp='';if(typeof(Ads_yp)==Y) Ads_yp='';if(typeof(Ads_wrd)==Y) Ads_wrd='';if(typeof(Ads_prf)==Y) Ads_prf='';if(typeof(Ads_par)==Y) Ads_par='';if(typeof(Ads_cnturl)==Y) Ads_cnturl='';if(dA!=0)
{if((Ads_bid==0)||(Ads_bid==''))
r=zB(cA,dA);else
{p=BAS.length;r=0;while((BAS[r][0]!=Ads_bid)&&(r<p))
r++;if(r==p)
r=-1;}if(r!=-1)
k=BAS[r][0];}if(k>0)
{A=BAS[r][3];x=BAS[r][4];h=BAS[r][5];B=BAS[r][6];C=BAS[r][12];D=BAS[r][7];E=BAS[r][8];F=BAS[r][9];G=BAS[r][10];H=BAS[r][11];y=BAS[r][13];z=BAS[r][14];I=BAS[r][15];J=BAS[r][16];K=BAS[r][17];L=BAS[r][18];l=BAS[r][19];M=BAS[r][20];n=BAS[r][22];N=BAS[r][23];v=xC(dA,cA,k,r,((C&4096)>0));Ads_klist+=dA+'#';u=KAS[cA][4][25];if(u>0)
{if(typeof(Ads_fcount[u])=='undefined')
Ads_fcount[u]=1;else
Ads_fcount[u] ++;}}if(dA==-1)
{dA=99999999;k=99999999;}Ads_skid=dA;Ads_sbid=k;rB(1,'Selected campaign',dA);rB(1,'Selected banner',k);rB(3,'Delivery and display of the banner');E=(E=='')?h:E;O=(C&24);P=w[C&3];S=((C&64)>0)&&((Ads_opt&64)==0);Q=(C&128)>0;R=(C&512)>0;T=((C&1024)>0)&&Ads_ModulEffects;U=((C&8192)>0);V=(C&2048)>0;W=(M.length>0);y=(Ads_xl>0)?Ads_xl:y;z=(Ads_yl>0)?Ads_yl:z;I=(Ads_xp!='')?Ads_xp:I;J=(Ads_yp!='')?Ads_yp:J;gA=(C&4096)>0;Ads_opt|=(C&16384)>0?64:0;Ads_opt|=IAS[3]*32;Ads_Timestamp=oB();h=cB(h);E=cB(E);if(Ads_cnturl!='')
{X=qB(Ads_cnturl,'[url]',escape(h));h=qB(X,'[url_plain]',h);X=qB(Ads_cnturl,'[url]',escape(E));E=qB(X,'[url_plain]',E);}i=kB(dA,k,v);rB(1,'Count-String',i);if((A==3)||(A==4))
{Ads_LinkUrl=h;Ads_CountUrl=eB('',i);Ads_ClickUrl=Ads_CountUrl+escape(h);Ads_MultiUrl=gB(n);Ads_ViewCode=mB(i);Ads_ViewUrl=lB()+i;}if(A==1)
F=iA[Ads_sec]+'/dat/bgf/'+x;if(uA.length!=0)
{if(!Q)
{Q=uA[0];S=uA[1];R=uA[2];L=uA[3];T=uA[4];U=uA[5];}if(!W)
{W=uA[6];M=uA[7];}I=uA[8];J=uA[9];O=uA[10];IAS[2]=uA[11];uA=[];}if(A==5)
{uA=[Q,S,R,L,T,U,W,M,I,J,O,IAS[2]];Q=false;W=false;IAS[2]=0;}if((Ads_cmd=='lnk')&&(A!=5))
{self.location.href=eB(h,i);Q=false;W=false;A=6;return;}if(Q)
{s=bG(y,z,I,J,O,S,R,L,T,U);if(S)
{if(window.innerHeight)
{y=s.innerWidth;z=s.innerHeight;}else
{y=s.document.body.clientWidth;z=s.document.body.clientHeight;}}if(R)
window.setTimeout('s.blur();',L*1000);}else
s=window;if(Ads_ModulEffects&&W)
{if(O==16)
O=1;else if(O==24)
O=2;else
O=0;iF(Ads_iid,y,z,I,J,O,M,Q,s);jF(Ads_iid,Ads_sec);}rB(1,'Banner-Typ/PopUp',A+'/'+Q);if(A<2)
vF(s,Q,i,F,h,P,y,z,B);else if(A==2)
wF(s,Q,i,x,h,P,y,z,B,D,E,V,K);else if(A==3)
xF(s,Q,i,h,dA,k,v,W,y,z,N);else if(A==4)
yF(s,Q,i,G,H,W,y,z);else if(A==5)
fB(dA,k,l);rB(3,'Banner-display finished');pC();if(Ads_ModulEffects&&W)
kF(Ads_iid);if(A!=5)
bB();Ads_idl+='#'+Ads_iid+'#';if((IAS[2]>0)&&(Ads_idl.indexOf('#'+IAS[2]+'#')==-1))
{rB(1,'Load combined adspot',IAS[2]);Ads_kid=0;Ads_bid=0;Ads_xl=0;Ads_yl=0;document.write('<scr'+'ipt type="text/javascript" language="JavaScript" src="'+iA[Ads_sec]+'/dat/cjf/'+sB(IAS[2])+'.js"></scr'+'ipt>');}}function CAS()
{if(typeof(Ads_debug)=='undefined') Ads_debug=0;var Z=new Date(Ads_T[9]);var Aa=new Date();Ads_T[9]=Z-Aa;var Ba=Ads_T[0]+'#'+Ads_T[1]+'#'+Ads_T[2]+'#'+Ads_T[3]+'#'+Ads_T[4]+'#'+Ads_T[5]+'#'+Ads_T[6]+'#'+escape(Ads_T[7])+'#'+escape(Ads_T[8])+'#'+Ads_T[9]+'#'+Ads_T[10]+'#'+Ads_T[11];document.cookie='ASLTRG='+Ba+iB(60*24);rB(1,'Load targeting-infos from server',Ba);}function hB()
{hA=new Date();if(typeof(Ads_debug)=='undefined') Ads_debug=0;if(typeof(Ads_sec)=='undefined') Ads_sec=0;if(typeof(Ads_klist)!='string') Ads_klist='';if(typeof(Ads_fcount)!='object') Ads_fcount=[];if(typeof(Ads_idl)!='string') Ads_idl='';rB(3,'Global Init');var Ba=document.cookie+';';var Ca=(Ba.indexOf('BSUID=')!=-1);var Da=Ba.indexOf('ASLTRG=');var Ea,P;if(Da!=-1)
{Ea=Ba.indexOf(';',Da);P=Ba.substring(Da+7,Ea);Ads_T=P.split('#');Ads_T[7]=unescape(Ads_T[7]);Ads_T[8]=unescape(Ads_T[8]);rB(1,'Load targeting-infos from cookie',P);}else
{rB(1,'#-#ASLDATA-load start','');document.write('<scr'+'ipt type="text/javascript" language="JavaScript" src="'+kA[Ads_sec]+(Ca?('?rdm='+oB()):'')+'"></scr'+'ipt>');rB(1,'#-#ASLDATA-load ende','');}}hB();