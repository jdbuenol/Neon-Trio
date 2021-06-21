if(room == rm_1){
	draw_text_transformed(0, 0, "score: " + string(score), 2, 2, 0);
}
else if(room == rm_title){
	draw_text_transformed(128, 64, "NEON GAME", 3, 3, 0);
	draw_text_transformed(128, 192, "Coder: jdbuenol\nArtist: rei/an\nMusic: Miles", 2, 2, 0);
	draw_text_transformed(128, 384, "Graze the bullets\nto make points\n <- and -> to move\n\nEnter to start", 2, 2, 0);
}
else if(room == rm_lose){
	draw_text_transformed_color(128, 64, "GAME OVER", 3, 3, 0, c_blue, c_blue, c_blue ,c_blue, 1);
	draw_text_transformed(128, 192, "Score: " + string(score), 2, 2, 0);
	draw_text_transformed(128, 384, "RANK: ", 2, 2, 0);
	if(score <= 5600) draw_text_transformed_color(232, 384, "F", 3, 3, 0, c_blue, c_blue, c_blue, c_blue, 1);
	else if(score <= 11200) draw_text_transformed_color(232, 384, "D", 3, 3, 0, c_red, c_red, c_red, c_red, 1);
	else if(score <= 16800) draw_text_transformed_color(232, 384, "C", 3, 3, 0, c_purple, c_purple, c_purple, c_purple, 1);
	else if(score <= 22400) draw_text_transformed_color(232, 384, "B", 3, 3, 0, c_orange, c_orange, c_orange, c_orange, 1);
	else if(score <= 28000) draw_text_transformed_color(232, 384, "A", 3, 3, 0, c_silver, c_silver, c_silver, c_silver, 1);
	else if(score <= 33700) draw_text_transformed_color(232, 384, "S", 3, 3, 0, c_yellow, c_yellow, c_yellow, c_yellow, 1);
	else if(score == 33800) draw_text_transformed_color(232, 384, "PERFECT", 3, 3, 0, c_yellow, c_yellow, c_yellow, c_yellow, 1);
}
else if(room == rm_win){
	draw_text_transformed_color(128, 64, "YOU WIN", 3, 3, 0, c_yellow, c_yellow, c_yellow, c_yellow, 1);
	draw_text_transformed(128, 192, "Score: " + string(score), 2, 2, 0);
	draw_text_transformed(128, 384, "RANK: ", 2, 2, 0);
	if(score <= 5600) draw_text_transformed_color(232, 384, "F", 3, 3, 0, c_blue, c_blue, c_blue, c_blue, 1);
	else if(score <= 11200) draw_text_transformed_color(232, 384, "D", 3, 3, 0, c_red, c_red, c_red, c_red, 1);
	else if(score <= 16800) draw_text_transformed_color(232, 384, "C", 3, 3, 0, c_purple, c_purple, c_purple, c_purple, 1);
	else if(score <= 22400) draw_text_transformed_color(232, 384, "B", 3, 3, 0, c_orange, c_orange, c_orange, c_orange, 1);
	else if(score <= 28000) draw_text_transformed_color(232, 384, "A", 3, 3, 0, c_silver, c_silver, c_silver, c_silver, 1);
	else if(score <= 33700) draw_text_transformed_color(232, 384, "S", 3, 3, 0, c_yellow, c_yellow, c_yellow, c_yellow, 1);
	else if(score == 33800) draw_text_transformed_color(232, 384, "PERFECT", 3, 3, 0, c_yellow, c_yellow, c_yellow, c_yellow, 1);
}