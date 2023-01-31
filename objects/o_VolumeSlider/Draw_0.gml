//possible come back change aplha to 1
draw_sprite_ext(s_VolumeSlider,0,x,y,1,1,0,c_white,1);




//and values
draw_set_color(c_white);
draw_set_font(f_scroll);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(1165, y, string(percent));