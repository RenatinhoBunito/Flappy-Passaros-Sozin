//fonte para a pontuação aparecer bonita
draw_set_font(fnt_pontuacao)

//colocando a pontuação na tela 
//variavel para arredondar a pontuação 
var _pontarredondado = round(global.pontos)
//desenhando o texto 
draw_text(15, 10, "Pontuação: " + string(_pontarredondado) + "pts")

//desenhando o indicativo dos levels
//variavel para simplificar leitura
var _meio_tela_x = room_width / 2
draw_sprite_ext(spr_levels, global.escolhe_array - 1 , _meio_tela_x, 20, 2, 2, 0, c_white, 1)