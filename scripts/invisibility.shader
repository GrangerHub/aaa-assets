gfx/invis/invis
{
	deformVertexes bulge 6 6 5
	{
		map gfx/invis/light.tga
		blendfunc add
		rgbGen wave sin 0.1 0.2 0 0.2 
		tcMod rotate 15
		tcMod stretch sin 0.5 0.05 0 0.05 
	}
	{
		map gfx/invis/dark.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen wave sin 1 1 0.5 0.1 
		tcMod rotate -10
		tcMod stretch sin 0.5 0.05 0 0.05 
	}
}

gfx/invis/fade
{
	deformVertexes bulge 3 2 5
	{
		map models/players/level1/basifade.tga
		blendfunc add
		rgbGen wave sin 0 1 0.25 0.5 
	}
	{
		map gfx/invis/light.tga
		blendfunc add
		rgbGen wave sin 0.1 0.1 0 0.1 
		tcMod rotate 15
		tcMod stretch sin 0.5 0.05 0 0.1 
	}
	{
		map gfx/invis/dark.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen wave sin 1 1 0.5 0.1 
		tcMod rotate -10
		tcMod stretch sin 0.5 0.05 0 0.05 
	}
}

gfx/invis/ateam
{
	deformVertexes bulge 0.5 0.25 4
	{
		map models/players/level1/basifade.tga
		blendfunc gl_dst_alpha gl_one_minus_src_alpha
	}
	{
		map models/players/level1/level1upg.tga
		blendfunc gl_dst_color gl_src_alpha
	}
}

gfx/invis/hteam
{
	deformVertexes bulge 0.5 0.25 4
	{
		map models/players/level1/level1upg.tga
		blendfunc gl_dst_alpha gl_one_minus_src_alpha
	}
	{
		map models/players/level1/basifade.tga
		blendfunc gl_one gl_src_alpha
	}
}

