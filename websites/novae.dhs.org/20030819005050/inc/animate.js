//	Animation script codes

////////////////////////////////////////////////////////////////////////////////////////
// BrowserCheck Object
function BrowserCheck() {
	var b = navigator.appName
	if (b=="Netscape") this.b = "ns"
	else if (b=="Microsoft Internet Explorer") this.b = "ie"
	else this.b = b
	this.version = navigator.appVersion
	this.v = parseInt(this.version)
	this.ns = (this.b=="ns" && this.v>=4)
	this.ns4 = (this.b=="ns" && this.v==4)
	this.ns5 = (this.b=="ns" && this.v==5)
	this.ie = (this.b=="ie" && this.v>=4)
	this.ie4 = (this.version.indexOf('MSIE 4')>0)
	this.ie5 = (this.version.indexOf('MSIE 5')>0)
	this.min = (this.ns||this.ie)
}

////////////////////////////////////////////////////////////////////////////////////////
//	Global variable and default value
var Gis = new BrowserCheck();
var Gmylayer = "imgDiv";

var Ghave_init = false
var Gimage_no = 0;					//	current image no.
var	Gimage_mirror = false;			//	is mirror or not

var Gcurr_y, Gcurr_x;				//	X, Y coordinates of image
var Gcurr_action;					//	current action
var Gcurr_seq;						//	current sequence for current action
var Gcurr_mirroring;				//	current mirroring action

var Gcxscreen, Gcyscreen;			//	Screen width and screen height of current browser
var Gprev_action;					//	Previous image actions if any
var Gprev_mirror;					//	Previous image mirror if any

var	Gstep_x, Gstep_y;				//	Should step X and Y size
var Gavail_next, Gavail_num_next;	//	Available next action lists
var Gnext_action, Gnext_mirroring;	//	Suggested next action and mirror status

var Gdragging = false				//	Drag and drop screenmate
var Gbefore_hold_action;			//	Store action before start dragging
var Gbefore_hold_mirror;			//	Store mirror status before start dragging
var Ghold_status;					//	Dragging status

var Gdrag_offsetX = 0;				//	Offset X position
var Gdrag_offsetY = 0;				//	Offset Y position
var Gclip_left = 0;					//	Clipped X size
var Gclip_top = 0;					//	Clipped Y size

////////////////////////////////////////////////////////////////////////////////////////
//	Constant
var FREEZE_HOLD_ACTION = 0
var SAME_HOLD_ACTION = 1
var DIFF_HOLD_ACTION = 2
var MAX_PREV_ACTION = 10;			//	Max previous actions remembered

////////////////////////////////////////////////////////////////////////////////////////
//	Constructor of AniNextAct of Screenmate
function AniNextAct(action, ratio, mirror)
{
	this.action = action;
	this.ratio = ratio;
	this.mirror = mirror;
	this.cancel = false;
}

////////////////////////////////////////////////////////////////////////////////////////
//	Constructor of AniAction of Screenmate action object
function AniAction (num_seq, num_next, num_x_bound, num_y_bound)
{
	this.num_seq = num_seq;
	this.seq = new Array(num_seq);

	this.x_step = 0;
	this.y_step = 0;

	this.num_next = num_next;
	this.next = new Array(num_next);

	this.num_x_bound = num_x_bound;
	this.x_bound = new Array(num_x_bound);

	this.num_y_bound = num_y_bound;
	this.y_bound = new Array(num_y_bound);
	
	this.x_buffer = 0;
	this.y_buffer = 0;
	this.hold_action = 0;
	this.after_hold = 0;
}

//	This array stores all the action sequences and their properties
var Gani = new Array(NUM_ACTION);

////////////////////////////////////////////////////////////////////////////////////////
//	Load screenmate action information
function LoadAction()
{
	var i, idx, sepIdx, action, ratio, mirror;
	var seqInfo, nextInfo, xboundInfo, yboundInfo;
	var cntSeqInfo, cntNextInfo, cntXboundInfo, cntYboundInfo;
	
	//	Read action format one by one
	for (idx=0; idx<NUM_ACTION; idx++) {
		seqInfo = sActionSet[idx].split(',');
		nextInfo = sNextSet[idx].split(',');
		xboundInfo = sXboundSet[idx].split(',');
		yboundInfo = sYboundSet[idx].split(',');
		
		//	Empty string will return one empty string element in array, omit it
		cntSeqInfo = sActionSet[idx] == "" ? 0 : seqInfo.length;
		cntNextInfo = sNextSet[idx] == "" ? 0 : nextInfo.length;
		cntXboundInfo = sXboundSet[idx] == "" ? 0 : xboundInfo.length;
		cntYboundInfo = sYboundSet[idx] == "" ? 0 : yboundInfo.length;
		
		Gani[idx] = new AniAction(cntSeqInfo, cntNextInfo, cntXboundInfo, cntYboundInfo);
		
		//	Get X-step and Y-step
		if (sXstepSet[idx] != "") 
			Gani[idx].x_step = Number(sXstepSet[idx]);
		if (sYstepSet[idx] != "") 	
			Gani[idx].y_step = Number(sYstepSet[idx]);
		
		//	Get sequence no.
		for (i=0; i<cntSeqInfo; i++) {
			seqInfo[i] = seqInfo[i].toUpperCase()
			if (seqInfo[i].substr(0, 1) == "R") 
				Gani[idx].seq[i] = 0 - Number(seqInfo[i].substr(1));
			else
				Gani[idx].seq[i] = Number(seqInfo[i]);
		}	
		
		//	Get next step
		for (i=0; i<cntNextInfo; i++) {
			nextInfo[i] = nextInfo[i].toUpperCase()
			sepIdx = nextInfo[i].indexOf("-");
			if (nextInfo[i].substr(0, 1) == "R") {
				action = Number(nextInfo[i].substr(1, sepIdx-1));
				mirror = true;
			}	
			else {
				action = Number(nextInfo[i].substr(0, sepIdx));
				mirror = false
			}	
			ratio = Number(nextInfo[i].substr(sepIdx+1));
			Gani[idx].next[i] = new AniNextAct(action, ratio, mirror);
		}
		
		//	Get next step if hit vertical bound
		for (i=0; i<cntXboundInfo; i++) {
			xboundInfo[i] = xboundInfo[i].toUpperCase()
			sepIdx = xboundInfo[i].indexOf("-");
			if (xboundInfo[i].substr(0, 1) == "R") {
				action = Number(xboundInfo[i].substr(1, sepIdx-1));
				mirror = true;
			}	
			else {
				action = Number(xboundInfo[i].substr(0, sepIdx));
				mirror = false
			}	
			ratio = Number(xboundInfo[i].substr(sepIdx+1));
			Gani[idx].x_bound[i] = new AniNextAct(action, ratio, mirror);
		}
		
		//	Get next step if hit horizontal bound
		for (i=0; i<cntYboundInfo; i++) {
			yboundInfo[i] = yboundInfo[i].toUpperCase()
			sepIdx = yboundInfo[i].indexOf("-");
			if (yboundInfo[i].substr(0, 1) == "R") {
				action = Number(yboundInfo[i].substr(1, sepIdx-1));
				mirror = true;
			}	
			else {
				action = Number(yboundInfo[i].substr(0, sepIdx));
				mirror = false
			}	
			ratio = Number(yboundInfo[i].substr(sepIdx+1));
			Gani[idx].y_bound[i] = new AniNextAct(action, ratio, mirror);
		}
		
		//	Get Hold action and action after hold
		if (holdActionSet[idx] != "") {
			holdActionSet[idx] = holdActionSet[idx].toUpperCase()
			if (holdActionSet[idx].substr(0, 1) == "R") 
				Gani[idx].hold_action = 0 - Number(holdActionSet[idx].substr(1));
			else
				Gani[idx].hold_action = Number(holdActionSet[idx]);	
		}		
		if (afterHoldSet[idx] != "") {
			afterHoldSet[idx] = afterHoldSet[idx].toUpperCase()
			if (afterHoldSet[idx].substr(0, 1) == "R") 
				Gani[idx].after_hold = 0 - Number(afterHoldSet[idx].substr(1));
			else
				Gani[idx].after_hold = Number(afterHoldSet[idx]);	
		}		
		
		//	Get x and y buffer size
		if (sXBufferSet[idx] != "")
			Gani[idx].x_buffer = Number(sXBufferSet[idx]);
		if (sYBufferSet[idx] != "")
			Gani[idx].y_buffer = Number(sYBufferSet[idx]);			
	}
}

////////////////////////////////////////////////////////////////////////////////////////
//	Initialize the screenmate
function init()
{
	var i;

	if (!Gis.ns && !Gis.ie)
		return;

	//	First load the action information to memory
	LoadAction();

	//	Reset previous image lists
	Gprev_action = new Array(MAX_PREV_ACTION);
	Gprev_mirror = new Array(MAX_PREV_ACTION);
	for (i=0; i<MAX_PREV_ACTION; i++) {
		Gprev_action[i] = -1;		
		Gprev_mirror = false;
	}	
	
	//	locate start action and position
	Gcurr_action = Gstart_action - 1;
	Gcurr_seq = 0;
	Gcurr_mirroring = false;
	
	if (Gis.ns) {
		Gcurr_y = Math.floor(Math.random() * (window.innerHeight - Gcysize));
		Gcurr_x = Math.floor(Math.random() * (window.innerWidth - Gcxsize));
	}
	else {	
		Gcurr_y = Math.floor(Math.random() * (myBody.clientHeight - Gcysize));
		Gcurr_x = Math.floor(Math.random() * (myBody.clientWidth - Gcxsize));
	}
	
	if (Gis.ie) {
		screenmate.src = AniImg.src;
		imgDiv.style.overflow = "hidden";		// if initial set hidden, will affect NS resize motion
	}	
	
	//	Draw 1st image
	drawAnimateImage();
	
	if (Gis.ns5) {			// 	NS 5
//		document.getElementById("imgDiv").onmousedown = screenmate_onmousedown;			// also work
		document.getElementById("imgDiv").addEventListener("mousedown", screenmate_onmousedown, false);
	}
	else if (Gis.ns) {		//	NS 4
		document.imgDiv.onmousedown = screenmate_onmousedown;
		document.imgDiv.captureEvents(Event.MOUSEDOWN);				//  Capture event for NS	
		document.captureEvents(Event.MOUSEMOVE | Event.MOUSEUP);
	}
	else {					//	IE 4
		document.all("imgDiv").onmousedown = screenmate_onmousedown;	
	}
	
	//	Set time interval
	setInterval("ChangeImage()", Gdelay);
	
	Ghave_init = true;
}

////////////////////////////////////////////////////////////////////////////////////////
//	Really draw the screenmate
function drawAnimateImage()	
{	
	var image_no;
	var clip, x_offset, y_offset, top, left, right, bottom;
	
	//	update new max x,y coordinate
	myBody_onresize();
	
	Gimage_no = Gani[Gcurr_action].seq[Gcurr_seq];
	if (Gimage_no < 0)
		Gimage_mirror = Gcurr_mirroring == true ? false : true;
	else
		Gimage_mirror = Gcurr_mirroring;
	
	image_no = Math.abs(Gimage_no) - 1;
	y_offset = Math.floor(image_no / Ghimg_num);
	x_offset = Math.floor(image_no % Ghimg_num);
	top = y_offset*Gcysize;
	bottom = top + Gcysize;
	if (Gimage_mirror) 
		left = (Ghimg_num - x_offset - 1) * Gcxsize;	
	else
		left = x_offset * Gcxsize;	
	right = left + Gcxsize;
	Gclip_top = top;
	Gclip_left = left;
	
	if (Gis.ns) {
		if (Gis.ns5) {	// 	NS 5
			if (Gimage_mirror)
				document.images["screenmate"].src = RAniImg.src;
			else
				document.images["screenmate"].src = AniImg.src;	
			document.getElementById("imgLayer").style.left = -left;
			document.getElementById("imgLayer").style.top = -top;
			document.getElementById("imgDiv").style.left = Gcurr_x;
			document.getElementById("imgDiv").style.top = Gcurr_y;
		}
		else {			//	NS 4
			if (Gimage_mirror)
				document.imgDiv.document.imgLayer.document.images["screenmate"].src = RAniImg.src;
			else
				document.imgDiv.document.imgLayer.document.images["screenmate"].src = AniImg.src;
			document.imgDiv.document.imgLayer.left = -left;
			document.imgDiv.document.imgLayer.top = -top;
			document.imgDiv.left = Gcurr_x + self.pageXOffset;
			document.imgDiv.top = Gcurr_y + self.pageYOffset;
		}		
	}
	else {	//	IE
		screenmate.style.left = -left;
		screenmate.style.top = -top;
		imgDiv.style.posLeft = Gcurr_x + myBody.scrollLeft;
		imgDiv.style.posTop = Gcurr_y + myBody.scrollTop;
		if (Gimage_mirror) 
			screenmate.style.filter = "fliph";
		else
			screenmate.style.filter = "";
	}
}

////////////////////////////////////////////////////////////////////////////////////////
//	get next image no. and position
function newAnimatePos()
{
	var i, repeat_cnt, selected, mode, cancel_count;
	var next_act_list = 0;		//	 0 - no next action list
								//	 1 - normal next action list
								//	 2 - hit vertical bound
								//	 3 - hit horizontal bound				
	Gcurr_seq ++;
	next_act_list = checkAnimateNextImage(Gcurr_action, Gcurr_seq, Gcurr_mirroring);
	
	if (next_act_list) {
		//	should select new action (due to end of prev action or hit boundary)
		//	get the selected list pointer, always success
		getAvailNextList(next_act_list, Gcurr_action);
		
		//	reset list so that all action have chance to be selected
		for (i=0; i<Gavail_num_next; i++) 
			Gavail_next[i].cancel = 0;
			
		repeat_cnt = 0;
		mode = 1;	//	avoid to select movement action that is impossible
		while (1) {

			cancel_count = 0;
			for (i=0; i<Gavail_num_next; i++) 
				cancel_count += Gavail_next[i].cancel;

			if (cancel_count >= Gavail_num_next) {
				//	have been looped once to select action, but all fail
				for (i=0; i<Gavail_num_next; i++) 
					Gavail_next[i].cancel = 0;	//	reset list again 
				mode = 0;	// have been looped once, all fail, allow to 
							// select movement action that is impossible
							// or action that do not pass x/y buffer check			
			}

			//	get next action by random
			selected = getAnimateNextAction();

			if (mode) {
				//	for first loop, not pefer to select the action that 
				//	do not have enough x/y buffer for action.
				if (!checkAnimateNextActionBuffer(Gnext_action, Gnext_mirroring)) {
					//	not enough buffer 
					Gavail_next[selected].cancel = 1; //	mark impossible action
					continue; 	
				}
			}

			//	if fail in checking, loop back to select another new action
			//	until find one that pass the action checking
			if (checkAnimateNextImage(Gnext_action, 0, Gnext_mirroring, mode) != 0) {	// new action, seq = 0	
				//	if return <> 0, means this new acton have y,x movement
				//	but is impossible to perform
				Gavail_next[selected].cancel = 1;	//	mark impossible action
				continue; 	
			}

			// check if is repeated action pattern, try to find again for
			// avoiding repeated action pattern
			if (repeat_cnt < 10) {		
				//	if too many time and still fail to find not repeated
				//  action pattern, abort check frequency repeat action

				if (Gavail_num_next > 1 && 
					!checkAnimateActionPattern(Gnext_action, Gnext_mirroring)) {
					//	try to find not repeated action pattern, except
					//	the current action (some action like to repeat
					//	such as walking, running, yawn...)
					repeat_cnt ++;
					continue;
				}	
			}

			// this is the new selected action seq.
			for (i=MAX_PREV_ACTION-1; i>0; i--) {
				Gprev_action[i] = Gprev_action[i-1];
				Gprev_mirror[i] = Gprev_mirror[i-1];
			}	
			Gprev_action[0] = Gnext_action;
			Gprev_mirror[0] = Gnext_mirroring;

			Gcurr_action = Gnext_action;
			Gcurr_seq = 0;
			Gcurr_mirroring = Gnext_mirroring; 

			break;
	
		} // while(1)			
	}
	
	//	increment the y, x step
	Gcurr_y += Gstep_y;
	Gcurr_x += Gstep_x;
}

////////////////////////////////////////////////////////////////////////////////////////
//	Check Next Image is OK or need to select a new action sequence
function checkAnimateNextImage(curr_action, curr_seq, curr_mirroring, mode)
{
	//	mode 0 : if next image have impossible movement action, 
	//	         pass checking if boundary action have not been defined
	//	mode 1 : if next image have impossible movement action, 
	//	         fail in checking, use to avoid select impossible action
	var next_act_list = 0;
	var x_step = 0;
	var y_step = 0;
	var hit_bound = 0;

	if (curr_seq < Gani[curr_action].num_seq) {
		//	continue action sequence
		x_step = Gani[curr_action].x_step;
		if (x_step != 0) {
			hit_bound = 0;
			x_step = curr_mirroring ? 0 - x_step : x_step;
			if (x_step < 0) {		//	-ve step, move to left
				if (Gcurr_x + x_step < 0) {
					x_step = -Gcurr_x;
					hit_bound = 1;
				}	
			}
			else {				//	+ve step, move to right
				if (Gcurr_x + x_step > Gcxscreen - Gcxsize) {
					x_step = Gcxscreen - Gcxsize - Gcurr_x;
					hit_bound = 1;
				}	
			}
			if (hit_bound) {		//	hit boundary
				//	if not define any boundary action, assume
				//	continue the image sequence without step
				if (mode || Gani[curr_action].num_x_bound > 0) 
					next_act_list = 2;	//	must select boundary action
			}					
		}	

		y_step = Gani[curr_action].y_step;
		if (y_step != 0) {		
			hit_bound = 0;
			if (y_step < 0)  {	//	-ve, is go up movement
				if (Gcurr_y + y_step < 0) {
					y_step = -Gcurr_y;
					hit_bound = 1;
				}	
			}
			else {				//	+ve, else is go down movement						
				if (Gcurr_y + y_step > Gcyscreen - Gcysize) {
					y_step = Gcyscreen - Gcysize - Gcurr_y;
					hit_bound = 1;
				}	
			}		
			if (hit_bound) {		//	hit boundary
				//	if not define any boundary action, assume
				//	continue the image sequence without step
				if (mode || Gani[curr_action].num_y_bound > 0) 
					next_act_list = 3;	//	must select boundary action
			}		
		}	
	}
	else {
		//	end of action need to change new action
		next_act_list = 1;
	}    

	Gstep_y = 0;
	Gstep_x = 0;
	if (!next_act_list) {
		Gstep_y = y_step;
		Gstep_x = x_step;
	}

	return (next_act_list);
}

////////////////////////////////////////////////////////////////////
//	Check x, y buffer limit
function checkAnimateNextActionBuffer(action, mirroring)
{
	var x_buffer, y_buffer;

	x_buffer = Gani[action].x_buffer;
	y_buffer = Gani[action].y_buffer;
	if (x_buffer != 0) {
		x_buffer = mirroring ? 0 - x_buffer : x_buffer;
		if (x_buffer < 0) {		//	-ve step, left buffer
			if (Gcurr_x + x_buffer < 0) 
				return 0;
		}	
		else {					//	+ve step, right buffer
			if (Gcurr_x + x_buffer > Gcxscreen - Gcxsize) 
				return 0;
		}		
	}
	if (y_buffer != 0) {
		if (y_buffer < 0)  {	//	-ve, is go upward buffer 
			if (Gcurr_y + y_buffer < 0) 
				return 0;
		}
		else {					//	+ve, else is downward buffer 
			if (Gcurr_y + y_buffer > Gcyscreen - Gcysize) 
				return 0;
		}		
	}	
					
	return 1;
}

////////////////////////////////////////////////////////////////////////////////////////
//	choose the selected list
function getAvailNextList(next_act_list, curr_action)
{
	//	always have next action list
	Gavail_next = Gani[curr_action].next; 
	Gavail_num_next = Gani[curr_action].num_next;

	switch (next_act_list) {
	case 2: if (Gani[curr_action].num_x_bound > 0) {
				Gavail_next = Gani[curr_action].x_bound; 
				Gavail_num_next = Gani[curr_action].num_x_bound;
			}		
			break;
	case 3: if (Gani[curr_action].num_y_bound > 0) {
				Gavail_next = Gani[curr_action].y_bound; 
				Gavail_num_next = Gani[curr_action].num_y_bound;
			}	
			break;
	case 1: 
	default:		
			break;
	}
}

////////////////////////////////////////////////////////////////////
//	by given action list, return the selected action
function getAnimateNextAction()
{
	var i, sel_node, ratio, sum_ratio, total_ratio; 

	//	get the total ratio number, not more than 100
	total_ratio = 0;
 	for (i=0; i<Gavail_num_next; i++) {
		if (!Gavail_next[i].cancel)
			total_ratio += Gavail_next[i].ratio;		//	jump cancelled action
	}

	//	select new action if necessary
 	ratio = Math.floor(Math.random() * total_ratio);
 	sum_ratio = 0;
 	sel_node = 0;
 	for (i=0; i<Gavail_num_next; i++) {
		if (Gavail_next[i].cancel)
			continue;	//	cancelled action, jump it
		sum_ratio += Gavail_next[i].ratio;
		if (ratio < sum_ratio) {
			sel_node = i;
			break;
		}	
 	}

	Gnext_action = Gavail_next[sel_node].action - 1;
 	if (Gavail_next[sel_node].mirror)	//	should mirror next action image or not
		Gnext_mirroring = Gcurr_mirroring ? false : true;
	else
		Gnext_mirroring = Gcurr_mirroring;
		
	return (sel_node);	
}

////////////////////////////////////////////////////////////////////
//	check if have repeated action pattern
function checkAnimateActionPattern(next_action, next_mirroring)
{
	var i, idx;

	//	1st the previous action that is the same with the new action
	for (idx=0; idx<MAX_PREV_ACTION; idx++) {
		if (Gprev_action[idx] == next_action &&
			Gprev_mirror[idx] == next_mirroring)
			break;
	}
	if (idx == 0 || idx >= MAX_PREV_ACTION)
		return 1;	//	pass checking

	//	then check the pattern is the same or not
	for (i=0; i<idx; i++) {
		if (idx+1+i >= MAX_PREV_ACTION)
			return 1;	//	out of stored previous actions' memory
		if (Gprev_action[i] != Gprev_action[idx+1+i] ||
			Gprev_mirror[i] != Gprev_mirror[idx+1+i]) 
			return 1;	//	have different, pass checking
	}		

	//	have repeated action pattern
	return 0;
}

////////////////////////////////////////////////////////////////////////////////////////
//	Change image
function ChangeImage()
{
	if (Ghave_init == false) return
	
	if (Gdragging == true)
		getNewHoldingAction();	
	else
		newAnimatePos();
	
	drawAnimateImage();
}

//////////////////////////////////////////////////////////////////////////////
//	User holding the image and moving it
function initHoldingAction()
{
	var hold_action, action_no;

	Gbefore_hold_action = Gcurr_action;
	Gbefore_hold_mirror = Gcurr_mirroring;
	Ghold_status = FREEZE_HOLD_ACTION;		//	no action

	hold_action = Gani[Gbefore_hold_action].hold_action;
	if (hold_action != 0) {

		//	not frozen the image when holding and moving the image by user
		//
		action_no = Math.abs(hold_action) - 1;
		if (hold_action < 0 || action_no != Gcurr_action) {
			//	different action when holding by user
			Gcurr_action = action_no;
			if (hold_action < 0)
				Gcurr_mirroring = Gcurr_mirroring ? 0 : 1;
			Gcurr_seq = 0;
			Ghold_status = DIFF_HOLD_ACTION;	
		}	
		else {
			//	same action (also same direction) when movement, nothing to do
			Ghold_status = SAME_HOLD_ACTION;	
		}
	}
}

//////////////////////////////////////////////////////////////////////////////
//	User stop moving and release the image 
function endHoldingAction()
{
	var new_action, action_no;

	if (Gdragging == false)
		return;		//	already end dragging
	if (Ghold_status == FREEZE_HOLD_ACTION)
		return;		//	frozen image, no change

	if (Ghold_status == DIFF_HOLD_ACTION) {	
		//	different action, reset to previous action
		Gcurr_action = Gbefore_hold_action;
		Gcurr_seq = 0;						//	reset to zero action
		Gcurr_mirroring = Gbefore_hold_mirror;
	}

	new_action = Gani[Gbefore_hold_action].after_hold;
	if (new_action != 0) {

		//	have define different action after released by user
		//
		action_no = Math.abs(new_action) - 1;
		if (new_action < 0 || action_no != Gbefore_hold_action) {
			//	different new action
			Gcurr_action = action_no;
			if (new_action < 0)
				Gcurr_mirroring = Gcurr_mirroring ? 0 : 1;
			Gcurr_seq = 0;
		}
	}

	Ghold_status = FREEZE_HOLD_ACTION;		//	reset
}

//////////////////////////////////////////////////////////////////////////////
//	User continuing to move the image
function getNewHoldingAction()
{
	if (Ghold_status == FREEZE_HOLD_ACTION)
		return;		//	 frozen when holding by user, no change of image

	Gcurr_seq ++;	
	if (Gcurr_seq >= Gani[Gcurr_action].num_seq) 
		Gcurr_seq = 0;
}

////////////////////////////////////////////////////////////////////////////////////////
//	Start drag
function screenmate_onmousedown(e) 
{
	if (Gdragging == true) {
		doMouseUp(e);
		return;
	}
	
	//	check if pressing left mouse button
//	if (Gis.ns) {	// is NS		
//		if ((Gis.ns5 && e.button != 1) || (!Gis.ns5 && e.which != 1)) {
//			alert("Welcome to World of FaFa !!\nMail to: Favour_cat@yahoo.com");
//			return;	
//		}	
//	}
//	else {			// is IE
//		if (event.button != 1) {
//			alert("Welcome to World of FaFa !!\nMail to: Favour_cat@yahoo.com");
//			return;	
//		}	
//	}	
	
	//	set mouse event handler
	if (Gis.ns) {
		if (Gis.ns5) {
			window.onmousemove = doMouseMove;
			window.onmouseup = doMouseUp;
		}
		else {
			document.onmousemove = doMouseMove;
			document.onmouseup = doMouseUp;
		}
	}	
	else {
		Gdrag_offsetX = event.offsetX - Gclip_left;
		Gdrag_offsetY = event.offsetY - Gclip_top;	
		
		document.onmousemove = doMouseMove;
		document.onmouseup = doMouseUp;
	}
		
	initHoldingAction();
	window.status = "Moving ...";
	Gdragging = true;
}

////////////////////////////////////////////////////////////////////////////////////////
//	Stop drag
function doMouseUp(e) 
{
	if (Gdragging == true) {
		//	set mouse event handler
		if (Gis.ns5) {
			document.onmousemove = null;
			document.onmouseup = null;
		}
		else {
			window.onmousemove = null;
			window.onmouseup = null;
		}	
		
		endHoldingAction();
		window.status = "";
		Gdragging = false;
	}	
}

////////////////////////////////////////////////////////////////////////////////////////
//	mouse move document, drag object
function doMouseMove(e)
{	
	var newleft=0, newTop = 0

	if (Gdragging==false) return true;
	
	if (Gis.ns) {		// NS
		if (Gis.ns5)
			newleft=e.clientX - (Gcxsize/2);
		else
			newleft=e.pageX - (Gcxsize/2) - self.pageXOffset;
        if (newleft > Gcxscreen - Gcxsize) newleft = Gcxscreen - Gcxsize;
        if (newleft < 0) newleft=0;
        
        if (Gis.ns5)
       		newtop=e.clientY - (Gcysize/2);
       	else
       		newtop=e.pageY - (Gcysize/2) - self.pageYOffset;	
        if (newtop > Gcyscreen - Gcysize) newtop = Gcyscreen - Gcysize;
		if (newtop < 0) newtop=0;
  
        Gcurr_x = newleft;
        Gcurr_y = newtop;
        
        drawAnimateImage();
        if (Gis.ns5)
       		e.preventBubble();
        return false;
	}
	else {				// IE
		newleft=event.clientX - Gdrag_offsetX;
        if (newleft > Gcxscreen - Gcxsize) newleft = Gcxscreen - Gcxsize;
        if (newleft < 0) newleft=0;
        
        newtop=event.clientY - Gdrag_offsetY;
        if (newtop > Gcyscreen - Gcysize) newtop = Gcyscreen - Gcysize;
		if (newtop < 0) newtop=0;
  
        Gcurr_x = newleft;
        Gcurr_y = newtop;
        
        drawAnimateImage();	
        
        event.returnValue = false;
        event.cancelBubble = true;
        return false;
	}
	return true;
}

////////////////////////////////////////////////////////////////////////////////////////
//	Have resize the window
function myBody_onresize() 
{
	if (!Gis.ns && !Gis.ie)
		return;
	
	if (Gis.ns) {
		Gcxscreen = window.innerWidth;
		Gcyscreen = window.innerHeight;	
	}
	else {	
		Gcxscreen = myBody.clientWidth;
		Gcyscreen = myBody.clientHeight;
	}	
	
	if (Gcurr_y > Gcyscreen - Gcysize)
		Gcurr_y = Gcyscreen - Gcysize;
	if (Gcurr_x > Gcxscreen - Gcxsize)
		Gcurr_x = Gcxscreen - Gcxsize;	
	if (Gcurr_y < 0) Gcurr_y = 0;
	if (Gcurr_x < 0) Gcurr_x = 0;	
}

////////////////////////////////////////////////////////////////////////////////////////
//	Pre load picture
function PreLoadPicture()
{
	eval('AniImg = new Image()');
	eval('AniImg.src = "'+ Gnormal_image +'"');
	if (Gis.ns) {
		eval('RAniImg = new Image()');
		eval('RAniImg.src = "'+ Gmirror_image +'"');
	}		
}

PreLoadPicture();