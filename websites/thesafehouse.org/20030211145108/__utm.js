//-Urchin Tracking Module(UTM),$Revision: 1.4 $,Copyright 2002 Urchin Software Corporation-

var __utmf;

if (!__utmf) {
 var __utm1,__utm2,__utm3,__utmi,__utmn,__utmd,__utmu,__utmp,__utmr;
 __utm1 = document.cookie.indexOf("__utm1=");
 __utm2 = document.cookie.indexOf("__utm2=");
 __utm3 = document.cookie.indexOf("__utm3=");
 __utmn = Math.round(Math.random() * 4294967295);
 __utmd = new Date();
 __utmu = Math.round(__utmd.getTime()/1000);
 if ((__utm1 < 0) || (__utm2 < 0)) {
  document.cookie="__utm1="+__utmn+"."+__utmu+"; path=/; expires=Sun, 18 Jan 2038 00:00:00 GMT";
  document.cookie="__utm2="+__utmu+"; path=/; expires=Sun, 18 Jan 2038 00:00:00 GMT";
  document.cookie="__utm3="+__utmu+"; path=/;";
 } else if (__utm3 < 0) {
  document.cookie="__utm2="+__utmu+"; path=/; expires=Sun, 18 Jan 2038 00:00:00 GMT";
  document.cookie="__utm3="+__utmu+"; path=/;";
 }
 __utmr = document.referrer;
 if (!__utmr) {__utmr = "-";}
 else {
  __utmp = __utmr.indexOf(document.domain);
  if ((__utmp >= 0) && (__utmp <= 8)) __utmr = 0;
 }
 var __utmi = new Image(1,1);
 __utmi.src ="/__utm.gif?utmn="+__utmn+"&utmr="+__utmr;
 __utmf = 1;
}
