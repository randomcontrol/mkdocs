`Python: "map_xform_3d"`

The xform_3d map node transforms (e.g., offset, scale, rotate, ...) the texture coordinates of the 3D map node(s) it is connected to.
## Common

#### Node alias
`Python: "map_alias"`

Human-readable node alias.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Alias color
`Python: "map_alias_color"`

Identificative node color.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Node UUID
`Python: "map_uuid"`

Node UUID.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Node metadata
`Python: "map_metadata"`

User-set node metadata.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Node tags
`Python: "map_tags"`

User-set node tags.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


## Main

#### Coordinate space
`Python: "map_xform_space"`

Defines whether the map issues its own volumetric (object or world) mapping coordinates for seamless 3D tiling, or uses the existing object UVs. The instance UVs mode is applicable to instances (e.g., in scatter) and plucks the UVs of the base at the instancing point.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Crop U (low)
`Python: "map_xform_crop_x_lo"`

Lower limit of the UVW space in the U direction.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Crop U (high)
`Python: "map_xform_crop_x_hi"`

Upper limit of the UVW space in the U direction.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Crop U direction
`Python: "map_xform_crop_x"`

Shrinks the UVW space to a non-unitary interval along the U direction.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Crop V (low)
`Python: "map_xform_crop_y_lo"`

Lower limit of the UVW space in the V direction.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Crop V (high)
`Python: "map_xform_crop_y_hi"`

Upper limit of the UVW space in the V direction.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Crop V direction
`Python: "map_xform_crop_y"`

Shrinks the UVW space to a non-unitary interval along the V direction.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Crop W (low)
`Python: "map_xform_crop_z_lo"`

Lower limit of the UVW space in the W direction.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Crop W (high)
`Python: "map_xform_crop_z_hi"`

Upper limit of the UVW space in the W direction.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Crop W direction
`Python: "map_xform_crop_z"`

Shrinks the UVW space to a non-unitary interval along the W direction.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Master repeat
`Python: "map_xform_repeat"`

Inverse scale the map is generated at. This parameter pre-multiplies the X/Y/Z repeat values. Note that local/world spaces tile at 1mx1mx1m by default.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Repeat U
`Python: "map_xform_repeat_x"`

Repeats the map along the X/U axis. Increasing this value increases repetition.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable U repetition
`Python: "map_xform_tile_x"`

Allows map repetition along the X/U axis. When disallowed, the map becomes zero outside the [0..1] (or cropped) X/U interval.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Clamp vs. repeat (U)
`Python: "map_xform_clamp_x"`

Toggles between clamped vs. repeated output outside the [0..1] (or cropped) X/U interval.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Repeat V
`Python: "map_xform_repeat_y"`

Repeats the map along the Y/V axis. Increasing this value increases repetition.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable V repetition
`Python: "map_xform_tile_y"`

Allows map repetition along the Y/V axis. When disallowed, the map becomes zero outside the [0..1] (or cropped) Y/V interval.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Clamp vs. repeat (V)
`Python: "map_xform_clamp_y"`

Toggles between clamped vs. repeated output outside the [0..1] (or cropped) X/V interval.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Repeat W
`Python: "map_xform_repeat_z"`

Repeats the map along the Z/W axis. Increasing this value increases repetition.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable W repetition
`Python: "map_xform_tile_z"`

Allows map repetition along the Z/W axis. When disallowed, the map becomes zero outside the [0..1] (or cropped) Z/W interval.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Clamp vs. repeat (W)
`Python: "map_xform_clamp_z"`

Toggles between clamped vs. repeated output outside the [0..1] (or cropped) X/W interval.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Translate U
`Python: "map_xform_translate_x"`

Offsets the map along the X/U axis.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Translate V
`Python: "map_xform_translate_y"`

Offsets the map along the Y/V axis.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Translate W
`Python: "map_xform_translate_z"`

Offsets the map along the Z/W axis.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotate U
`Python: "map_xform_rotate_x"`

Rotates the map about the X/U axis. Positive values rotate the map counter-clockwise.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotate V
`Python: "map_xform_rotate_y"`

Rotates the map about the Y/V axis. Positive values rotate the map counter-clockwise.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotate
`Python: "map_xform_rotate_z"`

Rotates the map about the Z/W axis. Positive values rotate the map counter-clockwise.![Icon](map_xform_3d_swatch.png "Icon"){style="max-width: 32px;"}


