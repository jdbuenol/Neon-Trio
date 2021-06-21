timer = 0;
rail = choose(100, 250, 400);

function instance_bullet(){
	switch rail{
		case 250:
			rail = choose(100, 400);
			break;
		default:
			rail = 250;
			break;
	}
	instance_create_layer(rail, 50, "Instances", obj_bullet);
}