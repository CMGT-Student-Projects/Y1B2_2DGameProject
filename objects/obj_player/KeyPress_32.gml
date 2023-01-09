var _dxComplete;
var _declinetext;
var _waitingtext;
var _text;
var _name;
var _questdx;
var _dxyes;
var _dxno;
var _dxescape;


// Create a quest Dialogue (BEGIN)
if (nearbyNPC && nearbyNPC.npcQuest == true && nearbyNPC.npcstate == npcStates.ready) {
	state=nearbyNPC.dxCount;
	_name = nearbyNPC.npcname;
	_dxyes = nearbyNPC.dxYes;
	_dxno = nearbyNPC.dxNo;
	_dxescape = nearbyNPC.dxEscape;
	_questdx = dxQuest[state]
		if (nearbyNPC.dxCount != nearbyNPC.dxCountTotal && !instance_exists(obj_ui_dxBegin)){
			scr_dismissPrompt(npcPrompt,0);
			iii = instance_create_depth(x,y,-10000,obj_ui_dxContinue);
			iii.textToShow = _questdx;
			iii.nameToShow = _name;
			iii.dxEscape = _dxescape;
			nearbyNPC.dxCount += 1;	
		}
		else {
		if (nearbyNPC.dxCount==nearbyNPC.dxCountTotal && !instance_exists(obj_ui_dxBegin)) {
			scr_dismissPrompt(npcPrompt,0);
			iii = instance_create_depth(x,y,-10000,obj_ui_dxBegin);
			iii.textToShow = _questdx;
			iii.nameToShow = _name;
			iii.dxYes = _dxyes;
			iii.dxNo = _dxno;
			iii.dxEscape = _dxescape;
			nearbyNPC.dxCount = 1;	
		}	
}	
}

// Create a quest Dialogue (MID)
if (nearbyNPC && nearbyNPC.midQuest == true && nearbyNPC.npcstate == npcStates.waiting) {
	// If mid quest has NO branch or FIRST branch
	if (nearbyNPC.questMid_branch == false) {
		state = nearbyNPC.dxCount;
		_name = nearbyNPC.npcname;
		_dxyes = nearbyNPC.dxMidYes;
		_dxno = nearbyNPC.dxMidNo;
		_dxescape = nearbyNPC.dxMidEsc;
		_questdx = dxQuestMid[state]
		if (nearbyNPC.dxCount <= nearbyNPC.dxCountTotal_Mid && !instance_exists(obj_ui_dxBegin)){
			scr_dismissPrompt(npcPrompt,0);
			iii = instance_create_depth(x,y,-10000,obj_ui_dxContinue);
			iii.textToShow = _questdx;
			iii.nameToShow = _name;
			iii.dxEscape = _dxescape;
			if (nearbyNPC.dxCount < nearbyNPC.dxCountTotal_Mid && !instance_exists(obj_ui_dxBegin)){
				nearbyNPC.dxCount += 1;
			}
			if (nearbyNPC.dxCount == nearbyNPC.dxCountTotal_Mid && instance_exists(obj_ui_dxContinue)) {
				nearbyNPC.npcstate = npcStates.complete;
			if (nearbyNPC.dxCount != 1) {
					nearbyNPC.dxCount = 1;
				}
				
			}
		}
	}
	// If mid quest has branch and is not first branch
	if (nearbyNPC.questMid_branch == true) {
		state = nearbyNPC.dxCount;
		_name = nearbyNPC.npcname;
		_dxyes = nearbyNPC.dxMidYes_branch;
		_dxno = nearbyNPC.dxMidNo_branch;
		_dxescape = nearbyNPC.dxMidEsc_branch;
		_questdx = dxQuestMid[state]
		if (nearbyNPC.dxCount != nearbyNPC.dxCountTotal_Mid && !instance_exists(obj_ui_dxBegin)){
			scr_dismissPrompt(npcPrompt,0);
			iii = instance_create_depth(x,y,-10000,obj_ui_dxContinue);
			iii.textToShow = _questdx;
			iii.nameToShow = _name;
			iii.dxEscape = _dxescape;
			nearbyNPC.dxCount += 1;	
		}
		else {
			if (nearbyNPC.dxCount==nearbyNPC.dxCountTotal_Mid && !instance_exists(obj_ui_dxBegin)) {
				scr_dismissPrompt(npcPrompt,0);
				iii = instance_create_depth(x,y,-10000,obj_ui_dxBegin);
				iii.textToShow = _questdx;
				iii.nameToShow = _name;
				iii.dxYes = _dxyes;
				iii.dxNo = _dxno;
				iii.dxEscape = _dxescape;
				nearbyNPC.dxCount = 1;	
			}
		}
					
				
	}
	
}

// Create Quest Dialogue: NPC Quest Completed 
if (nearbyNPC && global.playerControl == true && nearbyNPC.npcQuest == true) {
	if (nearbyNPC.npcstate = npcStates.complete) {
	_name = nearbyNPC.npcname;
	_dxComplete = nearbyNPC.dxComplete;
	_questdx = nearbyNPC.questComplete
			scr_dismissPrompt(npcPrompt,0);
			iii = instance_create_depth(x,y,-10000,obj_ui_dxClose);
			iii.textToShow = _questdx;
			iii.nameToShow = _name;
			iii.dxComplete = _dxComplete;
			nearbyNPC.npcstate = npcStates.idle;			
	}
}

// INTERACTIONS 

#region // ITEM TEXTbox based on ItemStates enum

if (nearbyItem && global.playerControl == true) {
	if(nearbyItem.item_state == itemStates.notHaunted) {
	
		if (!instance_exists(obj_textbox)) {
			_text = nearbyItem.itemText;
		
			iii = instance_create_depth(nearbyItem.x,nearbyItem.y-300,-10000,obj_textbox);
			iii.textToShow = _text;
		}
	}
}
#endregion

#region // NPC TEXTbox based on npcStates enum
if (nearbyNPC && global.playerControl == true && nearbyNPC.npcQuest == true) {
	_text = nearbyNPC.myText;
	if(nearbyNPC.npcstate == npcStates.waiting) {
	
		if (!instance_exists(obj_textbox)) {
			_waitingtext = nearbyNPC.waitingText;
		
			iii = instance_create_depth(nearbyNPC.x,nearbyNPC.y-300,-10000,obj_textbox);
			iii.textToShow = _waitingtext;
		}
	}
	if(nearbyNPC.npcstate == npcStates.idle) {
	
		if (!instance_exists(obj_textbox)) {
			_waitingtext = nearbyNPC.myText;
		
			iii = instance_create_depth(nearbyNPC.x,nearbyNPC.y-300,-10000,obj_textbox);
			iii.textToShow = _waitingtext;
		}
	}	
	if(nearbyNPC.npcstate == npcStates.decline) {
		if (!instance_exists(obj_textbox)) {
			_declinetext = nearbyNPC.declineText;

			iii = instance_create_depth(nearbyNPC.x,nearbyNPC.y-300,-10000,obj_textbox);
			iii.textToShow = _declinetext;
		}

	}
}
#endregion

#region // Create a textbox if NPC is nearby
if (nearbyNPC && global.playerControl == true && nearbyNPC.npcQuest == false) {
	_text = nearbyNPC.myText;
	if (!instance_exists(obj_textbox)) {
		iii = instance_create_depth(nearbyNPC.x,nearbyNPC.y-175,-10000,obj_textbox);
		iii.textToShow = _text;
		}
	}
#endregion


