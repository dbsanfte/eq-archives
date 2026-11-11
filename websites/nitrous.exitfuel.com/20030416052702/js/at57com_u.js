//COMMENT:this is a comment
//GENERATED:
//PROVIDER:
//URLCNT:1
//URL0:
var PFILE	= 'exitpoplight1.html';
var WINPARMS	= "width=1,height=1,left=10000,top=10000";
var PROVIDER	= 'at57com';
var REFERER	= document.location.href;
var ENABLED	= 1;
var RANDOM	= Math.floor(Math.random()*30000);

onunload=popit;

function popit() {
if (ENABLED)
  {
 
window.open("http://nitrous.exitfuel.com/code/"+PFILE+"?prov="+PROVIDER+"&ref="+REFERER,RANDOM,WINPARMS);
  }
}
