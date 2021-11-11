function F_C1(Z5,Z8){
this.type="move";this.object=Z5;this.E5=new F_B8(Z5,Z8);
if(F_NN&&(Z5.parent!=null)){var AV=Z5.K1('absolute')- (Z5.parent.K1('absolute')+Z5.parent.I6());var N2=Z5.J2('absolute')- (Z5.parent.J2('absolute')+Z5.parent.I3());var A8=Z5.parent.I2()- AV;var T1=Z5.parent.I7()- N2;}else{var AV=Z5.K1('absolute')- Z5.J7();var N2=Z5.J2('absolute')- Z5.J6();var A8=Z5.K3()- AV;var T1=Z5.K4()- N2;}
var D4=Z5.I7();var D5=Z5.I2();var d=this.E5.F8;
if((d==0)|| (d>270))
{var p=F_calcDirection(d,N2+D4,AV+D5);}
else 
{if(d<=90)
{var p=F_calcDirection(d,T1,AV+D5);}
else 
{if(d<=180)
{var p=F_calcDirection(d,T1,A8);}
else 
{if(d<=270)
{var p=F_calcDirection(d,N2+D4,A8);}
}
}
}
this.E5.U9(p.x,-p.y,0,0,0,0);}
F_C1.prototype=new F_effectPrototype;
function F_cMoveBy(Z5,Z8){
this.type="move";this.object=Z5;this.E5=new F_B8(Z5,Z8);this.E5.showHide="";this.E5.S7=false;
var x=Z8.J8( "x",0);var y=Z8.J8( "y",0);
this.E5.U9(x,y,0,0,0,0);}
F_cMoveBy.prototype=new F_effectPrototype;
function F_cMoveTo(Z5,Z8){
this.type="move";this.object=Z5;this.E5=new F_B8(Z5,Z8);this.E5.showHide="";this.E5.S7=false;
if(Z8=="Saved Position"){var x=Z5.T3.x - Z5.J2('style');var y=Z5.T3.y - Z5.K1('style');}else{
var x=Z8.J8( "x",0)- Z5.J2('absolute');var y=Z8.J8( "y",0)- Z5.K1('absolute');}
this.E5.U9(x,y,0,0,0,0);}
F_cMoveTo.prototype=new F_effectPrototype;
function F_E6(Z5,Z8){
this.type="transition";this.object=Z5;this.E5=new F_B8(Z5,Z8);
var width=Z5.I7();var height=Z5.I2();var p=F_calcDirection(this.E5.F8,width,height);
var t=new B9(0,0,0,0,0,0);t.x=p.x;t.y=-p.y;F_B3(this.E5.F8,t,p);this.E5.U9(t.x,t.y,t.top,t.right,t.bottom,t.left);}
F_E6.prototype=new F_effectPrototype;
function F_F4(Z5,Z8){
this.type="transition";this.object=Z5;this.E5=new F_B8(Z5,Z8);
this.E5.F8=(180+this.E5.F8)%360;var width=Z5.I7();var height=Z5.I2();var p=F_calcDirection(this.E5.F8,width,height);var t=new B9(0,0,0,0,0,0);F_B3(this.E5.F8,t,p);this.E5.U9(t.x,t.y,t.top,t.right,t.bottom,t.left);}
F_F4.prototype=new F_effectPrototype;
function F_C7(Z5,Z8){
this.type="transition";this.object=Z5;this.E5=new F_B8(Z5,Z8);
var width=Math.ceil(Z5.I7()/2);var height=Math.ceil(Z5.I2()/2);
this.E5.U9(0,0,height,-width,-height,width);}
F_C7.prototype=new F_effectPrototype;
function F_effectPrototype(){this.M4=F_G9;this.start=F_H3;this.finish=F_G7;this.stop=F_effectStop;this.restart=F_effectRestart;this.U1=F_U1;}
function F_U1(){return(this.E5.H1(new Date()));}
function F_H3(){this.object.U8();if(!document.main.D6)
sendMsg(this.object.W4,(this.type=="move"?'Motion Started':'Transition Started'),'',this);this.E5.H1("start");this.U1();}
function F_G7(){this.E5.H1("finish");if(!document.main.D6){sendMsg(this.object.W4,(this.type=="move"?'Motion Ended':'Transition Ended'),'',this);if(this.E5.message!="")
sendMsg(this.object.W4,this.E5.message,'',this);}
this.object.C4();this.object.S5();}
function F_G9(){if(document.main.D6)	
return(false);
clearTimeout(this.timer);this.E5.H1("finish");return(true);}
function F_effectStop(){clearTimeout(this.timer);return(true);}
function F_effectRestart(){this.timer=setTimeout( this.object.textRef+'.U2("'+this.type+'");',this.E5.rate);return(true);}
function F_B8 (Z5,Z8){
this.object=Z5;if(typeof(Z8)=="string"){this.duration=10;this.inDuration=2;this.outDuration=2;this.rate=10;this.repeat=1;this.reverse=true;this.F8=(F_I8 (Z8)% 360);this.showHide=F_L1 (Z8);this.message="";}else{
this.duration=Z8.J8( "duration",10);this.inDuration=Z8.J8( "inDuration",2);this.outDuration=Z8.J8( "outDuration",2);
if(this.duration==0)this.duration=1;if(this.inDuration>=this.duration){this.inDuration=this.duration-1;this.outDuration=0;}else{if((this.inDuration+this.outDuration)>=this.duration){this.outDuration=this.duration - this.inDuration - 1;}	
}
this.rate=Z8.J8( "rate",10);this.repeat=Z8.J8( "repeat",1);
this.reverse=(Z8.J8( "reverse",false));
this.F8=Z8.J8( "direction",90)% 360;this.showHide=Z8.J8( "hide","show").toLowerCase();this.message=Z8.J8( "message","");}
this.S7=true;
this.I=2 * this.inDuration / Math.PI;this.O=2 * this.outDuration / Math.PI;this.Mid=this.duration - this.inDuration - this.outDuration;this.factor=1/(this.Mid+this.I+this.O);this.midTest=this.inDuration+this.Mid;this.inRad=Math.PI / (2 * this.inDuration);this.outRad=Math.PI / (2 * this.outDuration);
this.H6=false;this.offset=new B9(0,0,0,0,0,0);
this.H2();}
function B9(x,y,top,right,bottom,left){this.x=Math.floor(x);this.y=Math.floor(y);this.top=Math.floor(top);this.right=Math.floor(right);this.bottom=Math.floor(bottom);this.left=Math.floor(left);}
F_R7("F_B8.prototype.",
"G8","H1","U9","F9","H2"
);
function F_H1(AM){var d=this.object;if(AM=="start")
{
if (this.showHide!="")this.object.V6("inherit");return(true);}
if(AM=="finish")
{
if ((this.showHide=="hide")&!this.H6)d.V6("hidden");this.H6=false;if (this.S7)
this.F9(0);return(false);}
var AD=this.G8(AM);if (this.showHide=="show")AD=1 - AD;if (this.H6)AD=1 - AD;this.F9(AD);if(AM.getTime()>this.endTime)
{
if(--this.repeat>0){
if(this.reverse){
this.H6=!this.H6;}
this.H2();	
}else{return(false);
}
}
if (d.moveCollision!=null)F_C3(d,"move");return(true);}
function F_F9(AD){
var d=this.object;with(this.dest){
var O6=new B9(
Math.ceil(x * AD),
Math.ceil(y * AD),
Math.ceil(top * AD),
Math.ceil(right * AD),
Math.ceil(bottom * AD),
Math.ceil(left * AD));}
var a=(O6.x - this.offset.x);
var b=(O6.y - this.offset.y);
if((a!=0)|| (b!=0)){	
d.offset(a,b);}
with(d.style){if(navigator.appName=='Netscape')
{clip.top=clip.top+(O6.top - this.offset.top);clip.right=clip.right+(O6.right - this.offset.right);clip.bottom=clip.bottom+(O6.bottom - this.offset.bottom);clip.left=clip.left+(O6.left- this.offset.left);
}else{
with(d){this.object.U5(new F_E9( 
I3()+(O6.left- this.offset.left),I6()+(O6.top - this.offset.top),I5()+(O6.right - this.offset.right),I1()+(O6.bottom - this.offset.bottom)
));}
}
}
this.offset=O6;}
function F_G8(AM){
with(this){var time=(AM.getTime()- this.startTime)/(100)
if ( time<inDuration){
return((I - (Math.cos(time *inRad)* I))* factor);}
else{if ( time<=midTest){
return((time - inDuration+I)* factor);}
else{
if ( time>=duration)return(1);return(((Math.sin((time - inDuration - Mid)* outRad)* O)+I+Mid)* factor);}
}
}	
}
function F_U9(x,y,top,right,bottom,left){this.dest=new B9(x,y,top,right,bottom,left);}
function F_H2(){this.startTime=(new Date()).getTime();this.endTime=this.startTime+(this.duration*100);
}
function F_U2(AO){var Y0=this[AO];
if(Y0!=null){if(Y0.U1())
Y0.timer=F_setTimeout(this.timeoutTest,this.textRef,'U2("'+Y0.type+'")',Y0.E5.rate);
else
this.H4(AO);}
}
function F_W2(Y0,Z8){var t=new Y0(this,Z8);if(this[t.type]!=null){
if(!this[t.type].M4())
return(false);}
this[t.type]=t;this[t.type].start();
this[t.type].timer=F_setTimeout(this.timeoutTest,this.textRef,'U2("'+this[t.type].type+'")',this[t.type].E5.rate);
return(true);}
function F_H4(AO){var t=this[AO];this[AO]=null;t.finish();}
F_prototype("F_E2.prototype.",
"U2","F_U2","H4","F_H4","W2","F_W2");
function F_calcDirection(F8,AS,Y5)
{F8=F8 % 360;AB=F8 * (Math.PI/180);if ((F8 % 90)==0)
{BA=0;BB=0;if(F8==0)BB=Y5;if(F8==90)BA=AS;if(F8==180)BB=-Y5;if(F8==270)BA=-AS;}
else 
{
BA=AS;BB=	AS / Math.tan(AB);if(F8>=180)
{BB=-BB;BA=-BA;}
if (Math.abs(BB)>Y5)
{BB=Y5;BA=Y5 * Math.tan(AB);if((F8>90)&&(F8<270))
{BB=-BB;BA=-BA;}
}
}
return(new F_E7(BA,BB));}
function F_B3(F8,clip,R3){if((F8==0)|| (F8>270)){clip.left=-R3.x;clip.top=R3.y;
}
else 
if(F8<=90){clip.right=-R3.x;clip.top=R3.y;
}
else 
if(F8<=180){clip.right=-R3.x;clip.bottom=R3.y;
}
else 
if(F8<=270){clip.left=-R3.x;clip.bottom=R3.y;
}
}
function F_L1 (AI){if (AI.substring(0,2)=="In")return("show");if (AI.substring(0,3)=="Out")return("hide");return("");}
function F_I8 (AI){
var t=AI;if (t.indexOf("Top Right")!=-1)return (45);if (t.indexOf("Top Left")!=-1)return (315);if (t.indexOf("Bottom Right")!=-1)return (135);if (t.indexOf("Bottom Left")!=-1)return (225);if (t.indexOf("Top")!=-1)return (0);if (t.indexOf("Bottom")!=-1)return (180);if (t.indexOf("Right")!=-1)return (90);if (t.indexOf("Left")!=-1)return (270);return(0)
}
function F_C8 (){this.dragCollision=null;this.dropCollision=null;	
this.moveCollision=null;	
}
function F_A3 (Z8){var o=Z8.J8( "objectID",null);if(document.objectModel[o]){
var t=Z8.J8( "when","drop")+"Collision";if(this[t]==null)
this[t]=new Array(0);this[t][this[t].length]=new F_B6(
o,
Z8.J8( "message","collision"),
Z8.J8( "type","intersection"));}
}
function F_B6(F7,message,type){this.F7=F7;this.message=message;this.type=type;this.AX=false;this.X0=F_X0;}
function F_S6(G4){with(G4){if(dragCollision!=null)
for ( var i=0;i<dragCollision.length;i++)
dragCollision[i].AX=false;if(dropCollision!=null)
for ( var i=0;i<dropCollision.length;i++)
dropCollision[i].AX=false;if(moveCollision!=null)
for ( var i=0;i<moveCollision.length;i++)
moveCollision[i].AX=false;}
}
function F_C3(G4,AR){var c=G4[AR+"Collision"];var o=false;for ( var i=0;i<c.length;i++){var o=false;var d=c[i];var P4=document.objectModel[d.F7];if ((d.type=="intersection")&&F_X0(G4,P4,"int"))
o=true;if ((d.type=="not intersection")&&!F_X0(G4,P4,"int"))
o=true;if ((d.type=="contained by")&&F_X0(G4,P4,"cont"))
o=true;if ((d.type=="not contained by")&&!F_X0(G4,P4,"cont"))
o=true;if ((d.type=="contains")&&F_X0(P4,G4,"cont"))
o=true;if ((d.type=="not contains")&&!F_X0(P4,G4,"cont"))
o=true;if ((d.type=="mouse inside")&&F_R4(P4,window.NOFevent.pageX,window.NOFevent.pageY))
o=true;if ((d.type=="mouse not inside")&&!F_R4(P4,window.NOFevent.pageX,window.NOFevent.pageY))
o=true;if(o){if (d.AX==false){sendMsg(G4.W4,d.message,d.F7,G4.W4);d.AX=true;}
}
else 
d.AX=false;}
}
function F_X0(P5,P6,W9){
with(P5){var x=J2('absolute');var y=K1('absolute');var l1=x+I3();var t1=y+I6();var r1=x+I5();var b1=y+I1();}
with(P6){var x=J2('absolute');var y=K1('absolute');var l2=x+I3();var t2=y+I6();var r2=x+I5();var b2=y+I1();}
if (W9=="int")
if((l1>=l2&&l1<=r2)|| (r1>=l2&&r1<=r2)|| (l1<l2&&r1>r2))
if((t1>=t2&&t1<=b2)|| (b1>=t2&&b1<=b2)|| (t1<t2&&b1>b2))
return(true);if (W9=="cont")
if((l1>=l2)&&(r1<=r2))
if((t1>=t2)&&(b1<=b2))
return(true);return(false);}
function F_V0(Z8){with(document){if(F_dragLayer==null)
F_dragLayer=new Array;
var L9=-1;for(var i=(F_dragLayer.length-1);i>-1;i--)
if(F_dragLayer[i].layer==this)
L9=i;if(L9!=-1)
F_dragLayer[L9]	={layer:this,type:Z8};else
F_dragLayer[F_dragLayer.length]={layer:this,type:Z8};
F_S6(this);if(navigator.appName=='Netscape'){document.captureEvents(Event.MOUSEMOVE);this.Q4=window.NOFevent.pageX;this.Q5=window.NOFevent.pageY;
}else{document.onmousemove=F_L6;this.Q4=window.NOFevent.pageX;this.Q5=window.NOFevent.pageY;}
this.fastDrag=false;if(this.A2){this.T7=(this.A2['Drag Started']!=null);this.fastDrag=((!this.T7)&&(this.dragBoundries=="none")&&(this.A2['Dragged']==null)&&(this.dragCollision==null));}
}
}
function F_drag (x,y){if(document.F_dragLayer!=null){for(var i=(document.F_dragLayer.length-1);i>-1;i--){var dObj=document.F_dragLayer[i];var d=dObj.layer;if(d.T7){sendMsg(d.W4,'Drag Started','',null);d.T7=false;}
if(typeof d.Q4=="undefined"){d.Q4=x;d.Q5=y;}
var BA=d.Q4 - x;var BB=d.Q5 - y;
if((d.parent!=null)&&(d.dragBoundries=="to container object")){if( (d.J2('absolute')	+d.I3()- d.parent.I3()- d.parent.J2('absolute')- BA)<0)
BA=d.J2('absolute')+d.I3()- d.parent.I3()- d.parent.J2('absolute');if( (d.J2('absolute')+d.I5()- BA)>(d.parent.I5()+d.parent.J2('absolute')))
BA=d.J2('absolute')+d.I5()- (d.parent.I5()+d.parent.J2('absolute'));if( (d.K1('absolute')+d.I1()- BB)>(d.parent.I1()+d.parent.K1('absolute')))
BB=d.K1('absolute')+d.I1()- d.parent.I1()- d.parent.K1('absolute');if( (d.K1('absolute')+d.I6()- d.parent.I6()- d.parent.K1('absolute')- BB)<0)
BB=d.K1('absolute')+d.I6()- d.parent.I6()- d.parent.K1('absolute');}
d.Q4=d.Q4 - BA;d.Q5=d.Q5 - BB;d.offset (-BA,-BB);if(d.A2['Dragged']!=null)sendMsg(d.W4,'Dragged','',null);if (d.dragCollision!=null)F_C3(d,"drag");}
}
}
function F_endDrag (){if(document.F_dragLayer){sendMsg(this.W4,'Drag Ended','',null);if (this.dropCollision!=null)F_C3(this,"drop");var d=new Array(0);for(var i=0;i<document.F_dragLayer.length;i++){if(document.F_dragLayer[i].layer!=this)
d[d.length]=document.F_dragLayer[i];}
if(d.length>0){document.F_dragLayer=d;}else{document.F_dragLayer=null;if(navigator.appName=='Netscape'){document.releaseEvents (Event.MOUSEMOVE);}else{document.onmousemove=null;window.event.returnValue=false
window.event.cancelBubble=true
}
}
}
}
F_prototype("F_E2.prototype.",
"A3","F_A3","C8","F_C8","V0","F_V0","endDrag","F_endDrag");	
if(navigator.appName=='Netscape')
{}else{
}	
function F_setSrc(Z8){if(typeof this.Q1!="undefined"){	
this.Q1.src=Z8;}
}
function F_setLowsrc(Z8){if(typeof this.Q1!="undefined"){	
this.Q1.src=Z8;}
}
function F_setImage(Z8){var a=["Image 1 (Normal)","Image 2 (Highlighted)","Image 3 (Depressed)","Image 4 (Selected)","Image 5","Image 6","Image 7","Image 8","Image 9","Image 10"];if (typeof Z8!="object")return(false);	
for ( var i=0;i<a.length;i++){
var b=Z8.J8( a[i],"");if(b!=""){this.images[a[i]]=new Object();this.images[a[i]].image=new Image();if(!F_NN)this.images[a[i]].image.src=b;
this.images[a[i]].source=b;this.images[a[i]].complete=false;}
}
if(F_NN){this.setImageLoad();}
return(true);}
function F_setImageLoad(p){if(p){this.images[p].complete=true;}
for ( var i in this.images){with(this.images[i]){if(!complete){image.src=source;
image.onLoad=new Function(this.textRef+".setImageLoad('"+i+"')");break;}else{if(typeof image!="undefined"){image.onLoad=null;}
}
}
}
}
function F_setImageExpression(){var a=["Image 1 (Normal)","Image 2 (Highlighted)","Image 3 (Depressed)","Image 4 (Selected)","Image 5","Image 6","Image 7","Image 8","Image 9","Image 10"];var o=new Object();for ( var i=0;i<a.length;i++){
if(F_setImageExpression.arguments.length>i)
{o[a[i]]=F_setImageExpression.arguments[i];}
}
return(o);}
function F_useImage(Z3){var t=Z3;if(typeof this.Q1!="undefined")	
if((typeof this.images[t]!="undefined")&&(this.images[t]!=null))
this.Q1.src=this.images[t].source;}
function F_IEsound(command){if (!(!F_NN&&F_MAC)){
if (command=="play")
if(this.Q1.run)this.Q1.run();
if (command=="stop")
if(this.Q1.stop)this.Q1.stop();if (command=="pause")
if(this.Q1.pause)this.Q1.pause();}
}
function F_AZ(f,Z8){if(typeof Z8=="object"){var Z0=parseInt(Z8.J8( "left",0));var AN=parseInt(Z8.J8( "top",0));var AS=parseInt(Z8.J8( "width",0));var Y5=parseInt(Z8.J8( "height",0));}
if (f=="open"){var n=Z8.J8( "name","myWindow").replace(/\W/gi,"");var p="width="+Z8.J8( "width","")+
",height="+Z8.J8( "height","")+
",top="+Z8.J8( "top","")+
",left="+Z8.J8( "left","")+
",toolbar="+Z8.J8( "toolbar","")+
",location="+Z8.J8( "location","")+
",menubar="+Z8.J8( "menubar","")+
",status="+Z8.J8( "status","")+
",resizable="+Z8.J8( "resizable","")+
",directories="+Z8.J8( "directories","")+
",scrollbars="+Z8.J8("scrollbars","");
var w=(window.open(Z8.J8( "URL",""),n,p))
document.F_windows[n]=w;
if(F_NN)w.focus();	
return(w);
}
if (f=="prompt")
return(window.prompt(Z8.J8( "message",""),Z8.J8("defaultValue","")));if (f=="set status"){
window.status=Z8;return(false);}
if (f=="move to")
window.moveTo(Z0,AN);if (f=="move by")
window.moveBy(Z0,AN);if (f=="resize to"){if(navigator.appName=='Netscape')
top.resizeTo(AS,Y5);else
top.resizeTo(AS,Y5);}
if (f=="resize by")
window.resizeBy(AS,Y5);if (f=="scroll to")
window.scrollTo(Z0,AN);if (f=="scroll by")
window.scrollBy(Z0,AN);if (f=="delayed action"){var m='sendMsg("'+this.W4+'","'+Z8.J8("action","")+'")';var d=Z8.J8("delay","60")*1000;var W9="top.frames['"+self.name+"'].sendMsg";if(Z8.J8("continuous",false)){F_setInterval(this.timeoutTest,F_getFrameRef(),m,d);
}else{
F_setTimeout(this.timeoutTest,F_getFrameRef(),m,d);
}
}
if (f=="browser type"){var ms=navigator.appVersion.indexOf("MSIE");var nn=navigator.appName=="Netscape";var ie4=(ms>0)&&(parseInt(navigator.appVersion.substring(ms+5,ms+6))>=4);var nn4=(nn)&&(parseInt(navigator.appVersion.substring(0,1))>=4);var t=Z8;if((t=="Is Navigator")&&(nn4))
return(true);if((t=="Is Internet Explorer")&&(ie4))
return(true);return(false);}
if (f=="message to window"){msg=new F_cMessage(Z8.J8("message",""),new F_Parm(),false,null);var w=document.F_windows[Z8.J8("window","")];if (typeof w=="undefined")
var w=window.open("",Z8.J8("window",""));if(typeof w!="undefined")
if(typeof w.document!="undefined")
if(typeof w.document.objectModel!="undefined"){var target=w.document.objectModel[Z8.J8("object","")];if(typeof target!="undefined"){return(msg.T5(target));}
}
}
return(null);}
function F_commandsInit(){for (var c in this.E4){this.E4[c].A4=F_A4;this.E4[c].A4(c);}
}
function F_A4(AO){
if(AO=="vis"){F_A6(this,new Array(	
"Move To","this.W2(F_cMoveTo,msg.data)","Move By","this.W2(F_cMoveBy,msg.data)","Fly","this.W2(F_C1,msg.data)","Iris","this.W2(F_C7,msg.data)","Peek","this.W2(F_E6,msg.data)","Wipe","this.W2(F_F4,msg.data)","Hide","this.hide()","Show","this.show()","Toggle Visibility","this.V6('toggle')","Bring To Front","this.B1()","Send To Back","this.U0()",
"Bring Forward","this.shiftZindex1(1)","Send Backward","this.shiftZindex1(-1)",
"Set Position","this.V3(msg.data)","Get Position","msg.returnValue=this.J9('absolute')","Get Z-Index","msg.returnValue=this.K6()","Set Z-Index","msg.returnValue=this.setIndex(msg.data)","Save Position","this.T3=this.J9('style')","Restore Position","this.restorePosition(this.T3)",
"Set Left","this.V1(msg.data)","Get Left","msg.returnValue=this.J2('absolute')","Set Top","this.V4(msg.data)","Get Top","msg.returnValue=this.K1('absolute')","Set Clip Left","this.U4(msg.data)","Set Clip Top","this.U7(msg.data)","Set Clip Right","this.U6(msg.data)","Set Clip Bottom","this.U3(msg.data)","Get Clip Left","msg.returnValue=this.I3()","Get Clip Top","msg.returnValue=this.I6()","Get Clip Right","msg.returnValue=this.I5()","Get Clip Bottom","msg.returnValue=this.I1()","Start Drag","this.V0(msg.data)","End Drag","this.endDrag()","Constrain Drag","this.dragBoundries=msg.data","Set Collision Detection",	"this.A3(msg.data)","Clear Collision Detection","this.C8(msg.data)","Set Masking","this.N6=eval(msg.data)","Get Masking","msg.returnValue=this.N6","Set Filter","this.style.filter=msg.data","Delay","this.AZ('delayed action',msg.data)","Display File","this.setSource(msg.data)",	
"Display HTML","this.writeSource(msg.data)","Set Draggable","this.G3=eval(msg.data)","Get Draggable","msg.returnValue=this.G3"	));}
if(AO=="img"){F_A6(this,new Array(	
"Set Src","this.setSrc(msg.data)","Set Lowsrc","this.setLowsrc(msg.data)","Set Image",	"this.setImage(msg.data)","Use Image",	"this.useImage(msg.data)"));F_A5(this,"J3","Src","Lowsrc");
F_A5(this,"V2");
this.A4("vis");}
if(AO=="nav"){this.A4("vis");}
if(AO=="act"){this.A4("vis");}
if(AO=="vid"){
this.A4("vis");}
if(AO=="shk"){F_A6(this,new Array(	
"Play","this.Q1.Play()","Stop","this.Q1.Stop()","Rewind",	"this.Q1.Rewind()","Go To Frame","this.Q1.GotoFrame(msg.data)"));this.A4("vis");}
if(AO=="jav"){this.A4("vis");}
if(AO=="jbn"){this.A4("vis");}
if(AO=="snd"){if(navigator.appName=='Netscape'){	
F_A6(this,new Array(	
"Play","this.Q1!=null?this.Q1.play(false):void(0)","Pause","this.Q1!=null?this.Q1.pause():void(0)","Stop","this.Q1!=null?this.Q1.stop():void(0)",
"Get Volume",	"msg.returnValue=this.Q1.GetVolume()"));}else{
F_A6(this,new Array(	
"Play","this.IEsound('play')","Pause","this.IEsound('pause')","Stop","this.IEsound('stop')"));}
this.A4("vis");}
if(AO=="txt"){
this.A4("vis");F_A6(this,new Array(	
"Set Font Weight",	"this.style.fontWeight=msg.data","Set Font Size",	"this.style.fontSize=msg.data"));}
if(AO=="tbl"){
this.A4("vis");}
if(AO=="tln"){
if(navigator.appName!='Netscape')
F_A6(this,new Array(	
"Set Color",	"this.style.color=msg.data",
"Set Font Size",	"this.style.fontSize=msg.data"));}
if(AO=="chk"){F_A6(this,new Array(	
"Check","this.Q1.checked=true","Uncheck","this.Q1.checked=false","Focus","this.Q1.focus()","Blur","this.Q1.blur()",
"Set Checked",	"this.Q1.checked=msg.data"));F_A5(this,"J3","Checked");	
this.A4("fob");}
if(AO=="rad"){F_A6(this,new Array(
"Select","this.Q1.checked=true","Check","this.Q1.checked=true","Uncheck","this.Q1.checked=false","Focus","this.Q1.focus()","Blur","this.Q1.blur()",
"Set Checked",	"this.Q1.checked=msg.data","Get Checked",	"msg.returnValue=this.Q1.checked",
"Get Name","msg.returnValue=this.Q1.name"));this.A4("fob");}
if(AO=="tfd"){F_A6(this,new Array(	
"Get Default Value",	"msg.returnValue=this.Q1.defaultValue","Focus",	"this.Q1.focus()","Blur",	"this.Q1.blur()","Select",	"this.Q1.select()","Set Value",	"this.Q1.value=msg.data"));F_A5(this,"J3","Name","Value");this.A4("fob");}
if(AO=="sel"){F_A6(this,new Array(	
"Get Selected Value",	"msg.returnValue=this.Q1.options[this.Q1.selectedIndex].value","Get Selected Index",	"msg.returnValue=this.Q1.selectedIndex","Get Selected Text",	"msg.returnValue=this.Q1.options[this.Q1.selectedIndex].text",
"Select",	"this.Q1.options[msg.data].selected=true","Restore Default Selection",	"F_T4(this)","Delete Option",	"this.Q1.options[msg.data]=null","Add Option",	"this.Q1.options[this.Q1.length]=new Option(msg.data.J8( 'Option Name',''),msg.data.J8( 'Value',''))","Focus",	"this.Q1.focus()","Blur",	"this.Q1.blur()"));F_A5(this,"J3","Name","Length","Options");this.A4("fob");}
if(AO=="btn"){F_A6(this,new Array(	
"Click",	"this.Q1.click()","Focus",	"this.Q1.focus()","Blur",	"this.Q1.blur()"));F_A5(this,"J3","Name","Value");this.A4("fob");}
if(AO=="doc"){F_A6(this,new Array(	
"Set Active Link Color",	"document.alinkColor=msg.data","Set Visited Link Color",	"document.vlinkColor=msg.data","Set Link Color","document.linkColor=msg.data",
"Go To","this.K7(msg.data)","Go To URL","this.K7(msg.data)","Get Location","msg.returnValue=document.location",
"Set Background Color","document.bgColor=msg.data"));
this.A4("vis");this.A4("win");}
if(AO=="win"){F_A6(this,new Array(	
"Set Status Bar",	"msg.returnValue=this.AZ('set status',msg.data)","Open Window","msg.returnValue=this.AZ('open',msg.data)","Resize To","this.AZ('resize to',msg.data)","Resize By","this.AZ('resize by',msg.data)","Reposition To","this.AZ('move to',msg.data)","Reposition By","this.AZ('move by',msg.data)","Scroll To","this.AZ('scroll to',msg.data)","Scroll By","this.AZ('scroll by',msg.data)","Close","window.close()","Focus Window","window.focus()","Blur Window","window.blur()","Alert","window.alert(msg.data)","Confirm","msg.returnValue=window.confirm(msg.data)",
"Prompt","msg.returnValue=this.AZ('prompt',msg.data)","Check Browser Type",	"msg.returnValue=this.AZ('browser type',msg.data)","Message To Window","this.AZ('message to window',msg.data)","Get Opener","msg.returnValue=window.opener",
"Get Name","msg.returnValue=window.name","Set Name","window.name=msg.data","Check Closing",	"this.C2()"));	
}
if(AO=="lyr" || AO=="wht"){this.A4("vis");}
if(AO=="fob"){F_A6(this,new Array(	
"Get Form",	"msg.returnValue=this.H9","Get Form Object",	"msg.returnValue=this.I9(this.H9.name)"));}
}
F_R7("F_E2.prototype.",
"setLowsrc",
"setImage","useImage","setImageLoad","setSrc","AZ","IEsound"
);	
F_prototype("F_cMain.prototype.",
"commandsInit","F_commandsInit"
);	
