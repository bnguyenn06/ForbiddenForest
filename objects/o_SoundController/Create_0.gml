started=false
if (!audio_is_playing(snd_menu02)){
	started=true
	audio_play_sound(snd_menu02,1,true);
	audio_sound_gain(snd_menu02,global.musicVolme,0);	
}




