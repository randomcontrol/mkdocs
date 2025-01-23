`Python: "map_baketex"`

The baketex map behaves like a filetex that is initialized by sampling the given input map at the given resolution. This is useful when using procedural maps for computationally-intensive features such as opacity or displacement mapping. The baked map loses the infinite resolution and tiling capabilities of the (procedural) input map. But in return the input map is evaluated just once, and never again during render-time.

![Icon](map_baketex_swatch.png "Icon"){style="max-width: 80px;"}

## Common

#### Node alias
`Python: "map_alias"`

Human-readable node alias.

#### Alias color
`Python: "map_alias_color"`

Identificative node color.

## Main

#### Input map
`Python: "map_baketex_input_map"`

Selects the map that will be baked as a filetex at the given resolution and pixel format.

#### Bake pixel format
`Python: "map_filetex_bake_pixel_format"`

Pixel format at which the contents of the map will be baked.

#### Bake resolution
`Python: "map_filetex_bake_resolution"`

Rasterization resolution at which the contents of the map will be baked.

#### Bake supersampling
`Python: "map_filetex_bake_supersampling"`

Array of samples taken from the input map to fill up each rasterized pixel in the output baked map. This value increases warm-up time, but produces better results if the input map presents with high-frequency details.

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

