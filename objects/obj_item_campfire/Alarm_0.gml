/*
Change Sprite
if 
*/

// Haunting to gain Result
if (shakecount !=6) {
	// Interact with campfire
	if (Shake = true) {
	
		var ran_x = irandom_range(-5,5);
		var ran_y = irandom_range (-2,2);

		x = x + ran_x;			
		y = y + ran_y;
		alarm[0] = 3;
		shakecount +=1;
		Shake = false;
	}
	else {
		x = startx;
		y = starty;
		Shake = true;
		alarm [0] = 7;
		}
}
// if interaction done, move to alarm 1
else {
	alarm[1] = 6;
	shakecount = 0;
}