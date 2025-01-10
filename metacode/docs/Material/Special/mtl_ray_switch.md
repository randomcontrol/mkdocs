## **mtl_ray_switch**

The mtl_ray_switch node acts as a fork so light paths arriving at the material will be rewired to another material based on the path type. For example, you may use one highly detailed material for direct camera rays, and a simplified one for GI bounces. Or create a reflection/refraction-only override.
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

> ##### GI rays override
> Defines what material to use as a fallback for paths that are neither reflection/refraction nor camera rays.

> ##### GI rays backfacing override
> Defines what material to use as a fallback for paths that are neither reflection/refraction nor camera rays in backfacing surfaces.

> ##### Enable GI rays backfacing override
> Enables the material override to be used as a fallback for paths that are neither reflection/refraction nor camera rays in backfacing surfaces. If this option is not enabled, the front override will be used for both back and front.

#### Displacement (Micro-Patch)

> ##### Enable displacement
> Enables micro-polygon (micro-patch) displacement mapping (a.k.a., MPDM) in the object the material is applied to. Unlike brute-force subdiv+displacement, MPDM spawns micro-geometry on path-tracing time only, and hence is capable of delivering virtually unlimited amounts of detail with a negligible memory footprint.

> ##### Displacement height
> Determines, in real world units, how high the spawned micro-geometry will be pushed away from the base mesh. This value acts as a multiplier for the height map.

> ##### Displacement height map
> Sets the displacement height texture map. Every single texel in the height map will spawn a virtual micro-patch (a bilinear quad patch) in path-tracing time.

> ##### Midpoint
> Defines the displacement baseline. Setting this value to 0.5 will displace half the height inwards and half outwards. The right setting for this value depends on the DCC app used to produce the displacement map. e.g., 32-bit .exr maps exported from ZBrush expect a midpoint value of 0.0.

> ##### Waterlevel (lo)
> Defines a height map value below which displaced geometry is clipped out. The default value (0) clips no geometry at all.

> ##### Waterlevel (hi)
> Defines a height map value above which displaced geometry is clipped out. The default value (1) clips no geometry at all.

#### Opacity

> ##### Enable opacity
> Enables opacity mapping in the geometry the material is applied to. Note that opacity mapping is computationally-intensive.

> ##### Opacity
> Defines the percentage of light rays that will be allowed to pass through the object not being affected by it in any way.

> ##### Opacity map
> Defines the opacity level of the object with a grayscale texture map. Opacity maps are interpreted so dark colors make the surface more translucent; i.e., black completely clips the geometry away, whereas white produces fully solid geometry. This map gets multiplied by the numerical opacity value.

> ##### Single-sided geometry
> When enabled, object(s) this material is applied to will be visible from their front side, but invisible from their back side.

