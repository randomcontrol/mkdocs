`Python: "map_baketex"`

The baketex map behaves like a filetex that is initialized by sampling the given input map at the given resolution. This is useful when using procedural maps for computationally-intensive features such as opacity or displacement mapping. The baked map loses the infinite resolution and tiling capabilities of the (procedural) input map. But in return the input map is evaluated just once, and never again during render-time.
## Common

#### Node alias
`Python: "map_alias"`

Human-readable node alias.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Alias color
`Python: "map_alias_color"`

Identificative node color.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Node UUID
`Python: "map_uuid"`

Node UUID.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Node metadata
`Python: "map_metadata"`

User-set node metadata.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Node tags
`Python: "map_tags"`

User-set node tags.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


## Main

#### Input map
`Python: "map_baketex_input_map"`

Selects the map that will be baked as a filetex at the given resolution and pixel format.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Bake pixel format
`Python: "map_filetex_bake_pixel_format"`

Pixel format at which the contents of the map will be baked.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Bake resolution
`Python: "map_filetex_bake_resolution"`

Rasterization resolution at which the contents of the map will be baked.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Bake supersampling
`Python: "map_filetex_bake_supersampling"`

Array of samples taken from the input map to fill up each rasterized pixel in the output baked map. This value increases warm-up time, but produces better results if the input map presents with high-frequency details.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


## UV transform

#### Transform map
`Python: "map_xform_map"`

Allows to connect an xform_2d/3d/spherical map to control the texture tiling, position and rotation.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Coordinate space
`Python: "map_xform_space"`

Defines whether the map issues its own volumetric (object or world) mapping coordinates for seamless 3D tiling, or uses the existing object UVs. The instance UVs mode is applicable to instances (e.g., in scatter) and plucks the UVs of the base at the instancing point.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Crop U (low)
`Python: "map_xform_crop_x_lo"`

Lower limit of the UVW space in the U direction.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Crop U (high)
`Python: "map_xform_crop_x_hi"`

Upper limit of the UVW space in the U direction.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Crop U direction
`Python: "map_xform_crop_x"`

Shrinks the UVW space to a non-unitary interval along the U direction.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Crop V (low)
`Python: "map_xform_crop_y_lo"`

Lower limit of the UVW space in the V direction.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Crop V (high)
`Python: "map_xform_crop_y_hi"`

Upper limit of the UVW space in the V direction.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Crop V direction
`Python: "map_xform_crop_y"`

Shrinks the UVW space to a non-unitary interval along the V direction.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Master repeat
`Python: "map_xform_repeat"`

Inverse scale the map is generated at. This parameter pre-multiplies the X/Y/Z repeat values. Note that local/world spaces tile at 1mx1mx1m by default.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Repeat U
`Python: "map_xform_repeat_x"`

Repeats the map along the X/U axis. Increasing this value increases repetition.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable U repetition
`Python: "map_xform_tile_x"`

Allows map repetition along the X/U axis. When disallowed, the map becomes zero outside the [0..1] (or cropped) X/U interval.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Clamp vs. repeat (U)
`Python: "map_xform_clamp_x"`

Toggles between clamped vs. repeated output outside the [0..1] (or cropped) X/U interval.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Repeat V
`Python: "map_xform_repeat_y"`

Repeats the map along the Y/V axis. Increasing this value increases repetition.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable V repetition
`Python: "map_xform_tile_y"`

Allows map repetition along the Y/V axis. When disallowed, the map becomes zero outside the [0..1] (or cropped) Y/V interval.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Clamp vs. repeat (V)
`Python: "map_xform_clamp_y"`

Toggles between clamped vs. repeated output outside the [0..1] (or cropped) X/V interval.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Translate U
`Python: "map_xform_translate_x"`

Offsets the map along the X/U axis.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Translate V
`Python: "map_xform_translate_y"`

Offsets the map along the Y/V axis.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotate
`Python: "map_xform_rotate_z"`

Rotates the map about the Z/W axis. Positive values rotate the map counter-clockwise.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


## UV distortion

#### UV distortion map
`Python: "map_distortion_map"`

Internal use.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable UV noise
`Python: "map_distortion_noise_enable"`

Toggles noise distortion in the UVW space on/off.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Noise amount
`Python: "map_distortion_noise"`

Amount of noise distortion applied to the UVs before they are used.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Noise size
`Python: "map_distortion_noise_size"`

Amplitude of the noise distortion. This value is given in UVW space; e.g., 0.1 means that the maximum distortion is about 1/10th of a 1x1x1 texture tile.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Noise octaves
`Python: "map_distortion_noise_octaves"`

Number of times the noise algorithm overlaps onto itself to add high-frequency details.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Noise randomize
`Python: "map_distortion_noise_randomize"`

Random number seed used to randomize the distortion.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable jitter blur
`Python: "map_distortion_blur_enable"`

Toggles jitter blur in the UVW space on/off.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Jitter blur radius
`Python: "map_distortion_blur"`

Amount of 2D gaussian (jittering) blur applied to the UVs before they are used. This value is given in UVW space. Note that this type of blur may cause sampling noise that takes long to dissolve. Note also that jitter blur does not produce gamma-correct results, and can't be used for bump or displacement height maps.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


## UV scattering

#### UV scattering map
`Python: "map_scattering_map"`

Internal use.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable random offset
`Python: "map_scattering_offset_enable"`

Internal use.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Offset U
`Python: "map_scattering_offset_x"`

Internal use.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Offset V
`Python: "map_scattering_offset_y"`

Internal use.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Randomize
`Python: "map_scattering_offset_randomize"`

Internal use.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable random tiling
`Python: "map_scattering_tiling_enable"`

Internal use.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Blend
`Python: "map_scattering_tiling_blend"`

Internal use.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### U splits
`Python: "map_scattering_tiling_x"`

Internal use.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### V split
`Python: "map_scattering_tiling_y"`

Internal use.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotate splits
`Python: "map_scattering_tiling_rotate"`

Internal use.![Icon](map_baketex_swatch.png "Icon"){style="max-width: 32px;"}


