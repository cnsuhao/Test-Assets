// feuer

models/weapons/lcannon/f_rocketl
{
	twoSided
	sort additive
	{
		map models/weapons/lcannon/f_rocketl
		blend add
	}
}
models/weapons/lcannon/flame_small
{
	twoSided
	sort additive
	{
		map models/weapons/lcannon/f_small
		blend add
	}
}


// rocketlauncher


models/weapons/lcannon/rocketl_uvw_frame_exp_d // rahmen ums rohr
{
	twoSided
	diffuseMap		models/weapons/lcannon/rocketl_uvw_frame_exp_d
	specularMap		models/weapons/lcannon/frame_s
	normalMap		models/weapons/lcannon/frame_n
}
models/weapons/lcannon/tube_d //schl�uche 
{
	parallax
	twoSided
	diffuseMap		models/weapons/lcannon/tube_d
	specularMap		models/weapons/lcannon/tube_d
	normalMap		displaceMap(models/weapons/lcannon/tube_n, models/weapons/lcannon/tube_disp)
}
models/weapons/lcannon/rocketl_uvw_exp //inneres rohr
{
	parallax
	twoSided
	diffuseMap		models/weapons/lcannon/rocketl_uvw_exp
	specularMap		models/weapons/lcannon/roor_s
	normalMap		models/weapons/lcannon/roor_n
	normalMap		displaceMap(models/weapons/lcannon/roor_n, models/weapons/lcannon/roor_disp)
}

models/weapons/lcannon/rocketl_uvw_rtop_exp_d //platte vorne/oben, griff, abzug, schale
{
	twoSided
	diffuseMap		models/weapons/lcannon/rocketl_uvw_rtop_exp_d
	specularMap		models/weapons/lcannon/rocketl_uvw_rtop_exp_d
	normalMap		models/weapons/lcannon/front_n
}
models/weapons/lcannon/rocketl_body_d // hinterteil -.-
{
	twoSided
	diffuseMap		models/weapons/lcannon/rocketl_body_d
	specularMap		models/weapons/lcannon/rocketl_body_d
	normalMap		models/weapons/lcannon/body_n2
}

// missile

models/projectiles/missile/missile
{
	diffuseMap	models/projectiles/missile/missile
	specularMap	models/projectiles/missile/missile_spec
	normalMap	heightmap(models/projectiles/missile/missile_bump, 3)
	{
		map	models/projectiles/missile/missile_glow
		blend	add
	}
}

models/projectiles/missile/missileflar
{
	twoSided
	{
		map	models/projectiles/missile/missileflar
		blend	add
		scroll	time * 10.0, 0
	}
}

models/projectiles/missile/missilefls1
{
	twoSided
	{
		map	models/projectiles/missile/missilefls1
		blend	add
	}
}

models/projectiles/missile/missilefls2
{
	twoSided
	{
		map	models/projectiles/missile/missilefls2
		blend	add
	}
}
