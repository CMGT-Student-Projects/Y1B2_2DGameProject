
if (last_achiev != noone && fadeIn == false)  {
	if (image_alpha != 1) {
			image_alpha += fadeSpeed;
			drawBox = true
	}
	else {
		if image_alpha >=1 {
			alarm[0]=40;
			fadeIn = true;
		}
	}	
}
