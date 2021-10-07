
function JustSoPicWindow(imageName,imageWidth,imageHeight,bgcolor,hugger,hugMargin) {
// by E Michael Brandt of ValleyWebDesigns.com - Please leave these comments intact.
// version 3.0.4
// var bg = "/images/image.jpg"; added by goldentroll.com
    if (bgcolor=="") {
        bgcolor="#FFFFFF";
    }
    var adj=10
    var w = screen.width;
    var h = screen.height;
    var byFactor=1;
    var bg = "";
    if(w<740){
      var lift=0.90;
    }
    if(w>=740 & w<835){
      var lift=0.91;
    }
    if(w>=835){
      var lift=0.93;
    }
    if (imageWidth>w){    
      byFactor = w / imageWidth;            
      imageWidth = w;
      imageHeight = imageHeight * byFactor;
    }
    if (imageHeight>h-adj){
      byFactor = h / imageHeight;
      imageWidth = (imageWidth * byFactor);
      imageHeight = h; 
    }
    var scrWidth = w-adj;
    var scrHeight = (h*lift)-adj;
    if (imageHeight>scrHeight){
        imageHeight=imageHeight*lift;
      imageWidth=imageWidth*lift;
    }
    var posLeft=0;
    var posTop=0;
    if (hugger == "hug image"){
      if (hugMargin == ""){
        hugMargin = 0;
      }
      var scrHeightTemp = imageHeight - 0 + 2*hugMargin;
      if (scrHeightTemp < scrHeight) {
        scrHeight = scrHeightTemp;
      } 
      var scrWidthTemp = imageWidth - 0 + 2*hugMargin;
      if (scrWidthTemp < scrWidth) {
        scrWidth = scrWidthTemp;
      }
      if (scrHeight<100){scrHeight=100;}
      if (scrWidth<100){scrWidth=100;}
      posTop =  ((h-(scrHeight/lift)-adj)/2);
      posLeft = ((w-(scrWidth)-adj)/2);
     }
    if (imageHeight> (h*lift)-adj || imageWidth> w-adj){
        imageHeight=imageHeight-adj;
        imageWidth=imageWidth-adj;
    }
    posTop = parseInt(posTop);
    posLeft = parseInt(posLeft);        
    scrWidth = parseInt(scrWidth); 
    scrHeight = parseInt(scrHeight);
    var agt=navigator.userAgent.toLowerCase();
    //if (agt.indexOf("opera") != -1){
    //  var args= new Array();
    //  args[0]='parent';
    //  args[1]=imageName;
    //  var i ; document.MM_returnValue = false;
    //  for (i=0; i<(args.length-1); i+=2) eval(args[i]+".location='"+args[i+1]+"'");
    //} else {
    var rand_winname = Math.random() * 11111111;
    //newWindow = window.open(""+imageName+"&alt="+alt+","+rand_winname+","width="+scrWidth+",height="+scrHeight+",left="+posLeft+",top="+posTop);
    newWindow = window.open(imageName,""+rand_winname+"","width="+scrWidth+",height="+scrHeight+",left="+posLeft+",top="+posTop+", scrollbars=no");
	//newWindow = window.open("modules.php?name=coppermine&file=justsofullsize&pid="+imageName+"",rand_winname,"width="+scrWidth+",height="+scrHeight+",left="+posLeft+",top="+posTop+", scrollbars=no");
//newWindow.focus();+"&amp;alt="+alt
    //}
}

