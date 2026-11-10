document.write('<A href="javascript:getPreview();"><IMG SRC="http://www.gamewallpapers.com/thumbnails/wallpaper_rainbow_six_vegas_01.jpg"');


function getPreview() {
  url = "http://www.gamewallpapers.com/wallpaperoftheday/viewpreview.php?titel=Rainbow+Six%3A+Vegas&nummer=01";
	ipwindow = open("","_blank","fullscreen=no,resizable=no,scrollbars=no,toolbar=no,height=316,width=400");
	ipwindow.location.href = url;
}