if(room == Level){
	var xx = irandom_range(64,476);
	var yy = -64;
	var oEnemy= choose(1,2); 

	if(oEnemy == 1){
		instance_create_layer(xx,yy,"Instances",objOrganic);
	}
	else{
		instance_create_layer(xx,yy,"Instances",objRecyclable);
	}

	alarm[0] = 60;
}