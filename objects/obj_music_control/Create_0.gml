/*
//start all music

audio_play_sound(mus_main_Bass,1000,true)
audio_play_sound(mus_main_Chords,1000,true)
audio_play_sound(mus_main_Drums,1000,true)
audio_play_sound(mus_main_Melody,1000,true)

//mute all music
audio_sound_gain(mus_main_Bass,0,2000)
audio_sound_gain(mus_main_Chords,0,2000)
audio_sound_gain(mus_main_Drums,0,2000)
audio_sound_gain(mus_main_Melody,0,2000)

//play main track
audio_sound_gain(mus_main_Bass,1,2000)
audio_sound_gain(mus_main_Chords,1,2000)
*/

//start all music
audio_play_sound(mus_title,1000,true)
audio_play_sound(mus_maingame,1000,true)

//mute all music
audio_sound_gain(mus_title,0,2000)
audio_sound_gain(mus_maingame,0,2000)

//play main track
audio_sound_gain(mus_title,1,1000)