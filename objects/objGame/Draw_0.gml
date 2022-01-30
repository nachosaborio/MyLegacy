switch(room){
	case Level:
		draw_set_halign(fa_left);
		draw_set_color(c_white);
		draw_text(30,30,"Score: " + string(global.score));
		draw_text(560,30,"Your future::");
		break;
	case Menu:
		draw_set_halign(fa_center);
		var c = c_aqua;
		draw_text_transformed_color(270,
			30, "My legacy", 3,3, 0, c,c,c,c, 1 );
		var c = c_black;
		draw_text_transformed_color(270,
			110, "-A game about saving the future", 1,1, 0, c,c,c,c, 1 );
		draw_text_transformed_color(270,
			160, "By: NachoDev", 1,1, 0, c,c,c,c, 1 );
		draw_text_transformed_color(270,
			510, "-Click to start-", 1,1, 0, c,c,c,c, 1 );
		draw_text_transformed_color(687,
		550, "Music: Alex McCulloch.", 1,1, 0, c,c,c,c, 1 );
		break;
}
