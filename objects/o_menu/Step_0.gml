var up, down,accept,back;
up     	= keyboard_check_pressed(vk_up) ;
down	 =keyboard_check_pressed(vk_down) 
accept	 =keyboard_check_pressed(vk_enter)
back	 =keyboard_check_pressed(ord("esc")) 


if up and image_index > 0 {
	audio_play_sound(snd_click,2,false);
	image_index--;
}

if down and image_index < image_number-1 {
	audio_play_sound(snd_click,2,false);
	image_index++;
}
if image_index = 1 and accept{
	highscores_load();
	room_goto(r_highscore);
}

if image_index = 4 and accept{
	game_end();
}
 if image_index = 3 and accept{
	room_goto(r_scroll);
}

if image_index = 0 and accept{
	//stop background music
	audio_stop_sound(snd_menu02);
	
	// start play room sound
	audio_play_sound(snd_playRoom,1,true);
	
	room_goto(r_play);
}

if image_index = 2 and accept{
	room_goto(r_settings);
}