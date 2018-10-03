models/weapons/portalgun/pgshell
{
	cull disable
	{
		map models/weapons/portalgun/pgshell.jpg
		rgbGen lightingDiffuse
	}
}

models/weapons/portalgun/pgbarrel
{
	{
		map models/weapons/portalgun/pgbarrel.jpg
		rgbGen lightingDiffuse
	}
}

models/weapons/portalgun/pgparts
{
	{
		map models/weapons/portalgun/pgparts.jpg
		rgbGen lightingDiffuse
	}
}
models/weapons/portalgun/pglines
{
	{
		map models/weapons/portalgun/pglines.tga
		rgbGen lightingDiffuse
	}
}

models/weapons/portalgun/pgcore
{
	{
		map models/weapons/portalgun/pgcore1.tga
		rgbGen lightingDiffuse
	}
}


models/weapons/portalgun/flash
{
	sort additive
	cull disable
	{
		map	models/weapons/portalgun/flash.jpg
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons/portalgun/trail_s
{
	cull disable
	{
		map models/weapons/portalgun/bolt.jpg
		blendfunc add
		rgbGen vertex
		tcMod scroll 0.2 0
	}
	{
		map models/weapons/portalgun/bolt.jpg
		blendfunc add
		rgbGen wave sin 0 1 0 5 
		tcMod scroll 0.5 0
		tcMod scale -1 1
	}
}
