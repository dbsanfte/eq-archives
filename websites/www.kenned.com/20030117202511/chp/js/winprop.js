function openIT(u,W,H,X,Y,n,b,x,m,r) {
	var cU  ='img/close_up.gif'
	var cO  ='img/close_ovr.gif'
	var cL  ='img/clock.gif'
	var mU  ='img/min_up.gif'
	var mO  ='img/min_ovr.gif'
	var xU  ='img/max_up.gif'
	var xO  ='img/max_ovr.gif'
	var rU  ='img/res_up.gif'
	var rO  ='img/res_ovr.gif'
	var tH  ='<font face=verdana size=1>&nbsp;ç&nbsp;Crusaders of the High Plains</font>'
	var tW  ='&nbsp;ç&nbsp;window title'
	var wB  ='#000000'
	var wBs ='#FFFFFF'
	var wBG ='#FF0000'
	var wBGs='#CC6600'
	var wNS ='toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=0,resizable=0'
	var fSO ='scrolling=no noresize'
	var brd =b||0;
	var max =x||false;
	var min =m||false;
	var res =r||false;
	var tsz =20;
	return chromeless(u,n,W,H,X,Y,cU,cO,cL,mU,mO,xU,xO,rU,rO,tH,tW,wB,wBs,wBG,wBGs,wNS,fSO,brd,max,min,res,tsz)
}

function openIT2(u) {
	return chromeless(u,'rarewin',500,300,null,null,
			   'img/close_up.gif','img/close_ovr.gif',
			   'img/clock.gif',
			   'img/min_up.gif','img/min_ovr.gif',
			   'img/max_up.gif','img/max_ovr.gif',
			   'img/res_up.gif','img/res_ovr.gif',
			   '<font face=impact color=#f0f0f0 size=5>&nbsp;|||| THIS IS A TEST ||||</font>','||| WIN TEST',
			   '#505050','#ffffff',
			   '#707070','#707070',
			   'toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=0,resizable=0','scrolling=no noresize',
			   10,false,false,false,35)
}

