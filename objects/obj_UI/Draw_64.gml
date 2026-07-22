//fonte para a pontuação aparecer bonita
draw_set_font(fnt_pontuacao)

//colocando a pontuação na tela 
//variavel para arredondar a pontuação 
var _pontarredondado = round(global.pontos)
//desenhando o texto 
draw_text(15, 10, "Pontuação: " + string(_pontarredondado) + "pts")


//desenhando a contabilização dos peixes
//desenhando o texto
draw_text(15, 35, "Peixes: " + string(global.pexe))
//desenhando o pexe icone 
draw_sprite_ext(spr_Pexe_icon, 0, 150, 48, 1.5, 1.5, 0, c_white, 1)

//tirando a fonte poi o professor falou 
draw_set_font(-1)
//desenhando o indicativo dos levels
//variavel para simplificar leitura
var _meio_tela_x = room_width / 2
draw_sprite_ext(spr_levels, global.escolhe_array - 1 , _meio_tela_x, 25, 2, 2, 0, c_white, 1)

//desenhando a contabilização dos peixes
