//Handle Keys Pressed/INput
if (textWrite == true) {
	if (keyboard_check(vk_anykey) && string_length(input_text) < 20) {
		input_text = input_text+string(keyboard_string);
		keyboard_string = "";

	}
	if (keyboard_check(vk_backspace) && !keyboard_check_pressed(vk_backspace) && delete_timer=2){
		input_text = string_delete(input_text,string_length(input_text),1);
		delete_timer=0;
		keyboard_string = "";
	}

	if (keyboard_check_pressed(vk_backspace)) {
			input_text = string_delete(input_text,string_length(input_text),1);
			delete_timer=-4;
			keyboard_string = "";
	}

	// Handle Timer Update
	if(delete_timer != 2){
		delete_timer ++;
	}
}