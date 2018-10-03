models/weapons/advckit/advckit
{
	cull disable
	{
		map models/weapons/advckit/advckit.jpg
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

models/weapons/ackit/rep_cyl
{
	cull disable
	{
		map models/weapons/ackit/rep_cyl.jpg
		blendfunc add
		rgbGen lightingDiffuse
		tcMod scroll 0.2 0
	}
	{
		map models/weapons/ackit/lines2.jpg
		blendfunc add
		rgbGen identity
		tcMod scroll 0 -0.2
	}
}

models/weapons/ackit/particle
{
	cull disable
	{
		map models/weapons/ackit/particle.jpg
		blendfunc add
		rgbGen identity
		tcMod scroll 0.02 -0.4
	}
}

models/weapons/ackit/screen
{
	noPicMip
	{
		map models/weapons/ackit/screen.jpg
	}

	{
		map models/buildables/mgturret/ref_map.jpg
		blendFunc GL_DST_COLOR GL_ONE
		detail
		tcGen environment
	}
}


models/weapons/ackit/screen2
{
	noPicMip
	{
		map models/weapons/ackit/screen2.jpg
	}

	{
		map models/buildables/mgturret/ref_map.jpg
		blendFunc GL_DST_COLOR GL_ONE
		detail
		tcGen environment
	}
}
