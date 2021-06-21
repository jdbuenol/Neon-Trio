global.start = false
if(room == rm_1){
	audio_stop_all();
	score = 0
	global.start = true;
	audio_play_sound(sd_chessy, 2, false);
	instance_create_layer(0, 0, "Instances", bullet_spawner1);
}
else if(room = rm_title){
	audio_stop_all();
	audio_play_sound(sd_main, 2, false);
}