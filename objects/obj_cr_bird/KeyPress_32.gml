if !instance_exists(obj_textbox){
	if (memory == true && nearPlayer) {
		iii = instance_create_depth(x,y-200,-99999999,obj_textbox);
		iii.textToShow = dxBird[global.Q_birdQ];
		memory = false;
	}

	else {
		instance_destroy(obj_textbox);
		memory = true;
		global.playerControl = true;
	}
}