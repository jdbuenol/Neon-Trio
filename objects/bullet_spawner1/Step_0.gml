if (global.start){
	timer += 1;
	
	if((timer - 371) % 30 == 0 and timer >= 371 and timer < 5167){
		switch rail{
			case 250:
				rail = choose(100, 400);
				break;
			default:
				rail = 250;
				break;
		}
		instance_create_layer(rail, 0, "Instances", obj_bullet);
	}
}