var _dxComplete;
var _declinetext;
var _waitingtext;
var _text;
var _name;
var _questdx;
var _dxyes;
var _dxescape;


var _viewx = camera_get_view_x(view_camera[0]) + 960;
var _viewy = camera_get_view_y(view_camera[0]) + 540;

// Create a quest Dialogue (BEGIN)
if (nearbyNPC && nearbyNPC.npcQuest == true && nearbyNPC.npcstate == npcStates.ready) {
	state=nearbyNPC.dxCount;
	_name = nearbyNPC.npcname;
	_dxyes = nearbyNPC.dxYes;
	_dxescape = nearbyNPC.dxEscape;
	_questdx = dxQuest[state]
			if instance_exists (obj_ui_dxBegin) {
			nearbyNPC.npcstate = npcStates.waiting;
			global.ActiveQTotal +=1;
			scr_dismissPrompt(npcPrompt,0);
			}
		if (nearbyNPC.dxCount==nearbyNPC.dxCountTotal && !instance_exists(obj_ui_dxBegin)) {
			iii = instance_create_depth(_viewx,_viewy,-999999999,obj_ui_dxBegin);
			iii.textToShow = _questdx;
			iii.nameToShow = _name;
			iii.dxYes = _dxyes;
			iii.dxEscape = _dxescape;
			nearbyNPC.dxCount = 1;	
			scr_dismissPrompt(npcPrompt,0);

		}	
		else {
			if (nearbyNPC.dxCount != nearbyNPC.dxCountTotal && !instance_exists(obj_ui_dxBegin)){
			scr_dismissPrompt(npcPrompt,0);
			iii = instance_create_depth(_viewx,_viewy,-999999999,obj_ui_dxContinue);
			iii.textToShow = _questdx;
			iii.nameToShow = _name;
			iii.dxEscape = _dxescape;
			nearbyNPC.dxCount += 1;	
		}
		
	}	
}

// Create a quest Dialogue (MID)
if (nearbyNPC && nearbyNPC.midQuest == true && nearbyNPC.npcstate == npcStates.waiting) {
	// If mid quest has NO branch or FIRST branch
	state = nearbyNPC.dxCount;
	_name = nearbyNPC.npcname;
	if (nearbyNPC.questMid_branch == false) {
		_dxyes = nearbyNPC.dxMidYes;
		_dxescape = nearbyNPC.dxMidEsc;
		_questdx = dxQuestMid[state];
		if (nearbyNPC.dxCount <= nearbyNPC.dxCountTotal_Mid && !instance_exists(obj_ui_dxBegin)){
			scr_dismissPrompt(npcPrompt,0);
			iii = instance_create_depth(_viewx,_viewy,-999999999,obj_ui_dxContinue);
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
		_dxyes = nearbyNPC.dxMidYes;
		_dxno = nearbyNPC.dxMidNo;
		_dxescape = nearbyNPC.dxMidEsc;
		_questdx = dxQuestMid_branch[state];
		if (nearbyNPC.dxCount <= nearbyNPC.dxCountTotal_Mid && !instance_exists(obj_ui_dxBegin)){
			scr_dismissPrompt(npcPrompt,0);
			iii = instance_create_depth(_viewx,_viewy,-999999999,obj_ui_dxContinue);
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
	
}

// Create Quest Dialogue: NPC Quest Completed 
if (nearbyNPC && global.playerControl == true && nearbyNPC.npcQuest == true) {
	if (nearbyNPC.npcstate = npcStates.complete) {
	_name = nearbyNPC.npcname;
	_dxComplete = nearbyNPC.dxComplete;
	_questdx = nearbyNPC.questComplete
			scr_dismissPrompt(npcPrompt,0);
			iii = instance_create_depth(_viewx,_viewy,-999999999,obj_ui_dxClose);
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
	
		if (!instance_exists(obj_textbox)) && !nearbyItem {
			_text = nearbyItem.itemText;
		
			iii = instance_create_depth(nearbyItem.x,nearbyItem.y-300,-99999999,obj_textbox);
			iii.textToShow = _text;
		}
	}
}
#endregion

#region // NPC TEXTbox based on npcStates enum
if (nearbyNPC && global.playerControl == true && nearbyNPC.npcQuest == true) {
	_text = nearbyNPC.myText;
	if(nearbyNPC.npcstate == npcStates.waiting && !instance_exists(obj_ui_dxBegin) && !instance_exists(obj_ui_dxClose)) {
	
		if (!instance_exists(obj_textbox)) {
			_waitingtext = nearbyNPC.waitingText;
		
			iii = instance_create_depth(nearbyNPC.x,nearbyNPC.y-300,-99999999,obj_textbox);
			iii.textToShow = _waitingtext;
		}
	}
	if(nearbyNPC.npcstate == npcStates.idle) {
	
		if (!instance_exists(obj_textbox) && !instance_exists(obj_ui_dxBegin) && !instance_exists(obj_ui_dxClose)) {
			_waitingtext = nearbyNPC.myText;
		
			iii = instance_create_depth(nearbyNPC.x,nearbyNPC.y-300,-99999999,obj_textbox);
			iii.textToShow = _waitingtext;
		}
	}	
	if(nearbyNPC.npcstate == npcStates.decline) {
		if (!instance_exists(obj_textbox) && !instance_exists(obj_ui_dxBegin) && !instance_exists(obj_ui_dxClose)) {
			_declinetext = nearbyNPC.declineText;

			iii = instance_create_depth(nearbyNPC.x,nearbyNPC.y-300,-99999999,obj_textbox);
			iii.textToShow = _declinetext;
		}

	}
}
#endregion

#region // Create a textbox if NPC is nearby

if (nearbyNPC && global.playerControl == true && nearbyNPC.npcQuest == false) {
	_text = nearbyNPC.myText;
	if !instance_exists(obj_ui_dxContinue) || !instance_exists(obj_ui_dxBegin) {
		if (!instance_exists(obj_textbox)) {
			if (nearbyNPC.npcstate != npcStates.failed) {
				iii = instance_create_depth(nearbyNPC.x,nearbyNPC.y-175,-99999999,obj_textbox);
				iii.textToShow = _text;
			}
			if (nearbyNPC.npcstate == npcStates.failed) {
				iii = instance_create_depth(nearbyNPC.x,nearbyNPC.y-175,-99999999,obj_textbox);
				iii.textToShow = nearbyNPC.failText;
			}
		}
	}
}
#endregion


// Dialogue Box Accept Quest
if (instance_exists(obj_ui_dxBegin) && nearbyNPC.npcstate==npcStates.waiting) {

	if nearbyNPC.timeQuest == true && nearbyNPC.timeStart == noone {
		nearbyNPC.timeStart = global.zoneTime
		if collision_circle(x,y,200,obj_npc_fish,false,true) {
			if obj_npc_fish.timeStart - global.zoneTime > -1 {
				obj_ui_TimePop.fish_name = obj_npc_fish.npcname;
				obj_ui_TimePop.fish_timeStart = obj_npc_fish.timeStart;
				obj_ui_TimePop.fish_timeLimit = obj_npc_fish.timeLimit;
			}
			else {
				obj_ui_TimePop.fish_time = noone;
			}
			if collision_circle(x,y,200,obj_npc_bird,false,true) {
				if obj_npc_bird.timeStart - global.zoneTime > -1 {
					obj_ui_TimePop.bird_name = obj_npc_bird.npcname;
					obj_ui_TimePop.bird_timeStart = obj_npc_bird.timeStart;
					obj_ui_TimePop.bird_timeLimit = obj_npc_bird.timeLimit;

				}
				else {
					obj_ui_TimePop.bird_time = noone;
				}
			}
		}
	}	
}