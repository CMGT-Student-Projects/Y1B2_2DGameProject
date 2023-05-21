// Find exit trigger
var _exit = instance_place(x, y, obj_ExitTrigger);

// Enter room when trigger area is left
if (!enteredRoom && _exit == noone) {
	enteredRoom = true;	
}
if _exit != noone  {
global.trs_TargetRoom = _exit.targetRoom;
obj_RoomManager.targetInstance = _exit.targetInstance;
}
		

// Exit room
if (enteredRoom && _exit != noone) {
	scr_PlaceTransition(seq_tr_fadeout);
	global.playerControl = false;
	
	enteredRoom = false;
	global.playerControl = true;
}

if haunting = true {
	if nearbyItem != obj_item_campfire  {
		if collision_circle(x,y,35,obj_shadow01,false,true){
			instance_destroy(obj_shadow01);
		}
	}
		
	if !collision_circle(x,y,30,obj_shadow01,false,true) {
		instance_create_depth(x,y+25,-y+10,obj_shadow01);
		obj_shadow01.image_alpha = .7;
	}
}

if haunting = false {
	instance_destroy(obj_shadow01);
}