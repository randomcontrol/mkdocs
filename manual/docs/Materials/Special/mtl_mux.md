## **mtl_mux**

The mux (multiplexor) node manages up to 8 input materials and selects which one passes through with a numerical input.
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

#### Submaterials

> ##### Input selector
> Determines which input material will pass through.

> ##### Material 1
> Defines the i-th input material.

> ##### Material 2
> Defines the i-th input material.

> ##### Material 3
> Defines the i-th input material.

> ##### Material 4
> Defines the i-th input material.

> ##### Material 5
> Defines the i-th input material.

> ##### Material 6
> Defines the i-th input material.

> ##### Material 7
> Defines the i-th input material.

> ##### Material 8
> Defines the i-th input material.

#### Displacement

> ##### Enable displacement
> Enables displacement mapping in the object the material is applied to.

> ##### Displacement height
> Determines, in real units, how much the height map will push geometry vertices during displacement.

> ##### Displacement height map
> Sets the displacement height texture map. This map gets multiplied by the height value.

> ##### Adaptive displacement
> Makes the subdivision process dynamically adapt to the features of both the geometry and the height map, subdividing more in areas where displacement varies rapidly and less in simpler areas. This feature conserves memory and render time.

#### Micro-Polygon Displacement

> ##### Enable MPDM
> Internal use.

> ##### MPDM height
> Internal use.

> ##### MPDM height map
> Internal use.

#### Opacity

> ##### Enable opacity
> Enables opacity mapping in the geometry the material is applied to. Note that opacity mapping is computationally-intensive.

> ##### Opacity
> Defines the percentage of light rays that will be allowed to pass through the object not being affected by it in any way.

> ##### Opacity map
> Defines the opacity level of the object with a grayscale texture map. Opacity maps are interpreted so dark colors make the surface more translucent; i.e., black completely clips the geometry away, whereas white produces fully solid geometry. This map gets multiplied by the numerical opacity value.

> ##### Single-sided geometry
> When enabled, object(s) this material is applied to will be visible from their front side, but invisible from their back side.

