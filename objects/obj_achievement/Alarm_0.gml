if drawBox == true {
	if image_alpha != 0 {
		image_alpha -= fadeSpeed;
		alarm[0] = 1;
	}
}

if image_alpha == 0 
{
	last_achiev = noone;
	drawBox = false;
}

