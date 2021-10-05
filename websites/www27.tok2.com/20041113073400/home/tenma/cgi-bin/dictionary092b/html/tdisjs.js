// 下フレームのアンカーに移動する
function index(num){
	var url = parent.lower.location.href;
	var loc = url.indexOf("#");
	if(loc != -1){
		url = url.substring(0, loc);
	}
	parent.lower.location.href = url + "#" + num;
}
