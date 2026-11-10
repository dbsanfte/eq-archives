function webogold_zpi(_WEBOZONE,_WEBOPAGE,_WEBOID,_ACC)
{
	//Copyright Weborama
        var wbs_da=new Date();
        var wbs_das=parseInt(wbs_da.getTime()/1000 - 60*wbs_da.getTimezoneOffset());
        var wbs_rand = wbs_da.getTime()%100;
        var wbs_ref=''+escape(document.referrer);
        var wbs_ta='0x0';
        var wbs_co=0;
        var wbs_ua=navigator.userAgent;
        var wbs_ver = parseInt(navigator.appVersion);
        if (wbs_ver>=4)
        {
                wbs_ta=screen.width+"x"+screen.height;
                wbs_co=(wbs_ua.indexOf('MSIE')!=-1)?screen.colorDepth:screen.pixelDepth;
        }
        if((_ACC != null)&&(wbs_ua.indexOf('MSIE')!=-1))
	{
		var reftmp = 'parent.document.referrer';
		if((_ACC<5)&&(_ACC>0))
		{
			for(_k=_ACC;_k>1;_k--) reftmp = 'parent.' + reftmp;
		}
		var mon_ref = eval(reftmp);
		if((document.referrer == parent.location) || (document.referrer=='')) wbs_ref=''+escape(mon_ref)

	}
	var wbs_arga="http://gold.weborama.fr/fcgi-bin/comptage.fcgi?ID="+_WEBOID + "&ZONE="+_WEBOZONE+"&PAGE="+_WEBOPAGE;
        var wbs_argb="&ver=3&da2="+wbs_das+"&rd="+wbs_rand+"&ta="+wbs_ta+"&co="+wbs_co+"&ref="+wbs_ref;
        var wbs_pubarg = "http://pub.weborama.fr/fcgi-bin/aiar.fcgi?ID="+_WEBOID+"&MODE=CLICK&DATE_NAV="+wbs_das;        
        var wbs_param = ' border=0 height=18 width=88>';
        var wbs_c = '<A HREF="'+wbs_pubarg+'" target="weborama"><IMG SRC="'+wbs_arga+wbs_argb+'" '+ wbs_param +'</A>';
	document.write(wbs_c);
	document.cookie='wbopre=1; path=/';
	if(document.cookie.indexOf('wbopre=1')>=0){
	if(document.cookie.indexOf('wbopost=1')==-1){
	var estmac=(navigator.userAgent.indexOf('Mac')>=0)?true:false;
	var ifstyle= ' style="display:none"';
	if(navigator.appName=='Netscape') ifstyle='';
	var wbs_conn='';
	if (! estmac){
	 var msieind=navigator.userAgent.indexOf('MSIE');
	 if (msieind > 0){
	  if(parseInt(navigator.userAgent.charAt(msieind+5))>=5){
	   document.body.addBehavior("#default#clientCaps");
	   wbs_conn=document.body.connectionType;
	  }
	 }
	}
	
	var wbs_url ='http://gold.weborama.fr/fcgi-bin/aimfar.fcgi?ID='+_WEBOID+"&rd="+wbs_rand+"&ta="+wbs_ta+"&da2="+wbs_das+"&conn="+wbs_conn;
	var wbs_fpar = '" frameborder=0 marginHeight=0 marginWidth=0 scrolling=no width=1 height=1'+ifstyle;
	var wbs_if = '<IFRAME SRC="'+ wbs_url+wbs_fpar +"></IFRAME>";
	document.write(wbs_if);
	document.cookie='wbopost=1';
	}}
}
webogold_ok=1;