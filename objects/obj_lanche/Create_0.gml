/// @description Define qual sprite vai utilizar
sprite_index = choose(spr_batata, spr_chocolate, spr_coxinha, spr_hamburger);

// Define posição inicial
x = choose(28, 152);

// Ajusta a escala
if (x ==28)
    image_xscale = 1;
else 
    image_xscale = -1;

// Define a velocidade do objeto
vspeed = 1;