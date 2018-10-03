models/buildables/teleporter/telepad
{
	{
		map models/buildables/teleporter/telepad.tga
		rgbGen lightingDiffuse
	}
}

models/buildables/teleporter/telepadparts
{
	{
		map models/buildables/telenode/energy.tga
		tcMod rotate 10
	}
	{
		map models/buildables/telenode/energy.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 0.4 0 1 
	}
	{
		map models/buildables/teleporter/telepadparts.tga
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen lightingDiffuse
	}
}

