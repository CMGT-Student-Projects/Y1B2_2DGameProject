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

