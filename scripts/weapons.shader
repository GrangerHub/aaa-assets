gfx/blaster/orange_particle
{
	cull disable
	{
		map gfx/blaster/orange_particle.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen vertex
	}
}

gfx/lcannon/lcannon_particle
{
	cull disable
	{
		map gfx/lcannon/lcannon_particle.tga
		blendFunc GL_ONE GL_ONE
	}
}

gfx/mdriver/green_particle
{
	cull disable
	{
		map gfx/mdriver/green_particle.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/mdriver/trail
{
	nomipmaps
	cull disable
	{
		map gfx/mdriver/trail.tga
		blendFunc blend
	}
}

gfx/psaw/blue_particle
{
	cull disable
	{
		map gfx/psaw/blue_particle.jpg
		blendFunc GL_ONE GL_ONE
		alphaGen vertex
		rgbGen vertex
	}
}

gfx/rifle/verysmallrock
{
	cull disable
	{
		map gfx/rifle/verysmallrock.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen vertex
	}
}

gfx/prifle/red_blob
{
	cull disable
	{
		map gfx/prifle/red_blob.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
}

gfx/prifle/red_streak
{
  nomipmaps
  cull disable
	{
		map gfx/prifle/red_streak.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
}

gfx/lcannon/primary
{
	cull disable
	{
		map gfx/lcannon/primary.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave square 0.8 0.2 0 12
		tcMod rotate 150
	}
}

gfx/lcannon/secondary
{
	cull disable
	{
		map gfx/lcannon/primary_1.tga
		blendfunc add
		tcMod rotate 150
	}
}

gfx/lcannon/lcannon_particle
{
  cull disable
  {
	map gfx/lcannon/lcannon_particle.tga
	blendFunc blend
	alphaGen vertex
  }
}

gfx/lasgun/purple_particle
{
	cull disable
	{
		map gfx/lasgun/purple_particle.tga
		blendFunc GL_ONE GL_ONE
	}
}

gfx/lasgun/purple_trail
{
	nomipmaps
	cull disable
	{
		map gfx/lasgun/purple_streak.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
	}
}

gfx/psaw/blue_particle
{
	cull disable
	{
		map gfx/psaw/blue_particle.jpg
		blendFunc GL_ONE GL_ONE
		alphaGen vertex
		rgbGen vertex
	}
}

gfx/shotgun/shotgunspark
{
	nomipmaps
	cull disable
	{
		map gfx/shotgun/shotgunspark.jpg
		blendFunc add
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/ckit/ckittrail
{
	nomipmaps
	cull disable
	{
		map gfx/ckit/ckittrail.tga
		blendFunc blend
	}
}
