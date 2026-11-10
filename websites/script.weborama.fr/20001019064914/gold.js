<!--
function webogold_zpi(_WEBOZONE,_WEBOPAGE,_WEBOID)
{
	var wbs_da=new Date();
	wbs_da=wbs_da.getHours()+'h'+wbs_da.getMinutes()+'s'+wbs_da.getSeconds();
	var wbs_ref=''+escape(document.referrer);
	var wbs_ta='0x0';
	var wbs_co=0;
	var wbs_nav=navigator.appName;
	if (parseInt(navigator.appVersion)>=4)
	{
		wbs_ta=screen.width+"x"+screen.height;
		wbs_co=(wbs_nav!="Netscape")?screen.colorDepth:screen.pixelDepth;
	}
	var wbs_arg="http://gold.weborama.fr/fcgi-bin/gold_1.fcgi?ID="+_WEBOID;
	wbs_arg+="&ZONE="+_WEBOZONE+"&PAGE="+_WEBOPAGE;
	wbs_arg+="&da="+wbs_da+"&ref="+wbs_ref+"&ta="+wbs_ta+"&co="+wbs_co;
	var wbs_t= " border='0' height='1' width='1' alt=''>";
	if (parseInt(navigator.appVersion)>=3)
	{
		webo_compteur = new Image(1,1);
		webo_compteur.src=wbs_arg;
	}
	else
	{
		document.write('<IMG SRC='+wbs_arg+wbs_t);
	}
	var wbs_cgi = "http://pub1.weborama.fr/fcgi-bin/";
	var wbs_pubarg = "ID="+_WEBOID+"&da="+wbs_da;
	document.write('<A HREF="' + wbs_cgi + 'pub_click.fcgi?'+wbs_pubarg+'" target="weborama"><IMG SRC="'+wbs_cgi+'pub_affiche.fcgi?'+wbs_pubarg+'" border=0 width="100" Height="31" ALT="Weborama diff." ismap></A>');
}
webogold_ok=1;
//-->