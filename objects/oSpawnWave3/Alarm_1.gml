alarm[1] = time2;
if instance_exists(oBossWave3){
instance_create_layer(random(45),random(39),layer,oSlime);
instance_create_layer(random(208),random(45),layer,oSlime4);
instance_create_layer(random(363),random(45),layer,oSlime5);
instance_create_layer(random(616),random(45),layer,oSlime6);
instance_create_layer(random(816),random(44),layer,oSlime);
instance_create_layer(random(1047),random(44),layer,oSlime4);
instance_create_layer(random(1323),random(48),layer,oSlime5);
instance_create_layer(random(1424),random(48),layer,oSlime6);
instance_create_layer(random(1425),random(212),layer,oSlime);
instance_create_layer(random(1420),random(360),layer,oSlime4);
instance_create_layer(random(1420),random(519),layer,oSlime5);
instance_create_layer(random(1420),random(655),layer,oSlime6);
instance_create_layer(random(1427),random(784),layer,oSlime);
instance_create_layer(random(1420),random(875),layer,oSlime4);
instance_create_layer(random(1197),random(883),layer,oSlime5);
instance_create_layer(random(972),random(869),layer,oSlime6);
instance_create_layer(random(776),random(876),layer,oSlime);
instance_create_layer(random(651),random(873),layer,oSlime4);
instance_create_layer(random(492),random(872),layer,oSlime5);
instance_create_layer(random(300),random(869),layer,oSlime6);
instance_create_layer(random(53),random(877),layer,oSlime6);
time2 = max(time2-1,10);
alarm[1] = time2;
}