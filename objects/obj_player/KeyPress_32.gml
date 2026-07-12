


//Se o jogador estiver morto ele não coniguirá voar 
if (global.morte == true ) exit 


//Se o sprite index marcar que 0 (logo não bateu as asas)
//Permitir que o codigo de pulo seja acionado
if (image_index < 1) {

	//Fazer o personagem pular
	vspeed = subir 
	
	//para fins de bonituleza o sprite assim que clicamos ja deveria estar
	//nesse index
	image_index = 1
	
	//fazer a animação começar 
	image_speed = 1 
	
	
	//para entender como eu fiz para fazer a animação parar de rodar
	//cheque o evento Animation End
} 