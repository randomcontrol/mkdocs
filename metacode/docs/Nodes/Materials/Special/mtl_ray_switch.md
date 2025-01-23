`Python: "mtl_ray_switch"`

The mtl_ray_switch node acts as a fork so light paths arriving at the material will be rewired to another material based on the path type. For example, you may use one highly detailed material for direct camera rays, and a simplified one for GI bounces. Or create a reflection/refraction-only override.

![Icon](mtl_ray_switch_swatch.png "Icon"){style="max-width: 80px;"}

## Common

#### Node alias
`Python: "mtl_alias"`

Human-readable node alias.

#### Alias color
`Python: "mtl_alias_color"`

Identificative node color.

#### Base material
`Python: "mtl_ray_switch_base_mtl"`

The node evaluates this material unless one of the enabled overrides is suitable for the incoming light path.

## Camera

#### Enable camera rays override
`Python: "mtl_ray_switch_cam_enable"`

Enables the material override for camera rays (i.e., direct vision).

#### Camera rays override
`Python: "mtl_ray_switch_cam_mtl"`

Defines what material to use for camera rays (i.e., direct vision).

#### Camera rays backfacing override
`Python: "mtl_ray_switch_cam_back_mtl"`

Defines what material to use for camera rays (i.e., direct vision) in backfacing surfaces.

#### Enable camera rays backfacing override
`Python: "mtl_ray_switch_cam_back_enable"`

Enables the material override for camera rays (i.e., direct vision) in backfacing surfaces. If this option is not enabled, the front override will be used for both back and front.

## Reflection

#### Enable reflection override
`Python: "mtl_ray_switch_refl_enable"`

Enables the material override for reflection light paths.

#### Reflection rays override
`Python: "mtl_ray_switch_refl_mtl"`

Defines what material to use for reflection light paths.

#### Reflection rays backfacing override
`Python: "mtl_ray_switch_refl_back_mtl"`

Defines what material to use for reflection light paths in backfacing surfaces.

#### Enable reflection rays backfacing override
`Python: "mtl_ray_switch_refl_back_enable"`

Enables the material override for reflection light paths in backfacing surfaces. If this option is not enabled, the front override will be used for both back and front.

## Refraction

#### Enable refraction override
`Python: "mtl_ray_switch_refr_enable"`

Enables the material override for refraction light paths.

#### Refraction rays override
`Python: "mtl_ray_switch_refr_mtl"`

Defines what material to use for refraction light paths.

#### Refraction rays backfacing override
`Python: "mtl_ray_switch_refr_back_mtl"`

Defines what material to use for refraction light paths in backfacing surfaces.

#### Enable refraction rays backfacing override
`Python: "mtl_ray_switch_refr_back_enable"`

Enables the material override for refraction light paths in backfacing surfaces. If this option is not enabled, the front override will be used for both back and front.

## Global Illumination

#### Enable GI rays override
`Python: "mtl_ray_switch_gi_enable"`

Enables the material override to be used as a fallback for paths that are neither reflection/refraction nor camera rays.

#### GI rays override
`Python: "mtl_ray_switch_gi_mtl"`

Defines what material to use as a fallback for paths that are neither reflection/refraction nor camera rays.

#### GI rays backfacing override
`Python: "mtl_ray_switch_gi_back_mtl"`

Defines what material to use as a fallback for paths that are neither reflection/refraction nor camera rays in backfacing surfaces.

#### Enable GI rays backfacing override
`Python: "mtl_ray_switch_gi_back_enable"`

Enables the material override to be used as a fallback for paths that are neither reflection/refraction nor camera rays in backfacing surfaces. If this option is not enabled, the front override will be used for both back and front.

## Displacement (Micro-Patch)

#### Enable displacement
`Python: "mtl_mpdm_enable"`

Enables micro-polygon (micro-patch) displacement mapping (a.k.a., MPDM) in the object the material is applied to. Unlike brute-force subdiv+displacement, MPDM spawns micro-geometry on path-tracing time only, and hence is capable of delivering virtually unlimited amounts of detail with a negligible memory footprint.

#### Displacement height
`Python: "mtl_mpdm_height"`

Determines, in real world units, how high the spawned micro-geometry will be pushed away from the base mesh. This value acts as a multiplier for the height map.

#### Displacement height map
`Python: "mtl_mpdm_height_map"`

Sets the displacement height texture map. Every single texel in the height map will spawn a virtual micro-patch (a bilinear quad patch) in path-tracing time.

#### Midpoint
`Python: "mtl_mpdm_midpoint"`

Defines the displacement baseline. Setting this value to 0.5 will displace half the height inwards and half outwards. The right setting for this value depends on the DCC app used to produce the displacement map. e.g., 32-bit .exr maps exported from ZBrush expect a midpoint value of 0.0.

#### Waterlevel (lo)
`Python: "mtl_mpdm_waterlevel_lo"`

Defines a height map value below which displaced geometry is clipped out. The default value (0) clips no geometry at all.

#### Waterlevel (hi)
`Python: "mtl_mpdm_waterlevel_hi"`

Defines a height map value above which displaced geometry is clipped out. The default value (1) clips no geometry at all.

## Opacity

#### Enable opacity
`Python: "mtl_opacity_enable"`

Enables opacity mapping in the geometry the material is applied to. Note that opacity mapping is computationally-intensive.

#### Opacity
`Python: "mtl_opacity"`

Defines the percentage of light rays that will be allowed to pass through the object not being affected by it in any way.


![Ray Switch example](mtl_opacity.png "Ray Switch example"){style="max-width: 320px;"}



#### Opacity map
`Python: "mtl_opacity_map"`

Defines the opacity level of the object with a grayscale texture map. Opacity maps are interpreted so dark colors make the surface more translucent; i.e., black completely clips the geometry away, whereas white produces fully solid geometry. This map gets multiplied by the numerical opacity value.

#### Single-sided geometry
`Python: "mtl_single_sided"`

When enabled, object(s) this material is applied to will be visible from their front side, but invisible from their back side.

