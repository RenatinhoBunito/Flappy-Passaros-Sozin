


//Se o jogador estiver morto ele fica vermelho >:)
if (global.morte == true) image_blend = c_red 



//SE o jogador estiver morto ele começará a girar frenéticamente 
if (global.morte == true )image_angle += 2


//SE o jogador ficar acima do céu OU abaixo do limite da tela ele morre 
if ( y > room_height + 25 or y < 0 - 25 ) morte()

//esta dando um erro de quando as arvores são geradas apos o player morrer ela continua se movendo
//logo vamos fazer no step para que isso não aconteça
if (global.morte == true) { 
	with all { 
		hspeed = 0
	}
	
	//fazer o passaro ir pra tras de novo apos tudo parar
	hspeed = -2 
}

