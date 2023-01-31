// enemey movement
if instance_exists(oHero){
dir = point_direction(x,y,oHero.x,oHero.y);
}

xspd = lengthdir_x(spd,dir);
yspd = lengthdir_y(spd,dir);

//get the correct face for the enemy
if xspd > 0
{
	face = 1;	
}
if xspd < 0
{
	face = -1;	
}
image_xscale = face;

//collision to solid objects
if place_meeting(x + xspd,y,oSolidObjects){
	xspd = 0;

}
if place_meeting(y + yspd,y,oSolidObjects){
	yspd = 0;

}

x += xspd;
y += yspd;

//receive damage
if place_meeting(x, y, oDamageEnemy)
{
	var _inst = instance_place(x, y, oDamageEnemy);		
	
	//take damage from specific instance
	hp -= _inst.damage;
	
	//tell the damage instance to destroy itself
	_inst.destroy = true;
}

if hp <= 0 
{
	instance_destroy();
	global.EnemiesKCount += 1;
	global.enemySpawn1 += 1;
	global.enemySpawn2 += 1;
	global.enemySpawn3 += 1;
	with(mygun) instance_destroy();
}

//chase the hero if it exist, it not dead
if(instance_exists(oHero))
{
	x = x + lengthdir_x(1.5, point_direction(x,y,oHero.x,oHero.y));
	y = y + lengthdir_y(1.5, point_direction(x,y,oHero.x,oHero.y));
}


