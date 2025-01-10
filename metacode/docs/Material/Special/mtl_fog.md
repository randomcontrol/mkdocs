## **mtl_fog**

@@
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

#### Scattering

> ##### IOR
> Controls the fog IOR. Fog being made of water particles, the IOR should be around 1.3. Other specular and transmissive materials in the scene will see their reflection affected by the fog, the fog IOR should not be 1 for realistic results.

> ##### Depth
> Controls how 'large' the fog area is.

> ##### Color
> Controls the fog color.

> ##### Density
> Controls how thick the Fog is. This parameter controls the air particles density, which results in more or less scattering.

> ##### Density color
> Controls the Fog density Color.

> ##### Anisotropy
> Controls if light rays bouncing of the fog virtual particles are more likely to bounce back (negative value), bounce forward (positive value) or in random direction (0).

> ##### Single scattering
> Fog is usually looking very good with Single Scattering (one bounce) and renders fast. When this checkbox is turned off, Fog will use the global parameters Scattering Depth and will be able to bounce light more than once. This can result in slightly more realistic render at the expense of render time and potentially additional specular noise.

