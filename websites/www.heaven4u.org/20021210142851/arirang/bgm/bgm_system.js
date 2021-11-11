//////////////////////////////////////////////////////////////////////////////////
//Shinobu BGM Player 1.0a (Full Function Version)				//
//Copyleft (c) 2000 - 2001 Shinobu (shinobu@empal.com),All Rights Unreversed.	//
//Shinobu's Script Support Page : http://javascript.new21.org			//
//////////////////////////////////////////////////////////////////////////////////
//안녕하세요? 소스 공개자 시노부라고 합니다.					//
//부담없이 사용하시고, 의문점은 위의 서포트 페이지를 방문하십시오.		//
//////////////////////////////////////////////////////////////////////////////////
//참  고 : 이 스크립트는 공개 스크립트입니다.
//수정하실 경우, 발생하는 모든 문제에 대한 책임은 수정 배포자에게 있으며,
//반드시 원작자의 정보를 밝혀야 합니다.
//따라서,위의 카피레프트 부분은 삭제할 수 없습니다.
//////////////////////////////////////////////////////////////////////////////////

//메인 루틴 시작.
//실제로 음악을 재생하고 컨트롤하는 부분으로서, 매우 중요하니
//수정을 하시지 않는 것이 좋습니다.

//변수의 초기화
var songtime1 = null;
var doFirstPlay = null;
//var setPlayType = 0;
var songPlaying = false;
var track = 0;
var songNum = null;
var songName = null;
var songTime = null;
var showTitle = null;
var count = 0;
var loop = false;
var playMode = null;
var restLength = null;

function Set_Vol(vol){ 
    document.Music.volume = vol;
}

function init_bgm() { //bgm Player 초기화
	//환경 변수를 체크하여 정의되지 않았으면 넣어준다.
	if (showTitle == null) { showTitle = 1; }
	switch (showTitle) {
		case 0 :
			document.form1.stitle.style.visibility = "hidden";
			document.form1.stitle.size = 1;
			break;
		case 1 :
			document.form1.stitle.style.visibility = "visible";
			break;
		case 2 :
			document.form1.stitle.style.visibility = "hidden";
			document.form1.stitle.size = 1;
			break;
		default :
			showTitle = 1;
	}
	if (playMode == null) { playMode = 0; }
	if (restLength == null) { restLength = 5; }
	if (doFirstPlay == null) { doFirstPlay = 1; }
	if (doFirstPlay == 1) { play(); }
}

function addbgm( url, title, time,Type ) { //bgm 추가
	if (setPlayType == Type || setPlayType == 9)  // 플레이 타잎 세팅내용과 추가되는 곡의 type가 같거나 모든 음악을 플레이하는 타잎일경우 리스트에 추가. 헥헥
	{
		if (songNum == null) { songNum = new Array(); count = 0;} else { count = songNum.length; }
		if (songName == null) { songName = new Array(); }
		if (songTime == null) { songTime = new Array(); }
		songNum[count] = url;
		if (title == null || title == '' ) { title1 = 'Track ' + (count + 1); } else { title1 = title; }
		songName[count] = title1;
		songTime[count] = time;
	}
}

function chgLoop() { //반복 여부 설정
	if (loop == false) {loop = true;}
	else {loop = false;}
}

//재생 함수.
function play() {
	if (songPlaying) { //재생중이라면...
	alert("이미 재생중입니다!!!");
	return;
	}
	//재생 모드에 따른 초기 트랙번호 설정.
	switch (playMode) {
		case 0 :
			track = 0;
			break;
		case 1 : 
			track = Math.floor(Math.random() * songNum.length);
			break;
		default : 
			track = 0;
	}
chooseSong(track);
}

function stopTrack() { // 음악 멈추기
	document.Music.Stop() //윈도우 미디어 컨트롤을 위한 옵션
	if (songPlaying) { //재생중이라면...
	clearTimeout(songtime1); //타임아웃을 해제한다.
	}
	else { alert("BGM is already stopped!"); return false;}
	songPlaying = false; //재생하지 않음으로 설정.
	updateTrack(); //제목 업데이트(기본 제목으로)
}

function checkloop( action ) { //반복 여부 체크
	if ( loop == true ) { chooseSong(track); }
	else {
		switch (action) {
			case "next" : //다음 트랙으로 명령을 주면
				nextTrack();
				break;
			case "pre" : //이전 트랙으로 명령을 주면(예비용)
				preTrack();
				break;
			default :  //알 수 없는 명령을 주었을 때에는 에러를 내보낸다
				alert("알 수 없는 명령입니다!!\n\n메인 스크립트를 확인하신후, 재실행하십시오");
				stopTrack();
		}
	}
}

function chooseSong(aaa) { // 트랙으로 직접 건너뛰기
	if (songPlaying) { //재생중이라면..
	clearTimeout(songtime1); //타임아웃을 해제한다.
	}
	track = aaa; 
	//사용자가 멋모르고 트랙 번호를 입력하면...
	if(track > songNum.length - 1 || track < 0) { alert("존재하지 않는 트랙번호입니다!!!"); return false;} //에러 메시지를 보낸다.
		var nowtrack1 = songNum[track];
		document.Music.Open(nowtrack1); //배경음악 URL 변경 <- 윈도우 미디어 플레이어 컨트롤을 위한 옵션
		//만약에 Beta 1.x처럼 <bgsound> 태그를 쓸때에는 아래와 같이 해준다
		//document.all.<bgsound> 태그의 ID.src = nowtrack1;
		songPlaying = true; //재생중..
		updateTrack(); //제목 업데이트
		var t_time1 = songTime[track] + restLength;
		var t_time = t_time1 * 1000;
		songtime1 = setTimeout("checkloop('next')",t_time); //곡이 끝나면 자동으로 다음 트랙으로..(타임아웃 이용)
}

function nextTrack() { //다음 트랙으로 건너뛰기
	if (playMode == 1) { var num = Math.floor(Math.random() * songNum.length); } //랜덤 재생일때 처리
	else {
		if(track == songNum.length - 1) { var num = 0; } //맨 끝 트랙을 재생하고 있다면 자동으로 처음으로 온다.
		else { var num = track + 1; }
	}
	chooseSong(num);
}

function preTrack() { //이전 트랙으로 건너뛰기
	if (playMode == 1) { var num = Math.floor(Math.random() * songNum.length); } //랜덤 재생일때의 처리
	else {
		if(track == 0) { var num = songNum.length - 1; } //처음 트랙을 재생하고 있다면 자동으로 맨 끝으로 온다.
		else { var num = track - 1; }
	}
	chooseSong(num);
}

function updateTrack() { //노래 제목 업데이트
	if (songPlaying) { //노래 재생중의 제목은..
	track_idx = track + 1; //노래 번호..
	switch (showTitle) {
		case 0 :
			window.status = ('제목 표시 기능을 사용하고 있지 않습니다!!'); return true;
			break;
		case 1 :
			document.form1.stitle.value = " " + track_idx + ". " + songName[track];
			break;
		case 2 :
			window.status = ('' + track_idx + '. ' + songName[track]); return true;
			break;
		default :
			window.status = ('제목 표시 기능을 사용하고 있지 않습니다!!'); return true;
		}
	}
	else { //노래를 재생하고 있지 않다면...
		switch (showTitle) {
		case 0 :
			window.status = ('BGM Stop'); return true;
			break;
		case 1 :
			document.form1.stitle.value = "BGM Stop";
			break;
		case 2 :
			window.status = ('BGM Stop'); return true;
			break;
		default :
			window.status = ('BGM Stop'); return true;
		}
	}
}

function m_list() { //새창으로 BGM 선택창 띄우기
	window.open('/arirang/bgm_sele.htm','LinksRemote','width=300,height=500,scrollbars=0,resizable=0');
}