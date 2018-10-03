models/weapons/lcannon/lcannon
{
	cull disable
	{
		map models/weapons/lcannon/lcannon.jpg
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
	{
		map models/weapons/lcannon/lcannon_glow.jpg
		blendFunc add
		rgbGen wave sin .98 .02 0 5
		detail
	}
}

