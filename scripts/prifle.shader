models/weapons/prifle/prifle
{
	cull disable
	{
		map models/weapons/prifle/prifle.jpg
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
		map models/weapons/prifle/prifle_glow.jpg
		blendFunc add
		rgbGen wave sawtooth .6 .1 0 7
		detail
	}
}
