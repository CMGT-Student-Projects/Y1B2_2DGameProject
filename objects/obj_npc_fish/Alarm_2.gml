var startx = obj_player.x;
var starty = obj_player.y;
	
if (shakeCount !=6) {
	if (Shake = true) {
		var ran_x = irandom_range(-5,5);
		var ran_y = irandom_range (-2,2);

		obj_player.x = obj_player.x + ran_x;			
		obj_player.y = obj_player.y + ran_y;
		alarm[2] = 3;
		Shake = false;
		shakeCount +=1;
		}
		else {
		obj_player.x = startx;
		obj_player.y = starty;
		Shake = true;
		alarm [2] = 6;
		}
	}
else {
	obj_player.image_angle = 0 ;
	scr_hauntNPCoff(self);
}
