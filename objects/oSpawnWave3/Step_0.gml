if(global.enemySpawn3 = 92)
{
instance_create_layer(random(1500),random(920),layer,oBossWave3);
	global.enemySpawn3 = 93;
}

if(global.enemySpawn3 = 93)
{
	room_goto(r_congrats);
}