if (global.start){
	timer += 1;
	if(timer >= 371 and timer < 2162 and ((timer - 371) % 30 == 0 or ((timer - 446) % 120 == 0))) instance_bullet();
	else if(timer >= 2162 and timer < 2282 and ((timer - 371) % 15 == 0)) instance_bullet();
	else if(timer >= 2282 and timer < 3181 and ((timer - 371) % 30 == 0 or ((timer - 446) % 120 == 0))) instance_bullet();
	else if(timer >= 3181 and timer < 3301 and ((timer - 371) % 15 == 0)) instance_bullet();
	else if(timer >= 3301 and timer < 4081 and ((timer - 371) % 30 == 0 or ((timer - 446) % 120 == 0))) instance_bullet();
	else if(timer >= 4081 and timer < 4301 and ((timer - 371) % 15 == 0)) instance_bullet();
	else if(timer >= 4301 and timer < 6061 and ((timer - 371) % 30 == 0 or ((timer - 446) % 120 == 0))) instance_bullet();
	else if(timer >= 6061 and timer < 6181 and ((timer - 371) % 15 == 0)) instance_bullet();
	else if(timer >= 6181 and timer < 6601 and ((timer - 371) % 30 == 0 or ((timer - 446) % 120 == 0))) instance_bullet();
	else if(timer >= 6601 and timer < 6721 and ((timer - 371) % 15 == 0)) instance_bullet();
	else if(timer >= 6721 and timer < 7036 and ((timer - 371) % 30 == 0 or ((timer - 446) % 120 == 0))) instance_bullet();
	else if(timer >= 7036 and timer < 7156 and ((timer - 371) % 15 == 0)) instance_bullet();
	else if(timer >= 7156 and timer < 7501 and ((timer - 371) % 30 == 0 or ((timer - 446) % 120 == 0))) instance_bullet();
	else if(timer >= 7501 and timer < 7621 and ((timer - 371) % 15 == 0)) instance_bullet();
	else if(timer >= 7621 and timer < 7921 and ((timer - 371) % 30 == 0 or ((timer - 446) % 120 == 0))) instance_bullet();
	else if(timer >= 8160) room_goto(rm_win);
}

