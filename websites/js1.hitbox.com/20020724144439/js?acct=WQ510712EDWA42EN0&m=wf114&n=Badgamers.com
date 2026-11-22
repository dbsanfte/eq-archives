test=1;_hval=0;var _acct="WQ510712EDWA42EN0";var _hvk="http://hg1.hitbox.com/HG?hc=wf114";var _hvb=0;
var _hvct=(_acct.length<12)?'':_acct.substring(12,14);var _hvbs=(_acct.length<17)?0:_acct.charAt(_acct.length-1);
dt=(new Date()).getHours();sv=10;ce="na";ss="na";sc="na";ln="";pl="";
rf=escape(document.referrer)+"";if((rf=="undefined")||(rf=="")){rf="bookmark";};
bn=navigator.appName;if(bn.substring(0,9)=="Microsoft"){bn="MSIE";};
bv=Math.round(parseFloat(navigator.appVersion)*100);
if((bn=="MSIE")&&(parseInt(bv)==2))bv=301; ja="na";
if(navigator.appName=="Netscape") {
if(bv>=400) ln=navigator.language;
if(bv>300) for(var i=0;i<navigator.plugins.length;i++)
pl+=navigator.plugins[i].name+":" };
sv=11;ja=(navigator.javaEnabled()==true)?"y":"n";
document.write("<script language=javascript1.2>");
document.write("sv=12;ss=screen.width+'*'+screen.height;sc=(bn=='MSIE')?screen.colorDepth:screen.pixelDepth;if(sc=='undefined'){sc='na';}");
document.write("</"+"script><script language=javascript1.3>sv=13;</"+"script>");
_hvk+="&hb="+_acct+"&n="+escape("Badgamers.com")+"&cd=1&jf=7&bn="+bn+"&bv="+bv+"&ce="+ce+"&ss="+ss+"&sc="+sc+"&dt="+dt+"&sv="+sv+"&ja="+ja+"&rf="+rf+"&ln="+ln+"&pl="+escape(pl);
function _alSetUnique(){var _alexpd=new Date();_alexpd.setTime(_alexpd.getTime()+(86400000));document.cookie="hbpoped=1; expires="+_alexpd.toGMTString()+"; path=/";};
function _alCheckCookie(){return(document.cookie.indexOf("hbpoped")!=-1)?1:0};
var _alWINPARMS="width=1,height=1,left=10000,top=10000";var _alRANDOM=Math.floor(Math.random()*30000);
var _alONUN=0;
function _alPopIt(){if(_alONUN){document.frames.onunload=_alpopit;}else{_alpopit();};};
function _alpopit(){void window.open("http://adserv.internetfuel.com/cgi-bin/omnidirect.cgi?SID=84&PID=1&LID=3",_alRANDOM,_alWINPARMS);};
function _alPopIt1(){if(_alONUN){document.frames.onunload=_alpopit1;}else{_alpopit1();};};
function _alpopit1(){void window.open("http://adserv.internetfuel.com/cgi-bin/omnidirect.cgi?SID=84&PID=1&LID=6",_alRANDOM,_alWINPARMS);};
if(_hvct=='RL'){_hval=1;if(!(_alCheckCookie())){_alSetUnique();if(_alCheckCookie())_alPopIt();}};
if(_hvct=='BF'){_hval=1;_alONUN=1;if(!(_alCheckCookie())){_alSetUnique();if(_alCheckCookie())_alPopIt1();}};
var _hvmasa='125_125';var _hvmasb='468_60';var _hvmab='&Site=116&palette=';
function _hfma(s){(new Image()).src=_hvk;_hbfb='<span></span>';_hvb=1;_hbfa='';_hbfc='';document.write('<script language=\"javascript\" src=\"http://serve.m-ave.net/merchandisingavenue.aspx?Size='+s+'\"></script>')};
if(_hvct=='06'||_hvct=='05'||_hvct=='17'||_hvct=='49'||_hvct=='54'||_hvct=='84'){if(_hvbs=='7'){_hfma(_hvmasa+_hvmab+'Arts_and_Literature')}else if(_hvbs=='2'||_hvbs=='8'){_hfma(_hvmasb+_hvmab+'Arts_and_Literature')}}
else if(_hvct=='21'||_hvct=='23'||_hvct=='25'||_hvct=='30'||_hvct=='32'||_hvct=='40'||_hvct=='43'||_hvct=='41'||_hvct=='51'||_hvct=='52'||_hvct=='82'){if(_hvbs=='7'){_hfma(_hvmasa+_hvmab+'Home_and_Family')}else if(_hvbs=='2'||_hvbs=='8'){_hfma(_hvmasb+_hvmab+'Home_and_Family')}}
else if(_hvct=='11'||_hvct=='18'||_hvct=='59'||_hvct=='87'||_hvct=='VC'){if(_hvbs=='7'){_hfma(_hvmasa+_hvmab+'Financing_and_Investing')}else if(_hvbs=='2'||_hvbs=='8'){_hfma(_hvmasb+_hvmab+'Financing_and_Investing')}}
else if(_hvct=='01'||_hvct=='19'||_hvct=='27'||_hvct=='29'||_hvct=='37'||_hvct=='60'||_hvct=='70'){if(_hvbs=='7'){_hfma(_hvmasa+_hvmab+'Business_and_Career')}else if(_hvbs=='2'||_hvbs=='8'){_hfma(_hvmasb+_hvmab+'Business_and_Career')}}
if(!_hvb){ document.write('<a href="http://rd1.hitbox.com/rd?acct=WQ510712EDWA42EN0" target="_top"><img src="'+_hvk+'" border="0" height="62" width="88" alt="Click Here!"></a>');
}
