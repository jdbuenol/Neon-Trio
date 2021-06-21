timer += 1;

if(timer == 8){
	timer = 0;
	if(up){
		value += 0.05;
		if (value >= 1.0){
			up = false;
		}
	}
	else if (not up){
		value -= 0.05;
		if (value <= 0.0) up = true;
	}
}