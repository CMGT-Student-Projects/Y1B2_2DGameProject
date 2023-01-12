// Find exit trigger
var _exit = instance_place(x, y, obj_ExitTrigger);

// Enter room when trigger area is left
if (!enteredRoom && _exit == noone) {
	enteredRoom = true;
	
}

// Exit room
if (enteredRoom && _exit != noone) {
	room_goto(_exit.targetRoom);
	obj_RoomManager.targetInstance = _exit.targetInstance;
	enteredRoom = false;
}
