if(numMouse == 1){
	if(!flag){
		x -= 3;
	}
	if(x <= 80){
		flag = true;
	}
	if(flag){
		x += 3;
	}
	if(x >= 204){
		flag = false;
	}
}