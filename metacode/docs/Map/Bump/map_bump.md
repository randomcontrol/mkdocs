## **map_bump**

This node takes a grayscale height map, or an rgb-encoded normal map to control bump mapping in the surface(s) it is applied to. Note that, when available, normal maps are preferred over height maps, as they render faster, and sometimes crisper.
#### Common

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

#### Main

> ##### Bypass
> When this option is on, the map attributes are dismissed altogether and the input is passed-through to the output.

> ##### Input map
> Selects a bump input texture. This is often done through a filetex map.

> ##### Mode
> Establishes whether the bump texture must be interpreted as a height map (gray levels) or a normal map (rgb-encoded normals).

> ##### Height map epsilon
> When a procedural (non-filetex) height map is used, normals are computed on the fly by taking enough map samples to estimate the surface slope on the neighborhood of the pixel being shaded. Bump mapping crispness and proper capture of detail is very sensitive to this value.

> ##### Strength
> Defines the bump strength. A value of 1 in a normal map renders the actual normals as they are represented in the texture. This is particularly relevant for maps that were baked in sculpting software. On the other hand, strength in grayscale height maps is somewhat resolution-dependent and must be adjusted manually.

> ##### Strength map
> Defines the strength value using a grayscale map.

> ##### Invert direction
> Flips inwards-and-outwards the resulting normals, which is equivalent to negating the strength value. In the case of a height map, this is also equivalent to inverting black-and-white in the input map.

> ##### Flip X
> Flips the X (U) direction of the input normal map.

> ##### Swap X/Y
> Swaps the X/Y (U/V) directions of the input normal map.

> ##### Flip Y
> Flips the Y (V) direction of the input normal map.

