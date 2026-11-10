document.write('<A href="javascript:getPreview();"><IMG SRC="http://www.gamewallpapers.com/thumbnails/wallpaper_nexagon_deathmatch_01_1024t.jpg"');


function getPreview() {
  url = "http://www.gamewallpapers.com/wallpaperoftheday/viewpreview.php";
	ipwindow = open("","_blank","fullscreen=no,resizable=no,scrollbars=no,toolbar=no,height=316,width=400");
	ipwindow.location.href = url;
}