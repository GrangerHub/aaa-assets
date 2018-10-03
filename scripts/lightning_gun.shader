lightningBolt
{
	{
		animmap 30 gfx/lightning/lbeam3.tga gfx/lightning/lbeam4.tga gfx/lightning/lbeam5.tga gfx/lightning/lbeam6.tga gfx/lightning/lbeam7.tga gfx/lightning/lbeam8.tga gfx/lightning/lbeam5.tga gfx/lightning/lbeam7.tga 
		blendfunc add
		tcMod scale 0.5 1
		tcMod scroll -1 0
	}
	{
		animmap 40 gfx/lightning/lbeam8.tga gfx/lightning/lbeam7.tga gfx/lightning/lbeam4.tga gfx/lightning/lbeam5.tga gfx/lightning/lbeam6.tga gfx/lightning/lbeam3.tga gfx/lightning/lbeam7.tga gfx/lightning/lbeam4.tga 
		blendfunc add
		tcMod scale 0.2 1
		tcMod scroll -0.3 0
	}
}

lightningBoltNew
{
	{
		animmap 30 gfx/lightning/lbeam3.tga gfx/lightning/lbeam4.tga gfx/lightning/lbeam5.tga gfx/lightning/lbeam6.tga gfx/lightning/lbeam7.tga gfx/lightning/lbeam8.tga gfx/lightning/lbeam5.tga gfx/lightning/lbeam7.tga 
		blendfunc add
		tcMod scroll -1 0
	}
}

lightningBoltNewNPM
{
	{
		animmap 30 gfx/lightning/lbeam3.tga gfx/lightning/lbeam4.tga gfx/lightning/lbeam5.tga gfx/lightning/lbeam6.tga gfx/lightning/lbeam7.tga gfx/lightning/lbeam8.tga gfx/lightning/lbeam5.tga gfx/lightning/lbeam7.tga 
		blendfunc add
		tcMod scale 0.5 1
		tcMod scroll -1 0
	}
	{
		animmap 40 gfx/lightning/lbeam8.tga gfx/lightning/lbeam7.tga gfx/lightning/lbeam4.tga gfx/lightning/lbeam5.tga gfx/lightning/lbeam6.tga gfx/lightning/lbeam3.tga gfx/lightning/lbeam7.tga gfx/lightning/lbeam4.tga 
		blendfunc add
		tcMod scale 0.2 1
		tcMod scroll -0.3 0
	}
}

lowLightnnFlash
{
	deformVertexes autosprite
	{
		map models/weapons/lightning/f_lightning.tga
		blendfunc add
		tcMod rotate 675756
	}
}

LightnnFlash
{
	{
		animmap 20 models/weapons/lightning/muzzle1.tga models/weapons/lightning/muzzle2.tga models/weapons/lightning/muzzle3.tga 
		blendfunc gl_one gl_src_alpha
		rgbGen wave inversesawtooth 0 1 0 20 
	}
	{
		animmap 20 models/weapons/lightning/muzzle2.tga models/weapons/lightning/muzzle3.tga models/weapons/lightning/muzzle1.tga 
		blendfunc gl_one gl_src_alpha
		rgbGen wave sawtooth 0 1 0 20 
	}
}

lightningExplosion
{
	deformVertexes wave 9 sin 0 1 0 9 
	{
		map models/weapons/lightning/elecscroll.tga
		blendfunc add
		tcMod scroll -8 0
	}
}

models/weapons/lightning/lightning
{
	{
		map models/weapons/lightning/skinlightning.tga
		rgbGen lightingDiffuse
	}
	{
		map models/weapons/lightning/chromey.tga
		blendfunc add
		tcGen environment 
	}
}

gfx/lightning/blue_blob
{  
  cull disable
  {
    map gfx/lightning/blue_blob.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    alphaGen vertex
  }
}

gfx/lightning/blue_streak
{  
  cull disable
  {
    map gfx/lightning/blue_streak
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    alphaGen vertex
  }
}
