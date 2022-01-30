if(image_index == 1){
	global.score++;
	audio_play_sound(sfxTrash,10,false);
	if(global.clap && global.score == 100){
		audio_play_sound(sfxClapping,10,false);
		global.clap = false;
	}
}
else{
	global.score -= 3;
	audio_play_sound(sfxFail,10,false);
}

instance_destroy(other);