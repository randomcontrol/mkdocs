`Python: "map_bump"`

This node takes a grayscale height map, or an rgb-encoded normal map to control bump mapping in the surface(s) it is applied to. Note that, when available, normal maps are preferred over height maps, as they render faster, and sometimes crisper.

![Icon](map_bump_swatch.png "Icon"){style="max-width: 80px;"}

## Common

#### Node alias
`Python: "map_alias"`

Human-readable node alias.

#### Alias color
`Python: "map_alias_color"`

Identificative node color.

## Main

#### Bypass
`Python: "map_bypass"`

When this option is on, the map attributes are dismissed altogether and the input is passed-through to the output.

#### Input map
`Python: "map_bump_input_map"`

Selects a bump input texture. This is often done through a filetex map.

#### Mode
`Python: "map_bump_mode"`

Establishes whether the bump texture must be interpreted as a height map (gray levels) or a normal map (rgb-encoded normals).

#### Height map epsilon
`Python: "map_bump_epsilon"`

When a procedural (non-filetex) height map is used, normals are computed on the fly by taking enough map samples to estimate the surface slope on the neighborhood of the pixel being shaded. Bump mapping crispness and proper capture of detail is very sensitive to this value.

#### Strength
`Python: "map_bump_strength"`

Defines the bump strength. A value of 1 in a normal map renders the actual normals as they are represented in the texture. This is particularly relevant for maps that were baked in sculpting software. On the other hand, strength in grayscale height maps is somewhat resolution-dependent and must be adjusted manually.

#### Strength map
`Python: "map_bump_strength_map"`

Defines the strength value using a grayscale map.

#### Invert direction
`Python: "map_bump_invert"`

Flips inwards-and-outwards the resulting normals, which is equivalent to negating the strength value. In the case of a height map, this is also equivalent to inverting black-and-white in the input map.

#### Flip X
`Python: "map_bump_flip_x"`

Flips the X (U) direction of the input normal map.

#### Swap X/Y
`Python: "map_bump_swap_xy"`

Swaps the X/Y (U/V) directions of the input normal map.

#### Flip Y
`Python: "map_bump_flip_y"`

Flips the Y (V) direction of the input normal map.

