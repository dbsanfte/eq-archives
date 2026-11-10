document.write('<A href="javascript:getPreview();"><IMG SRC="http://www.gamewallpapers.com/thumbnails/wallpaper_toca_race_driver_2_04_1024t.jpg"');


function getPreview() {
  url = "http://www.gamewallpapers.com/wallpaperoftheday/viewpreview.php?titel=TOCA+Race+Driver+2&nummer=04";
	ipwindow = open("","_blank","fullscreen=no,resizable=no,scrollbars=no,toolbar=no,height=316,width=400");
	ipwindow.location.href = url;
}