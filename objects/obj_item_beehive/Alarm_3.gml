if bee_scale = true {
	if image_xscale < 1.4 && scale_down = false {
		depth = -y - 600;
		image_xscale += .05;
		image_yscale = image_xscale;
		alarm[3]=1;
	}
	if image_xscale >= 1.4 {
		scale_down = true;
		alarm[3] = 1;
	}
	if scale_down = true && image_xscale >1 {
		image_xscale -= .01;
		image_yscale = image_xscale;
		alarm[3]=1;
	}
}
if scale_down = true && image_xscale<=1 {
	bee_scale = false;
}