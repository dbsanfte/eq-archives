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
    background: url(images/terrabacks7.jpg) top left no-repeat;
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
      <a href="http://www.darkestdestiny.com/ttutorial101_6.php"><img src="images/ttleft.gif" alt="Step 6: World Parameters" width="28px" height="75px" /></a>
      <a href="http://www.darkestdestiny.com/ttutorial101.php"><img src="images/ttitle.gif" alt="Terrain Forming AW 101 Home Page" width="572px" height="75px" /></a>
      <a href="http://www.darkestdestiny.com/ttutorial101_8.php"><img src="images/ttright.gif" alt="Step 8: Prop/Build Options" width="28px" height="75px" /></a>
      <br />
The <strong>RWX Texture Zones</strong> TAB was originally used for assigning textures to each renderware(.rwx) file it created, but was adapted to be used with the then new AW terrain feature. Here you can choose different evelations to use different textures as well as corner and edge textures for transitions between the primary terrain textures. You can do so by explicit height(in this case 0 to 255) or by percentages(0-100). In the case of this example I have chosen percentages and made the lower half terrain0 and the upper half terrain3. On the right hand side you will see where I check marked <strong>Transition Texture</strong> for the lower 50% and then entered terrain2 for the corner and terrain1 for the edge!<br />
<img src="images/d2rs4.jpg" alt="DEM2RWX RWX Texture Zones" width="630px" height="209px" /><br />
In actual fact, a recent change to the DEM2RWX program will add 64, 128, and 192 to the corner and edge numbers to give you the other 3 sides and 3 corners.<br />
<img src="images/terrain0.jpg" alt="Primary Terrain Texture(terrain0.jpg)" width="60px" height="60px" />
<img src="images/terrain3.jpg" alt="Primary Terrain Texture(terrain3.jpg)" width="60px" height="60px" />
<img src="images/terrain1.jpg" alt="Transitional Edge Terrain Texture(terrain1.jpg)" width="60px" height="60px" />
<img src="images/terrain2.jpg" alt="Transitional Corner Terrain Texture(terrain2.jpg)" width="60px" height="60px" />
<img src="images/terrain65.jpg" alt="Transitional Edge Terrain Texture(terrain65.jpg)" width="60px" height="60px" />
<img src="images/terrain66.jpg" alt="Transitional Corner Terrain Texture(terrain66.jpg)" width="60px" height="60px" />
<img src="images/terrain129.jpg" alt="Transitional Edge Terrain Texture(terrain129.jpg)" width="60px" height="60px" />
<img src="images/terrain130.jpg" alt="Transitional Corner Terrain Texture(terrain130.jpg)" width="60px" height="60px" />
<img src="images/terrain193.jpg" alt="Transitional Edge Terrain Texture(terrain193.jpg)" width="60px" height="60px" />
<img src="images/terrain194.jpg" alt="Transitional Corner Terrain Texture(terrain194.jpg)" width="60px" height="60px" />
  </div>
  <div id="footer">
    <a href="http://www.darkestdestiny.com/">©2006 darkestdestiny.com</a>, Last Updated: June 20, 2006  </div>
</div>
</body>
</html>