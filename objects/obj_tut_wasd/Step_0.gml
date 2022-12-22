// Fade effects
if(keyboard_check(vk_right) || keyboard_check(ord("D")) || keyboard_check(vk_up)||keyboard_check(ord("W")) || keyboard_check(vk_left)||keyboard_check(ord("A")) || keyboard_check(vk_down)||keyboard_check(ord("S"))){

		if (image_alpha > 0) {
			image_alpha -= fadeSpeed;
			}
}
// Queue up destroy
alarm[0] = 10;


