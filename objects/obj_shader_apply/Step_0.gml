timer += 1;

if(timer == 5){
	timer = 0;
	if(up){
		value += 0.05;
		if (value >= 2.0){
			up = false;
			show_debug_message("lol?");
		}
	}
	else if (not up){
		value -= 0.05;
		if (value <= 0.0) up = true;
	}
}