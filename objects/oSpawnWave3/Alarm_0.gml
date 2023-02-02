alarm[0] = time;
if(global.counterMinion >=14 && global.counterMinion < 19)
{
	global.counterMinion++;
instance_create_layer(random(1366),random(768),layer,oSlime);
instance_create_layer(random(1366),random(768),layer,oSlime4);
instance_create_layer(random(1366),random(768),layer,oSlime5);
instance_create_layer(random(1366),random(768),layer,oSlime6);
instance_create_layer(random(1366),random(768),layer,oSlime);
instance_create_layer(random(1366),random(768),layer,oSlime4);
instance_create_layer(random(1366),random(768),layer,oSlime5);
instance_create_layer(random(1366),random(768),layer,oSlime6);
time = max(time-1,10);
alarm[0] = time;
}