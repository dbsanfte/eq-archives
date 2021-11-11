F_NN=navigator.appName=='Netscape';F_MAC=(navigator.appVersion.indexOf('Macintosh')>-1);
document.objectModel=new Array(0);document.F_loaded=false;document.F_dragLayer=null;window.NOFevent=new F_E1();top.F_curObj=null;var NOFparameters=null;var params=NOFparameters;window.defaultStatus="";
function F_cMain(){
this.E4=this.M2();this.commandsInit();
if(navigator.appName!='Netscape')F_F1();
if(!F_NN&&F_MAC){
var t=document.all.tags("A");for(var i=0;i<t.length;i++){t[i].ondragstart=F_dragCancel;}
}
}
function F_dragCancel(){event.cancelBubble=true;event.returnValue=false;}
F_prototype("F_cMain.prototype.",
"M2","F_M2","commandsInit","F_dummy","E2","F_E2","D6",false,
"D7",0 
);
function F_E1(){this.altKey=false;this.button=0;this.ctrlKey=false;this.M9=null;this.shiftKey=false;this.pageY=null;pageY=null;}
function F_F1(){
var ss=document.styleSheets["NOF_STYLE_SHEET"];if(!ss)ss=document.styleSheets[0];
for (var i=0;i<ss.rules.length;i++){var t=ss.rules[i].selectorText;var Y6=t.substring(t.indexOf("#")+1,999);var theContainer=document.all.tags('SPAN')[Y6];if(typeof theContainer=="undefined")
theContainer=document.all.tags('DIV')[Y6];var s=ss.rules[i].style
if(typeof theContainer!="undefined"){with(theContainer.style){left=s.left;top=s.top;clip=s.clip;zIndex=s.zIndex;visibility=s.visibility;}
}
}
}
var F_bar="Initializing ";var F_count=1;var F_barError="";var F_bar="Initializing ";
function F_E2(Y9,AO,Z7,Y4,isRelative,objectID,H7,P8,AQ){if(F_bar.length>63)F_bar="Initializing "+F_count++;F_bar+="|";window.status=F_barError+F_bar;
this.H8=(AO=="chk")|| (AO=="rad")|| (AO=="tfd")|| (AO=="sel")|| (AO=="btn");
this.W4=objectID;this.name=objectID;this.type=AO;this.childObjects=new Object();if(Z7=="")
this.parent=null;else{this.parent=document.objectModel[Z7];if(this.parent!=null){this.parent.childObjects[this.W4]=this;
this.N3=this.parent.N3+1;}
}
this.timeoutTest="document.objectModel";if(parent!=self){	
var f=self;while(f!=top){this.timeoutTest="frames['"+f.name+"']."+this.timeoutTest;f=f.parent;}
this.timeoutTest="top."+this.timeoutTest;}
this.textRef=this.timeoutTest+"['"+this.W4+"']";this.timeoutTest="("+this.timeoutTest+"&&"+this.textRef+")";
this.E4=document.main.E4[AO];
if(navigator.appName=='Netscape')
{
var Y2=(H7=="")?"":".forms['"+H7+"']";
this.style=(this.parent!=null)?this.parent.style:document;if(Y9!=""){var L2=Y9.split(":");this.style=this.style.layers[L2[0]];}
this.Q1=this.style.document[objectID];
this.H9=(H7=="")?null:this.style.document.forms[H7];if ((Y2!="")&&(P8!="")){if(this.H9){
if(P8==(parseInt(P8)+"")){
for (var i=0;i<this.H9.length;i++){if (this.H9[i].name==P8){	
if(((AO=="rad")&&(this.H9[i].value==AQ))|| (AO!="rad")){this.Q1=this.H9[i];break;}
}
}
}else{this.Q1=this.H9[P8];
if(AO=="rad"){this.Q1=this.radioButtonByValue(this.Q1,AQ);}
}
}else{F_F6(this.W4+":the form isn't displaying due to a Netscape bug.");}
}
if((AO=="snd")|| (AO=="vrm")){
if((this.style.document.embeds.length>0)&&(this.style.document.embeds[0])){this.Q1=this.style.document.embeds[0];}else{this.Q1=null;
}
}
if(AO=="fra")this.Q1=eval(objectID+".document");
if(AO=="img"){
this.Q1=this.style.document.images[0];if(!this.Q1){	
this.Q1=new Image();
}
}
if(this.type=='jbn'){if(typeof this.Q1=="undefined")
this.Q1=this.style.document.applets[0];}
this.W3=this.style;if(Y9=="LayoutLYR"){document.F_layout_left=this.style.left;document.F_layout_top=this.style.top;}
if(this.H8&&this.H9&&(typeof(this.Q1)=="undefined"))	F_F6(this.W4+":either the form or the form element doesn't have a name.");this.T3=new F_E7(this.style.left,this.style.top);
}else{
if(Y9==""){if(this.parent!=null){this.W3=this.parent.W3
this.style=this.parent.style;}else{this.W3=document;this.style=document.style;}
}else{this.W3=document.all.tags('SPAN')[Y9];if(typeof this.W3=="undefined")
this.W3=document.all.tags('DIV')[Y9];this.style=this.W3.style;}
this.Q1=((objectID!="")&&(AO!="doc")&&(AO!="lyr")&&(AO!="nav")&&(AO!="txt")&&(AO!="map"))?
document.all.item(objectID):null;this.H9=(H7=="")?null:document.forms[H7];
if(Y9=="LayoutLYR"){document.F_layout_left=this.style.pixelLeft;document.F_layout_top=this.style.pixelTop;}
this.T3=new F_E7(this.style.pixelLeft,this.style.pixelTop);
}
if((AO=="img")&&(typeof this.Q1!="undefined")&&(this.Q1!=null)){this.images=new Object();
var i='Image 1 (Normal)';this.images[i]=new Object();this.images[i].source=this.Q1.src;this.images[i].complete=true;}
this.N4=F_A1;this.A2=new Object;
if(Y4!=null){
for( var i=0;i<(Y4.length - 4);i=i+5){
if(typeof this.A2[Y4[i]]=="undefined"){	
this.A2[Y4[i]]=new Array();
}
var X2=this.A2[Y4[i]];for(var k=i+1;k<i+5;k++){
X2[X2.length]=Y4[k];}
}
}
this.N1=this;this.N8=new F_E8();
}
F_prototype("F_E2.prototype.",
"G3",false,
"C9",true,"N3","1","E3",	"F_E3","dragBoundries",	"'none'","dropCollision",	null,"dragCollision",	null,"moveCollision",	null,"D3",null,"N6",false,"move",null,"transition",null,
"O7",null,"F3",	null,"K8","F_K8",
"C4","F_C4",
"D6",false);
F_R7("F_E2.prototype.",
"J3","V2",
"hide","show","B1","U0","shiftZindex1",
"setSource","writeSource",
"offset","V3","J9","restorePosition","V4","V1","U7","U4","U6","U3","V6","M8","K6","V7","setIndex","K1","J2","J5","J4","J5","K2","J1","I6","I3","I5","I1","I7","I2","K7","framesetGotoURL","J6","J7","K3","K4","radioButtonByValue","I9","U8","S5","C2");if(navigator.appName=='Netscape')
{
}else{
F_prototypeIE("F_E2.prototype.","K1","J2","J5","J4","U5","U7","U4","U6","U3","I4","I6","I3","I5",
"I1","I7","I2","J6","J7",
"setIndex","shiftZindex1","B1","U0","K3","K4","radioButtonByValue","setSource","writeSource",
"offset");}
function F_I9(Z3){for ( var P4 in document.objectModel){if ((document.objectModel[P4].type=="frm")&&(document.objectModel[P4].H9.name==Z3)){return (document.objectModel[P4]);}
}
return(null);}
function F_offset(Z0,AN){this.style.offset(Z0,AN);}
function F_setIndex(newIndex){var oldIndex=this.K6();if(this.parent==null){this.V7(newIndex);}else{with(this.parent.style){if(oldIndex>newIndex){for (var i=0;i<layers.length;i++){var Y7=layers[i].zIndex;if((Y7>=newIndex)&&(Y7<oldIndex)){layers[i].zIndex=Y7+1;}
}
}
if(oldIndex<newIndex){for (var i=0;i<layers.length;i++){var Y7=layers[i].zIndex;if((Y7<=newIndex)&&(Y7>oldIndex)){layers[i].zIndex=Y7 - 1;}
}
}
this.V7(newIndex);}
}
}
function F_IE_setIndex(newIndex){
var oldIndex=this.K6();if(this.parent==null){this.V7(newIndex);}else{with(this.parent.W3){if(oldIndex>newIndex){for (var i=0;i<children.length;i++){var Y7=children[i].style.zIndex;if((Y7>=newIndex)&&(Y7<oldIndex)){children[i].style.zIndex=Y7+1;}
}
}
if(oldIndex<newIndex){for (var i=0;i<children.length;i++){var Y7=children[i].style.zIndex;if((Y7<=newIndex)&&(Y7>oldIndex)){children[i].style.zIndex=Y7 - 1;}
}
}
this.V7(newIndex);}
}
}
function F_B1(){var Y7=this.K6();var O=new Array(0);with(this.parent.style){for (var i=0;i<layers.length;i++){var X5=layers[i].zIndex;if(X5>=Y7){O[X5]=layers[i];}
}
this.V7(O.length);for (var i=Y7+1;i<O.length;i++){if(O[i]&&O[i].zIndex)
O[i].zIndex=i-1;}
}
this.V7(O.length-1);}
function F_IE_B1(){var Y7=this.K6();var A=new Array(0);with(this.parent.W3){for (var i=0;i<children.length;i++){if((children[i].tagName=="DIV")||(children[i].tagName=="SPAN")){var X5=children[i].style.zIndex;if(X5>=Y7)A[X5]=i;}
}
this.V7(A.length);for (var i=Y7+1;i<A.length;i++){children[A[i]].style.zIndex=i-1;}
}
this.V7(A.length-1);}
function F_U0(){var Y7=this.K6();var O=new Array(0);with(this.parent.style){for (var i=0;i<layers.length;i++){var X5=layers[i].zIndex;if(X5<=Y7){O[X5]=layers[i];}
}
this.V7(1);for (var i=1;i<Y7;i++){if(O[i]&&O[i].zIndex)
O[i].zIndex=i+1;}
}
}
function F_IE_U0(){var Y7=this.K6();var A=new Array(0);with(this.parent.W3){for (var i=0;i<children.length;i++){if((children[i].tagName=="DIV")||(children[i].tagName=="SPAN")){var X5=children[i].style.zIndex;if(X5<=Y7)A[X5]=i;}
}
this.V7(1);for (var i=1;i<Y7;i++){
children[A[i]].style.zIndex=i+1;}
}
}
function F_shiftZindex1(dir)	{var Y7=this.K6()+dir;with(this.parent.style){for (var i=0;i<layers.length;i++){if(layers[i].zIndex==Y7){layers[i].zIndex=Y7 - dir;this.V7(Y7);return(true);}
}
}
return(false);}
function F_IE_shiftZindex1(dir){var Y7=this.K6()+dir;with(this.parent.W3){for (var i=0;i<children.length;i++){if((children[i].tagName=="DIV")||(children[i].tagName=="SPAN")){if(children[i].style.zIndex==Y7){children[i].style.zIndex=Y7 - dir;this.V7(Y7);return(true);}
}
}
}
return(false);}
function F_show(){sendMsg(this.W4,'Shown','','',false);this.V6('inherit');}
function F_hide(){this.V6('hidden');sendMsg(this.W4,'Hidden','','',false);}
function F_V6(AQ){if(AQ=="toggle"){this.style.visibility=((this.style.visibility=="hidden")|| (this.style.visibility=="hide"))?"inherit":"hidden";}else{this.style.visibility=AQ;}
}
function F_M8(){Y8=this;while(Y8.type!="doc"){
if((Y8.style.visibility=="hidden")|| (Y8.style.visibility=="hide"))return(false);Y8=Y8.parent;}
return(true);}
function F_V3(parm)
{
this.V4(parm.y);this.V1(parm.x);}
function F_restorePosition(parm)
{this.style.top=parm.y;this.style.left=parm.x;}
function F_J9(parm){return(new F_Parm('x',this.J2(parm),'y',this.K1(parm)));}
function F_V4(AQ){if((this.parent!=null)&&((this.parent.type=='lyr')|| (this.parent.type=='doc'))){this.style.top=parseInt(AQ)- this.K1('absolute')+this.K1('style');}else
this.style.top=parseInt(AQ);}
function F_V1(AQ){if((this.parent!=null)&&((this.parent.type=='lyr')|| (this.parent.type=='doc'))){this.style.left=(parseInt(AQ)- this.J2('absolute')+this.J2('style'));}else
this.style.left=parseInt(AQ);}
function F_U7(AQ){this.style.clip.top=AQ;}
function F_U4(AQ){this.style.clip.left=AQ;}
function F_U6(AQ){this.style.clip.right=AQ;}
function F_U3(AQ){this.style.clip.bottom=AQ;}
function F_K6(){if((this.type=="map")|| (this.H8))
return(parseInt(this.parent.style.zIndex));return(parseInt(this.style.zIndex));}
function F_V7(Y7){this.style.zIndex=Y7;}
function F_J2(parm){if(parm=='screen'){return(this.style.pageX);}
if(parm=='absolute'){return(this.style.pageX-document.F_layout_left);
}
if(parm=='style')
return(this.style.left);
return(parseInt(this.style.left));
}
function F_K1(parm){if(parm=='screen'){return(this.style.pageY);}
if(parm=='absolute'){return(this.style.pageY-document.F_layout_top);
}
if(parm=='style')
return(this.style.top);
return(parseInt(this.style.top));}
function F_J5(){var AN=this.K1();Y8=this.parent;while (Y8!=null){AN+=Y8.K1();Y8=Y8.parent;}
return(AN);}
function F_J4(){var Z0=this.J2();Y8=this.parent;while (Y8!=null){Z0+=Y8.J2();Y8=Y8.parent;}
return(Z0);
}
function F_I6(){return(parseInt(this.style.clip.top));}
function F_I3(){return(parseInt(this.style.clip.left));}
function F_I5(){return(parseInt(this.style.clip.right));}
function F_I1(){return(parseInt(this.style.clip.bottom));}
function F_I7(){return(parseInt(this.style.clip.right)- parseInt(this.style.clip.left));}
function F_I2(){return(parseInt(this.style.clip.bottom)- parseInt(this.style.clip.top));}
function F_NOP(){return(0);}
function F_K2(){
return(parseInt(this.I7()));
}
function F_J1(){
return(parseInt(this.I2()));
}
function F_J6(){return(window.pageXOffset);}
function F_J7(){return(window.pageYOffset);}
function F_K3(){return(window.innerHeight);}
function F_K4(){return(window.innerWidth);}
function F_setSource(s){if(s!="")
this.style.src=s;}
function F_writeSource(s){this.style.document.open();this.style.document.write(s);this.style.document.close();}
function F_IE_setSource(s){if(s!="")
this.W3.innerHTML="<OBJECT TYPE='text/x-scriptlet' WIDTH="+this.K2()+" HEIGHT="+this.J1()+" DATA='"+s+"'></OBJECT>";}
function F_IE_writeSource(s){this.W3.innerHTML=s;}
function F_K5(){return(0);}
function F_IE_offset(Z0,AN){this.style.left=(this.style.pixelLeft+Z0);this.style.top=(this.style.pixelTop+AN);}
function F_IE_V4(AQ){if((this.parent!=null)&&((this.parent.type=='lyr')|| (this.parent.type=='doc'))){var t=this.parent.K1('absolute')- this.K1('absolute')+this.style.top+parseInt(AQ);this.style.top=t;}else
this.style.top=AQ;}
function F_IE_V1(AQ){this.style.left=AQ;}
function F_IE_J2(parm){if(parm=='screen'){return(this.J4());}
if(parm=='absolute'){return(this.J4()-document.F_layout_left);}
if(parm=='style')
return(this.style.pixelLeft);
return(parseInt(this.style.pixelLeft));}
function F_IE_K1(parm){if(parm=='screen'){return(this.J5());}
if(parm=='absolute')
return(this.J5()-document.F_layout_top);if(parm=='style')
return(this.style.pixelTop);
return(this.style.pixelTop);}
function F_IE_J5(){
var AN=this.W3.offsetTop;Y8=this.parent;while (Y8!=null){AN+=Y8.W3.offsetTop;Y8=Y8.parent;}
return(AN);}
function F_IE_J4(){
var Z0=this.W3.offsetLeft;Y8=this.parent;while (Y8!=null){Z0+=Y8.W3.offsetLeft;
Y8=Y8.parent;}
return(Z0);
}
function F_IE_I4(){
var clip=this.style.clip;if((clip.substring(0,4)=="rect")&&(clip.charAt(clip.length-1)==")")){var theRect=clip.substring(5,999).split("px");return(new F_E9(parseInt(theRect[3]),parseInt(theRect[0]),parseInt(theRect[1]),parseInt(theRect[2])));}
if(this.W4=="Layout")return(new F_E9(0,0,1000,1000));
return(new F_E9(0,0,this.W3.offsetWidth,this.W3.offsetHeight));}
function F_IE_I6(){return(this.I4().top);}
function F_IE_I3(){return(this.I4().left);}
function F_IE_I5(){return(this.I4().right);}
function F_IE_I1(){return(this.I4().bottom);}
function F_IE_I7(){return(this.I4().right - this.I4().left);}
function F_IE_I2(){return(this.I4().bottom - this.I4().top);}
function F_IE_U5(theRect){this.style.clip="rect("+theRect.top+"px "+theRect.right+"px "+theRect.bottom+"px "+theRect.left+"px)";
}
function F_IE_U7(AQ){var theRect=this.I4();theRect.top=AQ;this.U5(theRect);}
function F_IE_U4(AQ){var theRect=this.I4();theRect.left=AQ;this.U5(theRect);}
function F_IE_U6(AQ){var theRect=this.I4();theRect.right=AQ;this.U5(theRect);}
function F_IE_U3(AQ){var theRect=this.I4();theRect.bottom=AQ;this.U5(theRect);}
function F_IE_J6(){return(parseInt(document.body.scrollLeft));}
function F_IE_J7(){return(parseInt(document.body.scrollTop));}
function F_IE_K3(){return(document.body.clientHeight);}
function F_IE_K4(){return(document.body.clientWidth);}
function F_K8(msg)
{top.F_curObj=this;if(this.H8&&(typeof(this.Q1)=="undefined"))
return(null);if(msg!=null)
{this.N1.O7=msg;this.N1=msg;}
if(this.O7!=null)
{this.N8.R8(this.F3);
this.F3=this.O7;this.O7=this.F3.O7;
this.F3.O7=null;if (this.O7==null)this.N1=this;
if(this.N4!=null)this.N4(this.F3);if(this.E3!=null)this.E3(this.F3);
if((this.type=="jbn")&&(msg.message.substring(0,5)=="BEAN ")){var m=msg.message.substring(5,msg.message.length);var o=this.Q1;var P=msg.data;var R=''
if (F_NN){var ParmIsJava=((typeof P=="object")&&(P.getClass));}else{var ParmIsJava=((typeof P=="object")&&(typeof P.constructor=="undefined"));}
if (P==''){	
var R=this.Q1[m]();}else if(ParmIsJava){	
o[m](P);
}else{if (typeof P=="object"){
var S='o[m](';var A=[];for (var i in P){S+='A['+A.length+'],';A[A.length]=P[i];}
S=S.substr(0,S.length-1)+')';alert(A.length);if(A.length>0)
var R=eval(S);else
var R=o[m](P);
}else{var R=o[m](P);}
}
this.F3.returnValue=R;}
if(this.F3.B5)
for (var C5 in this.childObjects){this.F3.T5(this.childObjects[C5]);}
var returnValue=this.F3.returnValue;this.F3=null;
this.C4();
this.F3=this.N8.R6();
return(returnValue);}
}
function F_C4(){setTimeout( this.timeoutTest+'?'+this.textRef+'.K8(null):null;',1);}
function F_A1(msg){var t=null;if(typeof this.A2[msg.message]!="undefined"){
top.F_curObj=this;NOFparameters=F_paramObject(msg,top.F_curObj);params=NOFparameters;var X2=this.A2[msg.message];if(X2){for( var i=0;i<(X2.length - 3);i=i+4){
if(F_ckM(msg,msg.message)){
if(typeof X2[i]=="function")
msg.returnValue=X2[i]();else{
var P=X2[i+2];
var Parm=P;
if((typeof P=="object")&&(!F_NN ||!P.getClass)){if (P[0]=="msg")
Parm=sendMsg(P[1],P[2],P[3],null);if (P[0]=="exp"){var func=new Function("return("+(P[1]==''?"''":P[1])+")");Parm=func();if(typeof Parm=="undefined")Parm=new Object();if((typeof Parm=="object")&&(Parm!=null))Parm.J8=F_getParm2;}
}
t=sendMsg(X2[i],X2[i+1],Parm,this,X2[i+3]);msg.returnValue=t;}
}
}
}
}
return(t);}
function F_errorMessage (errorMessage,errorURL,errorLineNo){alert("Error with user added action:'"+msg.message+"'.");return false;}
function F_E3(msg){if(typeof this.E4[msg.message]!="undefined"){
if(F_ckM(msg,msg.message)){
NOFparameters=F_paramObject(msg,top.F_curObj);params=NOFparameters;
window.onerror=F_errorMessage;with(this){eval(E4[msg.message]);}
window.onerror=new Function("return(false)");}
}
}
function F_ckM(msg,AI){
if((msg.message==AI)&&(msg.S3==false))msg.B4=true;return(msg.message==AI);}
function F_T5(AJ)	{
if(this.B4==false){if(typeof AJ=="undefined"){F_F6("bad target;msg:'"+this.message+"'");
}else{if(!AJ.K8){F_F6("bad target;msg:'"+this.message+"'");
}else{var t=AJ.K8(this);return(t);}
}
}else{return(null);}
}
function sendMsg(AL,O4,O3,AG,X4)	{if (sendMsg.arguments.length==4)
msg=new F_cMessage(O4,O3,false,AG);else if (sendMsg.arguments.length==5)
msg=new F_cMessage(O4,O3,X4,AG);else
msg=new F_cMessage(O4,new F_Parm(),false,null);
if (document.F_loaded){
var targetArray=AL.split(":");
if(targetArray[0]=="_parent"){	
if(O4=="Go To"){F_framesetGotoURL(O3);
return(false);}else{F_F6("targeting frameset with an invalid message");return(false);}
}
if(targetArray.length==2){
var d=parent[targetArray[0]].document;if ((d.objectModel)&&(d.objectModel[targetArray[1]])&&(d.F_loaded)){var target=parent[targetArray[0]].document.objectModel[targetArray[1]];}else{
if(O4=="Go To"){parent[targetArray[0]].document.location.href=msg.data;}else{msg.target=targetArray[1];msg.targetFrame=targetArray[0];frameQueue.R8(msg);
return(null);}
}
}else{var target=document.objectModel[AL];}
var t=msg.T5(target);
return(t);}else{
msg.target=AL;N8.R8(msg);
return(null);}
}
function F_checkFrameQueue(){while (frameQueue.L9>0){
var msg=frameQueue.R6()
var d=parent[msg.targetFrame].document;if ((d.objectModel)&&(d.objectModel[msg.target])&&(d.F_loaded)){var target=parent[msg.targetFrame].document.objectModel[msg.target];msg.T5(target);
}else{frameQueue.R8(msg);
top.setTimeout("top.frames['"+self.name+"'].F_checkFrameQueue?top.frames['"+self.name+"'].F_checkFrameQueue():null;",100);	
break;}
}
}
function sendMsgToFrame(AL,O4,O3,AG,X4,AK)	{if (document.objectModel!=null){
msg=new F_cMessage(O4,O3,X4,AG);
var target=eval(AK+".document.objectModel["+AL+"]");return(msg.T5(target));}
}
function F_cMessage(msg,X7,X4,AG){this.message=msg;this.data=X7;this.B5=X4;this.S3=true;this.B4=false;this.O7=null;
this.T8=AG;this.T9=null;this.T5=F_T5;
}
function F_M2(){var F_E4=new Object();var a=new Array("img","txt","chk","rad","frm","tfd","sel","btn","doc","lyr","wht","win","map","tln","shk","snd","vid","act","nav","tbl","jav","com","jbn","frm","vrm","nbt","fra","fst");for (var i=0;i<a.length;i++)
F_E4[a[i]]=new F_B7(a[i]);	
return(F_E4);}
function F_B7(AO){
}
function F_dummy(){
}
function F_A6 (Z5,X6){for( var i=0;i<(X6.length - 1);i=i+2)
Z5[X6[i]]=X6[i+1];	
}
function F_A5(Z5,Z2){var s="Set ";if (Z2=="J3")s="Get ";
for(var i=2;i<F_A5.arguments.length;i++){var t=F_A5.arguments[i];Z5[s+t]="this."+Z2+"('"+t.toLowerCase()+"',msg)";}
}
function F_T4(Y8){for (var i=0;i<Y8.Q1.length;i++){if (Y8.Q1.options[i].defaultSelected==true){Y8.Q1.options[i].selected=true;}else{Y8.Q1.options[i].selected=false;}
}
}
function F_J3(theProperty,msg){msg.returnValue=this.Q1[theProperty];}
function F_V2(theProperty,msg){this.Q1[theProperty]=msg.data;}
function F_S1(AC){for(var i=0;i<AC.length;i++)
if(AC[i].checked)
return(AC[i]);return(AC[0]);}
function F_radioButtonByValue(AC,AQ){if(AC){if((typeof AC.length)=="undefined"){	
return(AC)
}else{for(var i=0;i<AC.length;i++)
if(AC[i])
if(AC[i].value==AQ){return(AC[i]);}
}
}
return(null);}
function F_IE_radioButtonByValue(AC,AQ){return(AC);}
function F_prototype (AE){for(var i=1;i<F_prototype.arguments.length;i=i+2)
eval(AE+F_prototype.arguments[i]+"="+F_prototype.arguments[i+1]);}
function F_R7 (AE){for(var i=1;i<F_R7.arguments.length;i++)
eval(AE+F_R7.arguments[i]+"=F_"+F_R7.arguments[i]);}
function F_prototypeIE (AE){for(var i=1;i<F_prototypeIE.arguments.length;i++)
eval(AE+F_prototypeIE.arguments[i]+"=F_IE_"+F_prototypeIE.arguments[i]);}
function F_K7(parm){var AP=parm;var AJ="This";if(typeof parm=="object"){
var AP=parm.URL;
AJ=parm["Target Frame"];
}
if(AP=="")return(false);if(AJ=="Top"){F_framesetGotoURL(AP);return(true);}
if(AJ=="Other"){var n=parm["Other Target"];var t=top.frames[n];if(t){t.document.location.href=AP;}else{window.open(AP,n);}
return(true);}
var relative=AP.indexOf(':')<0;var p=AP.split(':')[0];var f=AP.split('.');var t=f[f.length-1].toLowerCase();if((relative ||(p=="http")||(p=="shttp")||(p=="https")||(p=="file"))&&((t!="wav")&&(t!="au")&&(t!="aif")&&(t!="mid")&&(t!="rmf")&&(t!="avi")&&(t!="mov")&&(t!="mpg"))){if(!document.main.D6){document.main.D6=true;this.AP=F_getCompleteURL (AP);if(document.F_topObject){sendMsg(document.F_topObject,'Page Exiting','',null,true);sendMsg(document.F_topObject,'Check Closing','',null);}
}
}else{
if(AP!="Javascript:void(0)")
document.location.href=AP;}
return(true);}
top.D6=false;
function F_framesetGotoURL(AP){if(!top.D6){top.D6=true;top.AP=F_getCompleteURL (AP);for(var i=0;i<parent.frames.length;i++){with(top.frames[i].document){if(document.F_topObject){document.main.D6=true;sendMsg(top.frames[i].name+":"+document.F_topObject,'Page Exiting','',null,true);}
}
}
sendMsg(document.F_topObject,'Check Closing','',null);}
}
function F_getCompleteURL (AP){var relative=AP.indexOf(':')<0;if(relative){var loc=top.location.href;var newURL=loc.substring(0,loc.lastIndexOf('/')+1)
var urlStart=AP.substring(0,2);if(urlStart=='./'){newURL+=AP.substring(2,AP.length)
}
var clippedURL=newURL;while(urlStart=='..'){clippedURL=clippedURL.substring(0,clippedURL.lastIndexOf('/',clippedURL.length-2)+1);AP=AP.substring(3,AP.length);newURL=clippedURL+AP;urlStart=AP.substring(0,2);}
return(newURL);}
return(AP);}
function F_C2(){if(!top.D6){	
if (document.main.D7==0){document.location.href=this.AP;document.main.D6=false;}
}else{	
var c=0;for(var i=0;i<parent.frames.length;i++){with(top.frames[i].document){if(document.F_topObject){c+=document.main.D7;}
}
}
if(c==0)
top.location.href=top.AP;}
}
function F_E9(Z0,AN,AF,X3){this.left=Z0;this.top=AN;this.right=AF;this.bottom=X3;
}
function F_E7(AT,AU){this.x=AT;this.y=AU;}
function F_E8 (){this.AA=new Array(0);this.L9=0;this.R8=F_S0;this.R6=F_R9;}
function F_R9(){var AQ=this.AA[--this.L9];this.AA[this.L9]=null;return(AQ);}
function F_S0(Z5){this.AA[this.L9++]=Z5;}
function F_T2 ( Z4){if (Z4>0)return(Math.ceil(Z4));else return(Math.floor(Z4));}
function F_U8()
{if(document.main.D6){this.D6=true;document.main.D7++;}
}
function F_S5()
{if(this.D6){document.main.D7--;sendMsg(document.F_topObject,'Check Closing','',null);}
}
function F_V5(){document.F_dragLayer=null;if(navigator.appName=='Netscape')
{document.captureEvents(Event.MOUSEUP|Event.MOUSEDOWN);document.captureEvents(Event.MOUSEDOWN);document.onmousedown=F_P0;document.onmouseup=F_mouseUp;
document.onmousemove=F_nn_mouseMove;window.offscreenBuffering=true;
}else{
document.onmousemove=F_L6;document.ondragstart=F_L4;document.onmouseup=F_IE_mouseUp;
}
}
var e;function F_setEvent(e){if(navigator.appName=='Netscape'){F_P2(e);}else{F_ie_setEvent();}
}
function F_P2(e){
window.NOFevent.pageX=e.pageX;window.NOFevent.pageY=e.pageY;}
function F_ie_setEvent(){
window.NOFevent.pageX=window.event.clientX;window.NOFevent.pageY=window.event.clientY;}
function F_nn_mouseMove (e){F_P2(e);if ((document.F_dragLayer!=null)&&(document.F_dragLayer.length>0)){
var d=document.F_dragLayer[0].layer;if((document.F_dragLayer.length==1)&&(d.fastDrag)){var BA=d.Q4 - e.pageX;var BB=d.Q5 - e.pageY;d.Q4=d.Q4 - BA;d.Q5=d.Q5 - BB;d.offset (-BA,-BB);}else{F_drag (e.pageX,e.pageY);}
return false;}
}
function F_clickedOnImage (N9,O1,imageRef){var AE=null;var topRef=imageRef;for (var i in imageRef.childObjects){AE=imageRef.childObjects[i];if (F_R4(AE,N9,O1))
topRef=AE;}
return(topRef);}
function F_R4(P4,N9,O1){	
if (P4.C9&&P4.M8()&&!P4.N6&&P4.type!="map"){var Z0=P4.J2('screen')+P4.I3();var AN=P4.K1('screen')+P4.I6();
if ( (N9>=Z0)
&&(N9<=(Z0+P4.K2()- 1))
&&(O1>=AN)
&&(O1<=(AN+P4.J1()- 1)))
return(true)
else	return(false);}
if (P4.type=="map"&&P4.parent.M8()){var x=P4.parent.J2('screen');var y=P4.parent.K1('screen');if(P4.N5=="rect"){var Z0=x+P4.map.left;var AN=y+P4.map.top;var AF=x+P4.map.right;var X3=y+P4.map.bottom;if ( (N9>=Z0)
&&(N9<=AF)
&&(O1>=AN)
&&(O1<=X3))
return(true)
else
return(false);}else
if(P4.N5=="poly"){var AT=N9 - x;var AU=O1 - y;if ( F_D2(AT,AU,P4.map))
return(true)
else
return(false);}else
if(P4.N5=="circ"){
var AT=N9 - x - P4.map.x;var AU=O1 - y - P4.map.y;if ( Math.sqrt((AT * AT)+(AU * AU))<=P4.map.radius)
return(true)
else
return(false);}
}
}
function F_D2(x,y,R5){var c=false;var p1=R5[R5.length-1];for (var i=0;i<R5.length;i++){p2=R5[i];if((((p1.y<=y)&&(y<p2.y))||
((p2.y<=y)&&(y<p1.y)))&&
(x<(p2.x - p1.x)* (y - p1.y)/ (p2.y - p1.y)+p1.x))
c=!c;;p1=p2;}
return(c);}
function F_P0 (e){F_setEvent(e);var S9=routeEvent(e);return(S9);
}
function F_L6 (){if ((document.F_dragLayer!=null)&&(document.F_dragLayer.length>0)){
var d=document.F_dragLayer[0].layer;if((document.F_dragLayer.length==1)&&(d.fastDrag)){if(typeof d.Q4=="undefined"){d.Q4=event.clientX;d.Q5=event.clientY;}
var BA=d.Q4 - event.clientX;var BB=d.Q5 - event.clientY;d.Q4=d.Q4 - BA;d.Q5=d.Q5 - BB;d.style.left=(d.style.pixelLeft -BA);d.style.top=(d.style.pixelTop -BB);}else{F_drag (event.clientX,event.clientY);}
event.returnValue=false;}
}
function F_L4 (){
event.returnValue=false;
}
function F_mouseUp (e){F_setEvent(e);if(document.F_dragLayer!=null){for(var i=(document.F_dragLayer.length-1);i>-1;i--){if(document.F_dragLayer)
if(document.F_dragLayer[i]){var dObj=document.F_dragLayer[i];if(dObj.type=="Until Mouse Up"){dObj.layer.endDrag();}
}
}
}
var S9=routeEvent(e);
return true;}
function F_IE_mouseUp (e){F_ie_setEvent();if(document.F_dragLayer!=null){for(var i=(document.F_dragLayer.length-1);i>-1;i--){if(document.F_dragLayer)
if(document.F_dragLayer[i]){var dObj=document.F_dragLayer[i];if(dObj.type=="Until Mouse Up"){dObj.layer.endDrag();}
}
}
}
}
var	N8=new F_E8();	
var	frameQueue=new F_E8();	
function F_pageLoaded(Y6){window.status="Finishing";F_V5();if(Y6==null)F_F6("ERROR:no parameter passed to F_pageLoaded()");
document.F_topObject=Y6;document.D3=null;F_addCommandCallback ();
document.F_loaded=true;while (N8.L9>0){
var msg=N8.R6()
msg.T5(document.objectModel[msg.target]);
}
document.F_windows=new Object();window.status=F_barError;
sendMsg(Y6,'Page Loaded','',null,true);
if(parent!=self){	
if(F_NN ||!F_MAC){
if(top.setTimeout){
top.setTimeout("top.frames['"+self.name+"'].F_checkFrameQueue?top.frames['"+self.name+"'].F_checkFrameQueue():null;",100);	
}
}else{setTimeout("F_checkFrameQueue?F_checkFrameQueue():null;",100);	
}
}
}
function F_addEventToLinks (theHandle){for (var layerNo=0;layerNo<theHandle.layers.length;layerNo++){docHandle=theHandle.layers[layerNo].document;for(var i=0;i<docHandle.links.length;i++){
if(("undefined"==typeof docHandle.links[i].onmouseover)&&("undefined"!=typeof docHandle.links[i].onclick)){var l=docHandle.links[i].onclick+"";var t=l.split('"');docHandle.links[i].onmouseover=new Function("return(F_e('"+t[1]+"',F_MV))");}
}
F_addEventToLinks (docHandle)
}
}
function F_paramObject(msg,P4){
if(P4==null)P4=new Object();var t={element:P4.Q1,container:P4.W3,containerStyle:P4.style,id:P4.W4,type:P4.type,objectRef:P4,childRefs:P4.childObjects,parentRef:P4.parent,form:P4.H9,message:msg};
return(t);}
function F_getReference(id){return(window.document.objectModel[id]);}
function F_sendMessage(theTargetID,O4,O3,X4){if(typeof O3=="object")
O3.J8=F_getParm2;return(sendMsg(theTargetID,O4,O3,null,X4));}
function F_e(AJ,Y1){
var d=document.objectModel[AJ];
if(!F_NN){var t=event.srcElement.tagName;var isFontTag=((t=='B')|| (t=='I')|| (t=='FONT')|| (t=='SUB')|| (t=='SUP')|| (t=='STRIKE')|| (t=='U'));
if ((document.F_loaded)&&(event.srcElement)
&&!((event.srcElement.id==AJ)||(event.srcElement.id==AJ+"LYR")||(isFontTag))
&&(d.type!="map")&&(d.type!="img")&&(d.type!="b")){
event.cancelBubble=true;return(false);}
}
if(navigator.appName!='Netscape'){
F_ie_setEvent();}
if(Y1==F_MD){
var t=AJ;if(d.type=="img")
t=F_clickedOnImage(window.NOFevent.pageX,window.NOFevent.pageY,d).W4;
F_sndMsg(t,Y1,'');if(F_MAC)
return(t!=AJ);
else
return(true)
}
if(Y1==F_MU){
if(document.F_dragLayer!=null){for(var i=(document.F_dragLayer.length-1);i>-1;i--){if(document.F_dragLayer){if(document.F_dragLayer[i]){var dObj=document.F_dragLayer[i];if(dObj.type=="Until Mouse Up"){dObj.layer.endDrag();}
}
}
}
}
if((document.F_loaded)&&(d.type=="img"))
AJ=F_clickedOnImage(window.NOFevent.pageX,window.NOFevent.pageY,d).W4;F_sndMsg(AJ,Y1,'');return(true);}
if(Y1==F_MV){
if (document.F_loaded){var c=true;var d=document.objectModel[AJ];if (typeof d.A2!="undefined"){	
var A=d.A2['Clicked'];if (typeof A!="undefined"){for( var i=0;i<(A.length - 3);i=i+4){
if(A[i+1]=="Go To")
c=false;
}
}
}
if(c){
window.status="";F_sndMsg(AJ,Y1,'');return(true)
}
}
}
if(Y1==F_HR){
F_sndMsg(AJ,F_CL,'')
return(void(0));}
F_sndMsg(AJ,Y1,'');if((typeof document.objectModel!="undefined")&&(typeof document.objectModel[AJ]!="undefined")&&
(document.objectModel[AJ].H8))return(true);
return(false)
}	
function F_c(){window.status="";}
function F_n(AJ,AP){if(document.F_loaded){F_sndMsg(AJ,'Go To',AP);}
return(false);}	
function F_sndMsg(AJ,Y1,Z8){
sendMsg(AJ,Y1,Z8,null,false);}
function F_s(p,l,t,i,v,c){	
return("position:"+p+";left:"+l+";top:"+t+";z-L9:"+i+";visibility:"+v+";clip:rect("+c+")");}	
var F_A="Abort";
var F_B="Blur";
var F_CH="Change";
var F_CL="Clicked";
var F_DB="Double Clicked";	
var F_E="Error";
var F_F="Focus";
var F_L="Loaded";
var F_MT="Mouse Out";
var F_MV="Mouse Over";
var F_MU="Mouse Up";
var F_MD="Mouse Down";
var F_R="Reset";
var F_SE="Select";
var F_SU="Submit";
var F_U="Unload";
var F_HR="Map";
function F_Parm(){var ob=new Object();ob[0]="parm";for(var i=0;i<F_Parm.arguments.length;i=i+2)
ob[F_Parm.arguments[i]]=F_Parm.arguments[i+1];ob.J8=F_getParm2;return(ob);}
function F_getParm2(Z6,X8){return(typeof(this[Z6])!="undefined"?this[Z6]:X8);}
function F_Exp(t){var ob=new Object();ob[0]="exp";ob[1]=t;ob.J8=F_getParm2;return(ob);}
function F_Action(AL,O4,O3,X4){var P=O3;if(typeof P=="object"){if (P[0]=="msg"){P=sendMsg(P[1],P[2],P[3],null);}
if (P[0]=="exp"){var func=new Function("return("+P[1]+")");NOFparameters=F_paramObject(msg,top.F_curObj);params=NOFparameters;var P=func();if(typeof P=="undefined")P=new Object();if((typeof P=="object")&&(P!=null))P.J8=F_getParm2;}
}
var t=sendMsg(AL,O4,P,null,X4);return(t);}
function F_Msg(a,b,c){var ob=new Array();ob[0]="msg";ob[1]=a;ob[2]=b;ob[3]=c;return(ob);}
function F_OM(objectID,Y9,AO,Z7){var parms=F_OM.arguments.length;var Y4=(parms<5)?null:F_OM.arguments[4];var H7=(parms<6)?"":F_OM.arguments[5];var isRelative=(parms<7)?false:F_OM.arguments[6];var P8=(parms<8)?false:F_OM.arguments[7];var AQ=(parms<9)?null:F_OM.arguments[8];if(typeof document.objectModel[objectID]!="undefined")F_F6("Duplicate Object ID:"+objectID);
document.objectModel[objectID]=new document.main.E2(Y9,AO,Z7,Y4,isRelative,objectID,H7,P8,AQ);}
function F_OM_Map(objectID,Z1,Z7,Y4){F_OM(objectID,"","map",Z7,Y4);document.objectModel[objectID].N5=Z1;if(Z1=="rect"){document.objectModel[objectID].map=new F_E9(F_OM_Map.arguments[4],F_OM_Map.arguments[5],F_OM_Map.arguments[6],F_OM_Map.arguments[7]);}
if(Z1=="circ"){document.objectModel[objectID].map=new Object();document.objectModel[objectID].map.x=F_OM_Map.arguments[4];document.objectModel[objectID].map.y=F_OM_Map.arguments[5];document.objectModel[objectID].map.radius=F_OM_Map.arguments[6];}
if(Z1=="poly"){document.objectModel[objectID].map=new Array(0);var L9=0;	
for(var i=4;i<F_OM_Map.arguments.length;i=i+2)
document.objectModel[objectID].map[L9++]=new F_E7(F_OM_Map.arguments[i],F_OM_Map.arguments[i+1]);}
}
var F_commandObjects=new Array();var F_commandCommands=new Array();var F_commandExpression=new Array();var F_commandType=new Array();
function F_addCommand (Z5,theCommand,theExpression){F_commandObjects[F_commandObjects.length]=Z5;F_commandCommands[F_commandCommands.length]=theCommand;F_commandExpression[F_commandExpression.length]=theExpression;F_commandType[F_commandType.length]="P4";}
function F_addCommandForID (Y6,theCommand,Y3){F_commandObjects[F_commandObjects.length]=Y6;F_commandCommands[F_commandCommands.length]=theCommand;F_commandExpression[F_commandExpression.length]=Y3;F_commandType[F_commandType.length]="id";}
function F_addCommandCallback (){for(var j=0;j<F_commandObjects.length;j++){var D8=F_commandCommands[j];var exp=F_commandExpression[j];var P4=F_commandObjects[j];if(F_commandType[j]=="P4"){var a=P4.split(",");for(var i=0;i<a.length;i++){if( typeof document.main.E4[a[i]]!="undefined")
document.main.E4[a[i]][D8]=exp;if(a[i]=="vis"){var b=new Array ("img","txt","lyr","nav","tbl","jbn");for (var k=0;k<b.length;k++){document.main.E4[b[k]][D8]=exp;	
}	
}	
}
}else{
if(typeof document.objectModel[P4].A2=="undefined")document.objectModel[P4].A2=new Object();
var act=document.objectModel[P4].A2;if(typeof act[D8]=="undefined")act[D8]=new Array();act[D8]=act[D8].concat([exp,'','',0]);}
}
}
function F_getFrameRef(){var t=	'';
var f=self;while(f!=top){t=".frames['"+f.name+"']"+t;f=f.parent;}
t="top"+t;
return(t);}
function F_setTimeout(timeoutTest,textRef,functionName,theDelay){if(F_NN ||!F_MAC){
if(top.setTimeout){var r=top.setTimeout(timeoutTest+'?'+textRef+'.'+functionName+':null;',theDelay);}
}else{
var r=setTimeout(textRef+'.'+functionName,theDelay);}
return(r);
}
function F_setInterval(timeoutTest,textRef,functionName,theDelay){if(F_NN ||!F_MAC){
if(top.setTimeout){var r=top.setInterval(timeoutTest+'?'+textRef+'.'+functionName+':null;',theDelay);}
}else{var r=setInterval(textRef+'.'+functionName,theDelay);}
return(r);}
function F_onLoaded(){
window.F_doLoaded=F_doLoaded;
if(parent!=self){	
if((F_NN ||!F_MAC)){return(top.setTimeout(F_getFrameRef()+'.F_doLoaded();',100));}else{
return(setTimeout('window.F_doLoaded();',100));}
}else{return(setTimeout( 'window.F_doLoaded();',100));}
}
document.F_debugEnabled=false;
function F_F6(m){if(document.F_debugEnabled){
F_barError='**** ERROR **** '+m
window.status=F_barError;window.defaultStatus=F_barError;}
}
