## **bump**

This node takes a grayscale height map, or an rgb-encoded normal map to control bump mapping in the surface(s) it is applied to. Note that, when available, normal maps are preferred over height maps, as they render faster, and sometimes crisper.
#### Main

> ##### Node alias
> Human-readable node alias.

> ##### Alias color
> Identificative node color.

> ##### Node UUID
> Node UUID.

> ##### Node metadata
> User-set node metadata.

> ##### Node tags
> User-set node tags.

#### Control

> ##### Bypass
> When this option is on, the map attributes are dismissed altogether and the input is passed-through to the output.

> ##### Texture file
> Selects a bump texture file from the disk. This is often done through a filetex map.

> ##### Mode
> Establishes whether the texture must be interpreted as a height map (gray levels) or a normal map (rgb-encoded normals).

> ##### Height map epsilon
> In height mode, the input map is turned into a normal map on the fly by taking enough samples to cover the resolution given. Bump mapping crispness is very sensitive to this value. If the input map is a filetex, best results are achieved when this number matches (roughly) the physical resolution of the input map.

> ##### Strength
> Defines the map strength. A value of 1 in a normal map renders the actual normals as they are represented in the texture. This is particularly relevant for maps that were baked in sculpting software. On the other hand, strength in grayscale height maps is somewhat resolution-dependent and must be adjusted manually.

> ##### Strength map
> Defines the strength value using a grayscale map.

> ##### Invert direction
> Flips up and down in the resulting normals. In the case of a height map, this is equivalent to inverting black and white in the input map.

> ##### Flip X
> Flips the X direction of the resulting normals.

> ##### Swap X/Y
> Swaps the X/Y directions of the resulting normals.

> ##### Flip Y
> Flips the Y direction of the resulting normals.

