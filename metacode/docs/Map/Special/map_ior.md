## **map_ior**

The (complex) IOR node controls the BSDF of the material it is attached to at the spectral level. Certain nuances in materials such as metals or gemstones can't be accurately reproduced with simple colors given in the RGB/HSV. The complex IOR mode allows the user to provide laboratory-measured (n,k) spectral curves that override the stock parameters of the material.
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

> ##### Complex IOR mode
> Enables complex IOR presets and files (.IOR).

#### Measured data

> ##### Affect
> Specifies whether the (n,k) spectral curves will be used for refraction (dielectrics), reflection (conductors) or both.

> ##### Complex IOR preset
> Picks a stock preset among a list of common materials such as precious metals or gemstones.

> ##### Complex IOR file
> Takes the (n,k) spectral curves from a complex IOR (.IOR) file from the disk.

#### Metallic Fresnel

> ##### Reflectivity color
> Custom (conductor) reflectivity color. This color is used internally to build an (n,k) spectral curve that satisfies the given color at front-facing angles.

> ##### Reflectivity color map
> Defines the reflectivity color using a texture map.

> ##### Edgetint color
> Custom (conductor) reflectivity color. This color is used internally to build an (n,k) spectral curve that satisfies the given color at grazing angles.

> ##### Edgetint color map
> Defines the edgetint color using a texture map.

#### Spectral gemstone

> ##### IOR
> Index Of Refraction at the central Fraunhoffer line (approx. 550 nm).

> ##### Birefringence
> Birefringent materials exhibit two distinct indices of refraction. This value is the difference between both IORs.

> ##### Enable birefringence
> Specifies whether the material exhibits birefringence.

> ##### Depth
> Controls the physically-correct absorption (transmission) depth.

> ##### Dispersion
> This value is the difference between the IOR measured at the long and short Fraunhoffer spectral lines.

> ##### Enable dispersion
> Specifies whether the maetrial exhibits spectral dispersion.

> ##### Pleochroism mode
> Number of axes along which the material exhibits a tone shift.

> ##### Pleochroism amount
> Amount of direction-driven shift along each axis affected by pleochroism.

> ##### Primary wavelength
> The resulting spectral distribution curve is centered around the given wavelength.

> ##### Spread
> Defines how contaminated (vs. pure) the resulting spectral distribution curve is around the given wavelength.

> ##### Enable secondary wavelength
> Enables a secondary wavelength spike.

> ##### Secondary wavelength
> The resulting spectral distribution curve is centered around the given wavelength.

> ##### Spread
> Defines how contaminated (vs. pure) the resulting spectral distribution curve is around the given wavelength.

> ##### Power
> Power multiplier for the secondary wavelength spike.

