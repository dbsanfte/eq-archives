//////////////////////////////////////////////////////////////////////////////////
//Shinobu BGM Player 1.0a (Full Function Version)				//
//Copyleft (c) 2000 - 2001 Shinobu (shinobu@empal.com),All Rights Unreversed.	//
//Shinobu's Script Support Page : http://javascript.new21.org			//
//////////////////////////////////////////////////////////////////////////////////
//�ȳ��ϼ���? �ҽ� ������ �ó�ζ�� �մϴ�.					//
//�δ���� ����Ͻð�, �ǹ����� ���� ����Ʈ �������� �湮�Ͻʽÿ�.		//
//////////////////////////////////////////////////////////////////////////////////
//��  �� : �� ��ũ��Ʈ�� ���� ��ũ��Ʈ�Դϴ�.
//�����Ͻ� ���, �߻��ϴ� ��� ������ ���� å���� ���� �����ڿ��� ������,
//�ݵ�� �������� ������ ������ �մϴ�.
//����,���� ī�Ƿ���Ʈ �κ��� ������ �� �����ϴ�.
//////////////////////////////////////////////////////////////////////////////////

//���� ��ƾ ����.
//������ ������ ����ϰ� ��Ʈ���ϴ� �κ����μ�, �ſ� �߿��ϴ�
//������ �Ͻ��� �ʴ� ���� �����ϴ�.

//������ �ʱ�ȭ
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

function init_bgm() { //bgm Player �ʱ�ȭ
	//ȯ�� ������ üũ�Ͽ� ���ǵ��� �ʾ����� �־��ش�.
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

function addbgm( url, title, time,Type ) { //bgm �߰�
	if (setPlayType == Type || setPlayType == 9)  // �÷��� Ÿ�� ���ó���� �߰��Ǵ� ���� type�� ���ų� ��� ������ �÷����ϴ� Ÿ���ϰ�� ����Ʈ�� �߰�. ����
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

function chgLoop() { //�ݺ� ���� ����
	if (loop == false) {loop = true;}
	else {loop = false;}
}

//��� �Լ�.
function play() {
	if (songPlaying) { //������̶��...
	alert("�̹� ������Դϴ�!!!");
	return;
	}
	//��� ��忡 ���� �ʱ� Ʈ����ȣ ����.
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

function stopTrack() { // ���� ���߱�
	document.Music.Stop() //������ �̵�� ��Ʈ���� ���� �ɼ�
	if (songPlaying) { //������̶��...
	clearTimeout(songtime1); //Ÿ�Ӿƿ��� �����Ѵ�.
	}
	else { alert("BGM is already stopped!"); return false;}
	songPlaying = false; //������� �������� ����.
	updateTrack(); //���� ������Ʈ(�⺻ ��������)
}

function checkloop( action ) { //�ݺ� ���� üũ
	if ( loop == true ) { chooseSong(track); }
	else {
		switch (action) {
			case "next" : //���� Ʈ������ ����� �ָ�
				nextTrack();
				break;
			case "pre" : //���� Ʈ������ ����� �ָ�(�����)
				preTrack();
				break;
			default :  //�� �� ���� ����� �־��� ������ ������ ��������
				alert("�� �� ���� ����Դϴ�!!\n\n���� ��ũ��Ʈ�� Ȯ���Ͻ���, ������Ͻʽÿ�");
				stopTrack();
		}
	}
}

function chooseSong(aaa) { // Ʈ������ ���� �ǳʶٱ�
	if (songPlaying) { //������̶��..
	clearTimeout(songtime1); //Ÿ�Ӿƿ��� �����Ѵ�.
	}
	track = aaa; 
	//����ڰ� �ڸ𸣰� Ʈ�� ��ȣ�� �Է��ϸ�...
	if(track > songNum.length - 1 || track < 0) { alert("�������� �ʴ� Ʈ����ȣ�Դϴ�!!!"); return false;} //���� �޽����� ������.
		var nowtrack1 = songNum[track];
		document.Music.Open(nowtrack1); //������� URL ���� <- ������ �̵�� �÷��̾� ��Ʈ���� ���� �ɼ�
		//���࿡ Beta 1.xó�� <bgsound> �±׸� �������� �Ʒ��� ���� ���ش�
		//document.all.<bgsound> �±��� ID.src = nowtrack1;
		songPlaying = true; //�����..
		updateTrack(); //���� ������Ʈ
		var t_time1 = songTime[track] + restLength;
		var t_time = t_time1 * 1000;
		songtime1 = setTimeout("checkloop('next')",t_time); //���� ������ �ڵ����� ���� Ʈ������..(Ÿ�Ӿƿ� �̿�)
}

function nextTrack() { //���� Ʈ������ �ǳʶٱ�
	if (playMode == 1) { var num = Math.floor(Math.random() * songNum.length); } //���� ����϶� ó��
	else {
		if(track == songNum.length - 1) { var num = 0; } //�� �� Ʈ���� ����ϰ� �ִٸ� �ڵ����� ó������ �´�.
		else { var num = track + 1; }
	}
	chooseSong(num);
}

function preTrack() { //���� Ʈ������ �ǳʶٱ�
	if (playMode == 1) { var num = Math.floor(Math.random() * songNum.length); } //���� ����϶��� ó��
	else {
		if(track == 0) { var num = songNum.length - 1; } //ó�� Ʈ���� ����ϰ� �ִٸ� �ڵ����� �� ������ �´�.
		else { var num = track - 1; }
	}
	chooseSong(num);
}

function updateTrack() { //�뷡 ���� ������Ʈ
	if (songPlaying) { //�뷡 ������� ������..
	track_idx = track + 1; //�뷡 ��ȣ..
	switch (showTitle) {
		case 0 :
			window.status = ('���� ǥ�� ����� ����ϰ� ���� �ʽ��ϴ�!!'); return true;
			break;
		case 1 :
			document.form1.stitle.value = " " + track_idx + ". " + songName[track];
			break;
		case 2 :
			window.status = ('' + track_idx + '. ' + songName[track]); return true;
			break;
		default :
			window.status = ('���� ǥ�� ����� ����ϰ� ���� �ʽ��ϴ�!!'); return true;
		}
	}
	else { //�뷡�� ����ϰ� ���� �ʴٸ�...
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

function m_list() { //��â���� BGM ����â ����
	window.open('/arirang/bgm_sele.htm','LinksRemote','width=300,height=500,scrollbars=0,resizable=0');
}