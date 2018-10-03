models/weapons/lgun/lgun
{
	cull disable
	{
		map models/weapons/lgun/lgun.jpg
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
		map models/weapons/lgun/lgun_glow.jpg
		blendFunc add
		rgbGen wave triangle .9 .1 0 0.5
		detail
	}
}
