## **map_gradient_color**

The gradient color map interpolates through a list of up to 5 colors along the U (horizontal) texture axis. This map is often used as input to the remap node for height-based coloring in materials such as wood, marble, ... or falloff-based effects such as iridiscence.
#### Common

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

#### Main

> ##### Gradient type
> Treatment performed on the horizontal direction the gradient runs along.

> ##### Stepped gradient
> Toggles between stepped and smooth color interpolation.

> ##### Equal area bands
> Toggles between half or full size in the begin/end color bands. For stepped gradients equal-area bands is usually the desired behavior. Smooth gradients on the other hand are generally meant to interpolate between the midpoints of each color band.

> ##### Color 1
> Defines the i-th input color.

> ##### Color 1 map
> Defines the i-th input color using a texture map.

> ##### Enable color 1
> Enables the i-th input color/map.

> ##### Color 2
> Defines the i-th input color.

> ##### Color 2 map
> Defines the i-th input color using a texture map.

> ##### Enable color 2
> Enables the i-th input color/map.

> ##### Color 3
> Defines the i-th input color.

> ##### Color 3 map
> Defines the i-th input color using a texture map.

> ##### Enable color 3
> Enables the i-th input color/map.

> ##### Color 4
> Defines the i-th input color.

> ##### Color 4 map
> Defines the i-th input color using a texture map.

> ##### Enable color 4
> Enables the i-th input color/map.

> ##### Color 5
> Defines the i-th input color.

> ##### Color 5 map
> Defines the i-th input color using a texture map.

> ##### Enable color 5
> Enables the i-th input color/map.

> ##### Signal profile
> Editable curve for the raw map signal.

#### Noise

> ##### Enable noise
> Enables noise-based randomization of the gradient's resulting colors.

> ##### Hue variation
> Amount of hue variation the interpolated colors will be randomized with.

> ##### Saturation variation
> Amount of saturation variation the interpolated colors will be randomized with.

> ##### Value variation
> Amount of value (lightness) variation the interpolated colors will be randomized with.

> ##### Noise octaves
> Number of times the noise algorithm overlaps onto itself to add high-frequency details.

> ##### Randomize
> Random number seed used to randomize the map. Each possible seed produces a distinct version of the map.

#### UV transform

> ##### Transform map
> Allows to connect an xform_2d/3d/spherical map to control the texture tiling, position and rotation.

> ##### Coordinate space
> Defines whether the map issues its own volumetric (object or world) mapping coordinates for seamless 3D tiling, or uses the existing object UVs. The instance UVs mode is applicable to instances (e.g., in scatter) and plucks the UVs of the base at the instancing point.

> ##### Crop U (low)
> Lower limit of the UVW space in the U direction.

> ##### Crop U (high)
> Upper limit of the UVW space in the U direction.

> ##### Crop U direction
> Shrinks the UVW space to a non-unitary interval along the U direction.

> ##### Crop V (low)
> Lower limit of the UVW space in the V direction.

> ##### Crop V (high)
> Upper limit of the UVW space in the V direction.

> ##### Crop V direction
> Shrinks the UVW space to a non-unitary interval along the V direction.

> ##### Master repeat
> Inverse scale the map is generated at. This parameter pre-multiplies the X/Y/Z repeat values. Note that local/world spaces tile at 1mx1mx1m by default.

> ##### Repeat U
> Repeats the map along the X/U axis. Increasing this value increases repetition.

> ##### Enable U repetition
> Allows map repetition along the X/U axis. When disallowed, the map becomes zero outside the [0..1] (or cropped) X/U interval.

> ##### Clamp vs. repeat (U)
> Toggles between clamped vs. repeated output outside the [0..1] (or cropped) X/U interval.

> ##### Repeat V
> Repeats the map along the Y/V axis. Increasing this value increases repetition.

> ##### Enable V repetition
> Allows map repetition along the Y/V axis. When disallowed, the map becomes zero outside the [0..1] (or cropped) Y/V interval.

> ##### Clamp vs. repeat (V)
> Toggles between clamped vs. repeated output outside the [0..1] (or cropped) X/V interval.

> ##### Translate U
> Offsets the map along the X/U axis.

> ##### Translate V
> Offsets the map along the Y/V axis.

> ##### Rotate
> Rotates the map about the Z/W axis. Positive values rotate the map counter-clockwise.

#### UV distortion

> ##### UV distortion map
> Internal use.

> ##### Enable UV noise
> Toggles noise distortion in the UVW space on/off.

> ##### Noise amount
> Amount of noise distortion applied to the UVs before they are used.

> ##### Noise size
> Amplitude of the noise distortion. This value is given in UVW space; e.g., 0.1 means that the maximum distortion is about 1/10th of a 1x1x1 texture tile.

> ##### Noise octaves
> Number of times the noise algorithm overlaps onto itself to add high-frequency details.

> ##### Noise randomize
> Random number seed used to randomize the distortion.

> ##### Enable jitter blur
> Toggles jitter blur in the UVW space on/off.

> ##### Jitter blur radius
> Amount of 2D gaussian (jittering) blur applied to the UVs before they are used. This value is given in UVW space. Note that this type of blur may cause sampling noise that takes long to dissolve. Note also that jitter blur does not produce gamma-correct results, and can't be used for bump or displacement height maps.

#### UV scattering

> ##### UV scattering map
> Internal use.

> ##### Enable random offset
> Internal use.

> ##### Offset U
> Internal use.

> ##### Offset V
> Internal use.

> ##### Randomize
> Internal use.

> ##### Enable random tiling
> Internal use.

> ##### Blend
> Internal use.

> ##### U splits
> Internal use.

> ##### V split
> Internal use.

> ##### Rotate splits
> Internal use.

