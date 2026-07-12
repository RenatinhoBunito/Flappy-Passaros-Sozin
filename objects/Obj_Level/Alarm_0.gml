/// @description gerador das arvores

//a criação das arvores em alturas diferentes 
//variavel para deixar mais organizado 
var _altura = random_range(256, 352)

//criando a arvore
instance_create_layer(864, _altura, "Arvores", Obj_arvores)


//alarme para ser criado de novo de forma aleatória
alarm = 60 