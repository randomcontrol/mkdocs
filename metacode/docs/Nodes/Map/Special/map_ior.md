`Python: "map_ior"`

The (complex) IOR node controls the BSDF of the material it is attached to at the spectral level. Certain nuances in materials such as metals or gemstones can't be accurately reproduced with simple colors given in the RGB/HSV. The complex IOR mode allows the user to provide laboratory-measured (n,k) spectral curves that override the stock parameters of the material.

!(Icon){style="max-width: 80px;"}

## Common

#### Node alias
`Python: "map_alias"`

Human-readable node alias.

#### Alias color
`Python: "map_alias_color"`

Identificative node color.

#### Node UUID
`Python: "map_uuid"`

Node UUID.

#### Node metadata
`Python: "map_metadata"`

User-set node metadata.

#### Node tags
`Python: "map_tags"`

User-set node tags.

#### Complex IOR mode
`Python: "map_ior_mode"`

Enables complex IOR presets and files (.IOR).

## Measured data

#### Affect
`Python: "map_ior_measured_affect"`

Specifies whether the (n,k) spectral curves will be used for refraction (dielectrics), reflection (conductors) or both.

#### Complex IOR preset
`Python: "map_ior_measured_preset"`

Picks a stock preset among a list of common materials such as precious metals or gemstones.

#### Complex IOR file
`Python: "map_ior_measured_filename"`

Takes the (n,k) spectral curves from a complex IOR (.IOR) file from the disk.

## Metallic Fresnel

#### Reflectivity color
`Python: "map_ior_metallic_reflectivity_color"`

Custom (conductor) reflectivity color. This color is used internally to build an (n,k) spectral curve that satisfies the given color at front-facing angles.

#### Reflectivity color map
`Python: "map_ior_metallic_reflectivity_color_map"`

Defines the reflectivity color using a texture map.

#### Edgetint color
`Python: "map_ior_metallic_edgetint_color"`

Custom (conductor) reflectivity color. This color is used internally to build an (n,k) spectral curve that satisfies the given color at grazing angles.

#### Edgetint color map
`Python: "map_ior_metallic_edgetint_color_map"`

Defines the edgetint color using a texture map.

## Spectral gemstone

#### IOR
`Python: "map_ior_gemstone_ior"`

Index Of Refraction at the central Fraunhoffer line (approx. 550 nm).

#### Birefringence
`Python: "map_ior_gemstone_birefringence"`

Birefringent materials exhibit two distinct indices of refraction. This value is the difference between both IORs.

#### Enable birefringence
`Python: "map_ior_gemstone_birefringence_enable"`

Specifies whether the material exhibits birefringence.

#### Depth
`Python: "map_ior_gemstone_depth"`

Controls the physically-correct absorption (transmission) depth.

#### Dispersion
`Python: "map_ior_gemstone_dispersion"`

This value is the difference between the IOR measured at the long and short Fraunhoffer spectral lines.

#### Enable dispersion
`Python: "map_ior_gemstone_dispersion_enable"`

Specifies whether the maetrial exhibits spectral dispersion.

#### Pleochroism mode
`Python: "map_ior_gemstone_pleochroism"`

Number of axes along which the material exhibits a tone shift.

#### Pleochroism amount
`Python: "map_ior_gemstone_pleochroism_amount"`

Amount of direction-driven shift along each axis affected by pleochroism.

#### Primary wavelength
`Python: "map_ior_gemstone_wavelength_1"`

The resulting spectral distribution curve is centered around the given wavelength.

#### Spread
`Python: "map_ior_gemstone_spread_1"`

Defines how contaminated (vs. pure) the resulting spectral distribution curve is around the given wavelength.

#### Enable secondary wavelength
`Python: "map_ior_gemstone_wavelength_2_enable"`

Enables a secondary wavelength spike.

#### Secondary wavelength
`Python: "map_ior_gemstone_wavelength_2"`

The resulting spectral distribution curve is centered around the given wavelength.

#### Spread
`Python: "map_ior_gemstone_spread_2"`

Defines how contaminated (vs. pure) the resulting spectral distribution curve is around the given wavelength.

#### Power
`Python: "map_ior_gemstone_power_2"`

Power multiplier for the secondary wavelength spike.

