//aleatoriezar a seed

randomise() 

#region Global

//Variavel para definir se o jogador morreu
global.morte = false

//Pontos
global.pontos = 0 

//"Levels"
global.level = [100, 200, 400, 600, 900, 1200, 1600, 2000, 2500]

//Variavel para definir qual parte do array dos levels usar 
global.escolhe_array = 1


//pexe 
global.pexe = 0 

#endregion


#region functions

//função que servirá para oq acontece quando o personagem morre

function morte() {
	
	if (global.morte == true) exit 
	
	

	//todos os obstáculos vão parar
	with all {
		hspeed = 0
	}
	
	//amimação de morte
	hspeed = -2
	vspeed = -5
	
	//fazer o background tbm parar 
	
	layer_hspeed("bg_arvores" , 0)
	layer_hspeed("bg_reflexArvores" , 0)
	layer_hspeed("bg_reflex2", 0)
	
	//A variavel morte será ativa 
	global.morte = 1
	
	//alarme para a sala resetar
	alarm[0] = 120
}	
	
#endregion