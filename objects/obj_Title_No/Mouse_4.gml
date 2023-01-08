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
	
if (obj_Title_Yes.fadeMe == 1) {
	obj_Title_Yes.fadeMe = 2;
	}	
