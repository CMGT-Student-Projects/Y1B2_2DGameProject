// HAUNT NPC
function scr_hauntNPC(_object){
	if (instance_exists(_object) && _object.npcstate == npcStates.waiting && _object.haunt == true) {
		if(obj_player.haunting==false){
			_object.image_alpha=0;
			_object.npcstate=npcStates.isHaunted
			obj_player.myState = playerState.isFish;
			obj_player.haunting = true;
		}
	}
}
/*
// Un-Haunt NPC
function scr_hauntNPCoff(_object){
	if (obj_player.haunting = true) {
		
	}
}

/*
function scr_hauntItem(){

}
*/