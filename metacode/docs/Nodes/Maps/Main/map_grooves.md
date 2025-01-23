`Python: "map_grooves"`

The grooves map produces parallel or concentric narrow depressions such as those found in the bottom of a frying pan, a vinyl disc, or a knob in an appliance.

![Icon](map_grooves_swatch.png "Icon"){style="max-width: 80px;"}

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

#### Mode
`Python: "map_grooves_mode"`

Direction and arrangement of the grooves produced.

#### Section
`Python: "map_grooves_section"`

Cross-section profile of the grooves.

#### Radius
`Python: "map_grooves_radius"`

Radius of each element, when in circular pattern mode.

#### Radial repeat
`Python: "map_grooves_radial_repeat"`

Amount of concentric grooves when in circular or circular pattern mode.

#### Offset X
`Python: "map_grooves_offset_x"`

Offset in the X direction from one pattern row to the next.

#### Offset Y
`Python: "map_grooves_offset_y"`

Offset in the Y direction from one pattern row to the next.

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

#### Transform map
`Python: "map_xform_map"`

Allows to connect an xform_2d/3d/spherical map to control the texture tiling, position and rotation.

#### Coordinate space
`Python: "map_xform_space"`

Defines whether the map issues its own volumetric (object or world) mapping coordinates for seamless 3D tiling, or uses the existing object UVs. The instance UVs mode is applicable to instances (e.g., in scatter) and plucks the UVs of the base at the instancing point.

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

## UV distortion

#### UV distortion map
`Python: "map_distortion_map"`

Internal use.

#### Enable UV noise
`Python: "map_distortion_noise_enable"`

Toggles noise distortion in the UVW space on/off.

#### Noise amount
`Python: "map_distortion_noise"`

Amount of noise distortion applied to the UVs before they are used.

#### Noise size
`Python: "map_distortion_noise_size"`

Amplitude of the noise distortion. This value is given in UVW space; e.g., 0.1 means that the maximum distortion is about 1/10th of a 1x1x1 texture tile.

#### Noise octaves
`Python: "map_distortion_noise_octaves"`

Number of times the noise algorithm overlaps onto itself to add high-frequency details.

#### Noise randomize
`Python: "map_distortion_noise_randomize"`

Random number seed used to randomize the distortion.

#### Enable jitter blur
`Python: "map_distortion_blur_enable"`

Toggles jitter blur in the UVW space on/off.

#### Jitter blur radius
`Python: "map_distortion_blur"`

Amount of 2D gaussian (jittering) blur applied to the UVs before they are used. This value is given in UVW space. Note that this type of blur may cause sampling noise that takes long to dissolve. Note also that jitter blur does not produce gamma-correct results, and can't be used for bump or displacement height maps.

## UV scattering

#### UV scattering map
`Python: "map_scattering_map"`

Internal use.

#### Enable random offset
`Python: "map_scattering_offset_enable"`

Internal use.

#### Offset U
`Python: "map_scattering_offset_x"`

Internal use.

#### Offset V
`Python: "map_scattering_offset_y"`

Internal use.

#### Randomize
`Python: "map_scattering_offset_randomize"`

Internal use.

#### Enable random tiling
`Python: "map_scattering_tiling_enable"`

Internal use.

#### Blend
`Python: "map_scattering_tiling_blend"`

Internal use.

#### U splits
`Python: "map_scattering_tiling_x"`

Internal use.

#### V split
`Python: "map_scattering_tiling_y"`

Internal use.

#### Rotate splits
`Python: "map_scattering_tiling_rotate"`

Internal use.

