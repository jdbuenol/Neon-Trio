if(not global.start){
	if(room == rm_title){
		room_goto(rm_1);
	}
	else if(room == rm_lose or room == rm_win){
		room_goto(rm_title);
	}
}