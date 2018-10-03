models/fx/portal/bluering
{
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	{
		map models/fx/portal/bluering.tga
		blendfunc add
		rgbGen identity
		tcMod scroll -0.2 0
	}
}

models/fx/portal/bluecenter
{
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	{
		map models/fx/portal/bluecenter.tga
		blendfunc add
		rgbGen identity
		tcMod rotate -5
	}
}

models/fx/portal/orangering
{
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	{
		map models/fx/portal/orangering.tga
		blendfunc add
		rgbGen identity
		tcMod scroll -0.2 0
	}
}

models/fx/portal/orangecenter
{
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	{
		map models/fx/portal/orangecenter.tga
		blendfunc add
		rgbGen identity
		tcMod rotate -5
	}
}

gfx/portalgun/red
{
	cull disable
	{
		animMap 24 gfx/portalgun/red_1.jpg gfx/portalgun/red_2.jpg gfx/portalgun/red_3.jpg gfx/portalgun/red_4.jpg
		blendFunc GL_ONE GL_ONE
	}
}

gfx/portalgun/blue
{
	cull disable
	{
		animMap 24 gfx/portalgun/blue_1.jpg gfx/portalgun/blue_2.jpg gfx/portalgun/blue_3.jpg gfx/portalgun/blue_4.jpg
		blendFunc GL_ONE GL_ONE
	}
}

