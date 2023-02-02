// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function highscores_load(){
	
	if (file_exists("highscores.ini")){
		
		ini_open("highscores.ini");
		global.high_mins = ini_read_real("highscores","mins",0);
		global.high_seconds = ini_read_real("highscores","secs",0);
		ini_close();				
	}
	
}


function highscore_save(){

// saveHighScore function

    ini_open("highscores.ini");
    ini_write_real( "highscores", "mins", global.high_mins);
    ini_write_real( "highscores", "secs", global.high_seconds);
    ini_close();

}


function volume_load(){
	if (file_exists("highscores.ini")){
		
		ini_open("highscores.ini");
		global.musicVolme = ini_read_real("highscores","volume",0.5);
		ini_close();				
	}
}

function volume_save(){
	ini_open("highscores.ini");
    ini_write_real( "highscores", "volume", global.musicVolme);
    ini_close();
}
