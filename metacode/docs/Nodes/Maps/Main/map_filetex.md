`Python: "map_filetex"`

File textures are the most common map type in Maverick. A filetex node references an image (a bitmap) that physically sits on the disk.

![Icon](map_filetex_swatch.png "Icon"){style="max-width: 80px;"}

## Common

#### Node alias
`Python: "map_alias"`

Human-readable node alias.

#### Alias color
`Python: "map_alias_color"`

Identificative node color.

## Main

#### Bitmap filename
`Python: "map_filetex_filename"`

Defines the filename of the bitmap texture, pointing to its physical location in the disk.

#### Filtering
`Python: "map_filetex_filtering"`

Specifies the texture filtering algorithm. Filtering is useful when the texture resolution is low or when the camera is close enough for pixelation to become evident.

#### Invert color
`Python: "map_filetex_invert"`

Inverts the color channel information in the loaded image file. Alpha information remains unaffected.

#### Invert alpha
`Python: "map_filetex_invert_alpha"`

Inverts the alpha channel information in the loaded image file. Color information remains unaffected.

## Frame sequence

#### Enable frame sequence
`Python: "map_filetex_sequence_enable"`

Treats the provided filename as a suffixed frame sequence. When rendering an animation in Maverick, each rendered frame will pull the proper filetex frame file.

#### Frame offset
`Python: "map_filetex_sequence_offset"`

Offset between timeline frames and filename suffixes. e.g., if this value is 0 then the timeline frame 27 will pick the filename suffix ...0027. This can be used to slide the filename animation left/right along the timeline.

#### Start frame file
`Python: "map_filetex_sequence_start"`

First frame in the suffixed frame sequence. The animation will cycle between the start/end frames. Use start>end to revert the direction of the frame sequence.

#### End frame file
`Python: "map_filetex_sequence_end"`

Last frame in the suffixed frame sequence. The animation will cycle between the start/end frames. Use start>end to revert the direction of the frame sequence.

#### Skip frames file
`Python: "map_filetex_sequence_skip"`

Makes consecutive animation frames in Maverick skip over the given number of physical frame files. Use 0 for a normal frame-by-frame sequence.

#### Repeat frame files
`Python: "map_filetex_sequence_repeat"`

Makes consecutive animation frames in Maverick repeat the given number of physical frame files. Use 0 for a normal frame-by-frame sequence.

## Pixel blur

#### Enable pixel blur
`Python: "map_filetex_blur_enable"`

Enables gaussian blur on the pixels pf the texture. Pixel blur is different from jitter blur in that pixels are gaussian-blurred directly instead of by accumulation over time. This blurs the texture in a consistent and gamma-correct way that is compatible with all of Maverick's features, including bump and displacement height maps.

#### Send to blur output plug
`Python: "map_filetex_blur_output"`

Sends the blurred pixels to the blur output plug (e.g., Nodal Editor) and leaves the rest of output plugs unaffected. If this option is disabled, then the blur output plug is merely a copy of the blurred target channel.

#### Pixel blur source
`Python: "map_filetex_blur_source"`

Constrains pixel blur to the selected output channel(s).

#### Blur samples
`Python: "map_filetex_blur_samples"`

Number of actual texture readouts performed per map sample. Performance may take a noticeable hit depending on this value. However, a rather high number of samples may be necessary if a large blur radius is used.

#### Blur radius
`Python: "map_filetex_blur_radius"`

Gaussian blur radius given in texture pixels.

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

