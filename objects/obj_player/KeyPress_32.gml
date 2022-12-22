var _declinetext;
var _waitingtext;
var _text;
var _name;
var _questdx;
var _dxyes;
var _dxno;
var _dxescape;

// Create a textbox if NPC is nearby
if (nearbyNPC && global.playerControl == true && nearbyNPC.npcQuest == false) {
	_text = nearbyNPC.myText;
	if (!instance_exists(obj_textbox)) {
		iii = instance_create_depth(nearbyNPC.x,nearbyNPC.y-175,-10000,obj_textbox);
		iii.textToShow = _text;
		}
	}

// Create a quest Dialogue
if (nearbyNPC && nearbyNPC.npcQuest == true && global.playerControl == true) {
	if (nearbyNPC.npcstate == npcStates.ready && !instance_exists(obj_ui_dxContinue)){
	_questdx = nearbyNPC.questBegin;
	_name = nearbyNPC.npcname;
	_dxyes = nearbyNPC.dxYes;
	_dxno = nearbyNPC.dxNo;
	_dxescape = nearbyNPC.dxEscape;
	
	
		if (nearbyNPC.dxCount=1){
			scr_dismissPrompt(npcPrompt,0);
			iii = instance_create_depth(x,y,-10000,obj_ui_dxBegin);
			iii.textToShow = _questdx;
			iii.nameToShow = _name;
			iii.dxYes = _dxyes;
			iii.dxNo = _dxno;
			iii.dxEscape = _dxescape;
			
			
		}
		else {
			if (nearbyNPC.dxCount>1){
				scr_dismissPrompt(npcPrompt,0);
				iii = instance_create_depth(x,y,-10000,obj_ui_dxContinue);
				iii.textToShow = _questdx;
				iii.nameToShow = _name;
				iii.dxEscape = _dxescape;
		}
		}
	}
}

// NPC Quest Accepted or Rejected

if (nearbyNPC && global.playerControl == true && nearbyNPC.npcQuest == true) {
	_text = nearbyNPC.myText;
	if(nearbyNPC.npcstate == npcStates.waiting) {
	
		if (!instance_exists(obj_textbox)) {
			_waitingtext = nearbyNPC.waitingText;
		
			iii = instance_create_depth(nearbyNPC.x,nearbyNPC.y-300,-10000,obj_textbox);
			iii.textToShow = _waitingtext;
		}
	}
	else {
		if(nearbyNPC.npcstate == npcStates.decline) {
	
			if (!instance_exists(obj_textbox)) {
				_declinetext = nearbyNPC.declineText;
		
				iii = instance_create_depth(nearbyNPC.x,nearbyNPC.y-300,-10000,obj_textbox);
				iii.textToShow = _declinetext;
			}
		}
	}
}

// Check if Quest Complete
