if create == true {
	speed = 7;
	gravity = .18;
	alarm [0] = 60;
	create = false;
	if (obj_player.x - x <= 0) {
		direction=98;
	}
	if (obj_player.x - x >= 0) {
		direction=82;
	}
		
}
else{
	speed = 0;
	gravity = 0;
}