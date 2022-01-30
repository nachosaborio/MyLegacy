angle += 2;

if(y > 610){
	instance_destroy();
	global.score -= 5;
	audio_play_sound(sfxFail,10,false);
}