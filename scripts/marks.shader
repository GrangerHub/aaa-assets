// markShadow is the very cheap blurry blob underneath the player
gfx/marks/shadow
{
  polygonOffset
  {
    map gfx/marks/shadow.tga
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    rgbGen vertex
    alphaGen vertex
  }
}

// wake is the mark on water surfaces for paddling players
gfx/marks/wake
{
  polygonOffset
  {
    clampmap gfx/marks/splash.tga
    blendFunc GL_ONE GL_ONE
    rgbGen vertex
    tcmod rotate 250
    tcMod stretch sin .9 0.1 0 0.7
    rgbGen wave sin .7 .3 .25 .5
  }
  {
    clampmap gfx/marks/splash.tga
    blendFunc GL_ONE GL_ONE
    rgbGen vertex
    tcmod rotate -230
    tcMod stretch sin .9 0.05 0 0.9
    rgbGen wave sin .7 .3 .25 .4
  }
}

gfx/marks/bullet_mrk
{
  polygonOffset
  {
    map gfx/marks/bullet_mrk.tga
    blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    rgbGen exactVertex
  }
}

gfx/marks/lgun_mrk
{
  polygonOffset
  {
    map gfx/lasgun/purple_particle.tga
    blendFunc GL_ONE GL_ONE
    rgbGen exactVertex
  }
}

gfx/marks/mdriver_mrk
{
  polygonOffset
  {
    map gfx/mdriver/green_particle.tga
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    rgbGen vertex
    alphaGen vertex
  }
}

gfx/marks/lcannon_mrk
{
  polygonOffset
  {
    map gfx/lcannon/lcannon_particle.tga
    blendFunc blend
    rgbGen vertex
  }
}

gfx/marks/burn_mrk
{
  polygonOffset
  {
    map gfx/marks/burn_mrk.tga
    blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    rgbGen exactVertex
  }
}

gfx/marks/plasma_mrk
{
  polygonOffset
  {
    map gfx/marks/plasma_mrk.tga
    blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    rgbGen vertex
    alphaGen vertex
  }
}

creep
{
  nopicmip
  polygonoffset
  {
    clampmap gfx/misc/creep.tga
    blendfunc blend
    rgbGen identityLighting
    alphaGen Vertex
  }
}

