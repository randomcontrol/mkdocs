## **mtl_ray_switch**

The mtl_ray_switch node acts as a fork so light paths arriving at the material will be rewired to another material based on the path type. For example, you may use one highly detailed material for direct camera rays, and a simplified one for GI bounces. Or create a reflection/refraction-only override.
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

> ##### Base material
> The node evaluates this material unless one of the enabled overrides is suitable for the incoming light path.

#### Camera

> ##### Enable camera rays override
> Enables the material override for camera rays (i.e., direct vision).

> ##### Camera rays override
> Defines what material to use for camera rays (i.e., direct vision).

> ##### Camera rays backfacing override
> Defines what material to use for camera rays (i.e., direct vision) in backfacing surfaces.

> ##### Enable camera rays backfacing override
> Enables the material override for camera rays (i.e., direct vision) in backfacing surfaces. If this option is not enabled, the front override will be used for both back and front.

#### Reflection

> ##### Enable reflection override
> Enables the material override for reflection light paths.

> ##### Reflection rays override
> Defines what material to use for reflection light paths.

> ##### Reflection rays backfacing override
> Defines what material to use for reflection light paths in backfacing surfaces.

> ##### Enable reflection rays backfacing override
> Enables the material override for reflection light paths in backfacing surfaces. If this option is not enabled, the front override will be used for both back and front.

#### Refraction

> ##### Enable refraction override
> Enables the material override for refraction light paths.

> ##### Refraction rays override
> Defines what material to use for refraction light paths.

> ##### Refraction rays backfacing override
> Defines what material to use for refraction light paths in backfacing surfaces.

> ##### Enable refraction rays backfacing override
> Enables the material override for refraction light paths in backfacing surfaces. If this option is not enabled, the front override will be used for both back and front.

#### Global Illumination

> ##### Enable GI rays override
> Enables the material override to be used as a fallback for paths that are neither reflection/refraction nor camera rays.

> ##### Camera rays override
> Defines what material to use as a fallback for paths that are neither reflection/refraction nor camera rays.

> ##### Camera rays backfacing override
> Defines what material to use as a fallback for paths that are neither reflection/refraction nor camera rays in backfacing surfaces.

> ##### Enable GI rays backfacing override
> Enables the material override to be used as a fallback for paths that are neither reflection/refraction nor camera rays in backfacing surfaces. If this option is not enabled, the front override will be used for both back and front.

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

