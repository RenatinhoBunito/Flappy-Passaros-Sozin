/// @description gerador das aguias

//caso o jogador ja estiver sido morto isso parara de acontecer 
if (global.morte = true) exit;

//a criação das aguias em alturas diferentes 
//variavel para deixar mais organizado 
var _altura = random_range(30, 100)

//criando a aguia
instance_create_layer(864, _altura, "Aguia", obj_aguiaINM)


//alarme para ser criado de novo de forma aleatória
//variavel para ser mais organizado sabermos o "range" do tempo
var _tempo = random_range(60 * 2, 60 * 6)
alarm[1] = _tempo 