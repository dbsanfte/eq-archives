var scFr=self.PopupMenu?self:(parent.PopupMenu?parent:top);function popEvt(str,each){var PML=scFr.PopupMenu.list,mN;for(var objName in PML)with(PML[objName]){if(each)for(mN in menu)with(menu[mN][0]){if((!par&&scFr==self)||(par&&par.substring(par.lastIndexOf('.')+1)==self.name))eval(str)}else eval(str)}};var scrFn,popOL=window.onload,popUL=window.onunload,popOR=window.onresize,popOS=window.onscroll,nsWinW=window.innerWidth,nsWinH=window.innerHeight,nsPX=window.pageXOffset,nsPY=window.pageYOffset;document.popOC=document.onclick;if(scFr.PopupMenu){if(!self.page)var isNS4=scFr.isNS4,page={};if(scFr!=self)for(var f in scFr.page)page[f]=scFr.page[f];page.win=self;popEvt('self[objName]=PML[objName]',0);if(!isNS4)popEvt('update(true,mN)',1);window.onload=function(){if(popOL)popOL();if(isNS4){popEvt('update(false,mN)',1);setInterval(scrFn,50)}if(!scFr.isOp)window.onunload=new Function('if(popUL)popUL();popEvt("for(var i=0;i<menu[mN].length;i++)menu[mN][i].lyr=null",1)')};if(popOS||(''+popOS!='undefined'))window.onscroll=function(){if(popOS)popOS();popEvt('position(mN)',1)};else{scrFn='if(nsPX!=pageXOffset||nsPY!=pageYOffset){nsPX=pageXOffset;nsPY=pageYOffset;popEvt("position(mN)",1)}';if(!isNS4)setInterval(scrFn,50)}function resizeBugCheck(){if(nsWinW!=innerWidth||nsWinH!=innerHeight)location.reload()};if(scFr.isOp&&!document.documentElement&&!self.opFix)self.opFix=setInterval('resizeBugCheck()',500);window.onresize=function(){if(popOR)popOR();if(isNS4)resizeBugCheck();popEvt('position(mN)',1)};if(isNS4)document.captureEvents(Event.CLICK);document.onclick=function(evt){popEvt('if(isNS4&&overI)click(overM,overI);if(!overI&&hideDocClick)over("root",0)',0);return document.popOC?document.popOC(evt):(isNS4?document.routeEvent(evt):self.uNdEfInEd)}}

/*MENU SCROLL*/
var pmsMX = 0, pmsMY = 0;
document.popOldMM = document.onmousemove;
if (isNS4) document.captureEvents(Event.MOUSEMOVE);
document.onmousemove = function(evt)
{
 evt = evt ? evt : window.event;
 pmsMY = isNS4 ? evt.pageY - page.scrollY() : evt.clientY;
 if (pmsMY < 20) popEvt('if(overI&&!scrInt){clearInterval(scrInt);' +
  'scrInt=setInterval(myName+".scrollMenu(\'"+overM+"\',-15)", 50)}', 0);
 else if (pmsMY > page.winH()-(scFr.isIE?20:35)) popEvt('if(overI&&!scrInt){clearInterval(scrInt);' +
  'scrInt=setInterval(myName+".scrollMenu(\'"+overM+"\',15)", 50)}', 0);
 else popEvt('if(scrInt){clearInterval(scrInt);scrInt=null}',0);
 return this.popOldMM ? this.popOldMM(evt) : (isNS4?this.routeEvent(evt):null);
};
