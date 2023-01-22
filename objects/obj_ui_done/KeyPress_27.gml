
if Q_pending != 0 && image_alpha != 0 {
	image_alpha = 0;
	drawBox = false;
	obj_RoomManager.targetInstance = rm_exit_credits;
	room_goto(rm_game_credits);
}

