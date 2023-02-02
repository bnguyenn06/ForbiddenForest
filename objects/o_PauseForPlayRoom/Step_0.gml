 // goto pause screen
if keyboard_check_pressed(vk_escape){
	//stop play room audio
	audio_stop_sound(snd_playRoom);
    audio_play_sound(snd_click,2,false);
	global.roomfrom = room;	
	room_persistent=true;
	
	room_goto(r_pause);
}


