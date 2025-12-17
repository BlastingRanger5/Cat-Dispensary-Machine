event_inherited();
alarm_set(0, 2*game_get_speed(gamespeed_fps));
randomise();
button_text = "";
obj_text.writing_text = "";
audio_play_sound(gachapon_whirring, 1, 0);
obj_sprite.sprite_index = choose(spr_cat_0, spr_cat_1, spr_cat_2, spr_cat_3, spr_cat_4, spr_cat_5, spr_cat_6, spr_cat_7, spr_cat_8);