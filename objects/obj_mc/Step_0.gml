if (global.start){
	timer += 1;

	if(keyboard_check_pressed(vk_left) and rail > 0){
		x -= 150;
		rail -= 1;
	}
	else if(keyboard_check_pressed(vk_right) and rail < 2){
		x += 150;
		rail += 1;
	}
	global.mc = x;
}