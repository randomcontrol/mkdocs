`Python: "map_remap"`

The profile node remaps the output of a map with a 1D gradient. To this end, the output signal (i.e., the grayscale value) of the input map is used as the horizontal UV coordinate the gradient is read at. A typical use of this node is to colorize a grayscale map using a gradient color node. Other possible uses are to manually reshape the output of a procedural map such as noise, falloff, ...
## Common

#### Node alias
`Python: "map_alias"`

Human-readable node alias.![Icon](map_remap_swatch.png "Icon"){style="max-width: 32px;"}


#### Alias color
`Python: "map_alias_color"`

Identificative node color.![Icon](map_remap_swatch.png "Icon"){style="max-width: 32px;"}


#### Node UUID
`Python: "map_uuid"`

Node UUID.![Icon](map_remap_swatch.png "Icon"){style="max-width: 32px;"}


#### Node metadata
`Python: "map_metadata"`

User-set node metadata.![Icon](map_remap_swatch.png "Icon"){style="max-width: 32px;"}


#### Node tags
`Python: "map_tags"`

User-set node tags.![Icon](map_remap_swatch.png "Icon"){style="max-width: 32px;"}


## Main

#### Input color
`Python: "map_remap_input_color"`

For practical uses, a texture map must be used instead of a flat color.![Icon](map_remap_swatch.png "Icon"){style="max-width: 32px;"}


#### Input color map
`Python: "map_remap_input_color_map"`

Defines the map that will be remapped by the node. Despite this can be any color or grayscale map, the signal is auto-converted to grayscale before it runs through the 1D remap color map.![Icon](map_remap_swatch.png "Icon"){style="max-width: 32px;"}


#### Remap color
`Python: "map_remap_remap_color"`

For practical uses, a 1D map such as a gradient/gradient_color must be used instead of a flat color.![Icon](map_remap_swatch.png "Icon"){style="max-width: 32px;"}


#### Remap color map
`Python: "map_remap_remap_color_map"`

Defines the map that will remap the input signal. This is typically a 1D map such as a gradient/gradient_color node. The input signal is interpreted as the 1D direction the remap map is read along.![Icon](map_remap_swatch.png "Icon"){style="max-width: 32px;"}


## Signal profile

#### Signal profile
`Python: "map_profile"`

Editable curve for the raw map signal.![Icon](map_remap_swatch.png "Icon"){style="max-width: 32px;"}


#### Signal gamma
`Python: "map_profile_gamma"`

Gamma curve applied to the raw map signal before it is remapped to the final output color.![Icon](map_remap_swatch.png "Icon"){style="max-width: 32px;"}


#### Signal gamma start
`Python: "map_profile_start"`

Left crop margin for the gamma curve applied to the raw map signal.![Icon](map_remap_swatch.png "Icon"){style="max-width: 32px;"}


#### Signal gamma end
`Python: "map_profile_end"`

Right crop margin for the gamma curve applied to the raw map signal.![Icon](map_remap_swatch.png "Icon"){style="max-width: 32px;"}


#### Signal gamma low
`Python: "map_profile_lo"`

Lower crop margin for the gamma curve applied to the raw map signal.![Icon](map_remap_swatch.png "Icon"){style="max-width: 32px;"}


#### Signal gamma high
`Python: "map_profile_hi"`

Upper crop margin for the gamma curve applied to the raw map signal.![Icon](map_remap_swatch.png "Icon"){style="max-width: 32px;"}


