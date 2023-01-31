can_click=true;

rightLimit= 1108;
leftLimit = 412;

//create the slider for this bar and assign it tosome values
a = instance_create_layer(x,y-28,"Instances_1",o_VolumeSlider);
a.image_xscale = 1;
a.image_yscale = 1;
a.barLength = sprite_get_width(s_VolumeSlider);
a.rightLimit = rightLimit;
a.leftLimit= leftLimit;
a.percent =global.musicVolme*100;
//its value using above percentage value
a.x = a.leftLimit + ((a.percent/100) * (a.rightLimit-a.leftLimit));
a.clicked=false;



