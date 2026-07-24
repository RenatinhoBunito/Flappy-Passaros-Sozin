/// @description gerador das arvores

//caso o jogador ja estiver sido morto isso parara de acontecer 
if (global.morte = true) exit;

//a criação das arvores em alturas diferentes 
//variavel para deixar mais organizado 
var _altura = random_range(256, 352)

//criando a arvore
instance_create_layer(864, _altura, "Arvores", Obj_arvores)


//alarme para ser criado de novo de forma aleatória
//variavel para ser mais organizado sabermos o "range" do tempo
var _tempo = random_range(60 * 1, 60 * 4)
alarm = _tempo 