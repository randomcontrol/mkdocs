`Python: "map_ray_switch"`

The ray_switch map node acts as a fork so light paths arriving at the map will be rewired to another map based on the path type.

![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 80px;"}

## Common

#### Node alias
`Python: "map_alias"`

Human-readable node alias.

#### Alias color
`Python: "map_alias_color"`

Identificative node color.

## Camera

#### Enable camera rays override
`Python: "map_ray_switch_cam_enable"`

Enables the map override for camera rays (i.e., direct vision).

#### Camera rays color override
`Python: "map_ray_switch_cam_color"`

Defines what color to use for camera rays (i.e., direct vision).

#### Camera rays map override
`Python: "map_ray_switch_cam_color_map"`

Defines what map to use for camera rays (i.e., direct vision).

#### Camera rays backfacing color override
`Python: "map_ray_switch_cam_back_color"`

Defines what map to use for camera rays (i.e., direct vision) in backfacing surfaces.

#### Camera rays backfacing map override
`Python: "map_ray_switch_cam_back_color_map"`

Defines what map to use for camera rays (i.e., direct vision) in backfacing surfaces.

#### Enable camera rays backfacing override
`Python: "map_ray_switch_cam_back_enable"`

Enables the map override for camera rays (i.e., direct vision) in backfacing surfaces. If this option is not enabled, the front override will be used for both back and front.

## Reflection

#### Enable reflection color override
`Python: "map_ray_switch_refl_enable"`

Enables the color override for reflection light paths.

#### Reflection rays color override
`Python: "map_ray_switch_refl_color"`

Defines what color to use for reflection light paths.

#### Reflection rays map override
`Python: "map_ray_switch_refl_color_map"`

Defines what map to use for reflection light paths.

#### Reflection rays backfacing color override
`Python: "map_ray_switch_refl_back_color"`

Defines what color to use for reflection light paths in backfacing surfaces.

#### Reflection rays backfacing map override
`Python: "map_ray_switch_refl_back_color_map"`

Defines what map to use for reflection light paths in backfacing surfaces.

#### Enable reflection rays backfacing color override
`Python: "map_ray_switch_refl_back_enable"`

Enables the color override for reflection light paths in backfacing surfaces. If this option is not enabled, the front override will be used for both back and front.

## Refraction

#### Enable refraction override
`Python: "map_ray_switch_refr_enable"`

Enables the map override for refraction light paths.

#### Refraction rays color override
`Python: "map_ray_switch_refr_color"`

Defines what color to use for refraction light paths.

#### Refraction rays map override
`Python: "map_ray_switch_refr_color_map"`

Defines what map to use for refraction light paths.

#### Refraction rays backfacing color override
`Python: "map_ray_switch_refr_back_color"`

Defines what color to use for refraction light paths in backfacing surfaces.

#### Refraction rays backfacing map override
`Python: "map_ray_switch_refr_back_color_map"`

Defines what map to use for refraction light paths in backfacing surfaces.

#### Enable refraction rays backfacing override
`Python: "map_ray_switch_refr_back_enable"`

Enables the map override for refraction light paths in backfacing surfaces. If this option is not enabled, the front override will be used for both back and front.

## Global Illumination

#### Enable GI rays override
`Python: "map_ray_switch_gi_enable"`

Enables the map override to be used as a fallback for paths that are neither reflection/refraction nor camera rays.

#### Camera rays color override
`Python: "map_ray_switch_gi_color"`

Defines what color to use as a fallback for paths that are neither reflection/refraction nor camera rays.

#### Camera rays map override
`Python: "map_ray_switch_gi_color_map"`

Defines what map to use as a fallback for paths that are neither reflection/refraction nor camera rays.

#### Camera rays backfacing color override
`Python: "map_ray_switch_gi_back_color"`

Defines what color to use as a fallback for paths that are neither reflection/refraction nor camera rays in backfacing surfaces.

#### Camera rays backfacing map override
`Python: "map_ray_switch_gi_back_color_map"`

Defines what map to use as a fallback for paths that are neither reflection/refraction nor camera rays in backfacing surfaces.

#### Enable GI rays backfacing override
`Python: "map_ray_switch_gi_back_enable"`

Enables the map override to be used as a fallback for paths that are neither reflection/refraction nor camera rays in backfacing surfaces. If this option is not enabled, the front override will be used for both back and front.

