
// HAUNT NPC

function scr_hauntITEM(_object){
	if (instance_exists(_object)) {
		if (_object.item_state == itemStates.notHaunted && _object.haunt == true)  {
			if (obj_player.hauntTarget == noone && obj_player.hauntTargetItem == noone) {
				_object.image_alpha=0;
				_object.x = 0;
				_object.y = 0;			
				_object.item_state = itemStates.isHaunted;
				obj_player.hauntTargetItem = _object.id;
				obj_player.hauntTargetSpr = _object.sprite_index;
				obj_player.haunting = true;
			}
		}
	}
}

function scr_hauntNPC(_object){
	if (instance_exists(_object)) {
		if(_object.npcstate == npcStates.waiting && _object.haunt == true) {
		if (obj_player.hauntTarget == noone && obj_player.hauntTargetItem == noone) {
			_object.image_alpha=0;
			_object.x = 0;
			_object.y = 0;
			_object.npcstate=npcStates.isHaunted;
			obj_player.hauntTarget = _object.id;
			obj_player.hauntTargetSpr = _object.sprite_index;
			obj_player.haunting = true;
		}
	}
}
}

// Un-Haunt NPC
function scr_hauntNPCoff(_object){
		if (obj_player.haunting == true && _object.npcstate==npcStates.isHaunted && obj_player.hauntTarget != noone) {
			_object.x = obj_player.x + 5;
			_object.y = obj_player.y + 5
			_object.image_alpha=1;
			_object.npcstate=npcStates.waiting;
			obj_player.myState = playerState.idle;
			obj_player.hauntTarget = noone;
			obj_player.haunting = false;
			_object.homeRoom = room;
			}
		}


function scr_hauntITEMoff(_object){
		if (_object.item_state = itemStates.isHaunted && obj_player.hauntTargetItem != noone) {
			_object.x = obj_player.x + 5;
			_object.y = obj_player.y + 5
			_object.image_alpha=1;
			_object.item_state = itemStates.notHaunted;
			obj_player.myState = playerState.idle;
			obj_player.hauntTargetItem = noone;
			obj_player.haunting = false;
			_object.homeRoom = room;
		}
	}
