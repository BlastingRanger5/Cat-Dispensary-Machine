draw_set_font(fnt_desc);

draw_set_colour($FF000000 & $ffffff);
var l29441C3E_0=($FF000000 >> 24);
draw_set_alpha(l29441C3E_0 / $ff);

draw_text_ext(x, y, string(writing_text) + "", -1, 400);

draw_set_colour($FFFFFFFF & $ffffff);
var l5E3F1D61_0=($FFFFFFFF >> 24);
draw_set_alpha(l5E3F1D61_0 / $ff);