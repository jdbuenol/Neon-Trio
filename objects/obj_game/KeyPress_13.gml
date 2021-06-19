if(not global.start){
	if(room == rm_1){
		global.start = true;
		audio_play_sound(sd_chessy, 2, false);
		instance_create_layer(0, 0, "Instances", bullet_spawner1);
	}
}