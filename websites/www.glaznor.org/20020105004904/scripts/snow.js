/*
Snow Effect Script
Submitted by Altan d.o.o. (snow@altan.hr, http://www.altan.hr/snow/index.html)
Permission granted to Dynamicdrive.com to feature script in archive
For full source code to this script, visit http://dynamicdrive.com
*/

  //Configure below to change URL path to the snow image
  var snowsrc="http://www.glaznor.org/images/snow.gif"
  // Configure below to change number of snow to render
  var no = 20;

  var ns4up = (document.layers) ? 1 : 0;  // browser sniffer
  var ie4up = (document.all) ? 1 : 0;
  var ns6up = (document.getElementById&&!document.all) ? 1 : 0;

  var dx, xp, yp;    // coordinate and position variables
  var am, stx, sty;  // amplitude and step variables
  var i, doc_width = 1000, doc_height = 800;

  if (ns4up||ns6up) {
    doc_width = self.innerWidth;
    doc_height = self.innerHeight;
  } else if (ie4up) {
    doc_width = document.body.clientWidth;
    doc_height = document.body.clientHeight;
  }

  dx = new Array();
  xp = new Array();
  yp = new Array();
  am = new Array();
  stx = new Array();
  sty = new Array();

  for (i = 0; i < no; ++ i) {
    dx[i] = 0;                        // set coordinate variables
    xp[i] = Math.random()*(doc_width-50);  // set position variables
    yp[i] = Math.random()*doc_height;
    am[i] = Math.random()*20;         // set amplitude variables
    stx[i] = 0.02 + Math.random()/10; // set step variables
    sty[i] = 0.7 + Math.random();     // set step variables
    if (ns4up) {                      // set layers
      document.write("<layer name=\"dot"+ i +"\" left=\"15\" top=\"15\" visibility=\"show\"><img src='"+snowsrc+"' border=\"0\"></layer>");
    } else if (ie4up||ns6up) {
      document.write("<div id=\"dot"+ i +"\" style=\"POSITION: absolute; Z-INDEX: "+ i +"; VISIBILITY: visible; TOP: 15px; LEFT: 15px;\"><img src='"+snowsrc+"' border=\"0\"></div>");
    }
  }

  function snowNS() {  // Netscape main animation function
    for (i = 0; i < no; ++ i) {  // iterate for every dot
      yp[i] += sty[i];
      if (yp[i] > doc_height-50) {
        xp[i] = Math.random()*(doc_width-am[i]-30);
        yp[i] = 0;
        stx[i] = 0.02 + Math.random()/10;
        sty[i] = 1 + Math.random();
        doc_width = self.innerWidth;
        doc_height = self.innerHeight;
      }
      dx[i] += stx[i];
      document.layers["dot"+i].top = yp[i];
      document.layers["dot"+i].left = xp[i] + am[i]*Math.sin(dx[i]);
    }
    setTimeout("snowNS()", 10);
  }

  function snowIE_NS6() {  // IE and NS6 main animation function
    for (i = 0; i < no; ++ i) {  // iterate for every dot
      yp[i] += sty[i];
      if (yp[i] > doc_height-50) {
        xp[i] = Math.random()*(doc_width-am[i]-30);
        yp[i] = 0;
        stx[i] = 0.02 + Math.random()/10;
        sty[i] = 0.7 + Math.random();
        doc_width = ns6up?window.innerWidth : document.body.clientWidth;
        doc_height = ns6up?window.innerHeight : document.body.clientHeight;
      }
      dx[i] += stx[i];
      if (ie4up){
      document.all["dot"+i].style.pixelTop = document.body.scrollTop + yp[i];
      document.all["dot"+i].style.pixelLeft = document.body.scrollLeft + xp[i] + am[i]*Math.sin(dx[i]);
      }
      else if (ns6up){
      document.getElementById("dot"+i).style.top=yp[i];
      document.getElementById("dot"+i).style.left=xp[i] + am[i]*Math.sin(dx[i]);
      }
    }
    setTimeout("snowIE_NS6()", 10);
  }

  if (ns4up) {
    snowNS();
  } else if (ie4up||ns6up) {
    snowIE_NS6();
  }
