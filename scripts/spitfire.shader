models/players/spitfire/spitfire_wing_dead
{
	{
		map models/players/spitfire/lvl2_fx.tga
		rgbGen wave sin 0 1 0.25 0.3 
		tcMod scale 5 5
		tcMod scroll 5 -5
		tcMod rotate 360
	}
	{
		map models/players/spitfire/spitfire_wing.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/spitfire/spitfire_mat_death
{
	{
		map models/players/spitfire/lvl2_fx.tga
		rgbGen wave sin 0 1 0.25 0.3 
		tcMod scale 5 5
		tcMod scroll 5 -5
		tcMod rotate 360
	}
	{
		map models/players/spitfire/spitfire_mat.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/spitfire/spitfire_mat
{
	{
		map models/players/spitfire/lvl2_fx.tga
		rgbGen identity
		tcMod scale 5 5
		tcMod scroll 5 -5
		tcMod rotate 360
	}
	{
		map models/players/spitfire/spitfire_mat.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/spitfire/wings
{
	{
		map models/players/spitfire/lvl2_fx.tga
		rgbGen identity
		tcMod scale 5 5
		tcMod scroll 5 -5
		tcMod rotate 360
	}
	{
		map models/players/spitfire/spitfire_wing.tga
		blendfunc blend
	}
}

airpounceflash
{
	cull disable
	nopicmip
	{
		map gfx/sprites/airpounceflash.tga
		blendfunc add
	}
}

