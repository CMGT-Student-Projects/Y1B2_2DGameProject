if (room == rm_game_Title) {
	if (global.gameStart == false) {
		global.gameStart = true;
		instance_create_depth(0, 0, -100000, obj_Fade);
		room_goto(rm_game_debug);
	}
}


else{
		room_goto(rm_game_debug);
		if (instance_exists(obj_player)) {
			// Move player to target
			obj_player.x = 950;
			obj_player.y = 500;
		}
		if (!instance_exists(obj_player)) {
			instance_create_layer(0, 0, "Instances", obj_player);
						// Move player to target
			obj_player.x = 950;
			obj_player.y = 500;
		}
	
	}
