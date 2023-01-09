if (shakeCount < 8) {
	if (obj_player.x > obj_npc_bird.x) {
		obj_player.image_angle +=10
		shakeCount += 1;
		alarm[1] = 5;
	}
	else {
		obj_player.image_angle -=10;
		shakeCount += 1;
		alarm[1] = 5;
	}
}
else {
	alarm[2] = 10;
	shakeCount = 0;
}
