## **shape**

### The shape node creates polygonal shapes with round corners. This node is particularly well-suited to create sticker masks.
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

> ##### Shape type
> Specifies what shape to generate. 

> ##### Shape sides
> Number of sides when the shape is a polygon. 

> ##### Corner roundness
> Radius with which shape corners are rounded. 

> ##### Shape radius
> Sets the radius of the shape. At radius 1 the shape is exactly circumscribed in the unit UV square. 

> ##### Shape rotation
> Rotates the resulting shape in local space. 

#### Blur (soften)

> ##### Enable softening
> Enables softening at the edges of the shape. This is particularly important (necessary, even) to give thickness to the map when it is used for bump mapping such us when the shape map is used for a bumped sticker. 

> ##### Send to blur output plug
> Sends the blurred pixels to the blur output plug (e.g., Nodal Editor) and leaves the main output plug unaffected. If this option is disabled, then the blur output plug becomes a copy of the blurred main output. 

> ##### Blur
> Softens (blurs) the transition between the primary and secondary colors at the boundaries of the shape. 

#### Signal profile

> ##### Profile map
> The luminance of the map's output (a.k.a, the map's signal) will be color-remapped by the map provided here. The profile map is sampled horizontally (u.v., in the U direction) so that a black signal will take the colors to the left of the profile map, and a white signal will take the colors to the right. 

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
> Constrains the resulting UVW space to a non-unitary rectangle along the U direction. 

> ##### Crop V (low)
> Lower limit of the UVW space in the V direction. 

> ##### Crop V (high)
> Upper limit of the UVW space in the V direction. 

> ##### Crop V direction
> Constrains the resulting UVW space to a non-unitary rectangle along the V direction. 

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

