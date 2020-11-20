  //browsers.
  d=document;
  l=d.layers; //netscape 4 detection trick.
  op=navigator.userAgent.indexOf('Opera')!=-1;
  //Browsers.
  ie=navigator.userAgent.indexOf("MSIE")!=-1;
  moz=navigator.userAgent.indexOf("Gecko")!=-1;
  moz0=0; moz1=0;kon=0;
  if( moz ) { moz1=navigator.userAgent.indexOf("rv:1")!=-1 };
  if( moz ) { moz0=navigator.userAgent.indexOf("rv:0")!=-1 };
  kon=navigator.userAgent.indexOf("Konqueror")!=-1;
  // Os.
  mac=navigator.platform.indexOf("PPC") !=-1;

  //1k DHTML API functions http://www.dithered.com
  function gE(e,f){if(l){f=(f)?f:self;var V=f.document.layers;if(V[e])return V[e];for(var W=0;W<V.length;)t=gE(e,V[W++]);return t;}if(d.all)return d.all[e];return d.getElementById(e);}
  function sE(e){e.style.visibility='visible';}
  function sX(e,x){op?e.style.pixelLeft=x:e.style.left=x;}
  function sY(e,y){op?e.style.pixelTop=y:e.style.top=y;}

  function gH(){if(ie||moz1) return d.body.scrollHeight; if(kon) return d.body.clientHeight; if(moz0) return window.innerHeight; return 0;};

  function gW(){if(ie||moz1) return d.body.scrollWidth; if(kon) return d.body.clientWidth; if(moz0) return window.innerWidth; return 0;};

  function displayTopAd() { if(kon){ if( d.body.scrollWidth < 300 || d.body.scrollHeight < 300 ) return 0; return 1; } if( d.body.clientWidth < 300 || d.body.clientHeight < 300 ) return 0; return 1; };

  function displayAd() {if((ie && !mac)||moz1){ if( d.body.clientWidth < 300 || d.body.clientHeight < 300 ) return 0; return 1;} else if(kon){ if( d.body.scrollWidth < 300 || d.body.scrollHeight < 300 ) return 0; return 1;} return 0;};
