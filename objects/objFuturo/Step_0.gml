if(room == Level){
	if(global.score < 25){
		image_index = 0;
	}
	if(global.score >= 25 && global.score < 50){
		image_index = 1;
	}
	if(global.score >= 50 && global.score < 75){
		image_index = 2;
	}
	if(global.score >= 75 && global.score <100){
		image_index = 3;
	}
	if(global.score >= 100){
		image_index = 4;
	}
}