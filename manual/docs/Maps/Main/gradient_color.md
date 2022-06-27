## **gradient_color**

The gradient color map interpolates through a list of up to 8 colors along the U texture axis. This map is often used as input to the signal profile in a noise node for height-based coloring in materials such as wood, marble, ...
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

> ##### Smooth
> Toggles between a smooth and a stepped gradient.

> ##### Position 1
> Position of the i-th input color/map along the U texture axis.

> ##### Enable color 1
> Enables the i-th input color/map.

> ##### Color 1
> Defines the i-th input color.

> ##### Color 1 map
> Defines the i-th input color using a texture map.

> ##### Position 2
> Position of the i-th input color/map along the U texture axis.

> ##### Enable color 2
> Enables the i-th input color/map.

> ##### Color 2
> Defines the i-th input color.

> ##### Color 2 map
> Defines the i-th input color using a texture map.

> ##### Position 3
> Position of the i-th input color/map along the U texture axis.

> ##### Enable color 3
> Enables the i-th input color/map.

> ##### Color 3
> Defines the i-th input color.

> ##### Color 3 map
> Defines the i-th input color using a texture map.

> ##### Position 4
> Position of the i-th input color/map along the U texture axis.

> ##### Enable color 4
> Enables the i-th input color/map.

> ##### Color 4
> Defines the i-th input color.

> ##### Color 4 map
> Defines the i-th input color using a texture map.

> ##### Position 5
> Position of the i-th input color/map along the U texture axis.

> ##### Enable color 5
> Enables the i-th input color/map.

> ##### Color 5
> Defines the i-th input color.

> ##### Color 5 map
> Defines the i-th input color using a texture map.

> ##### Position 6
> Position of the i-th input color/map along the U texture axis.

> ##### Enable color 6
> Enables the i-th input color/map.

> ##### Color 6
> Defines the i-th input color.

> ##### Color 6 map
> Defines the i-th input color using a texture map.

> ##### Position 7
> Position of the i-th input color/map along the U texture axis.

> ##### Enable color 7
> Enables the i-th input color/map.

> ##### Color 7
> Defines the i-th input color.

> ##### Color 7 map
> Defines the i-th input color using a texture map.

> ##### Position 8
> Position of the i-th input color/map along the U texture axis.

> ##### Enable color 8
> Enables the i-th input color/map.

> ##### Color 8
> Defines the i-th input color.

> ##### Color 8 map
> Defines the i-th input color using a texture map.

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
> Constrains the resulting UVW space to a non-unitary rectangle along the U direction.

> ##### Crop V (low)
> Lower limit of the UVW space in the V direction.

> ##### Crop V (high)
> Upper limit of the UVW space in the V direction.

> ##### Crop V direction
> Constrains the resulting UVW space to a non-unitary rectangle along the V direction.

> ##### Crop W (low)
> Lower limit of the UVW space in the W direction.

> ##### Crop W (high)
> Upper limit of the UVW space in the W direction.

> ##### Crop W direction
> Constrains the resulting UVW space to a non-unitary rectangle along the W direction.

> ##### Master repeat
> Inverse scale the map is generated at. This parameter pre-multiplies the X/Y/Z repeat values. Note that local/world spaces tile at 1mx1mx1m by default.

> ##### Repeat U
> Repeats the map along the X/U axis. Increasing this value increases repetition.

> ##### Allow U repetition
> Allows (or clamps) map repetition along the X/U axis.

> ##### Repeat V
> Repeats the map along the Y/V axis. Increasing this value increases repetition.

> ##### Allow V repetition
> Allows (or clamps) map repetition along the Y/V axis.

> ##### Repeat W
> Repeats the map along the Z/W axis. Increasing this value increases repetition.

> ##### Allow W repetition
> Allows (or clamps) map repetition along the Z/W axis.

> ##### Translate U
> Offsets the map along the X/U axis.

> ##### Translate V
> Offsets the map along the Y/V axis.

> ##### Translate W
> Offsets the map along the Z/W axis.

> ##### Rotate U
> Rotates the map about the X/U axis. Positive values rotate the map counter-clockwise.

> ##### Rotate V
> Rotates the map about the Y/V axis. Positive values rotate the map counter-clockwise.

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

