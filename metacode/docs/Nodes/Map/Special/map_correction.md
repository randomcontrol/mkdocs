`Python: "map_correction"`

The correction node performs color correction operations on the input map.
## Common

#### Node alias
`Python: "map_alias"`

Human-readable node alias.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


#### Alias color
`Python: "map_alias_color"`

Identificative node color.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


#### Node UUID
`Python: "map_uuid"`

Node UUID.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


#### Node metadata
`Python: "map_metadata"`

User-set node metadata.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


#### Node tags
`Python: "map_tags"`

User-set node tags.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


## Main

#### Bypass
`Python: "map_bypass"`

When this option is on, the map attributes are dismissed altogether and the input is passed-through to the output.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


#### HDR mode
`Python: "map_correction_hdr"`

This toggle must be enabled if the input map provided is High Dynamic Range. HDR mode preserves the dynamic range of the output all the way through. Note that not all operators are available in HDR mode.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


#### Color
`Python: "map_correction_color"`

Defines the input color.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


#### Color map
`Python: "map_correction_color_map"`

Defines the input color as a texture map.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


## RGB modifiers

#### Invert input
`Python: "map_correction_invert_in"`

Inverts the input before the color correction toolchain is applied.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


#### Invert output
`Python: "map_correction_invert_out"`

Inverts the output after the color correction toolchain is applied.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


#### Multiplier
`Python: "map_correction_multiplier"`

Applies a global multiplier to the input.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


#### Offset
`Python: "map_correction_offset"`

Applies a global luminance offset to the input.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


#### Gamma
`Python: "map_correction_gamma"`

Applies a gamma correction curve to the input.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


#### Hue
`Python: "map_correction_hue"`

Shifts the hue of the input in the HSV wheel.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


#### Saturation
`Python: "map_correction_saturation"`

Modulates the saturation of the input.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


#### Brightness
`Python: "map_correction_brightness"`

Modulates the brightness of the input. In HDR mode, brightness acts as a global multiplier.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


#### Contrast
`Python: "map_correction_contrast"`

Modulates the contrast of the input.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


#### Red channel
`Python: "map_correction_r"`

Modulates the red color channel of the input.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


#### Green channel
`Python: "map_correction_g"`

Modulates the green color channel of the input.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


#### Blue channel
`Python: "map_correction_b"`

Modulates the blue color channel of the input.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


#### Clamp low
`Python: "map_correction_clamp_lo"`

Clamps dark values below the specified threshold value, which represents a fraction of the RGB range. For example 0.25 means RGB 64,64,64.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable clamp low
`Python: "map_correction_clamp_lo_enable"`

Enables clamping of dark values.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


#### Clamp high
`Python: "map_correction_clamp_hi"`

Clamps bright colors above the specified threshold value, which represents a fraction of the RGB range. For example 0.75 means RGB 192,192,192.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable clamp high
`Python: "map_correction_clamp_hi_enable"`

Enables clamping of bright values.![Icon](map_correction_swatch.png "Icon"){style="max-width: 32px;"}


