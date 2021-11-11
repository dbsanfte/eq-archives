/*
	==============================================
	|				U.L.T.I.M.A.T.E				 |
	|					v070502					 |
	==============================================
	|			Powered by Influenzae			 |
	|		For Microsoft Internet Explorer	     |
	==============================================
*/

// Main function
function Ultimate(Utype,Umsgs,Ucursor,Uwidth,Uheight,Ubgcolor,Ubackground,Uspeed,Udelay,Ufirst) {
		
	document.writeln('<span id="Ubox" style="position:relative;width:'+Uwidth+';height:'+Uheight+';overflow:hiden;background-color:'+Ubgcolor+' ;background-image:url('+Ubackground+')">')
	document.writeln('<div style="position:absolute;width:'+Uwidth+';height:'+Uheight+';clip:rect(0 '+Uwidth+' '+Uheight+' 0);left:0;top:0">')
	
	if (Utype==0) {
		document.writeln('<div id="Utxt" style="position:absolute;width:'+Uwidth+';left:0;top:'+Uheight+';">')
		document.write(Umsgs[Ufirst]);
		Uscroll(Utxt,Umsgs,Uheight,Uspeed,Udelay,Ufirst);
	}
	if (Utype==1) {
		document.writeln('<div id="Utxt"  style="position:absolute;width:'+Uwidth+';left:'+Uwidth+';top:0;">')
		document.write(Umsgs[Ufirst]);
		Uside(Utxt,Umsgs,Uwidth,Uspeed,Udelay,Ufirst);
	}
	if (Utype==2) {
		document.writeln('<div id="Utxt"  style="position:absolute;width:'+Uwidth+';left:'+(Uwidth*-1)+';top:0;">')
		document.write(Umsgs[Ufirst]);
		Ureverseside(Utxt,Umsgs,Uwidth,Uspeed,Udelay,Ufirst,false);
	}
	if (Utype==3) {
		document.writeln('<div id="Utxt"  style="position:absolute;width:'+Uwidth+';left:0;top:0;overflow:hiden;background-color:'+Ubgcolor+' ;">')
		document.write(Umsgs[Ufirst]);
		document.writeln('</div>')
		document.writeln('<div id="Umask"  style="position:absolute;width:'+Uwidth+';left:0;top:0;overflow:hiden;background-color:'+Ubgcolor+' ;">')
		document.write(Ucursor);
		Utouch(Utxt,Umask,Umsgs,Ucursor,Uwidth,Uspeed,Udelay,Ufirst,1,false);
	}
	document.writeln('</div>')
	document.writeln('</div>')
	document.writeln('</span>')
}

// Moves
function Uscroll(IDdiv,Umsgs,Uheight,Uspeed,Udelay,Ufirst){
	ttxt=eval(IDdiv);
	Ustep=eval(Ufirst);
	if (ttxt.style.pixelTop>0&&ttxt.style.pixelTop<=5){
	ttxt.style.pixelTop=0;
	setTimeout("Uscroll(ttxt,Umsgs,Uheight,Uspeed,Udelay,Ustep)",Udelay);
	return
	}
	else {
		if (ttxt.style.pixelTop>=ttxt.offsetHeight*-1){
		ttxt.style.pixelTop-=5
		setTimeout("Uscroll(ttxt,Umsgs,Uheight,Uspeed,Udelay,Ustep)",Uspeed);
		return
		}
		else {
		ttxt.style.pixelTop=Uheight;
		if (Ustep>=Umsgs.length-1)
			Ustep=0
			else		
			Ustep++;
		ttxt.innerHTML=Umsgs[Ustep];
		Uscroll(ttxt,Umsgs,Uheight,Uspeed,Udelay,Ustep);
		}
	}
}

function Uside(IDdiv,Umsgs,Uwidth,Uspeed,Udelay,Ufirst){
	ttxt=eval(IDdiv);
	Ustep=eval(Ufirst);
	if (ttxt.style.pixelLeft>0&&ttxt.style.pixelLeft<=5){
	ttxt.style.pixelLeft=0;
	setTimeout("Uside(ttxt,Umsgs,Uwidth,Uspeed,Udelay,Ustep)",Udelay);
	return
	}
	else {
		if (ttxt.style.pixelLeft>=ttxt.offsetWidth*-1){
		ttxt.style.pixelLeft-=5
		setTimeout("Uside(ttxt,Umsgs,Uwidth,Uspeed,Udelay,Ustep)",Uspeed);
		return
		}
		else {
		ttxt.style.pixelLeft=Uwidth;
		if (Ustep>=Umsgs.length-1)
			Ustep=0
			else		
			Ustep++;
		ttxt.innerHTML=Umsgs[Ustep];
		Uside(ttxt,Umsgs,Uwidth,Uspeed,Udelay,Ustep);
		}
	}
}

function Ureverseside(IDdiv,Umsgs,Uwidth,Uspeed,Udelay,Ufirst,stop){
	ttxt=eval(IDdiv);
	Ustep=eval(Ufirst);
	if (ttxt.style.pixelLeft>0&&ttxt.style.pixelLeft<=5&&(!stop)) {
	setTimeout("Ureverseside(ttxt,Umsgs,Uwidth,Uspeed,Udelay,Ustep,true)",Udelay);
	return
	}
	else {
		if (ttxt.style.pixelLeft<ttxt.offsetWidth){
		ttxt.style.pixelLeft+=5;
		setTimeout("Ureverseside(ttxt,Umsgs,Uwidth,Uspeed,Udelay,Ustep)",Uspeed);
		return
		}
		else {
		ttxt.style.pixelLeft=Uwidth*-1;
		if (Ustep>=Umsgs.length-1)
			Ustep=0
			else		
			Ustep++;
		ttxt.innerHTML=Umsgs[Ustep];
		Ureverseside(ttxt,Umsgs,Uwidth,Uspeed,Udelay,Ustep);
		}
	}
}

function Utouch(IDdiv,IDmask,Umsgs,Ucursor,Uwidth,Uspeed,Udelay,Ufirst,Ufirstsens,stop){
	ttxt=eval(IDdiv);
	tmask=eval(IDmask);
	Ustep=eval(Ufirst);
	Usens=eval(Ufirstsens);
	if (tmask.style.pixelLeft>Uwidth){
	tmask.style.pixelLeft=Uwidth;
	setTimeout("Utouch(ttxt,tmask,Umsgs,Ucursor,Uwidth,Uspeed,Udelay,Ustep,-1)",Udelay);
	return
	}
	else if (tmask.style.pixelLeft>=-5&&tmask.style.pixelLeft<0&&(!stop)){
	tmask.style.pixelLeft=-5;
	if (Ustep>=Umsgs.length-1)
			Ustep=0
			else		
			Ustep++;
	ttxt.innerHTML=Umsgs[Ustep];
	setTimeout("Utouch(ttxt,tmask,Umsgs,Ucursor,Uwidth,Uspeed,Udelay,Ustep,1,true)",Udelay);
	return
	}
	else {
		tmask.style.pixelLeft+=(5*Usens);
		setTimeout("Utouch(ttxt,tmask,Umsgs,Ucursor,Uwidth,Uspeed,Udelay,Ustep,Usens)",Uspeed);
		return
	}
}
/*
	==============================================
	|				U.L.T.I.M.A.T.E				 |
	|					v070502					 |
	==============================================
	|			Powered by Influenzae			 |
	==============================================
*/
