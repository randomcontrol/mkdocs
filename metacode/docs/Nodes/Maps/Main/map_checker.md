`Python: "map_checker"`

The checker map generates a checkerboard pattern with alternating colored squares.

![Icon](map_checker_swatch.png "Icon"){style="max-width: 80px;"}

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

## Blur (soften)

#### Enable softening
`Python: "map_checker_blur_enable"`

Enables softening at the edges of the checker pattern. This is particularly important (necessary, even) to give thickness to the map when it is used for bump mapping.

#### Send to blur output plug
`Python: "map_checker_blur_output"`

Sends the blurred pixels to the blur output plug (e.g., Nodal Editor) and leaves the main output plug unaffected. If this option is disabled, then the blur output plug becomes a copy of the blurred main output.

#### Blur
`Python: "map_checker_blur"`

Softens (blurs) the transition between the primary and secondary colors in the checker pattern.

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

#### Crop U (low)
`Python: "map_xform_crop_x_lo"`

Lower limit of the UVW space in the U direction.

#### Crop U (high)
`Python: "map_xform_crop_x_hi"`

Upper limit of the UVW space in the U direction.

#### Crop U direction
`Python: "map_xform_crop_x"`

Shrinks the UVW space to a non-unitary interval along the U direction.

#### Crop V (low)
`Python: "map_xform_crop_y_lo"`

Lower limit of the UVW space in the V direction.

#### Crop V (high)
`Python: "map_xform_crop_y_hi"`

Upper limit of the UVW space in the V direction.

#### Crop V direction
`Python: "map_xform_crop_y"`

Shrinks the UVW space to a non-unitary interval along the V direction.

#### Crop W (low)
`Python: "map_xform_crop_z_lo"`

Lower limit of the UVW space in the W direction.

#### Crop W (high)
`Python: "map_xform_crop_z_hi"`

Upper limit of the UVW space in the W direction.

#### Crop W direction
`Python: "map_xform_crop_z"`

Shrinks the UVW space to a non-unitary interval along the W direction.

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

#### Repeat W
`Python: "map_xform_repeat_z"`

Repeats the map along the Z/W axis. Increasing this value increases repetition.

#### Enable W repetition
`Python: "map_xform_tile_z"`

Allows map repetition along the Z/W axis. When disallowed, the map becomes zero outside the [0..1] (or cropped) Z/W interval.

#### Clamp vs. repeat (W)
`Python: "map_xform_clamp_z"`

Toggles between clamped vs. repeated output outside the [0..1] (or cropped) X/W interval.

#### Translate U
`Python: "map_xform_translate_x"`

Offsets the map along the X/U axis.

#### Translate V
`Python: "map_xform_translate_y"`

Offsets the map along the Y/V axis.

#### Translate W
`Python: "map_xform_translate_z"`

Offsets the map along the Z/W axis.

#### Rotate U
`Python: "map_xform_rotate_x"`

Rotates the map about the X/U axis. Positive values rotate the map counter-clockwise.

#### Rotate V
`Python: "map_xform_rotate_y"`

Rotates the map about the Y/V axis. Positive values rotate the map counter-clockwise.

#### Rotate
`Python: "map_xform_rotate_z"`

Rotates the map about the Z/W axis. Positive values rotate the map counter-clockwise.

