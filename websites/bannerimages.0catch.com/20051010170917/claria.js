var ie=document.all&&document.getElementById;

///////variables to change for the initial size, z, url, and if you want it to scroll or not.////

var pop_up_1000_h=315;
var pop_up_1000_w=730;
var pop_up_1000_z=20000;
var pop_up_1000_url="http://bannerimages.0catch.com/claria2.html";
var pop_up_1000_scroll="no";

//////////////////////////////////////////////////////////////////////////////////////////////

if (ie) {
	var pop_up_1000_t=document.body.clientHeight/2;pop_up_1000_l=document.body.clientWidth/2;
}else{
	var pop_up_1000_t=window.innerHeight/2;pop_up_1000_l=window.innerWidth/2;
}
pop_up_1000_t=pop_up_1000_t-pop_up_1000_h/2;pop_up_1000_l=pop_up_1000_l-pop_up_1000_w/2;
var ma_x;
if (ie) {
	var pu_window=document.createElement("<div id='pop_up_1000_up' style='z-index:"+pop_up_1000_z+";position:absolute;top:"+pop_up_1000_t+";left:"+pop_up_1000_l+"'>");
	var pu_c=document.createElement("<div id='control_s' style='background-color:rgb(200,200,200);text-align:right;z-index:2'>");
	var pu_src=document.createElement("<iframe src='"+pop_up_1000_url+"' scrolling='"+pop_up_1000_scroll+"' id='pop_up_1000_Src'>");
}else{
	var pu_window=document.createElement("div");
	pu_window.setAttribute("id","pop_up_1000_up");
	
pu_window.setAttribute("style","z-index:"+pop_up_1000_z+";position:absolute;background-color:ffffff;top:"+pop_up_1000_t+";left:"+pop_up_1000_l);

	var pu_c=document.createElement("div");
	pu_c.setAttribute("id", "control_s");
	pu_c.setAttribute("style","position:absolute;text-align:right;z-index:2;background-color:c8c8c8");

	var pu_src=document.createElement("iframe");
	pu_src.setAttribute("src", pop_up_1000_url);
	pu_src.setAttribute("scrolling", pop_up_1000_scroll);
	pu_src.setAttribute("id", "pop_up_1000_Src");
}
pu_window.appendChild(pu_c);
pu_window.appendChild(pu_src);
document.body.appendChild(pu_window);
pu_c=document.getElementById("control_s");
p_u=document.getElementById("pop_up_1000_up");
p_s=document.getElementById("pop_up_1000_Src");
pu_c.innerHTML="<div style='cursor:default;border:1px solid;float:right' onClick='close_pop_up_1000();'>X</div><div style='cursor:default;border:1px solid;float:right' onClick='max_pop_up_1000();'>M</div>";
pu_c.style.width=pop_up_1000_w;p_u.style.border="1px  solid";p_u.style.height=pop_up_1000_h;p_u.style.width=pop_up_1000_w;p_s.style.height=pop_up_1000_h;p_s.style.width=pop_up_1000_w;
function max_pop_up_1000() {
	if (!ma_x) {
		
p_u.style.width="100%";p_u.style.height="100%";p_u.style.top="0px";p_u.style.left="0px";pu_c.style.width="100%";p_s.style.width="100%";p_s.style.height="100%";		
ma_x="yes"
	}else{
		
p_u.style.width=pop_up_1000_w;p_u.style.height=pop_up_1000_h;p_u.style.top=pop_up_1000_t;p_u.style.left=pop_up_1000_l;pu_c.style.width=pop_up_1000_w;p_s.style.width=pop_up_1000_w;p_s.style.height=pop_up_1000_h;
		ma_x=""
	}
}
function close_pop_up_1000() {
	p_u.style.visibility="hidden";
}
