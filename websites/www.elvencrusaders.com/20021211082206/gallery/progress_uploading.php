<br>
<b>Warning</b>:  Undefined variable:  GALLERY_BASEDIR in <b>D:\Web Sites\elven\gallery\progress_uploading.php</b> on line <b>30</b><br>
<html>
<head>
  <title>Uploading Photos</title>
  <link rel="stylesheet" type="text/css" href="http://www.elvencrusaders.com/gallery/css/embedded_style.css.default">
<link rel="stylesheet" type="text/css" href="http://www.elvencrusaders.com/gallery/css/standalone_style.css.default"></head>

<body onload='start_animation()'>
<center>
<span class="title">File upload in progress!</span>
<p>
This page will go away automatically when the upload is complete.  Please be patient!
<p>
<table border=0 cellpadding=0 cellspacing=0>
 <tr>
  <td> <img src=images/computer.gif width=31 height=32> </td>
  <td> <img src=images/pixel_trans.gif width=8 height=11> </td>
  <td> <img src=images/pixel_trans.gif width=8 height=11> </td>
  <td> <img src=images/pixel_trans.gif width=8 height=11> </td>
  <td> <img src=images/pixel_trans.gif width=8 height=11> </td>
  <td> <img src=images/pixel_trans.gif width=8 height=11> </td>
  <td> <img src=images/pixel_trans.gif width=8 height=11> </td>
  <td> <img src=images/pixel_trans.gif width=8 height=11> </td>
  <td> <img src=images/pixel_trans.gif width=8 height=11> </td>
  <td> <img src=images/pixel_trans.gif width=8 height=11> </td>
  <td> <img src=images/pixel_trans.gif width=8 height=11> </td>
  <td> <img src=images/pixel_trans.gif width=8 height=11> </td>
  <td> <img src=images/pixel_trans.gif width=8 height=11> </td>
  <td> <img src=images/pixel_trans.gif width=8 height=11> </td>
  <td> <img src=images/pixel_trans.gif width=8 height=11> </td>
  <td> <img src=images/pixel_trans.gif width=8 height=11> </td>
  <td> <img src=images/pixel_trans.gif width=8 height=11> </td>
  <td> <img src=images/pixel_trans.gif width=8 height=11> </td>
  <td> <img src=images/pixel_trans.gif width=8 height=11> </td>
  <td> <img src=images/pixel_trans.gif width=8 height=11> </td>
  <td> <img src=images/pixel_trans.gif width=8 height=11> </td>
  <td> <img src=images/computer.gif width=31 height=32> </td>
 </tr>
</table>

</center>

<script language="javascript1.2">
// <!--
var start_pad = 2;
var end_pad = 2;
var sel = 0;
var mod = 3;
var timer;

var image_on = new Image();
    image_on.src = 'images/nav_dot_left.gif';
var image_off = new Image();
    image_off.src = 'images/pixel_trans.gif';

function animate() {

	for (var i = start_pad; i < document.images.length - end_pad; i++) {
		if (i % mod == sel) {
			document.images[i].src = image_on.src;
		} else {
			document.images[i].src = image_off.src;
		}
	}

	sel++;
	if (sel == mod) {
		sel = 0;
	}

	start_animation();
}

function start_animation() {
	timer=window.setTimeout("animate();",250);
}

function stop_animation() {
	window.clearTimeout(timer);
}

// -->
</script>
</body>