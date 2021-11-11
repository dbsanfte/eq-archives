<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Terrain Forming AW 101 Tutorial</title>
<style type="text/css" media="screen">
<!--
body { /* this is the entire page */
    font-family: Georgia, "Times New Roman", Times, serif;
}
#container { /* this is the holder for the page content */
    width: 645px;
    color: #225;
    border: 2px solid #aa0000;
    background-color: #000000;
    background-image: url(images/terrain5.jpg);
    padding: 3px; /* pad the content a little */    
    margin: 0px auto; /* this centers the container */
    text-align: center;
}

#contents { /* this affects the whole header */
    font-family: Georgia, "Times New Roman", Times, serif;
    font-style: none;
    color: #000;
    background-color: #ff0000;
    width: 640px;
    height: 600px;
    background: url(images/terrabacks6.jpg) top left no-repeat;
    text-align: center;
}

#contents img { border: 0px solid black; }

#contents strong {
    color: #533F16;
}

#footer {
    border-top: 1px dotted #00A000; /* top border of footer */
    font-size: 60%; /* make the text smaller than body */
    color: #000; /* set the text color to gray */
    text-align: right; /* right justify the text */
}
#footer a {
    text-decoration: none;
    border-bottom: 1px dotted #000;
    color: #000;
}
#footer a:hover { border-bottom-style: solid; }
-->
</style>
<style type="text/css" media="print">
<!--
    footer { display: none; }
-->
</style>
</head>

<body background="images/bg_space.jpg">
<div id="container">
  <div id="contents">
      <a href="http://www.darkestdestiny.com/ttutorial101_5.php"><img src="images/ttleft.gif" alt="Step 5: Loading your Bitmap" width="28px" height="75px" /></a>
      <a href="http://www.darkestdestiny.com/ttutorial101.php"><img src="images/ttitle.gif" alt="Terrain Forming AW 101 Home Page" width="572px" height="75px" /></a>
      <a href="http://www.darkestdestiny.com/ttutorial101_7.php"><img src="images/ttright.gif" alt="Step 7: RWX Texture Zones" width="28px" height="75px" /></a>
      <br />
      <br />
On the <strong>World parameters</strong> TAB you will notice a lot of numbers and scaling options, however you won't need most if it for AW terrain. Most of what you are looking at is used in the process of making renderware(.rwx) files. Go ahead and click on <strong>Create AW Terrain</strong> and if you are using a AW4.1 world, click on <strong>Target world is 4.x</strong>.<br />
<img src="images/d2rs2.jpg" alt="Change the .3333 Verticle Scale to higher numbers for higher terrain, try 1.0!" width="630px" height="166px" /><br />
<strong>World Size for Graphical Selection</strong> is only useful for creating a bounding box for use on the <strong>Elevation Model</strong> TAB if we wish to choose a smaller sized area to create our terrain. By default, you see it says 5100m(n-s) and 5100m(e-w) down lower on this TAB which indicates a p255 area. You still have the option of changing your <strong>Verticle Scale</strong> if you'd like higher peaks like mountains or lower prarie style hills. For now, leave the default values.
  </div>
  <div id="footer">
    <a href="http://www.darkestdestiny.com/">©2006 darkestdestiny.com</a>, Last Updated: June 20, 2006  </div>
</div>
</body>
</html>