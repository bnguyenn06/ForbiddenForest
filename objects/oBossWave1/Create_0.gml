spd = 1.6
dir = 0;
xspd = 0;
yspd = 0;

face = 1;

event_inherited();

hp = 300;


// Slimes health bar

	e_hp_max = hp;
	//Declaring Health Bar variables
	eHealthBar_width = 32;
	eHealthBar_height = 5;
	// End of Health Bar variables declaration
	

if (hasweapon)
{
	mygun = instance_create_layer(x,y,"Gun",oGun18)
	with(mygun)
	{
		owner = other.id	
	}
	
}
else mygun = noone;