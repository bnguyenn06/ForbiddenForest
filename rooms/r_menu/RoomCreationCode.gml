global.seconds=0;
global.mins=0;
global.lastRoom=room;

volume_load();
if (!audio_is_playing(snd_menu02)){
//play backgroud sound
audio_play_sound(snd_menu02,1,true);
}