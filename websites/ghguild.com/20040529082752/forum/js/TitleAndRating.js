function titleAndStar(totalPosts, score, isMod, isAdmin, customTitle, customPic) {
	var title
	var star
	var separator = String.fromCharCode(1)
	
	if (score==null||score=="") score=0;
	
	if (isMod){
		title = userLevelNameMod;
		star = modStar;
	}
	if(isAdmin){
		title = userLevelNameAdmin;
		star = adminStar;
	}
	if (title==null){
		for (var i=1; i<strTitle.length ; i++){
			var userL = strTitle[i].split(separator)
			var evaluation = eval(totalPosts+"<="+userL[0]+userL[1]+score+"<="+userL[2])
			if (evaluation){
				title = userL[3];
				star = userL[4]+starPicSuffix;
				break
			}
		}
		if (title==null){
			title = strTitle[strTitle.length-1].split(separator)[3];
			star =  strTitle[strTitle.length-1].split(separator)[4]+starPicSuffix;
		}

	}
	if (customTitle!="") (title = customTitle);
	if (customPic!="") (star = customPic);

	document.write (title+"<br><img src=\""+forumdir+"image/"+star+"\" border=0 /><br>");
}