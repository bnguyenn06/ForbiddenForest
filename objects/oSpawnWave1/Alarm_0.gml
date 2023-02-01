
if(global.counterMinion <= 6)
{
global.count++;
	global.counterMinion++;
	instance_create_layer(random(1500),random(920),layer,oSlime);
	instance_create_layer(random(1500),random(920),layer,oSlime4);
	instance_create_layer(random(1500),random(920),layer,oSlime5);
	instance_create_layer(random(1500),random(920),layer,oSlime6);
	instance_create_layer(random(1500),random(920),layer,oMinionWave1);
	time = max(time-1,10);
	alarm[0] = time;
}

