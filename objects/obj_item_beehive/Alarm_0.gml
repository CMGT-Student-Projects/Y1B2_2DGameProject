/*beeShake =false;
global.playerControl = true;
*/


if (shakecount !=6) {
	if (beeShake = true) {
	
		var ran_x = irandom_range(-5,5);
		var ran_y = irandom_range (-2,2);

		x = x + ran_x;			
		y = y + ran_y;
		alarm[0] = 3;
		beeShake = false;
		shakecount +=1;
	}
	else {
		x = startx;
		y = starty;
		beeShake = true;
		alarm [0] = 7;
	}
}
else {
	alarm[1] = 6;
}