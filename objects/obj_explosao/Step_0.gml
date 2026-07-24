// fazer uma explosão para quando isso por surgido 
//fazemdo a "explosão" se esticar
image_yscale += 0.05

if (image_xscale >= -0.3) exit {
	image_xscale += 0.02
}

//fazer ele subir
vspeed = lerp(vspeed, -3, 0.1)

//fazer ele ficar transparente com o lerp
image_alpha = lerp(image_alpha, 0, 0.1)


if (image_alpha <= 0.02) instance_destroy()