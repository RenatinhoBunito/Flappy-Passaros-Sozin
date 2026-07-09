



//se o pulo estiver disponivel

if (pulodisp == true) {

	//Fazer o personagem pular
	vspeed = subir
	//o pulo não ficará disponivel por um tempo 
	
	//fazer a animação começar 
	image_speed = 1 
	
	pulodisp = false 
	//alarme para o pulo ficará disponivel novamente
	alarm[0] = 20
}