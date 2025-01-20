`Python: "map_triplanar"`

The triplanar node is similar to a box mapping texture projection, but with the ability to blend each side projection at the edges to conceal the seams. Additionally, it is possible to project a different map at each side.

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

#### Same input for all sides
`Python: "map_triplanar_same_input"`

If enabled, the X axis input color/texture will be used for the Y and Z axes. This may be useful to create a seamless mapping from just one texture easily.

#### Color (X axis)
`Python: "map_triplanar_color_x"`

Defines a solid color for the triplanar X axis.

#### Color map (X axis)
`Python: "map_triplanar_color_x_map"`

Defines a texture map for the triplanar X axis.

#### Color (Y axis)
`Python: "map_triplanar_color_y"`

Defines a solid color for the triplanar Y axis.

#### Color map (Y axis)
`Python: "map_triplanar_color_y_map"`

Defines a texture map for the triplanar Y axis.

#### Color (Z axis)
`Python: "map_triplanar_color_z"`

Defines a solid color for the triplanar Z axis.

#### Color map (Z axis)
`Python: "map_triplanar_color_z_map"`

Defines a texture map for the triplanar Z axis.

#### Blend
`Python: "map_triplanar_blend"`

Conceals the projection seams by blending the three triplanar projections by the given amount.

