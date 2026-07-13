//aleatoriezar a seed

randomise() 

#region Global

//Variavel para definir se o jogador morreu
global.morte = false 



#endregion


#region functions

//função que servirá para oq acontece quando o personagem morre

function morte() {

	//A variavel morte será ativa 
	global.morte = 1

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
	
}	
	
#endregion