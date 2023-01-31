// check if mouse is clicked
if(!mouse_check_button(mb_left)){
	//slider is not clicked
	grab= false;
}

if(grab==false) && (clicked==false){
	exit;	
}else{
	if((mouse_x+xx) > leftLimit) && ((mouse_x +xx < rightLimit)){
		x = mouse_x+xx;	
	}else if ((mouse_x + xx) < leftLimit){
		//set at limit
		x=leftLimit;	
	}else if ((mouse_x + xx) < rightLimit){
		//set at limit
		x=rightLimit;	
	}
}

// calculate percentage value
percent = round(((x-leftLimit)/(rightLimit-leftLimit))*100);
global.musicVolme = percent/100;

clicked= false;




