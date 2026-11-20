imgHome_Up = new Image;
imgHome_Up.src = "Images/Structure/Home_Up.gif";
imgHome_Over = new Image;
imgHome_Over.src = "Images/Structure/Home_Over.gif";
imgHome_Down = new Image;
imgHome_Down.src = "Images/Structure/Home_Down.gif";

imgResume_Up = new Image;
imgResume_Up.src = "Images/Structure/Resume_Up.gif";
imgResume_Over = new Image;
imgResume_Over.src = "Images/Structure/Resume_Over.gif";
imgResume_Down = new Image;
imgResume_Down.src = "Images/Structure/Resume_Down.gif";

imgWorkSample_Up = new Image;
imgWorkSample_Up.src = "Images/Structure/WorkSample_Up.gif";
imgWorkSample_Over = new Image;
imgWorkSample_Over.src = "Images/Structure/WorkSample_Over.gif";
imgWorkSample_Down = new Image;
imgWorkSample_Down.src = "Images/Structure/WorkSample_Down.gif";

imgRMT_Up = new Image;
imgRMT_Up.src = "Images/Structure/RMT_Up.gif";
imgRMT_Over = new Image;
imgRMT_Over.src = "Images/Structure/RMT_Over.gif";
imgRMT_Down = new Image;
imgRMT_Down.src = "Images/Structure/RMT_Down.gif";

imgBlackstone_Up = new Image;
imgBlackstone_Up.src = "Images/Structure/Blackstone_Up.gif";
imgBlackstone_Over = new Image;
imgBlackstone_Over.src = "Images/Structure/Blackstone_Over.gif";
imgBlackstone_Down = new Image;
imgBlackstone_Down.src = "Images/Structure/Blackstone_Down.gif";

imgKamakura_Up = new Image;
imgKamakura_Up.src = "Images/Structure/Kamakura_Up.gif";
imgKamakura_Over = new Image;
imgKamakura_Over.src = "Images/Structure/Kamakura_Over.gif";
imgKamakura_Down = new Image;
imgKamakura_Down.src = "Images/Structure/Kamakura_Down.gif";

/*-----------------------------------------------------------------------------*/
function Image_Up(imgIndex) {
/*-----------------------------------------------------------------------------*/
	document[imgIndex].src = eval(imgIndex + '_Up.src');
}

/*-----------------------------------------------------------------------------*/
function Image_Over(imgIndex) {
/*-----------------------------------------------------------------------------*/
	document[imgIndex].src = eval(imgIndex + '_Over.src');
}

/*-----------------------------------------------------------------------------*/
function Image_Down(imgIndex) {
/*-----------------------------------------------------------------------------*/
	document[imgIndex].src = eval(imgIndex + '_Down.src');
}
