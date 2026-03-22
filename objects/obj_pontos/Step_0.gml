/// @description Checa a pontuação e o fim do jogo
if(global.gols_p1 >= global.gols_max)
{
    global.gols_p1 = 0;
    global.gols_p2 = 0;
    
    game_restart();
    
    global.velv_bola = 0;
}


if(global.gols_p2 >= global.gols_max)
{ 
    global.gols_p1 = 0;
    global.gols_p2 = 0;
    
    game_restart();
    
    global.velv_bola = 0;
}
