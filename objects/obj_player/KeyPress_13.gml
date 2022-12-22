var _name;
var _dxyes;
var _dxno;
var _dxescape;
var _counter;
var _questdx2;
var _questdxFinal;





// Dialogue Box Continue
if (room!=rm_game_Title){
	if(instance_exists(obj_ui_dxContinue && global.playerControl=false && nearbyNPC.npcstate=npcStates.ready)) {
	if (nearbyNPC.npcQuest == true) {
		_questdx2 = nearbyNPC.questBegin2;
		_name = nearbyNPC.npcname;
		_dxyes = nearbyNPC.dxYes;
		_dxno = nearbyNPC.dxNo;
		_dxescape = nearbyNPC.dxEscape;
		_counter = 2;
			if (nearbyNPC.dxCount>1 && nearbyNPC.dxCount != _counter){
					scr_dismissPrompt(npcPrompt,0);
					_counter +=1;
					iii = instance_create_depth(x,nearbyNPC.y-150,-10000,obj_ui_dxContinue);
					iii.nameToShow = _name;
					iii.dxEscape = _dxescape;
					iii.textToShow = _questdxFinal;
				}
				else {
					if (nearbyNPC.dxCount == _counter){
						_counter = 0;
						_questdxFinal = nearbyNPC.questBeginFinal;
							iii = instance_create_depth(x,nearbyNPC.y-150,-10000,obj_ui_dxBegin);
							iii.nameToShow = _name;
							iii.dxYes = _dxyes;
							iii.dxNo = _dxno;
							iii.dxEscape = _dxescape;
							iii.textToShow = _questdxFinal;
					}							
				}
			}
	}
}
	
	
