`Python: "map_ior"`

The (complex) IOR node controls the BSDF of the material it is attached to at the spectral level. Certain nuances in materials such as metals or gemstones can't be accurately reproduced with simple colors given in the RGB/HSV. The complex IOR mode allows the user to provide laboratory-measured (n,k) spectral curves that override the stock parameters of the material.
## Common

#### Node alias
`Python: "map_alias"`

Human-readable node alias.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


#### Alias color
`Python: "map_alias_color"`

Identificative node color.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


#### Node UUID
`Python: "map_uuid"`

Node UUID.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


#### Node metadata
`Python: "map_metadata"`

User-set node metadata.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


#### Node tags
`Python: "map_tags"`

User-set node tags.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


#### Complex IOR mode
`Python: "map_ior_mode"`

Enables complex IOR presets and files (.IOR).![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


## Measured data

#### Affect
`Python: "map_ior_measured_affect"`

Specifies whether the (n,k) spectral curves will be used for refraction (dielectrics), reflection (conductors) or both.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


#### Complex IOR preset
`Python: "map_ior_measured_preset"`

Picks a stock preset among a list of common materials such as precious metals or gemstones.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


#### Complex IOR file
`Python: "map_ior_measured_filename"`

Takes the (n,k) spectral curves from a complex IOR (.IOR) file from the disk.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


## Metallic Fresnel

#### Reflectivity color
`Python: "map_ior_metallic_reflectivity_color"`

Custom (conductor) reflectivity color. This color is used internally to build an (n,k) spectral curve that satisfies the given color at front-facing angles.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


#### Reflectivity color map
`Python: "map_ior_metallic_reflectivity_color_map"`

Defines the reflectivity color using a texture map.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


#### Edgetint color
`Python: "map_ior_metallic_edgetint_color"`

Custom (conductor) reflectivity color. This color is used internally to build an (n,k) spectral curve that satisfies the given color at grazing angles.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


#### Edgetint color map
`Python: "map_ior_metallic_edgetint_color_map"`

Defines the edgetint color using a texture map.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


## Spectral gemstone

#### IOR
`Python: "map_ior_gemstone_ior"`

Index Of Refraction at the central Fraunhoffer line (approx. 550 nm).![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


#### Birefringence
`Python: "map_ior_gemstone_birefringence"`

Birefringent materials exhibit two distinct indices of refraction. This value is the difference between both IORs.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable birefringence
`Python: "map_ior_gemstone_birefringence_enable"`

Specifies whether the material exhibits birefringence.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


#### Depth
`Python: "map_ior_gemstone_depth"`

Controls the physically-correct absorption (transmission) depth.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


#### Dispersion
`Python: "map_ior_gemstone_dispersion"`

This value is the difference between the IOR measured at the long and short Fraunhoffer spectral lines.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable dispersion
`Python: "map_ior_gemstone_dispersion_enable"`

Specifies whether the maetrial exhibits spectral dispersion.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


#### Pleochroism mode
`Python: "map_ior_gemstone_pleochroism"`

Number of axes along which the material exhibits a tone shift.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


#### Pleochroism amount
`Python: "map_ior_gemstone_pleochroism_amount"`

Amount of direction-driven shift along each axis affected by pleochroism.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


#### Primary wavelength
`Python: "map_ior_gemstone_wavelength_1"`

The resulting spectral distribution curve is centered around the given wavelength.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


#### Spread
`Python: "map_ior_gemstone_spread_1"`

Defines how contaminated (vs. pure) the resulting spectral distribution curve is around the given wavelength.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable secondary wavelength
`Python: "map_ior_gemstone_wavelength_2_enable"`

Enables a secondary wavelength spike.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


#### Secondary wavelength
`Python: "map_ior_gemstone_wavelength_2"`

The resulting spectral distribution curve is centered around the given wavelength.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


#### Spread
`Python: "map_ior_gemstone_spread_2"`

Defines how contaminated (vs. pure) the resulting spectral distribution curve is around the given wavelength.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


#### Power
`Python: "map_ior_gemstone_power_2"`

Power multiplier for the secondary wavelength spike.![Icon](map_ior_swatch.png "Icon"){style="max-width: 32px;"}


