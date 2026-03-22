/// @description Desenhando no botão
draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(x, y, texto);

// Resetando draw set's depois de ter usado
draw_set_halign(-1);
draw_set_valign(-1);