// Fade out textbox
if (instance_exists(obj_start_textbox) && instance_position(mouse_x,mouse_y,self)){
		if (obj_start_textbox.fadeMe == 1) {
		obj_start_textbox.fadeMe = 2;
		}
}

// Begin fade out
if (fadeMe == 1) {
	fadeMe = 2;
	}
if (obj_Title_No.fadeMe == 1) {
	obj_Title_No.fadeMe = 2;
	}	
	
// Mouse Click to Start Game
// If room is title and start confirm box is active
if (room == rm_game_Title && instance_exists(obj_start_textbox)) {
	// recognize mouse position in relation to self
	if instance_position(mouse_x,mouse_y,self) {
		if (global.gameStart == false) {
			global.gameStart = true;
			instance_create_depth(0, 0, -100000, obj_Fade);
			room_goto(rm_game_graveyardMain);
			}
	}
}

