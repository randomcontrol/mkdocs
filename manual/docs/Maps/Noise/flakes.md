## **flakes**

### The flakes map produces a soup of flat tiny shards which can be used to simulate materials such as carpaint. The map issues multiple outputs suitable to control a standard material, all stemming from the same flakes distribution.
#### Main

> ##### Node alias
> Human-readable node alias. 

> ##### Alias color
> Identificative node color. 

> ##### Node UUID
> Node UUID. 

> ##### Node metadata
> User-set node metadata. 

> ##### Primary color
> Defines the primary (background) color. The lower end of the output signal range is remapped to this color. 

> ##### Primary color map
> Defines the primary color using a texture map. 

> ##### Swap colors
> Swaps the primary and secondary colors. 

> ##### Secondary color
> Defines the secondary (foreground) color. The upper end of the output signal range is remapped to this color. 

> ##### Secondary color map
> Defines the secondary color using a texture map. 

#### Control

> ##### Density
> Defines how far apart individual flakes tend to be. Higher values produce a sparse distribution, and lower values produce a dense distribution. 

> ##### Density map
> Controls the flakes density using a grayscale texture map. 

> ##### Normals randomness
> Defines the overall randomness of flakes in the normals output plug. Lower values tend to align the flakes with the host surface. Higher values allow the flakes to be randomly oriented. 

> ##### Normals randomness map
> Controls the randomness of flakes normals using a grayscale texture map. 

> ##### Roughness low
> Defines the lower limit of the output roughness range. This value affects the roughness output plug, only. 

> ##### Roughness high
> Defines the upper limit of the output roughness range. This value affects the roughness output plug, only. 

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

