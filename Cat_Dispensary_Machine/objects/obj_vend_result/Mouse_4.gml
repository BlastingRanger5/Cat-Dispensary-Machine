event_inherited();
button_text = "";
playlist[0] = gachapon_whirring;
playlist[1] = choose(obtaincat1, obtaincat2, obtaincat3);
pos = 0;
if (!audio_is_playing(playlist[pos]))
{
	audio_play_sound(playlist[pos], 1, 0);
	alarm[0] = audio_sound_length(playlist[pos]);
}
pos ^= 1;
//audio_play_sound(gachapon_whirring, 1, 0);
randomise();
sprite_index = choose(spr_cat_0, spr_cat_1, spr_cat_2, spr_cat_3, spr_cat_4, spr_cat_5, spr_cat_6, spr_cat_7, spr_cat_8);