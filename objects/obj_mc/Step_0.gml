timer += room_speed

if(keyboard_check_pressed(vk_left) and rail > 0){
	x -= 150;
	rail -= 1;
	show_debug_message(string(rail)+ " " + string(timer));
}
else if(keyboard_check_pressed(vk_right) and rail < 2){
	x += 150;
	rail += 1;
	show_debug_message(string(rail)+ " " + string(timer));
}