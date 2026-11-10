function plugNS(){
var b=1
var o=0
var p=new Array(
"Shockwave Flash","Shockwave for Director","RealPlayer","QuickTime","VivoActive","LiveAudio","VRML","Dynamic HTML Binding","Windows Media Services")
var np=navigator.plugins
for(var x=0;x<p.length;x++){
for(var i=0;i<np.length;i++){
if(np[i].name.indexOf(p[x])>=0) {
o|=b
}
}
b*=2
}
return o
}
function plugIE(){
var w=document.write
var o=0
var b=1
var p=new Array(
"D27CDB6E-AE6D-11CF-96B8-444553540000","2A202491-F00D-11CF-87CC-0020AFEECF20","23064720-C4F8-11D1-994D-00C04F98BBC9","","","","90A7533D-88FE-11D0-9DBE-0000C0411FC3","9381D8F2-0288-11D0-9501-00AA00B911A5","22D6F312-B0F6-11D0-94AB-0080C74C7E95")
w('<HTML xmlns:MSIE><style>@media all{MSIE\\:clientCaps {behavior:url(#default#clientcaps);}}</style>')
w('<MSIE:CLIENTCAPS ID="basicCC" />')
for(var i=0;i<p.length;i++){
if(p[i])
if(basicCC.isComponentInstalled("{"+p[i]+"}","ComponentID"))
o|=b
b*=2
}
return o
}
function nedstatbasic(id,redirect) {
var n=navigator
var ver=n.appVersion
var name=n.appName
var d=document
var verIE=parseInt(ver.substring(ver.indexOf("MSIE")+5,ver.indexOf("MSIE")+6))
if(verIE>0)
ver=verIE
else
ver=parseInt(ver)
var u="http://m1.nedstatbasic.net/n?id="+id
var r
if(redirect)
r=d.referrer
else
r=top.document.referrer
if(r&&(r!=d.location))
u+="&r="+escape(r)
if((name=="Netscape"&&ver>=3))
u+="&p="+plugNS()
if(verIE>=5&&n.appVersion.indexOf('Win')>=0)
u+="&p="+plugIE()
if(ver>=4){
var s=screen
var w=s.width
if(w)
u+="&w="+s.width
var c=s.colorDepth
if(c)
u+="&c="+s.colorDepth
}
d.write('<a target=_blank href="http://v1.nedstatbasic.net/stats?'+id+'"><img src="'+u+'" border=0 width=18 height=18></a>')
}
