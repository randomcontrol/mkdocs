`Python: "map_gradient_color"`

The gradient color map interpolates through a list of up to 5 colors along the U (horizontal) texture axis. This map is often used as input to the remap node for height-based coloring in materials such as wood, marble, ... or falloff-based effects such as iridiscence.

![Icon](map_gradient_color_swatch.png "Icon"){style="max-width: 80px;"}

## Common

#### Node alias
`Python: "map_alias"`

Human-readable node alias.

#### Alias color
`Python: "map_alias_color"`

Identificative node color.

## Main

#### Gradient type
`Python: "map_gradient_color_type"`

Treatment performed on the horizontal direction the gradient runs along.

#### Stepped gradient
`Python: "map_gradient_color_stepped"`

Toggles between stepped and smooth color interpolation.

#### Equal area bands
`Python: "map_gradient_color_equal_area"`

Toggles between half or full size in the begin/end color bands. For stepped gradients equal-area bands is usually the desired behavior. Smooth gradients on the other hand are generally meant to interpolate between the midpoints of each color band.

#### Color 1
`Python: "map_gradient_color_color_1"`

Defines the i-th input color.

#### Color 1 map
`Python: "map_gradient_color_color_1_map"`

Defines the i-th input color using a texture map.

#### Enable color 1
`Python: "map_gradient_color_color_1_enable"`

Enables the i-th input color/map.

#### Color 2
`Python: "map_gradient_color_color_2"`

Defines the i-th input color.

#### Color 2 map
`Python: "map_gradient_color_color_2_map"`

Defines the i-th input color using a texture map.

#### Enable color 2
`Python: "map_gradient_color_color_2_enable"`

Enables the i-th input color/map.

#### Color 3
`Python: "map_gradient_color_color_3"`

Defines the i-th input color.

#### Color 3 map
`Python: "map_gradient_color_color_3_map"`

Defines the i-th input color using a texture map.

#### Enable color 3
`Python: "map_gradient_color_color_3_enable"`

Enables the i-th input color/map.

#### Color 4
`Python: "map_gradient_color_color_4"`

Defines the i-th input color.

#### Color 4 map
`Python: "map_gradient_color_color_4_map"`

Defines the i-th input color using a texture map.

#### Enable color 4
`Python: "map_gradient_color_color_4_enable"`

Enables the i-th input color/map.

#### Color 5
`Python: "map_gradient_color_color_5"`

Defines the i-th input color.

#### Color 5 map
`Python: "map_gradient_color_color_5_map"`

Defines the i-th input color using a texture map.

#### Enable color 5
`Python: "map_gradient_color_color_5_enable"`

Enables the i-th input color/map.

#### Signal profile
`Python: "map_profile"`

Editable curve for the raw map signal.

## Noise

#### Enable noise
`Python: "map_gradient_color_noise_enable"`

Enables noise-based randomization of the gradient's resulting colors.

#### Hue variation
`Python: "map_gradient_color_noise_h_var"`

Amount of hue variation the interpolated colors will be randomized with.

#### Saturation variation
`Python: "map_gradient_color_noise_s_var"`

Amount of saturation variation the interpolated colors will be randomized with.

#### Value variation
`Python: "map_gradient_color_noise_v_var"`

Amount of value (lightness) variation the interpolated colors will be randomized with.

#### Noise octaves
`Python: "map_gradient_color_noise_octaves"`

Number of times the noise algorithm overlaps onto itself to add high-frequency details.

#### Randomize
`Python: "map_randomize"`

Random number seed used to randomize the map. Each possible seed produces a distinct version of the map.

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

