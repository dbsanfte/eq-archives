var lnb_URL='http://hb.lycos.com/header';
var lnb_TURL='http://hb.lycos.com/titan';
var lnb_onloadH;
var isTerraBarP=false;

var cmhb_display;
var cmhb;	

if(this.lnb_I.indexOf("THS=")>=0)
{
  lnb_URL='http://hb.terra.com';
  if(this.lnb_I.indexOf("THCC=")>=0)
    {
      var thcc_start=this.lnb_I.indexOf("THCC=")+5;
      lnb_URL+='.'+this.lnb_I.substring(thcc_start,thcc_start+2);
    }
  lnb_URL+='/header';
  isTerraBarP=true;
}
function lnb_onload()
{
  if(document.layers && document.layers['LNB_LAYER']){
    document.layers['LNB_LAYER'].src=lnb_URL;
    if(lnb_onloadH){
      lnb_onloadH();
    }
  }
}
function lnb_write()
{
  if(this.lnb_OURL){
    lnb_URL=this.lnb_OURL;
    var titan_start= this.lnb_OURL.indexOf("header");
    lnb_TURL=this.lnb_OURL.substring(0,titan_start)+'titan';
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
    if(this.lnb_S==9||this.lnb_S==3||this.lnb_S==6||this.lnb_S==7){h=24;}
    if(this.lnb_S==2||this.lnb_S==12){h=34;}
    s=this.lnb_S;
  }
  if(isTerraBarP){
    lnb_URL+='&SITE=terra.com';
    if(titan.indexOf("THS=1")>=0){h=51;}
    if(titan.indexOf("THS=4")>=0){h=67;}
    if(titan.indexOf("THS=5")>=0){h=94;}
    else if(titan.indexOf("THS=2")>=0){h=26;}
  }
  lnb_URL+="&LHS="+s;
  if(this.lnb_IV&&this.lnb_IV==1){
    h=0;
    lnb_URL+='&LHIV=1';
  }
  lnb_URL+="&REF="+escape(document.referrer);
  var BrsrSize;
  if (document.all){
    if (document.body){BrsrSize=document.body.clientWidth+"x"+document.body.clientHeight;}
  }else{
    BrsrSize=(this.innerWidth-30)+"x"+(this.innerHeight-30);
  }
  var ScrnSize=screen.width+"x"+screen.height;
  var ClientTime=new Date().toString();
  var TimeZone=escape(ClientTime);
  lnb_URL+="&SCRNSZ="+ScrnSize;
  lnb_URL+="&BRSRSZ="+BrsrSize;

  // catman call in header bar
  if(cmhb_display == 1)
    {
      for (k in cmhb)
        {
          lnb_URL+="&cm_" + k + "=" + escape(cmhb[k]);
        }
      lnb_URL+="&LHSSB=1";
    }

  if(document.all||document.getElementById){
    var scriptData='<script defer id=titan src="'+lnb_TURL+'?'+titan;
    scriptData+='&SCRNSIZE='+ScrnSize+'&BRSRSIZE='+BrsrSize+'&TIMEZONE='+TimeZone;
    scriptData+='"><'+'/'+'script>';
    document.write(scriptData);
    // lnb_URL+='&SCRNSIZE='+ScrnSize+'&BRSRSIZE='+BrsrSize+'&TIME='+TimeZone;
    lnb_URL+='&TIME='+TimeZone;
    if(this.lnb_IV!=1){document.write('<table border=0 cellpadding=0 cellspacing=0 width=100%><tr><td>');}
    document.write('<IFRAME SRC="'+lnb_URL+'" WIDTH=100% FRAMEBORDER=0 HEIGHT='+h+' MARGINHEIGHT=0 MARGINWIDTH=0 SCROLLING=NO></IFRAME>');
    if(this.lnb_IV!=1){document.write('</td></tr></table>');}
  }
  else if(document.layers){
    document.write('<LAYER left=0 top=0 ID="LNB_LAYER" WIDTH=100%></LAYER><TABLE WIDTH=100% HEIGHT='+h+' BORDER=0 CELLSPACING=0 CELLPADDING=0><TR><TD></TD></TR></TABLE>');
    lnb_onloadH=window.onload;
    window.onload=lnb_onload;
  }
}
lnb_write();
