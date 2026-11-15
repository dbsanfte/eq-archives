var lnb_URL='http://hb.lycos.com/header';
var lnb_onloadH;
function lnb_onload()
{
if( document.layers ){
document.layers[ 'LNB_LAYER' ].src = lnb_URL;
if( lnb_onloadH ){
lnb_onloadH();
}
}
}
function lnb_write()
{
if(this.lnb_OURL){
lnb_URL=this.lnb_OURL;
}
var r=Math.floor(Math.random()*1000000);
var titan="";
lnb_URL+='?Z='+r;
if(this.lnb_I){
lnb_URL+='&'+this.lnb_I;
titan=this.lnb_I;
}
if(this.lnb_G){
lnb_URL+='&LHG='+escape(this.lnb_G);
}
var h=50;
var s=1;
if(this.lnb_S){
if(this.lnb_S==9 || this.lnb_S==3 || this.lnb_S==6 || this.lnb_S==7){h=24;}
if(this.lnb_S==2){h=34;}
s=this.lnb_S;
}
lnb_URL+="&LHS="+s;
if(this.lnb_IV && this.lnb_IV==1){
h=0;
lnb_URL+='&LHIV=1';
}
if(document.all||document.getElementById){
if( titan.indexOf( "9006101" ) >= 0 || titan.indexOf( "9003401" ) >= 0 || titan.indexOf( "9004601" ) >= 0 ) {
var scriptData = '<script defer id=titan src="http://hb.lycos.com/titan?' + titan + '"><'+'/'+'script>';
document.write( scriptData );
}
document.write('<table border=0 cellpadding=0 cellspacing=0 width=100%><tr><td><IFRAME SRC="'+lnb_URL+'" WIDTH=100% FRAMEBORDER=0 HEIGHT='+h+' MARGINHEIGHT=0 MARGINWIDTH=0 SCROLLING=NO></IFRAME></td></tr></table>');
}
else if(document.layers){
document.write('<LAYER left=0 top=0 ID="LNB_LAYER" WIDTH=100%></LAYER><TABLE WIDTH=100% HEIGHT='+h+' BORDER=0 CELLSPACING=0 CELLPADDING=0><TR><TD></TD></TR></TABLE>');
lnb_onloadH=window.onload;
window.onload=lnb_onload;
}
}
lnb_write();
