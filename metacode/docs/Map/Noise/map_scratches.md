## **map_scratches**

The scratches map produces a soup of randomly oriented streaks that indent the surface with different strengths. This map is ideal to simulate scratched chrome or plastic materials.
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

> ##### Swap colors
> Swaps the primary and secondary colors.

> ##### Primary color
> Defines the primary (background) color. The lower end of the output signal range is remapped to this color.

> ##### Primary color map
> Defines the primary color using a texture map.

> ##### Secondary color
> Defines the secondary (foreground) color. The upper end of the output signal range is remapped to this color.

> ##### Secondary color map
> Defines the secondary color using a texture map.

#### Main

> ##### Octaves
> Number of times the noise algorithm overlaps onto itself to add higher frequency details. Be aware that a high number of octaves is taxing on performance.

> ##### Length
> Average length of the scratched strokes.

> ##### Thickness
> Average thickness of the scratched strokes.

> ##### Randomize
> Random number seed used to randomize the map. Each possible seed produces a distinct version of the map.

#### Signal profile

> ##### Signal gamma
> Gamma curve applied to the raw map signal before it is remapped to the final output color.

> ##### Signal gamma start
> Left crop margin for the gamma curve applied to the raw map signal.

> ##### Signal gamma end
> Right crop margin for the gamma curve applied to the raw map signal.

> ##### Signal gamma low
> Lower crop margin for the gamma curve applied to the raw map signal.

> ##### Signal gamma high
> Upper crop margin for the gamma curve applied to the raw map signal.

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

> ##### Crop W (low)
> Lower limit of the UVW space in the W direction.

> ##### Crop W (high)
> Upper limit of the UVW space in the W direction.

> ##### Crop W direction
> Shrinks the UVW space to a non-unitary interval along the W direction.

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

> ##### Repeat W
> Repeats the map along the Z/W axis. Increasing this value increases repetition.

> ##### Enable W repetition
> Allows map repetition along the Z/W axis. When disallowed, the map becomes zero outside the [0..1] (or cropped) Z/W interval.

> ##### Clamp vs. repeat (W)
> Toggles between clamped vs. repeated output outside the [0..1] (or cropped) X/W interval.

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

