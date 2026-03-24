/// @description Inicialização da CLT
// Define posição em tela
//x = choose(28, 148);
x = choose(12, 168);

// Define escala de uma maneira diferente do lanche (só como exemplo)
if (x < room_width/2)
    image_xscale = 1;
else 
    image_xscale = -1;

// Define velocidade
vspeed = 1;
