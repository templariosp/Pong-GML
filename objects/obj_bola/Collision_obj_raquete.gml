/// @description Colisão com a raquete player
move_bounce_solid(true);
speed += incremento_velocidade;

audio_pause_sound(snd_boing);
audio_play_sound(snd_boing, 1, false);
