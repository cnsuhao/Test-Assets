models/players/human_base/cloth
{
	{ 
		if(parm4 <= 0.5)
		stage		diffuseMap
		map		models/players/human_base/cloth.png
	}
	specularMap		models/players/human_base/cloth_s.png
	bumpMap			models/players/human_base/cloth_n.png
}

models/players/human_base/cloth_bright
{
	{ 
		if(parm4 <= 0.5)
		stage		diffuseMap
		map		models/players/human_base/cloth.png
	}
	specularMap		models/players/human_base/cloth_s.png
	bumpMap			models/players/human_base/cloth_n.png
	glowMap			models/players/human_base/cloth_bright.png
}

models/players/human_base/cloth_red
{
	{ 
		if(parm4 <= 0.5)
		stage		diffuseMap
		map		models/players/human_base/cloth_red.png
	}
	specularMap		models/players/human_base/cloth_s.png
	bumpMap			models/players/human_base/cloth_n.png
	glowMap			models/players/human_base/cloth_red_bright.png
}
models/players/human_base/cloth_blue
{
	{ 
		if(parm4 <= 0.5)
		stage		diffuseMap
		map		models/players/human_base/cloth_blue.png
	}
	specularMap		models/players/human_base/cloth_s.png
	bumpMap			models/players/human_base/cloth_n.png
	glowMap			models/players/human_base/cloth_blue_bright.png
}

models/players/human_base/cloth_head
{
	{
		if(parm4 <= 0.5)
		stage		diffuseMap
		map		models/players/human_base/cloth_head.png
	}
	specularMap		models/players/human_base/cloth_head_s.png
	bumpMap			models/players/human_base/cloth_head_n.png
}

models/players/human_base/cloth_head_bright
{
	{
		if(parm4 <= 0.5)
		stage		diffuseMap
		map		models/players/human_base/cloth_head.png
	}
	specularMap		models/players/human_base/cloth_head_s.png
	bumpMap			models/players/human_base/cloth_head_n.png
	glowMap			models/players/human_base/cloth_head_bright.png
}

models/players/human_base/cloth_head_red
{
	{
		if(parm4 <= 0.5)
		stage		diffuseMap
		map		models/players/human_base/cloth_head_red.png
	}
	specularMap		models/players/human_base/cloth_head_s.png
	bumpMap			models/players/human_base/cloth_head_n.png
}

models/players/human_base/cloth_head_blue
{
	{
		if(parm4 <= 0.5)
		stage		diffuseMap
		map		models/players/human_base/cloth_head_blue.png
	}
	specularMap		models/players/human_base/cloth_head_s.png
	bumpMap			models/players/human_base/cloth_head_n.png
}
models/players/human_base/cloth_middle
{
	{
		if(parm4 <= 0.5)
		stage		diffuseMap
		map		models/players/human_base/cloth_middle.png
	}
	specularMap		models/players/human_base/cloth_middle_s.png
	bumpMap			models/players/human_base/cloth_middle_n.png
}

models/players/human_base/cloth_middle_bright
{
	{
		if(parm4 <= 0.5)
		stage		diffuseMap
		map		models/players/human_base/cloth_middle.png
	}
	specularMap		models/players/human_base/cloth_middle_s.png
	bumpMap			models/players/human_base/cloth_middle_n.png
	glowMap			models/players/human_base/cloth_middle_bright.png
}

models/players/human_base/cloth_middle_red
{
	{
		if(parm4 <= 0.5)
		stage		diffuseMap
		map		models/players/human_base/cloth_middle_red.png
	}
	specularMap		models/players/human_base/cloth_middle_s.png
	bumpMap			models/players/human_base/cloth_middle_n.png
	glowMap			models/players/human_base/cloth_middle_red_bright.png
}

models/players/human_base/cloth_middle_blue
{
	{
		if(parm4 <= 0.5)
		stage		diffuseMap
		map		models/players/human_base/cloth_middle_blue.png
	}
	specularMap		models/players/human_base/cloth_middle_s.png
	bumpMap			models/players/human_base/cloth_middle_n.png
	glowMap			models/players/human_base/cloth_middle_blue_bright.png
}

models/players/human_base/cloth_lower
{
	{
		if(parm4 <= 0.5)
		stage		diffuseMap
		map		models/players/human_base/cloth_lower.png
	}
	specularMap		models/players/human_base/cloth_lower_s.png
	bumpMap			models/players/human_base/cloth_lower_n.png
}

models/players/human_base/cloth_lower_bright
{
	{
		if(parm4 <= 0.5)
		stage		diffuseMap
		map		models/players/human_base/cloth_lower.png
	}
	specularMap		models/players/human_base/cloth_lower_s.png
	bumpMap			models/players/human_base/cloth_lower_n.png
	glowMap			models/players/human_base/cloth_lower_bright.png
}

models/players/human_base/cloth_upper
{
	{
		if(parm4 <= 0.5)
		stage		diffuseMap
		map		models/players/human_base/cloth_upper.png
	}
	specularMap		models/players/human_base/cloth_upper_s.png
	bumpMap			models/players/human_base/cloth_upper_n.png
}


models/players/human_base/accessecoires
{
	{
		if(parm4 <= 0.5)
		stage		diffuseMap
		map		models/players/human_base/accessecoires.png
	}
	specularMap		models/players/human_base/accessecoires_s.png
	bumpMap			models/players/human_base/accessecoires_s.png
	{
		if(parm4 <= 0.5)
		map		models/players/human_base/accessecoires_glow.png
		blend		blend
		alpha		0.6 + 0.3 * ( 1.0 -  (   (sinTable[time * .8] + 1.0) / 2.0 ) )
	}
}

models/players/human_base/skin
{
	{
		if(parm4 <= 0.5)
		stage		diffuseMap
		map		models/players/human_base/skin.png
	}
	specularMap		models/players/human_base/skin_s.png
	bumpMap			models/players/human_base/skin_n.png
}

models/players/human_base/skin_red
{
	{
		if(parm4 <= 0.5)
		stage		diffuseMap
		map		models/players/human_base/skin.png
	}
	specularMap		models/players/human_base/skin_s.png
	bumpMap			models/players/human_base/skin_n.png
	glowMap			models/players/human_base/skin_red_bright.png
}

models/players/human_base/skin_blue
{
	{
		if(parm4 <= 0.5)
		stage		diffuseMap
		map		models/players/human_base/skin.png
	}
	specularMap		models/players/human_base/skin_s.png
	bumpMap			models/players/human_base/skin_n.png
	glowMap			models/players/human_base/skin_blue_bright.png
}

models/players/human_base/skin_bright
{
	{
		if(parm4 <= 0.5)
		stage		diffuseMap
		map		models/players/human_base/skin.png
	}
	specularMap		models/players/human_base/skin_s.png
	bumpMap			models/players/human_base/skin_n.png
	glowMap			models/players/human_base/skin_bright.png
}

models/players/human_base/skin_red
{
	{
		if(parm4 <= 0.5)
		stage		diffuseMap
		map		models/players/human_base/skin.png
	}
	specularMap		models/players/human_base/skin_s.png
	bumpMap			models/players/human_base/skin_n.png
	glowMap			models/players/human_base/skin_red_bright.png
}

models/players/human_base/hair
{
	{
		if(parm4 <= 0.5)
		stage		diffuseMap
		map		models/players/human_base/hair.png
	}	
	specularMap		models/players/human_base/hair.png
	bumpMap			heightmap(models/players/human_base/hair_s.png, 1.0)
}

models/players/human_base/hair_transp
{
	translucent
	twosided
	{
		if(parm4 <= 0.5)
		blend		blend
		map		models/players/human_base/hair_transp.png	
	}
}


models/players/human_base/eyelash
{
	translucent
	twosided
	{
		if(parm4 <= 0.5)
		stage		diffuseMap
		map		models/players/human_base/hair_transp.png
		alphaTest	0.5
	}
}

