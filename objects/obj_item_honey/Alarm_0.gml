if create == true {
	speed = 7;
	gravity = .2;
	alarm [0] = 40;
	create = false;
	if instance_exists(obj_item_beehive){
		speed = 6;
		direction = 110;
	}
	else{
		if (obj_player.x - x <= 0) {
			direction=94;
		}
		if (obj_player.x - x >= 0) {
			direction=86;
		}
	}
		
}
else{
	speed = 0;
	gravity = 0;
}