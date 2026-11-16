if (document.images)
{SrcArr = new Array ("02","03","04","05","06","07","08","09","10","11","12","13","14","15");
	ImgArr = new Array ();
	for (i in SrcArr)
	{
		ImgArr[i] = new Image ();
		ImgArr[i].src ="img/itm_" + SrcArr[i] + "_.gif";
	}
}
if (document.images)
{SrcArr = new Array ("just","more");
	ImgArr = new Array ();
	for (i in SrcArr)
	{
		ImgArr[i] = new Image ();
		ImgArr[i].src ="img/" + SrcArr[i] + "_.gif";
	}
}
