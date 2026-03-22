/// @description Valida com a IA o movimento da bola
if(global.dois_jogadores)
    exit;

vspeed = global.velv_bola;

if(vspeed >= vel_ia)
    vspeed = vel_ia;

if(vspeed < -vel_ia)
    vspeed = -vel_ia;
