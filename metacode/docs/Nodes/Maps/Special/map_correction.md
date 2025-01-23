`Python: "map_correction"`

The correction node performs color correction operations on the input map.

![Icon](map_correction_swatch.png "Icon"){style="max-width: 80px;"}

## Common

#### Node alias
`Python: "map_alias"`

Human-readable node alias.

#### Alias color
`Python: "map_alias_color"`

Identificative node color.

## Main

#### Bypass
`Python: "map_bypass"`

When this option is on, the map attributes are dismissed altogether and the input is passed-through to the output.

#### HDR mode
`Python: "map_correction_hdr"`

This toggle must be enabled if the input map provided is High Dynamic Range. HDR mode preserves the dynamic range of the output all the way through. Note that not all operators are available in HDR mode.

#### Color
`Python: "map_correction_color"`

Defines the input color.

#### Color map
`Python: "map_correction_color_map"`

Defines the input color as a texture map.

## RGB modifiers

#### Invert input
`Python: "map_correction_invert_in"`

Inverts the input before the color correction toolchain is applied.

#### Invert output
`Python: "map_correction_invert_out"`

Inverts the output after the color correction toolchain is applied.

#### Multiplier
`Python: "map_correction_multiplier"`

Applies a global multiplier to the input.

#### Offset
`Python: "map_correction_offset"`

Applies a global luminance offset to the input.

#### Gamma
`Python: "map_correction_gamma"`

Applies a gamma correction curve to the input.

#### Hue
`Python: "map_correction_hue"`

Shifts the hue of the input in the HSV wheel.

#### Saturation
`Python: "map_correction_saturation"`

Modulates the saturation of the input.

#### Brightness
`Python: "map_correction_brightness"`

Modulates the brightness of the input. In HDR mode, brightness acts as a global multiplier.

#### Contrast
`Python: "map_correction_contrast"`

Modulates the contrast of the input.

#### Red channel
`Python: "map_correction_r"`

Modulates the red color channel of the input.

#### Green channel
`Python: "map_correction_g"`

Modulates the green color channel of the input.

#### Blue channel
`Python: "map_correction_b"`

Modulates the blue color channel of the input.

#### Clamp low
`Python: "map_correction_clamp_lo"`

Clamps dark values below the specified threshold value, which represents a fraction of the RGB range. For example 0.25 means RGB 64,64,64.

#### Enable clamp low
`Python: "map_correction_clamp_lo_enable"`

Enables clamping of dark values.

#### Clamp high
`Python: "map_correction_clamp_hi"`

Clamps bright colors above the specified threshold value, which represents a fraction of the RGB range. For example 0.75 means RGB 192,192,192.

#### Enable clamp high
`Python: "map_correction_clamp_hi_enable"`

Enables clamping of bright values.

