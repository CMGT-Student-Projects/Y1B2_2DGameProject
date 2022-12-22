// Start the Game


if (room == rm_game_Title && instance_exists(obj_start_textbox)) {
	if (global.gameStart == false) {
		global.gameStart = true;
		instance_create_depth(0, 0, -100000, obj_Fade);
		room_goto(rm_game_graveyardMain);
	}
}

