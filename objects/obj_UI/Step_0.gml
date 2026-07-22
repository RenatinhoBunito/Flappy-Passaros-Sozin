//Os pontos vão subindo enquanto o jogador estiver vivo
//Se o jogador estiver vivo isso acontecerá 
if (global.morte == 0) {
	
	//a pontuação está subindo
	global.pontos += 0.2
	
}


//variavel pois eu queru para simplificar leitura 
var _escolhe_array = global.escolhe_array - 1

//se os pontos forem maior que os limites de level o level dele sobe 
//E os levels não passarem de 9
if global.pontos >= global.level[_escolhe_array] and global.escolhe_array < 9 {
	global.escolhe_array ++ // acrecenta um no limite 
}


//fazendo tudo seguir a velocidade do level
//de forma dificil pois sou pobre ;-; (n tem nada aver essa info)

//se o jogador estiver morto saia
if global.morte = true exit { 
	
	//com a aguia inimiga
	with (obj_aguiaINM) {
		//fazer a velocidade dela aumentar conforme os leveis 
		hspeed = -2 - (global.escolhe_array)
	}
	//com as arvores 
	with (Obj_arvores) {
		//fazer a velocidade dela aumentar conforme os leveis 
		hspeed = -1.5 - (global.escolhe_array)
	}
	//variavel para facilitar
	var _bc_vel = - global.escolhe_array 
	layer_hspeed("bg_arvores" , _bc_vel) 
	layer_hspeed("bg_reflexArvores" , _bc_vel)
	layer_hspeed("bg_reflex2", _bc_vel * 0.5)
}