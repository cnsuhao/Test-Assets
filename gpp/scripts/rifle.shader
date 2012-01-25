
//==================
// MACHINEGUN
//==================

models/weapons/rifle/machinegun
{
	diffusemap		models/weapons/rifle/machinegun_d
	specularmap		models/weapons/rifle/machinegun_s
	bumpmap			models/weapons/rifle/machinegun_local
	{
		blend 		add
		map		models/weapons/rifle/machinegun_add
		red 		( q2firetable2 [Parm4 + (time / 6) ]) * Parm0
		green 		( q2firetable2 [Parm4 + (time / 6) ]) * Parm1
		blue 		( q2firetable2 [Parm4 + (time / 6) ]) * Parm2
	}
}

models/weapons/rifle/w_machinegun
{
	diffusemap		models/weapons/rifle/machinegun_d
	specularmap		models/weapons/rifle/machinegun_s
	bumpmap			addnormals(models/weapons/rifle/machinegun_local, heightmap(models/weapons/rifle/machinegun_h, 6 ) )
}

models/weapons/rifle/machinegun_muzzflash
{
	twoSided
	deform sprite
	sort nearest
	noShadows
	{
		forceHighQuality
		if 	( time + parm4 ) * 8 < 1.0
		blend 	add
		map 	models/weapons/rifle/machinegun_muzzflash_strip
		scale 	1 / 12 , 1
		scroll 	q2table12[ (time + parm4) * 8 ] , 0
		rotate	q2rotate90[ parm5 ]
	}
}

models/weapons/rifle/machinegun_muzzflashb
{
	twoSided
	deform sprite
	sort nearest
	noShadows
	{
		forceHighQuality
		if 	( time + parm4 ) * 7 < 1.0
		blend 	add
		map 	models/weapons/rifle/machinegun_muzzflash_strip
		scale 	1 / 12 , 1
		scroll 	q2table12[ (time + parm4) * 7 ] , 0
		rotate	q2rotate90[ parm5 ]
	}
}

models/weapons/rifle/machinegun_muzzflash2
{
	twoSided
	sort nearest
	noShadows
	{
		forceHighQuality
		if 	( time + parm4 ) * 7 < 1.0
		blend 	add
		map 	models/weapons/rifle/machinegun_muzzflash2_strip
		scale 	1 / 4 , 1
		scroll 	q2table4[ (time + parm4) * 7] , 0
	}
}

models/weapons/rifle/machinegun_muzzflash2b
{
	twoSided
	sort nearest
	noShadows
	{
		forceHighQuality
		if 	( time + parm4 ) * 6 < 1.0
		blend 	add
		map 	models/weapons/rifle/machinegun_muzzflash2_strip
		scale 	1 / 4 , 1
		scroll 	q2table4[ (time + parm4) * 6] , 0
	}
}

models/weapons/rifle/f_machinegun
{
	twoSided
	sort additive
	noshadows
	{
		map	models/weapons/rifle/f_machinegun.png
		blend	add
	}
}
