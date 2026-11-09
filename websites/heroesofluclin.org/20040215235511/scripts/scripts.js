if (document.images)
{	//on Images
	img1over = new Image();
	img1over.src ="/images/news-over.jpg";	img2over = new Image();
	img2over.src ="/images/members-over.jpg";	img3over = new Image();
	img3over.src ="/images/joining-over.jpg";	img4over = new Image();
	img4over.src ="/images/calendar-over.jpg";	img5over = new Image();
	img5over.src ="/images/links-over.jpg";	img6over = new Image();
	img6over.src ="/images/forums-over.jpg";
	
	//up Images
	img1up = new Image();
	img1up.src = "/images/news-over.jpg";
	img2up = new Image();
	img2up.src = "/images/members-up.jpg";
	img3up = new Image();
	img3up.src = "/images/joining-up.jpg";
	img4up = new Image();
	img4up.src = "/images/calendar-up.jpg";
	img5up = new Image();
	img5up.src = "/images/links-up.jpg";
	img6up = new Image();
	img6up.src = "/images/forums-up.jpg";}
// Function to activate imagesfunction imgOn(imgName)
{
     document[imgName].src = eval(imgName + "over.src");}// Function to deactivate imagesfunction imgOff(imgName)
{ 	document[imgName].src = eval(imgName + "up.src");}