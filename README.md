# Gloom4 - Game Level For Tremulous
![header](meta/header/header.jpg) 

## Overview: Battle Amidst the "Deadstar"

Gloom4 is a game level by Matthias "Masmblr" Peters for the open source game [_Tremulous_](https://tremulous.net/).

Map Description: 
> Step into the heart-pounding battleground of Gloom4, a ported map originally from [Gloom Quake 2](http://www.planetgloom.com/) to Tremulous mod EDGE. In Gloom4, players are thrust into the struggle for dominance, navigating the labyrinthine corridors and chambers of the colossal Deadstar. 
 
* * *

## Screenshots:
[<img src="meta/preview_levelshots/1.jpg" width="250"/>](meta/preview_levelshots/1.jpg)
[<img src="meta/preview_levelshots/2.jpg" width="250"/>](meta/preview_levelshots/2.jpg)
[<img src="meta/preview_levelshots/3.jpg" width="250"/>](meta/preview_levelshots/3.jpg)
[<img src="meta/preview_levelshots/4.jpg" width="250"/>](meta/preview_levelshots/4.jpg)
[<img src="meta/preview_levelshots/5.jpg" width="250"/>](meta/preview_levelshots/5.jpg)
[<img src="meta/preview_levelshots/6.jpg" width="250"/>](meta/preview_levelshots/6.jpg)
[<img src="meta/preview_levelshots/7.jpg" width="250"/>](meta/preview_levelshots/7.jpg)
[<img src="meta/preview_levelshots/8.jpg" width="250"/>](meta/preview_levelshots/8.jpg)
[<img src="meta/preview_levelshots/9.jpg" width="250"/>](meta/preview_levelshots/9.jpg)
[<img src="meta/preview_levelshots/10.jpg" width="250"/>](meta/preview_levelshots/10.jpg)

## Version History:
| Version: | Date:        | Status: | Release Build (.pk3):       
| ------- | ------------- | ------: | -----------------: |
| 1.0     | 18/07/2013  | final | [💾](https://github.com/Masmblr/map-Gloom4_src/releases/) |

## How-To
**Binary**:
1. Download the release package.
2. Save the *.pk3 file to the following directory: `/%PATH%/Tremulous/base/`.
3. Start the Tremulous game and select "Create Server" with the desired map.

**Source**:
1. Download the [source release](https://github.com/Masmblr/map-Gloom4_src/releases/) and the [tremulous-common-files](https://github.com/Masmblr/tremulous-map-common/releases/tag/v1.0).
2. Extract the files to the default installation directory. It should look like this:

```
DRIVE:/%PATH%/tremulous/
|   tremulous.exe
|   tremulous.x86
|   ...
+---base
|   |   autogen.cfg
|   |   data-1.1.0.pk3
|   |   map-atcs-1.1.0.pk3
|   |   ...
|   +---env
|   +---maps 
|   +---models 
|   +---scripts
|   +---sounds
|   \---textures
```
1. Download [NetRadiant Level Editor](https://netradiant.gitlab.io/page/download/).
2. Launch NetRadiant and select "Tremulous" as your game setting.
3. Open the '.map' file located in the directory `/%PATH%/tremulous/base/maps` and, from the menu, choose 'Build -> 'Build with final settings.'
4. Start the Tremulous game with `-sv_pure 0 -devmap MAPNAME`. Make sure to replace "MAPNAME" with the actual name of the map you compiled.

## Development Tools:
Photoshop CS6 \
[Audacity](https://www.audacityteam.org/) \
[NetRadiant](https://netradiant.gitlab.io/) \
[Q3Map2](http://q3map2.robotrenegade.com/)

## Related Resources:
Official Tremulous website: https://tremulous.net </br>
NET Radiant Level-Editor: https://netradiant.gitlab.io </br>
Master-Server-List: http://dpmaster.deathmask.net/?game=tremulous </br>
Unofficial successor "Unvanquished": https://unvanquished.net

## Legal Information and Attribution
Some assets may be derivative works or subject to different licenses. Please refer for author and license details. Note that some files may have been modified. Below is a list of files and their legal statuses.

***
levelshots\gloom4.jpg <sup>[1](#Credit-1)</sup> \
maps\gloom4.map <sup>[1,2](#Credit-1)</sup> \
scripts\gloom4.arena <sup>[1](#Credit-1)</sup> \
scripts\gloom4.shader <sup>[1](#Credit-1)</sup> \
scripts\shaderlist.txt <sup>[1](#Credit-1)</sup> \
sounds\gloom4\amb1.wav <sup>[2](#Credit-2)</sup> \
sounds\gloom4\amb2.wav <sup>[2](#Credit-2)</sup> \
sounds\gloom4\amb4.wav <sup>[2](#Credit-2)</sup> \
sounds\gloom4\dimension.wav <sup>[2](#Credit-2)</sup> \
textures\gloom4\4slot2.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\black.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\bmetal.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\bpanel2.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\bpanel3.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\brownmetal.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\comp.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\comp2.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\comp3.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\comp5.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\comp6.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\dbank.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\dbank2.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\dbank3.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\dbank4.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\deadstar.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\display_portal.jpg <sup>[1](#Credit-1)</sup> \
textures\gloom4\dpanel.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\edge_tag.jpg <sup>[1](#Credit-1)</sup> \
textures\gloom4\engine2.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\engine4.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\epanel.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\epanel2.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\epanel3.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\epanel4.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\firehex3.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\green.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\grill.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\grill2.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\grill3.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\grill4.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\light1.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\light2.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\light3.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\mbox.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\mbox2.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\mondrian.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\mott.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\mott2.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\notch.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\orangestrip.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\pipes.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\pipes2.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\pipestech.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\purple.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\rpanel4.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\sbrown.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\sign1.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\sign2.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\sign3.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\slat1.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\slat2.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\spanel1.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\stasis5.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\tpanel.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\tpanel2.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\tpanel4.jpg <sup>[2](#Credit-2)</sup> \
textures\gloom4\white.jpg <sup>[2](#Credit-2)</sup> \
***

### Credit-1

[Matthias "Masmblr Peters"](mailto:masmblr@gmail.com) \
Content: Map, Textures, Shaders \
License: [MIT License](https://opensource.org/license/mit/).
(See "LICENSE" file for more Informations.)

### Credit-2
Deadstar \
Content: Original Brushwork \
License: Attribution License

For all other content, their respective licensing rules and other legal provisions apply.

## Special Thanks:
* id Software for Quake3
* Dark Legion Development for Tremulous
* Team Xonotic for NetRadiant 
