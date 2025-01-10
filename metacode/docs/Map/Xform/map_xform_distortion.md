## **map_xform_distortion**

The xform_distortion map node applies certain non-linear distortions (e.g., noise, jitter blur, ...) to the texture coordinates of the map node(s) it is connected to.
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

