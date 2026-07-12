//Se o jogador estiver morto ele fica vermelho >:)
if (global.morte == true) image_blend = c_red 

//SE o jogador ficar acima do céu OU abaixo do limite da tela ele morre 
if ( y > room_height + 25 or y < 0 - 25 ) morte() 

//SE o jogador estiver morto ele começará a girar frenéticamente 
if (global.morte == true )image_angle += 1