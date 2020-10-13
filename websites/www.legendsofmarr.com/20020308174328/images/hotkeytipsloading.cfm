     
<HTML>
<HEAD><TITLE>Legends of Marr, Hot Key Tip</TITLE>

<Body bgcolor="black" text="white" LINK="White" ALINK="white" VLINK="white">

<center><img src="http://www.legendsofmarr.com/images/LoM.jpg"></center>
<br>

<html>
<head>
<title>Preload Image Page</title>

<script language="JavaScript1.1">
<!-- begin hiding

// You may modify the following:
	var locationAfterPreload = "http://www.legendsofmarr.com/images/hotkeytip.cfm" // URL of the page after preload finishes
	var lengthOfPreloadBar = 150 // Length of preload bar (in pixels)
	var heightOfPreloadBar = 15 // Height of preload bar (in pixels)
	// Put the URLs of images that you want to preload below (as many as you want)
	var yourImages = new Array("http://www.legendsofmarr.com/images/makesocial.jpg","http://www.legendsofmarr.com/images/abilityhotkey.jpg","http://www.legendsofmarr.com/images/spellhotkey.jpg","http://www.legendsofmarr.com/images/makeassist.jpg","http://www.legendsofmarr.com/images/makeassistraid.jpg","http://www.legendsofmarr.com/images/makeloc.jpg")

// Do not modify anything beyond this point!
if (document.images) {
	var dots = new Array() 
	dots[0] = new Image(1,1)
	dots[0].src = "black.gif" // default preloadbar color (note: You can substitute it with your image, but it has to be 1x1 size)
	dots[1] = new Image(1,1)
	dots[1].src = "blue.gif" // color of bar as preloading progresses (same note as above)
	var preImages = new Array(),coverage = Math.floor(lengthOfPreloadBar/yourImages.length),currCount = 0
	var loaded = new Array(),i,covered,timerID
	var leftOverWidth = lengthOfPreloadBar%coverage
}
function loadImages() { 
	for (i = 0; i < yourImages.length; i++) { 
		preImages[i] = new Image()
		preImages[i].src = yourImages[i]
	}
	for (i = 0; i < preImages.length; i++) { 
		loaded[i] = false
	}
	checkLoad()
}
function checkLoad() {
	if (currCount == preImages.length) { 
		location.replace(locationAfterPreload)
		return
	}
	for (i = 0; i <= preImages.length; i++) {
		if (loaded[i] == false && preImages[i].complete) {
			loaded[i] = true
			eval("document.img" + currCount + ".src=dots[1].src")
			currCount++
		}
	}
	timerID = setTimeout("checkLoad()",10) 
}
// end hiding -->
</script>

</head>


<center><br><br>
<font size="4">Please be patient while some images<br>
are being preloaded...</font><p>

<script language="JavaScript1.1">
<!-- begin hiding
// It is recommended that you put a link to the target URL just in case if the visitor wants to skip preloading
// for some reason, or his browser doesn't support JavaScript image object.
if (document.images) {
	var preloadBar = ''
	for (i = 0; i < yourImages.length-1; i++) {
		preloadBar += '<img src="' + dots[0].src + '" width="' + coverage + '" height="' + heightOfPreloadBar + '" name="img' + i + '" align="absmiddle">'
	}
	preloadBar += '<img src="' + dots[0].src + '" width="' + (leftOverWidth+coverage) + '" height="' + heightOfPreloadBar + '" name="img' + (yourImages.length-1) + '" align="absmiddle">'
	document.write(preloadBar)
	loadImages()
}

// end hiding -->
</script>
</center>

</body>
</html>

</body>
</html>


</BODY>
</HTML>

<BR><BR>
<center>


<BR><BR>





        

        
