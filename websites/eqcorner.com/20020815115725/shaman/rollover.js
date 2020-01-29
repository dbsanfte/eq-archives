// Handles rollover images for NN3+ and IE4+
var loaded = new Array();

function F_loadRollover(image,imageName) {
	if (image && image.src &&
		(null == image.out || typeof(image.out) == typeof(void(0)))) {
		s = image.src;
		image.out = new Image();
		image.out.src = s;
		image.over = new Image();
		if (imageName.lastIndexOf('/') >= 0 || imageName.lastIndexOf('\\') >= 0) {
			s = imageName;
		} else {
			i = s.lastIndexOf('/');
			if (i<0) i = s.lastIndexOf('\\');
			if (i<0) { s = imageName; }
			else	 { s = s.substring(0,i+1) + imageName; }
		}
		image.over.src = s;
		loaded[image.name] = image;
	}
}
function F_roll(imageName,over) {
	if (document.images) {
	if (over) { imageObject = "over"; }
	else	  { imageObject = "out"; }
	image = loaded[imageName];
	if (image) {
		ref = eval("image."+imageObject);
		if (ref) image.src = eval("image."+imageObject+".src");
	}
	if (window.event)
		window.event.cancelBubble = true;
	}
}
 