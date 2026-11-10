document.write('<A href="javascript:getPreview();"><IMG SRC="http://www.gamewallpapers.com/thumbnails/wallpaper_warhammer_online_age_of_reckoning_02.jpg"');


function getPreview() {
  url = "http://www.gamewallpapers.com/wallpaperoftheday/viewpreview.php?titel=Warhammer+Online%3A+Age+of+Reckoning&nummer=02";
	ipwindow = open("","_blank","fullscreen=no,resizable=no,scrollbars=no,toolbar=no,height=316,width=400");
	ipwindow.location.href = url;
}