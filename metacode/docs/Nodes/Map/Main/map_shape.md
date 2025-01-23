`Python: "map_shape"`

The shape node creates polygonal shapes with round corners. This node is particularly well-suited to create sticker masks.

![Icon](map_shape_swatch.png "Icon"){style="max-width: 80px;"}

## Common

#### Node alias
`Python: "map_alias"`

Human-readable node alias.

#### Alias color
`Python: "map_alias_color"`

Identificative node color.

#### Swap colors
`Python: "map_color_swap"`

Swaps the primary and secondary colors.

#### Primary color
`Python: "map_color_1"`

Defines the primary (background) color. The lower end of the output signal range is remapped to this color.

#### Primary color map
`Python: "map_color_1_map"`

Defines the primary color using a texture map.

#### Secondary color
`Python: "map_color_2"`

Defines the secondary (foreground) color. The upper end of the output signal range is remapped to this color.

#### Secondary color map
`Python: "map_color_2_map"`

Defines the secondary color using a texture map.

## Main

#### Shape type
`Python: "map_shape_type"`

Specifies what shape to generate.

#### Shape sides
`Python: "map_shape_sides"`

Number of sides when the shape is a polygon.

#### Corner roundness
`Python: "map_shape_roundness"`

Radius with which shape corners are rounded.

#### Shape radius
`Python: "map_shape_radius"`

Sets the radius of the shape. At radius 1 the shape is exactly circumscribed in the unit UV square.

#### Shape rotation
`Python: "map_shape_rotate"`

Rotates the resulting shape in local space.

## Blur (soften)

#### Enable softening
`Python: "map_shape_blur_enable"`

Enables softening at the edges of the shape. This is particularly important (necessary, even) to give thickness to the map when it is used for bump mapping such us when the shape map is used for a bumped sticker.

#### Send to blur output plug
`Python: "map_shape_blur_output"`

Sends the blurred pixels to the blur output plug (e.g., Nodal Editor) and leaves the main output plug unaffected. If this option is disabled, then the blur output plug becomes a copy of the blurred main output.

#### Blur
`Python: "map_shape_blur"`

Softens (blurs) the transition between the primary and secondary colors at the boundaries of the shape.

## Signal profile

#### Signal gamma
`Python: "map_profile_gamma"`

Gamma curve applied to the raw map signal before it is remapped to the final output color.

#### Signal gamma start
`Python: "map_profile_start"`

Left crop margin for the gamma curve applied to the raw map signal.

#### Signal gamma end
`Python: "map_profile_end"`

Right crop margin for the gamma curve applied to the raw map signal.

#### Signal gamma low
`Python: "map_profile_lo"`

Lower crop margin for the gamma curve applied to the raw map signal.

#### Signal gamma high
`Python: "map_profile_hi"`

Upper crop margin for the gamma curve applied to the raw map signal.

## UV transform

#### Master repeat
`Python: "map_xform_repeat"`

Inverse scale the map is generated at. This parameter pre-multiplies the X/Y/Z repeat values. Note that local/world spaces tile at 1mx1mx1m by default.

#### Repeat U
`Python: "map_xform_repeat_x"`

Repeats the map along the X/U axis. Increasing this value increases repetition.

#### Enable U repetition
`Python: "map_xform_tile_x"`

Allows map repetition along the X/U axis. When disallowed, the map becomes zero outside the [0..1] (or cropped) X/U interval.

#### Clamp vs. repeat (U)
`Python: "map_xform_clamp_x"`

Toggles between clamped vs. repeated output outside the [0..1] (or cropped) X/U interval.

#### Repeat V
`Python: "map_xform_repeat_y"`

Repeats the map along the Y/V axis. Increasing this value increases repetition.

#### Enable V repetition
`Python: "map_xform_tile_y"`

Allows map repetition along the Y/V axis. When disallowed, the map becomes zero outside the [0..1] (or cropped) Y/V interval.

#### Clamp vs. repeat (V)
`Python: "map_xform_clamp_y"`

Toggles between clamped vs. repeated output outside the [0..1] (or cropped) X/V interval.

#### Translate U
`Python: "map_xform_translate_x"`

Offsets the map along the X/U axis.

#### Translate V
`Python: "map_xform_translate_y"`

Offsets the map along the Y/V axis.

#### Rotate
`Python: "map_xform_rotate_z"`

Rotates the map about the Z/W axis. Positive values rotate the map counter-clockwise.

