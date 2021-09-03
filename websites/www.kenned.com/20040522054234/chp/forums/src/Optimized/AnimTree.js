/** Animated TreeMenu script by Garrett Smith
*
*  email:admin@dhtmlkitchen.com
*
*  Usage: see http://dhtmlkitchen.com/
*  Last Modified [12/08/02]
*/
function toggleMenu(el){if(Browser.id.OP5||Browser.id.NS4) return;var l=Button.getLabel(el);if(l.dp){if(TreeParams.OPEN_MULTIPLE_MENUS||l.m.c.aM==l.m){l.m.cS();l.m.c.aM=null;}}else{if(TreeParams.OPEN_MULTIPLE_MENUS||l.m.c.aM==null){l.m.oS();l.m.c.aM=l.m;}else{l.m.c.aM.cS();if(!TreeParams.OPEN_WHILE_CLOSING){if(l.m.c.aM!=l.m)
l.m.c.aM.mic=l.m;else{l.m.mic=null;l.m.oS();}}else{l.m.oS();l.m.c.aM=l.m;}}}}function activateMenu(id){if(!window.toggleMenu||Browser.id.OP5)
return;var b=document.getElementById(id);if(!b) return;var me=findAncestorWithClass(b,"menu");if(me!=null)
activateMenu(me.id.replace(/Menu$/,""));var l=Button.getLabel(getElementsWithClass(b,"*","buttonlabel")[0]);if(!l.dp){toggleMenu(l.el);l.dp=true;}}function buttonOver(el){window.status=el.parentNode.id;l=Button.getLabel(el);if(hasToken(l.el.className,"labelHover"))
return;l.el.className+=" labelHover";}function buttonOff(l){window.status=window.defaultStatus;removeClass(l,"labelHover");}if(typeof document.getElementsByTagName=="undefined"||Browser.id.OP5)
buttonOver=buttonOff=function(){};Button=function(el,cat){this.el=el;this.cat=cat;this.m=new Menu(document.getElementById(this.cat+"Menu"),this);var icons=el.getElementsByTagName("img");this.i=(icons.length>0)?icons[0]:null;this.isI=false;if(el.tagName.toLowerCase()=="img"){this.isI=true;this.i=el;}this.dp=false;};Button.getLabel=function(el){var be=findAncestorWithClass(el,"button");if(Menus[be.id])
return Menus[be.id].oB;return new Button(el,be.id);};Button.prototype.sdl=function(){if(this.isI)
return void(this.i.src=TreeParams.CLOSED_MENU_ICON);removeClass(this.el,"labelHover");removeClass(this.el,"labelDown");if(this.i!=null)
this.i.src=TreeParams.CLOSED_MENU_ICON;};Menu=function(el,l){this.oB=l;this.id=l.cat;this.el=el;this.c=this.getC();this.it=getChildNodesWithClass(el,"menuNode");this.it.unshift(el);var all=getElementsWithClass(el,"*","menuNode");if(all.length==0){lis=getElementsWithClass(el,"li","menuNode");divs=getElementsWithClass(el,"div","menuNode");all=lis.length>divs.length?lis:divs;}this.al=all;this.al.unshift(el);this.cur=0;this._root=null;this.aM=null;this.mic=null;Menus[this.id]=this;};Menus={};Menu.prototype={oS:function(){if(this.io) return;if(this.oB.i!=null)
this.oB.i.src=TreeParams.OPEN_MENU_ICON;if(this.ic){this.cE();if(this.itc){this.ito=this.itc.reverse();this.cur=this.itc.length-this.cur;}}else{this.cur=0;this.ito=new Array();if(this.itc)
this.ito=this.itc.reverse();else
this.ito=this.it;if(!this.oB.isI)
this.oB.el.className+=" labelDown";}this.ic=false;this.io=true;if(this.ito[0]!=this.el)
this.ito.reverse();this.pat=setInterval("Menus."+this.id+".o()",TreeParams.TIME_DELAY);this.oB.dp=true;},cS:function(){if(this.ic) return;if(this.io){this.oE();}else{this.io=false;this.cur=0;this.itc=new Array();for(var i=this.al.length-1,n=0;i>0;i--)
if(this.al[i].style.display=="block")
this.itc[n++]=this.al[i];}this.itc[this.itc.length]=this.el;this.pat=setInterval("Menus."+this.id+".cl()",TreeParams.TIME_DELAY);this.ic=true;this.oB.dp=false;},o:function(){this.ito[this.cur].style.display="block";if(++this.cur==this.ito.length)
this.oE();},cl:function(){this.itc[this.cur].style.display="";if(++this.cur>=this.itc.length)
this.cE();},oE:function(){clearInterval(this.pat);this.io=false;this.itc=this.ito.reverse();this.cur=this.ito.length-this.cur;if(!TreeParams.OPEN_MULTIPLE_MENUS&&this.c.aM!=this)
this.cS();this.c.aM=this;},cE:function(){clearInterval(this.pat);this.ic=false;if(this.cur>=this.itc.length)
this.oB.sdl();if(!TreeParams.OPEN_WHILE_CLOSING&&this.c.aM&&this.c.aM.mic!=null&&this.c.aM.mic!=this){this.c.aM.mic.oS();if(this.mic)
this.c.aM=this.mic;}else{}this.mic=null;if(Browser.id.IE6)
setTimeout("repaintFix(document.getElementById('"+this.el.id+"'));",50);},getC:function(){var pe=findAncestorWithClass(this.el,"menu");if(pe!=null){pId=pe.id.replace(/Menu$/,"");if(!Menus[pId])
return Button.getLabel(getElementsWithClass(document.getElementById(pId),"*","buttonlabel")[0]).m;return Menus[pId];}if(!this._root){var rt=findAncestorWithClass(this.el,"AnimTree");if(!rt)
rt=document.body;if(!rt.id)
rt.id="AnimTree_"+Math.round(Math.random()*1E5);if(Trees[rt.id]!=null)
this._root=Trees[rt.id];else
this._root=new Tree(rt);}return this._root;}};Tree=function(el){this.el=el;this.aM=null;this.id=el.id;Trees[this.id]=this;};Trees={};if(document.getElementById&&!Browser.id.OP5&&!window.T_ini){document.writeln("<style type='text/css'>","/*<![CDATA[*/\n",".menu,.menuNode{display:none;}\n","/*]]>*/","<"+"/style>");window.T_ini=true;}