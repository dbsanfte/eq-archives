function SelectObj(d,n,p,oa,l,v){
	if(d==null)return;

	var sp=SelectObj.prototype;
	if(!sp.setOnchange){
		sp.setOnchange	=_sObj_setOnchange;
		sp.value	=_sObj_value;
		sp.text		=_sObj_text;
		sp.cvalue	=_sObj_cvalue;
		sp.ctext	=_sObj_ctext;
		sp.index	=_sObj_index;
		sp.deleteOption	=_sObj_delete;
		sp.setOptions	=_sObj_setOptions;
		sp.getOptions	=_sObj_getOptions;
	}
	this.document=d;

	PrintSelect(d,n,p,oa,l,v);

	this.form=d.forms[d.forms.length-1] ;
	this.select=this.form.elements[this.form.elements.length-1];
	this.select.onchange=_sObj_onchange;
	this.select._sObj=this;
}
function SelectObj2(d,fn,n,oa,v){
	if(d==null) return;

	var sp=SelectObj2.prototype;
	if(!sp.setOnchange){
		sp.setOnchange	=_sObj_setOnchange;
		sp.value	=_sObj_value;
		sp.text		=_sObj_text;
		sp.cvalue	=_sObj_cvalue;
		sp.ctext	=_sObj_ctext;
		sp.index	=_sObj_index;
		sp.deleteOption	=_sObj_delete;
		sp.setOptions	=_sObj_setOptions;
		sp.getOptions	=_sObj_getOptions;
	}
	this.document=d;
	this.form=d[fn];
	this.select=d[fn][n];
	this.select.onchange=_sObj_onchange;
	this.select._sObj=this;

	if(oa)this.setOptions(oa,v);
}
function _sObj_onchange(){
	var s=this._sObj;
	switch(typeof s.change){
		case "string"   :eval(s.change);break;
		case "function" :s.change();
	}
}
function _sObj_setOnchange(c){
	if(c)this.change=c;
}
function _sObj_value(v,cv){
	var s=this.select,o=s.options,i;
	if(o.length<1)return;
	
	if(v) for(i=0;i<o.length;i++)o[i].selected=(o[i].value==v);

	if(s.selectedIndex<0)return;
	if(cv)o[s.selectedIndex].value=cv;

	return o[s.selectedIndex].value;
}
function _sObj_cvalue(cv){
	var s=this.select,o=s.options;
	if(s.selectedIndex<0)return;
	if(cv)o[s.selectedIndex].value=cv;
}
function _sObj_text(t,ct){
	var s=this.select,o=s.options,i;
	if(o.length<1)return;

	if(t) for(i=0;i<o.length;i++)o[i].selected=(o[i].text==t);

	if(s.selectedIndex<0)return;
	if(ct)o[s.selectedIndex].text=ct;
	return o[s.selectedIndex].text;
}
function _sObj_ctext(ct){
	var s=this.select,o=s.options;
	if(s.selectedIndex<0)return;
	if(ct!=null)o[s.selectedIndex].text=ct;
}
function _sObj_index(si,v,t){
	var s=this.select,o=s.options;
	if(o.length<1)return -1;

	if(si!=null&&o[si])o[si].selected=true;
	if(v!=null)o[s.selectedIndex].value=v;
	if(t!=null)o[s.selectedIndex].text=t;
	return s.selectedIndex;
}
function _sObj_delete(di){
	var s=this.select,o=s.options,si;
	if(o.length<1)return;

	if(di=="all"){o.length=0;return;}//‘Síœ

	si=(s.selectedIndex>=0?s.selectedIndex:0);
	if(di==null)di=si;

	if(o[di]){
		o[di]=null;//íœ
		if(o.length>0){
			if(si>di||(si>o.length-1))--si;
			if(o[si])o[si].selected=true;
		}
	}
}
function _sObj_setOptions(oa,v){
	var s=this.select,o=s.options,i,j;
	o.length=0;
	for(i=1,j=0;i<oa.length;i=i+2){
		o[j]=new Option(oa[i-1],oa[i],(i==1),(oa[i]==v));
		o[j++].selected=(oa[i]==v);//forNS4
	}
	o[0].selected=(s.selectedIndex<=0);//forNS4
}
function _sObj_getOptions(){
	var s=this.select,o=s.options,i,j,oa=new Array();
	for(i=0,j=0;i<o.length;i++){
		oa[j++]=o[i].text;
		oa[j++]=o[i].value;
	}
	return oa;
}
function PrintSelect(d,n,p,oa,l,v){
	if(d==null)return;
	var e;
	if(l)d.write(l);
	d.write(GetSelectStr(n,p,oa,PrintSelect.ol,v));
	if((navigator.appName.indexOf("Netscape")!=-1)&&(parseInt(navigator.appVersion)<=4)){
		e=d.forms[d.forms.length-1].elements;
		e[e.length-1].options.length=oa.length/2;
	}
}
PrintSelect.ol=10;
function GetSelectStr(n,p,oa,ol,v){
	return "<SELECT "+(n==""?"":"NAME='"+n+"' ")+p+">\n"+GetOptionStr(oa,ol,v)+"</SELECT>\n";
}
function GetOptionStr(oa,ol,v){
	var str="",i;
	if(v==null&&oa[1]!=null)v=oa[1];
	for(i=1;i<oa.length;i=i+2)
		str+="<OPTION VALUE='"+oa[i]+(oa[i]==v?"' SELECTED":"'")+">"+oa[i-1]+"</OPTION>\n";
	if(ol&&(navigator.appName.indexOf("Netscape")!=-1)&&(parseInt(navigator.appVersion)<=4))
		for(i=1;((i+oa.length)/2)<ol;i=i+2)str+="<OPTION></OPTION>\n";
	return str;
}