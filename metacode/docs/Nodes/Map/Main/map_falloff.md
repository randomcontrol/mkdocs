`Python: "map_falloff"`

The falloff map interpolates between two colors based on some surface property of the host object, such as its position or its orientation. A typical use of this map is to simulate the characteristic appearance of fabric, satin and velvet at grazing angles.
## Common

#### Node alias
`Python: "map_alias"`

Human-readable node alias.![Icon](map_falloff_swatch.png "Icon"){style="max-width: 32px;"}


#### Alias color
`Python: "map_alias_color"`

Identificative node color.![Icon](map_falloff_swatch.png "Icon"){style="max-width: 32px;"}


#### Node UUID
`Python: "map_uuid"`

Node UUID.![Icon](map_falloff_swatch.png "Icon"){style="max-width: 32px;"}


#### Node metadata
`Python: "map_metadata"`

User-set node metadata.![Icon](map_falloff_swatch.png "Icon"){style="max-width: 32px;"}


#### Node tags
`Python: "map_tags"`

User-set node tags.![Icon](map_falloff_swatch.png "Icon"){style="max-width: 32px;"}


#### Swap colors
`Python: "map_color_swap"`

Swaps the primary and secondary colors.![Icon](map_falloff_swatch.png "Icon"){style="max-width: 32px;"}


#### Primary color
`Python: "map_color_1"`

Defines the primary (background) color. The lower end of the output signal range is remapped to this color.![Icon](map_falloff_swatch.png "Icon"){style="max-width: 32px;"}


#### Primary color map
`Python: "map_color_1_map"`

Defines the primary color using a texture map.![Icon](map_falloff_swatch.png "Icon"){style="max-width: 32px;"}


#### Secondary color
`Python: "map_color_2"`

Defines the secondary (foreground) color. The upper end of the output signal range is remapped to this color.![Icon](map_falloff_swatch.png "Icon"){style="max-width: 32px;"}


#### Secondary color map
`Python: "map_color_2_map"`

Defines the secondary color using a texture map.![Icon](map_falloff_swatch.png "Icon"){style="max-width: 32px;"}


## Main

#### Input
`Python: "map_falloff_input"`

Characteristic (vector) of the surface in the host object that will be used to drive the interpolation between both map colors/maps.![Icon](map_falloff_swatch.png "Icon"){style="max-width: 32px;"}


#### Sign
`Python: "map_falloff_sign"`

Direction in which the characteristic vector axis is interpreted.![Icon](map_falloff_swatch.png "Icon"){style="max-width: 32px;"}


#### Axis
`Python: "map_falloff_axis"`

Coordinate (and space) of the characteristic vector to be used for output interpolation.![Icon](map_falloff_swatch.png "Icon"){style="max-width: 32px;"}


#### IOR
`Python: "map_falloff_ior"`

Index Of Refraction used for interpolation following the Fresnel reflection curve.![Icon](map_falloff_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable IOR
`Python: "map_falloff_ior_enable"`

Enables Fresnel-like interpolation. This feature, combined with Normal and Camera Z simulates a Fresnel reflection curve at grazing angles. By default interpolation is linear.![Icon](map_falloff_swatch.png "Icon"){style="max-width: 32px;"}


## Signal profile

#### Signal gamma
`Python: "map_profile_gamma"`

Gamma curve applied to the raw map signal before it is remapped to the final output color.![Icon](map_falloff_swatch.png "Icon"){style="max-width: 32px;"}


#### Signal gamma start
`Python: "map_profile_start"`

Left crop margin for the gamma curve applied to the raw map signal.![Icon](map_falloff_swatch.png "Icon"){style="max-width: 32px;"}


#### Signal gamma end
`Python: "map_profile_end"`

Right crop margin for the gamma curve applied to the raw map signal.![Icon](map_falloff_swatch.png "Icon"){style="max-width: 32px;"}


#### Signal gamma low
`Python: "map_profile_lo"`

Lower crop margin for the gamma curve applied to the raw map signal.![Icon](map_falloff_swatch.png "Icon"){style="max-width: 32px;"}


#### Signal gamma high
`Python: "map_profile_hi"`

Upper crop margin for the gamma curve applied to the raw map signal.![Icon](map_falloff_swatch.png "Icon"){style="max-width: 32px;"}


