models/weapons/grenade/grenade
{
	cull disable
	{
		map models/weapons/grenade/grenade.jpg
		rgbGen lightingDiffuse
	}
	{
		map $whiteimage
		rgbGen lightingDiffuse
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		detail
		alphaGen lightingSpecular
	}
	{
		map models/buildables/mgturret/ref_map.jpg
		blendFunc GL_DST_COLOR GL_ONE
		detail
		tcGen environment
	}
}

models/weapons/grenade/grenade_s
{
	{
		map models/weapons/grenade/energy.jpg
		rgbGen wave square 0 1 0 5
		tcMod scale 2 1
	}
}

gfx/grenade/flare_01
{
	{
		map gfx/grenade/flare_01.tga
		blendfunc add
	}
}
