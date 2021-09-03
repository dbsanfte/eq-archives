function expandTreeRow(treeID,tmode,page,appid,mID,smode,keyAndLan,mpage){
	var objTreeRow = document.getElementById("treeRow"+treeID);
	var imgTreeRow = document.getElementById("treeRowPic"+treeID);
	var objTreeCell = document.getElementById("treeCell"+treeID);
	if (objTreeRow.style.display=="none"){
		objTreeRow.style.display="";
		objTreeCell.style.display="";
		imgTreeRow.src=forumdir+"image/minus.gif";
		if (imgTreeRow.alt==""){
			objTreeCell.innerHTML = ttWaitState;
			bufferFrame.document.location = forumdir+"tree.asp?tid="+treeID+"&smode="+smode+"&tmode="+tmode+"&p="+page+"&appid="+appid+"&mpage="+mpage+"&m="+mID+keyAndLan;
			//alert("tree.asp?tid="+treeID+"&smode="+smode+"&tmode="+tmode+"&p="+page+"&appid="+appid+"&m="+mID+keyAndLan)
		} else {
			imgTreeRow.alt=" + ";
		}
	}else{
		objTreeCell.style.display="none";
		objTreeRow.style.display="none";
		imgTreeRow.src=forumdir+"image/plus.gif";
		imgTreeRow.alt=" - "
	}
}
