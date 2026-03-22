/// @description Desenhando no botão
var _text = "1 Jogador";
draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

if(global.dois_jogadores)
    _text = "2 Jogadores";

draw_text(x, y, _text);

// Resetando draw set's depois de ter usado
draw_set_halign(-1);
draw_set_valign(-1);
