if create == true {
	speed = 6;
	gravity = .2;
	alarm [0] = 40;
	create = false;
	if (obj_player.x - x <= 0) {
		direction=94;
	}
	if (obj_player.x - x >= 0) {
		direction=86;
	}
		
}
else{
	speed = 0;
	gravity = 0;
}