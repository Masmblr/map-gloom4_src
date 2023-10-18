textures/gloom4/edge_tag
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom4/edge_tag.jpg
		rgbGen wave sin .9 .8 .6 0.3
	}
}

textures/gloom4/display_portal
{
	//portal
	qer_editorimage textures/gloom4/display_portal.jpg
	surfaceparm nonsolid
	{
		map textures/gloom4/black.jpg
		blendFunc blend
		alphaGen portal 256
		rgbGen identityLighting
		depthWrite
	}
	{
		map textures/gloom4/display_portal.jpg
		blendfunc add
		tcMod rotate 30
	}	
}

textures/gloom4/firehex3
{
	q3map_surfacelight 1500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom4/firehex3.jpg
	}
}

textures/gloom4/deadstar
{
	q3map_surfacelight 1500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom4/deadstar.jpg
		rgbGen wave sin .8 .8 .6 0.5
	}
}

textures/gloom4/sign1
{
	q3map_surfacelight 1500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom4/sign1.jpg
	}
}

textures/gloom4/sign2
{
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom4/sign2.jpg
	}
}

textures/gloom4/sign3
{
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom4/sign3.jpg
	}
}

textures/gloom4/purple
{
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom4/purple.jpg
	}
}

textures/gloom4/engine2
{
	q3map_surfacelight 500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom4/engine2.jpg
		tcmod scroll 1 0
	}
}

textures/gloom4/comp6
{
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom4/comp6.jpg
	}
}

textures/gloom4/comp2
{
	surfaceparm trans
	q3map_surfacelight 2000
	{
		map textures/gloom4/comp2.jpg
		blendFunc add
	}
}

textures/gloom4/comp
{
	q3map_surfacelight 2000
	{
		map textures/gloom4/comp.jpg
		blendFunc add
	}
}

textures/gloom4/comp3
{
	q3map_surfacelight 2000
	{
		map textures/gloom4/comp3.jpg
	}
}

textures/gloom4/comp5
{
	q3map_surfacelight 2000
	{
		map textures/gloom4/comp5.jpg
	}
}

textures/gloom4/orangestrip
{
	q3map_surfacelight 4000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom4/orangestrip.jpg
	}
}

textures/gloom4/light3
{
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom4/light3.jpg
	}
}

textures/gloom4/light2x
{
	qer_editorimage textures/gloom4/light2.jpg
	q3map_surfacelight 300
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom4/light2.jpg
	}
}

textures/gloom4/light2
{
	q3map_surfacelight 2400
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom4/light2.jpg
	}
}

textures/gloom4/light1
{
	q3map_surfacelight 7000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom4/light1.jpg
	}
}

