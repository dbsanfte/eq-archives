<!-- Copyright weborama
function webogold_zpi(_WEBOZONE,_WEBOPAGE,_WEBOID,_ACC)
{
        var wbs_da=new Date();
        wbs_da=parseInt(wbs_da.getTime()/1000 - 60*wbs_da.getTimezoneOffset());
        var wbs_ref=''+escape(document.referrer);
        var wbs_ta='0x0';
        var wbs_co=0;
        var wbs_nav=navigator.appName;
        if (parseInt(navigator.appVersion)>=4)
        {
                wbs_ta=screen.width+"x"+screen.height;
                wbs_co=(wbs_nav!="Netscape")?screen.colorDepth:screen.pixelDepth;
        }
        if((_ACC != null)&&(wbs_nav!="Netscape"))
	{
		var reftmp = 'parent.document.referrer';
		if((_ACC<5)&&(_ACC>0))
		{
			for(_k=_ACC;_k>1;_k--) reftmp = 'parent.' + reftmp;
		}
		var mon_ref = eval(reftmp);
		if((document.referrer == parent.location) || (document.referrer=='')) wbs_ref=''+escape(mon_ref)

	}
	var wbs_arg="http://gold.weborama.fr/fcgi-bin/comptage.fcgi?ID="+_WEBOID;
        wbs_arg+="&ZONE="+_WEBOZONE+"&PAGE="+_WEBOPAGE;
        wbs_arg+="&ver=2&da2="+wbs_da+"&ta="+wbs_ta+"&co="+wbs_co+"&ref="+wbs_ref;
        var wbs_suite = 'border=0 height=31 width=100 alt="Weborama mesure le web"></A>';
        var wbs_pubarg = "http://pub.weborama.fr/fcgi-bin/aiar.fcgi?ID="+_WEBOID+"&MODE=CLICK&DATE_NAV="+wbs_da;        
        document.write('<A HREF="'+wbs_pubarg+'" target="weborama"><IMG SRC="'+wbs_arg+'" '+wbs_suite);
}
webogold_ok=1;
//-->
