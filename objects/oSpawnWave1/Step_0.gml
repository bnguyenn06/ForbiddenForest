if(global.enemySpawn1 = 30)
{
	instance_create_layer(random(1500),random(920),layer,oBossWave1);
	global.enemySpawn1 = 31;
}