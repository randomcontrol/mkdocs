`Python: "map_colorgen"`

The colorgen node issues random variations over a given color/map. The randomization is seeded by a selectable input primvar. For instance, this can be used to randomize the tonality of the leaves in a tree.

!(Icon){style="max-width: 80px;"}

## Common

#### Node alias
`Python: "map_alias"`

Human-readable node alias.

#### Alias color
`Python: "map_alias_color"`

Identificative node color.

#### Node UUID
`Python: "map_uuid"`

Node UUID.

#### Node metadata
`Python: "map_metadata"`

User-set node metadata.

#### Node tags
`Python: "map_tags"`

User-set node tags.

## Main

#### Input primvar
`Python: "map_colorgen_input"`

Establishes what shading primvar will be used to randomize the input color. For example, Object ID will issue a different color variation to each object the map is connected to.

#### Color
`Python: "map_colorgen_color"`

Defines the input color.

#### Color map
`Python: "map_colorgen_color_map"`

Defines the input color using a texture map.

#### Hue variation
`Python: "map_colorgen_h_var"`

Amount of hue variation the input color will be randomized with.

#### Saturation variation
`Python: "map_colorgen_s_var"`

Amount of saturation variation the input color will be randomized with.

#### Value variation
`Python: "map_colorgen_v_var"`

Amount of value (lightness) variation the input color will be randomized with.

#### Randomize
`Python: "map_randomize"`

Random number seed used to randomize the map. Each possible seed produces a distinct version of the map.

