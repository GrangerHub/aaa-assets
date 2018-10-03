models/buildables/hive/hive_strands_s
{
	cull disable
	{
		map models/buildables/hive/hive_strands.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
		depthWrite
	}
	{
		map $whiteimage
		rgbGen lightingDiffuse
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		detail
		alphaGen lightingSpecular
		depthFunc equal
	}
	{
		map models/buildables/mgturret/ref_map.jpg
		blendFunc GL_DST_COLOR GL_ONE
		detail
		tcGen environment
		depthFunc equal
	}
}

models/buildables/hive/hive
{
	{
		map models/buildables/hive/hive.tga
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
