
<!--
//Copyright WEBORAMA Toute reproduction interdite.

mon_weboid=42042;
time_zone=1;
mon_domaine='.tiscali.de';
mon_weboratio=10;

function wGCVal(offset)
{
	var endstr = document.cookie.indexOf (";", offset);
	if (endstr == -1)
	endstr = document.cookie.length;
	return unescape(document.cookie.substring(offset, endstr));
}
	
function wGC(name)
{
	var arg = name + "=";
	var alen = arg.length;
	var clen = document.cookie.length;
	var i = 0;
	while (i < clen)
	{
		var j = i + alen;
		if (document.cookie.substring(i, j) == arg)
		return wGCVal (j);
		i = document.cookie.indexOf(" ", i) + 1;
		if (i == 0) break; 
	}
	return null;
}
function wSC(na,va,ex)
{
	document.cookie = na + "=" + escape (va) +
	((ex) ? "; expires=" + ex.toGMTString() : "") +
	"; path=/;domain="+mon_domaine;
}
	
function weboplus_zp(_WZ,_WP,_WR,_ACCFR)
{
		if(!(_WR==null)) mon_weboratio = _WR;
		if(_ACCFR==null) _ACCFR = 0;
		exp_session = new Date();
		exp_session.setTime(exp_session.getTime() + (30 * 60 * 1000)); 
		var arequeter=0;
		if ( wGC('webosession')==null ) arequeter=1;
		wSC("webosession","ok",exp_session);
		var accept_cookie = ('ok' == wGC('webosession'));
		var ma_val = wGC('weboratio');
		if(accept_cookie==0)
		{
			arequeter=1;
			ma_val = 1;
		}
		else
		{
			if (ma_val>=1) arequeter=1;
		}
		if ((accept_cookie) && (mon_weboratio>0) && (ma_val == null))
		{
			var _montest=Math.random();
			expd = new Date();
			if (parseInt(navigator.appVersion)>3) mdec = (expd.getUTCHours()+time_zone)*60+expd.getUTCMinutes();
			else mdec = expd.getHours()*60 + expd.getMinutes();
			mdec=1440-mdec;
			if(mdec<0) mdec+=1440;
			if(mdec>1440) mdec-=1440;
			expd.setTime(expd.getTime() + (mdec * 60 * 1000)); 
			if( _montest < (1/mon_weboratio) )
			{
				wSC ("weboratio",mon_weboratio,expd);
				ma_val = mon_weboratio;
			}
			else
			{
				wSC("weboratio",0,expd);
				ma_val = 0
			}
		}
		if (arequeter==1) wci(_WZ,_WP,ma_val,_ACCFR);
}

function wci(_WZ,_WP,_rt,_ACC)
{
        var wbs_da=new Date();
        wbs_da=parseInt(wbs_da.getTime()/1000 - 60*wbs_da.getTimezoneOffset());
	var wbs_ref=''+escape(document.referrer);
	var wbs_ta='0x0';
	var wbs_co=0;
	var wbs_nav=navigator.appName;
	if((_ACC != 0)&&(wbs_nav!="Netscape"))
	{
		var reftmp = 'parent.document.referrer';
		if((_ACC<5)&&(_ACC>0))
		{
			for(_k=_ACC;_k>1;_k--) reftmp = 'parent.' + reftmp;
		}
		var mon_ref = eval(reftmp);
		if((document.referrer == parent.location) || (document.referrer=='')) wbs_ref=''+escape(mon_ref)

	}
	
	if (parseInt(navigator.appVersion)>=4)
	{
		wbs_ta=screen.width+"x"+screen.height;
		wbs_co=(wbs_nav!="Netscape")?screen.colorDepth:screen.pixelDepth;
	}
	var wbs_arg="http://tiscaliplus.weborama.fr/fcgi-bin/comptage.fcgi?ID="+mon_weboid;
	wbs_arg+="&ZONE="+_WZ+"&PAGE="+_WP+'&RATIO='+_rt;
	wbs_arg+="&ver=2&da2="+wbs_da+"&ta="+wbs_ta+"&co="+wbs_co+"&ref="+wbs_ref;
	var wbs_t= " border='0' height='1' width='1' alt=''>";
	if (parseInt(navigator.appVersion)>=3)
	{
		webo_compteur = new Image(1,1);
		webo_compteur.src=wbs_arg;
	}
}
weboplus_ok=1;
//-->
