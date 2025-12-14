/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 6A4D921B
event_inherited();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 215E1212
/// @DnDArgument : "soundid" "pressbutton"
/// @DnDSaveInfo : "soundid" "pressbutton"
audio_play_sound(pressbutton, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 12321383
/// @DnDArgument : "room" "rm_game"
/// @DnDSaveInfo : "room" "rm_game"
room_goto(rm_game);