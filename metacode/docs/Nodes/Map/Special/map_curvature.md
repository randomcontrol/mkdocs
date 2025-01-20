`Python: "map_curvature"`

The curvature map analyzes the normals of surfaces by proximity, and outputs a brighter or darker color based on neighborhood curvature. This node is very useful to add wear and dirt either on its own or as a blend mask between two materials. A typical use of this map is to blend between paint and rust at the edges of an object.

![Icon](map_curvature_swatch.png "Icon"){style="max-width: 80px;"}

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

#### Bypass
`Python: "map_bypass"`

When this option is on, the map attributes are dismissed altogether and the input is passed-through to the output.

#### Direction
`Python: "map_curvature_direction"`

Specifies whether the curvature node must work on the convex (+) side, concave (-) side, or on both sides of the surface.

#### Samples
`Python: "map_curvature_samples"`

Number of samples used to evaluate the curvature. Higher values produce a more accurate result, but come at a price in performance.

#### Radius
`Python: "map_curvature_radius"`

Controls the proximity range where the node looks for adjacent faces.

#### Scale
`Python: "map_curvature_scale"`

This value acts as a radius multiplier.

#### Scale map
`Python: "map_curvature_scale_map"`

Controls the radius scale multiplier grayscale map. This is an excelent way to add irregularities and variation to the evaluated curvature.

#### Include in calculations
`Python: "map_curvature_include"`

Defines whether curvature is detected across different objects sharing the same material or not.

#### Threshold
`Python: "map_curvature_threshold"`

This value widens or narrows down the spread with which nearby surfaces are taken into account during curvature evaluation.

#### Bias
`Python: "map_curvature_bias"`

Changes the curvature falloff, softening or hardening the transition between high and low curvature values.

#### Strength
`Python: "map_curvature_strength"`

This is a multiplier that amplifies or diminishes the output curvature value.

#### Red/Green
`Python: "map_curvature_red_green"`

Displays convex and concave as red and green for easier visualization of the curvature effect. This feature is meant for debugging purposes.

#### Invert
`Python: "map_curvature_invert"`

Inverts the curvature coloring. White becomes black and vice-versa.

