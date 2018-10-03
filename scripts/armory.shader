models/buildables/arm/arm_body
{
	{
		map models/buildables/arm/arm_body.jpg
		rgbGen lightingDiffuse
	}
	{
		map $whiteimage
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		detail
		alphaGen lightingSpecular
	}
	{
		map models/buildables/mgturret/ref_map.jpg
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
		tcGen environment
	}
}

models/buildables/arm/arm_parts
{
	{
		map models/buildables/arm/arm_parts.jpg
		rgbGen lightingDiffuse
	}
	{
		map $whiteimage
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		detail
		alphaGen lightingSpecular
	}
	{
		map models/buildables/mgturret/ref_map.jpg
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		detail
		tcGen environment
	}
}
