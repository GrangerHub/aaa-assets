models/weapons/shotgun/shotgun
{
	cull disable
	{
		map models/weapons/shotgun/shotgun.jpg
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

models/weapons/shotgun/sg_laser
{
	{
		map	models/weapons2/shotgun/sg_laser.tga
		blendfunc add
	}
}
