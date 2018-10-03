models/mapobjects/plant_life/fern_leaf
{
	cull disable
	nopicmip
	{
		map models/mapobjects/plant_life/fern_leaf.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $whiteimage
		rgbGen vertex
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		detail
		alphaGen lightingSpecular
		depthFunc equal
	}
}

models/mapobjects/plant_life/palm_leaf
{
	cull disable
	nopicmip
	{
		map models/mapobjects/plant_life/palm_leaf.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $whiteimage
		rgbGen vertex
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		detail
		alphaGen lightingSpecular
		depthFunc equal
	}
}

models/mapobjects/plant_life/grass
{
	cull disable
	nopicmip
	{
		map models/mapobjects/plant_life/grass.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $whiteimage
		rgbGen vertex
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		detail
		alphaGen lightingSpecular
		depthFunc equal
	}
}


