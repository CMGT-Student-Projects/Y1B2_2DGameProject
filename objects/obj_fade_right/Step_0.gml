if (image_alpha > 0) {
	image_alpha -= fadeSpeed;
	image_xscale -= scaleSpeed;
	image_yscale -= scaleSpeed;	
}
if (image_alpha <= 0) {
	instance_destroy();
}
