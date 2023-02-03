//Enemies killed counter
global.EnemiesKCount = 0;
global.enemySpawn1 = 0;
global.enemySpawn2 = 0;
global.enemySpawn3 = 0;


// Screenshaking
    shake = false;
    view_x = camera_get_view_x(view_camera[0]);
    view_y = camera_get_view_y(view_camera[0]);
    range = 4; 


// Hero health bar
	hp=1000;
	h_hp_max = hp;
	hHealthBar_width = 125;
	hHealthBar_height = 25;
	hHealthBar_x = (2300/2) - (hHealthBar_width/2)
	hHealthBar_y = ystart - 400;
	// End of Health Bar variables declaration

//variables for movement
	moveDir = 0;
	moveSpd = 3;
	xspd = 0;
	yspd = 0;

//sprite control
	centerYOffset = -6;
	centerY = y + centerYOffset; //set in step event

	weaponOffsetDist = 20;
	aimDir = 0;

	face = 3;
	sprite[0] = sPlayerRightT;
	sprite[1] = sPlayerElfUpT;
	sprite[2] = sPlayerLeftT;
	sprite[3] = sPlayerElfDownT;

//weapon info
	shootTimer = 0;
	
	//add weapons to play inventory
	array_push(global.PlayerWeapons,global.WeaponList.gun);
	array_push(global.PlayerWeapons,global.WeaponList.gun2);
	array_push(global.PlayerWeapons,global.WeaponList.gun3);
	
	selectedWeapon = 0;
	
	weapon = global.PlayerWeapons[selectedWeapon];


// samne as above, without constructor
//	gun = {
		
//		sprite : sGun,
//		length : sprite_get_bbox_right(sGun) - sprite_get_xoffset(sGun),
//		bulletObj : oBullet,
//		cooldown : 9,
//	}
	

	




















