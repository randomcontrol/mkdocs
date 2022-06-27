## **airflow**

Windtunnel-like airflow simulation self-baked node.
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

> ##### Bake width
> Width in pixels at which the contents of the map will be baked.

> ##### Bake height
> Height in pixels at which the contents of the map will be baked.

> ##### Depth
> Depth into the screen.

> ##### Cycle
> Sinusoidal cycle

> ##### Scale
> Baking resolution scale multiplier.

> ##### Frequency
> Frequency multiplier.

> ##### Amplitude
> Amplitude multiplier.

> ##### Delta
> Wind direction.

> ##### Count
> Droplet count.

> ##### Randomize
> Random number seed used to randomize the map. Each possible seed produces a distinct version of the map.

> ##### Filtering
> Specifies the texture filtering algorithm. Filtering is useful when the texture resolution is low or when the camera is close enough for pixelation to become evident.

> ##### Invert color
> Inverts the color channel information in the loaded image file. Alpha information remains unaffected.

> ##### Invert alpha
> Inverts the alpha channel information in the loaded image file. Color information remains unaffected.

#### Frame sequence

> ##### Enable frame sequence
> Treats the provided filename as a suffixed frame sequence. When rendering an animation in Maverick, each rendered frame will pull the proper filetex frame file.

> ##### Dope start frame
> Maverick frame where the first frame in the sequence takes place.

> ##### Start frame file
> First frame in the suffixed frame sequence.

> ##### End frame file
> Last frame in the suffixed frame sequence.

> ##### Skip frames file
> Makes consecutive animation frames in Maverick skip over the given number of physical frame files. Use 0 for a normal frame-by-frame sequence.

> ##### Repeat frame files
> Makes consecutive animation frames in Maverick repeat the given number of physical frame files. Use 0 for a normal frame-by-frame sequence.

#### Pixel blur

> ##### Enable pixel blur
> Enables gaussian blur on the pixels pf the texture. Pixel blur is different from jitter blur in that pixels are gaussian-blurred directly instead of by accumulation over time. This blurs the texture in a consistent and gamma-correct way that is compatible with all of Maverick's features, including bump and displacement heightmaps.

> ##### Send to blur output plug
> Sends the blurred pixels to the blur output plug (e.g., Nodal Editor) and leaves the rest of output plugs unaffected. If this option is disabled, then the blur output plug is merely a copy of the blurred target channel.

> ##### Pixel blur source
> Constrains pixel blur to the selected output channel(s).

> ##### Blur samples
> Number of actual texture readouts performed per map sample. Performance may take a noticeable hit depending on this value. However, a rather high number of samples may be necessary if a large blur radius is used.

> ##### Blur radius
> Gaussian blur radius given in texture pixels.

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

