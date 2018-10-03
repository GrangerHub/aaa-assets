gfx/misc/tracer
{
	cull disable
	{
		map gfx/sprites/spark.tga
		blendFunc blend
	}
}

gfx/damage/blood
{
	cull disable
	{
		map gfx/damage/blood.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/damage/bssparks
{
	cull disable
	{
		map gfx/damage/bssparks.tga
		blendFunc blend
	}
}

gfx/damage/fullscreen_painblend
{
	{
		map gfx/damage/fullscreen_painblend.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
		tcMod rotate 90
	}
	{
		map gfx/damage/fullscreen_painblend.tga
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
		tcMod rotate -90
	}
}

models/fx/metal_gibs/metal_gibs
{
	{
		map models/fx/metal_gibs/metal_gibs.tga
		rgbGen lightingDiffuse
	}
	{
		map models/fx/metal_gibs/hot_gibs.tga
		blendFunc add
		rgbGen wave sin 0 1 0 0.0625
	}
}

models/fx/human_gibs/hgibs
{
	{
		map models/fx/human_gibs/hgibs.tga
		rgbGen lightingDiffuse
	}
}

models/fx/human_gibs/skull
{
	{
		map models/fx/human_gibs/skull.tga
		rgbGen lightingDiffuse
	}
}

models/fx/bsuit_gibs/bsuitgibs
{
	{
		map models/fx/bsuit_gibs/bsuitgibs.tga
		rgbGen lightingDiffuse
	}
}

gfx/misc/invis_view
{
	nomipmaps
	{
		map gfx/misc/invisbg.tga
		blendFunc blend
		tcMod turb 0 0.01 0 0.1
		alphaGen vertex
	}
	{
		map gfx/misc/invisbg.tga
		blendFunc blend
		tcMod turb 0 0.02 0.5 0.2
		alphaGen vertex
	}
}

gfx/misc/aspawn_view
{
	nomipmaps
	{
		map gfx/misc/aspawnbg.tga
		blendFunc blend
		tcMod turb 0 0.01 0 0.05
		alphaGen vertex
	}
	{
		map gfx/misc/aspawnfg.tga
		blendFunc blend
		tcMod turb 0 0.02 0.5 0.1
		alphaGen vertex
	}
}

gfx/misc/aevolve_view
{
	nomipmaps
	{
		map gfx/misc/aevolvefg.tga
		blendFunc blend
		tcMod turb 0 0.02 0.5 0.1
		alphaGen vertex
	}
	{
		map gfx/misc/aevolvebg.tga
		blendFunc blend
		tcMod turb 0 0.01 0 0.05
		alphaGen vertex
	}
}

gfx/misc/hspawn_view
{
	nomipmaps
	{
		map gfx/misc/hspawnbg.tga
		blendFunc blend
		tcMod turb 0 0.01 0 0.1
		alphaGen vertex
	}
	{
		map gfx/misc/hspawnbg.tga
		blendFunc blend
		tcMod turb 0 0.01 0 0.5
		alphaGen vertex
	}
}

gfx/misc/helmet_view
{
	nomipmaps
	{
		map gfx/misc/helmetbg.tga
		blendFunc blend
		alphaGen wave sin 1 0.5 0.5 0.2
	}
}

gfx/misc/redbuild
{
	{
		map gfx/misc/redbuild.tga
		blendFunc add
		rgbGen identity
	}
}

gfx/misc/greenbuild
{
	{
		map gfx/misc/greenbuild.tga
		blendFunc add
		rgbGen identity
	}
}

gfx/misc/nopower
{
	{
		map gfx/misc/nopower.tga
		blendFunc add
		rgbGen identity
	}
}
