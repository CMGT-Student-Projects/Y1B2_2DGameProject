if create == true {
	speed = 7;
	gravity = .2;
	alarm [0] = 60;
	create = false;
	if (obj_player.x - x <= 0) {
		direction=95;
	}
	if (obj_player.x - x >= 0) {
		direction=85;
	}
		
}
else{
	speed = 0;
	gravity = 0;
}