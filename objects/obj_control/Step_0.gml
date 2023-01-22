if keyboard_check(vk_control) && keyboard_check(ord("M")) {
	if audio_set = "on" {
		audio_sound_gain(mus_title,0,2000)
		audio_sound_gain(mus_RetroCassette,0,2000)
		audio_set = "mute";
	}
	else {
		if room == rm_game_Title {
			audio_sound_gain(mus_title,0,2000)
			audio_sound_gain(mus_RetroCassette,1,2000)
			audio_set = "on"
		}
		if room != rm_game_Title {			
			audio_sound_gain(mus_title,1,2000)
			audio_sound_gain(mus_RetroCassette,0,2000)
			audio_set = "on"
		}
	}
}
		