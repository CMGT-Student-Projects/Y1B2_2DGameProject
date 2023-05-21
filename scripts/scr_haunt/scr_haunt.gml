
//________________________________________________________________________________________________
// HAUNT OBJECT in GameMaker Code
// Script created to haunt an object
// Big Picture Effect: Player sprite swapped with haunted object
// for given _object, if _object exists, check for the following conditions:
//      object is not currently being haunted
//      object is one that the player can haunt
// if these conditions are met, check the following conditions:
//      the player is not currently haunting an NPC or Item
// if all conditions met, make the following changes to the object: 
//		set the target object to transparent and move it off screen
//		set item state to one that in other places disallows it to be interacted with
//		set item to persistent so that the object always exists in the same map as the player.
// and make the following changes to the player:
//		track the object's ID
//		indicate that the player is currently haunting an object
//		change transparency to fully opaque
//		save the object's sprite as a variable on the player 
//________________________________________________________________________________________________

function scr_hauntITEM(_object){
	if (instance_exists(_object)) {
		if (_object.item_state == itemStates.notHaunted && _object.haunt == true)  {
			if (obj_player.hauntTarget == noone && obj_player.hauntTargetItem == noone) {
				_object.image_alpha=0;
				_object.x = 0;
				_object.y = 0;			
				_object.item_state = itemStates.isHaunted;
				_object.persistent = true;
				obj_player.hauntTargetItem = _object.id;
				obj_player.haunting = true;
				obj_player.image_alpha = 1;
				obj_player.hauntTargetSpr = _object.sprite_index;
			}
		}
	}
}

function scr_hauntNPC(_object){
	if (instance_exists(_object)) {
		if(_object.npcQstate=npcQStates.notHaunted && _object.haunt == true) {
		if (obj_player.hauntTarget == noone && obj_player.hauntTargetItem == noone) {
			_object.image_alpha=0;
			_object.persistent = true;
			_object.x = 0;
			_object.y = 0;
			_object.npcQstate=npcQStates.isHaunted;
			obj_player.hauntTarget = _object.id;
			obj_player.hauntTargetSpr = _object.sprite_index;
			obj_player.haunting = true;
			obj_player.image_alpha = 1;
		}
	}
}
}

// Un-Haunt NPC
function scr_hauntNPCoff(_object){
		if (obj_player.haunting == true && _object.npcQstate==npcQStates.isHaunted && obj_player.hauntTarget != noone) {
			_object.x = obj_player.x + 5;
			_object.y = obj_player.y + 5
			_object.persistent = false;
			_object.image_alpha=1;
			_object.npcQstate=npcQStates.notHaunted;
			obj_player.myState = playerState.idle;
			obj_player.hauntTarget = noone;
			obj_player.haunting = false;
			_object.homeRoom = room;
			obj_player.image_alpha = .7;
			}
		}


function scr_hauntITEMoff(_object){
		if (_object.item_state = itemStates.isHaunted && obj_player.hauntTargetItem != noone) {
			_object.x = obj_player.x + 5;
			_object.y = obj_player.y + 5
			_object.image_alpha=1;
			_object.item_state = itemStates.notHaunted;
			_object.persistent = false;
			obj_player.myState = playerState.idle;
			obj_player.hauntTargetItem = noone;
			obj_player.haunting = false;
			_object.homeRoom = room;
			obj_player.image_alpha = .7;
		}
	}
