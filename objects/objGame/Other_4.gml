switch(room){
	case Menu:
		global.score = 0;
		global.clap = true;
		if(!audio_is_playing(mscMenu)){
			audio_play_sound(mscMenu,100,true);
		}
		
		if(audio_is_playing(mscLevel)){
			audio_stop_sound(mscLevel);
		}
		break;
		
	default:
		if(!audio_is_playing(mscLevel)){
			audio_play_sound(mscLevel,100,true);
		}
		
		if(audio_is_playing(mscMenu)){
			audio_stop_sound(mscMenu);
		}
		break;
}