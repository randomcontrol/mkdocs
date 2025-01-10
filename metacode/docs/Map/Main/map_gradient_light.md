## **map_gradient_light**

The gradient_light map uses an HDR spline profile to define colors across a line, a polygon, or a circle. Some additional controls are provided to create a pattern over the UV plane.
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

> ##### Shape type
> Selects how the gradient profile is laid out in the UVW space.

> ##### Polygon blades
> Number of blades when the shape type is polygonal.

> ##### Polygon stretch
> This value scales the polygonal shape up to better fill up its UVW space.

> ##### Polygon angle
> Start angle for the blades when the shape type is polygonal.

> ##### Polygon curvature
> Curvature of the sides when the shape type is polygonal.

#### HDR signal profile

> ##### Signal profile
> Editable curve for the raw map signal.

> ##### Brightness
> HDR brightness of the gradient profile.

> ##### Contrast
> HDR contrast of the gradient profile.

#### Vignette

> ##### Vignetting hardness
> Controls the softness or hardness of the vignetting gradient.

> ##### Enable vignette
> Enables lens vignetting. Vignetting is the loss of image brightness at the periphery of an image when using a wide lens. a.k.a., corner shading.

> ##### Vignette midpoint
> Controls how incribed into the image the vignetting effect is. A value of 1 produces physically-correct results.

> ##### Vignette roundness
> Controls how round the vignetting effect is. A value of 1 produces physically-correct results. Vignetting in anamorphic lenses may require values lower than 1.

#### Pattern

> ##### Repeat X
> Repeats the shape along the X/U axis. Increasing this value increases repetition.

> ##### Allow X repetition
> Allows (or clamps) shape repetition along the X/U axis.

> ##### Repeat Y
> Repeats the shape along the Y/V axis. Increasing this value increases repetition.

> ##### Allow Y repetition
> Allows (or clamps) shape repetition along the Y/V axis.

> ##### Translate X
> Offsets the shape along the X/U axis.

> ##### Translate Y
> Offsets the shape along the Y/V axis.

> ##### Rotate
> Rotates the shape about the Z/W axis. Positive values rotate the shape counter-clockwise.

#### Splatter

> ##### Splatter type
> Repeats the gradient shape over the UVW space, creating a pattern.

> ##### Splatter repeat
> Number of repetitions of the gradient shape along each splatter ring.

> ##### Splatter rings
> Number of concentric splatter rings.

> ##### Splatter radius
> Radius of the outer splatter ring.

> ##### Shape size
> Size multiplier for each instanced shape in the splatter rings.

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

