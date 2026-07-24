/// @description gerador das Pexes

//caso o jogador ja estiver sido morto isso parara de acontecer 
if (global.morte = true) exit;

//a criação dos pexes em alturas diferentes 
//variavel para deixar mais organizado 
var _altura = random_range(288, 64)

//criando o pexe
instance_create_layer(864, _altura, "Pexe", obj_pexe)


//alarme para ser criado de novo de forma aleatória
//variavel para ser mais organizado sabermos o "range" do tempo
var _tempo = random_range(60 * 1, 60 * 3)
alarm[2] = _tempo 