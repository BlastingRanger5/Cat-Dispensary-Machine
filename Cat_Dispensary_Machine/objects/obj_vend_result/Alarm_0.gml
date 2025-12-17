audio_play_sound(choose(obtaincat1, obtaincat2, obtaincat3), 1, 0);
if (obj_sprite.sprite_index = spr_cat_0)
{
	obj_text.writing_text = choose("THE WATER FROM THE FAUCET HOLDS SECRETS. I KNOW THIS TO BE TRUE.", "Kiss me, ki-ki-kiss me... infect me with your lovin'... fill me with your poison...");
}
else if (obj_sprite.sprite_index = spr_cat_1)
{
	obj_text.writing_text = choose("Wolves are overrated. I'm the Cat of Wall Street.", "Keep those KPI numbers up! Mreow!");
}
else if (obj_sprite.sprite_index = spr_cat_2)
{
	obj_text.writing_text = choose("It's 2 AM! Time for zoomies!~", "They call me Flash! Wanna know why? Because like a flash of light, I tower over my humans like a God.");
}
else if (obj_sprite.sprite_index = spr_cat_3)
{
	obj_text.writing_text = choose("...", "(He's more of the strong, silent type.)");
}
else if (obj_sprite.sprite_index = spr_cat_4)
{
	obj_text.writing_text = choose("Mrrrrow! Ahoy there, human!", "Sometimes stealing is okay.");
}
else if (obj_sprite.sprite_index = spr_cat_5)
{
	obj_text.writing_text = choose("The Eternal Sphinx demands a sacrifice. NOW!", "The hat may or may not be paper mache.");
}
else if (obj_sprite.sprite_index = spr_cat_6)
{
	obj_text.writing_text = choose("Trick or Treat! :3", "Check your Halloween candy for bombs.");
}
else if (obj_sprite.sprite_index = spr_cat_7)
{
	obj_text.writing_text = choose("Mrrp.", "Blep.", "Burp.");
}
else if (obj_sprite.sprite_index = spr_cat_8)
{
	obj_text.writing_text = choose("Happy Birthday!!!~", "MAMA!", "Mr. Korin demands CUDDLES", "OwO?", "HEWWO!", "*obnoxiously loud purring*", "*eats your pizza rolls*");
}
else
{
	obj_text.writing_text = "Error";
}