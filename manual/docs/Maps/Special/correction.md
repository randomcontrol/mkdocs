## **correction**

The correction node performs color correction operations on the input map.
#### Main

> ##### Node alias
> Human-readable node alias.

> ##### Alias color
> Identificative node color.

> ##### Node UUID
> Node UUID.

> ##### Node metadata
> User-set node metadata.

> ##### Node tags
> User-set node tags.

#### Control

> ##### Bypass
> When this option is on, the map attributes are dismissed altogether and the input is passed-through to the output.

> ##### HDR mode
> This toggle must be enabled if the input map provided is High Dynamic Range. HDR mode preserves the dynamic range of the output all the way through. Note that not all operators are available in HDR mode.

> ##### Color
> Defines the input color.

> ##### Color map
> Defines the input color as a texture map.

#### RGB modifiers

> ##### Invert input
> Inverts the input before the color correction toolchain is applied.

> ##### Invert output
> Inverts the output after the color correction toolchain is applied.

> ##### Multiplier
> Applies a global multiplier to the input.

> ##### Offset
> Applies a global luminance offset to the input.

> ##### Gamma
> Applies a gamma correction curve to the input.

> ##### Hue
> Shifts the hue of the input in the HSV wheel.

> ##### Saturation
> Modulates the saturation of the input.

> ##### Brightness
> Modulates the brightness of the input. In HDR mode, brightness acts as a global multiplier.

> ##### Contrast
> Modulates the contrast of the input.

> ##### Red channel
> Modulates the red color channel of the input.

> ##### Green channel
> Modulates the green color channel of the input.

> ##### Blue channel
> Modulates the blue color channel of the input.

> ##### Clamp low
> Clamps dark values below the specified threshold value, which represents a fraction of the RGB range. For example 0.25 means RGB 64,64,64.

> ##### Enable clamp low
> Enables clamping of dark values.

> ##### Clamp high
> Clamps bright colors above the specified threshold value, which represents a fraction of the RGB range. For example 0.75 means RGB 192,192,192.

> ##### Enable clamp high
> Enables clamping of bright values.

