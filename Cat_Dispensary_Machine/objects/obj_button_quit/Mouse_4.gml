/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 6A4D921B
event_inherited();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 35F7E747
/// @DnDArgument : "soundid" "pressbutton"
/// @DnDSaveInfo : "soundid" "pressbutton"
audio_play_sound(pressbutton, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Game.End_Game
/// @DnDVersion : 1
/// @DnDHash : 0811276A
game_end();