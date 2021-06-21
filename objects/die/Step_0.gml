death_time += 1;

if(death_time == 60){
	instance_destroy();
	room_goto(rm_lose);
}