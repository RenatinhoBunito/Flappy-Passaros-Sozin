//fonte para a pontuação aparecer bonita
draw_set_font(fnt_pontuacao)

//colocando a pontuação na tela 
//variavel para arredondar a pontuação 
var _pontarredondado = round(global.pontos)
//desenhando o texto 
draw_text(25, 20, _pontarredondado)


