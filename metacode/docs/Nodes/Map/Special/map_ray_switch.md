`Python: "map_ray_switch"`

The ray_switch map node acts as a fork so light paths arriving at the map will be rewired to another map based on the path type.
## Common

#### Node alias
`Python: "map_alias"`

Human-readable node alias.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


#### Alias color
`Python: "map_alias_color"`

Identificative node color.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


#### Node UUID
`Python: "map_uuid"`

Node UUID.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


#### Node metadata
`Python: "map_metadata"`

User-set node metadata.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


#### Node tags
`Python: "map_tags"`

User-set node tags.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


## Camera

#### Enable camera rays override
`Python: "map_ray_switch_cam_enable"`

Enables the map override for camera rays (i.e., direct vision).![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


#### Camera rays color override
`Python: "map_ray_switch_cam_color"`

Defines what color to use for camera rays (i.e., direct vision).![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


#### Camera rays map override
`Python: "map_ray_switch_cam_color_map"`

Defines what map to use for camera rays (i.e., direct vision).![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


#### Camera rays backfacing color override
`Python: "map_ray_switch_cam_back_color"`

Defines what map to use for camera rays (i.e., direct vision) in backfacing surfaces.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


#### Camera rays backfacing map override
`Python: "map_ray_switch_cam_back_color_map"`

Defines what map to use for camera rays (i.e., direct vision) in backfacing surfaces.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable camera rays backfacing override
`Python: "map_ray_switch_cam_back_enable"`

Enables the map override for camera rays (i.e., direct vision) in backfacing surfaces. If this option is not enabled, the front override will be used for both back and front.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


## Reflection

#### Enable reflection color override
`Python: "map_ray_switch_refl_enable"`

Enables the color override for reflection light paths.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


#### Reflection rays color override
`Python: "map_ray_switch_refl_color"`

Defines what color to use for reflection light paths.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


#### Reflection rays map override
`Python: "map_ray_switch_refl_color_map"`

Defines what map to use for reflection light paths.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


#### Reflection rays backfacing color override
`Python: "map_ray_switch_refl_back_color"`

Defines what color to use for reflection light paths in backfacing surfaces.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


#### Reflection rays backfacing map override
`Python: "map_ray_switch_refl_back_color_map"`

Defines what map to use for reflection light paths in backfacing surfaces.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable reflection rays backfacing color override
`Python: "map_ray_switch_refl_back_enable"`

Enables the color override for reflection light paths in backfacing surfaces. If this option is not enabled, the front override will be used for both back and front.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


## Refraction

#### Enable refraction override
`Python: "map_ray_switch_refr_enable"`

Enables the map override for refraction light paths.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


#### Refraction rays color override
`Python: "map_ray_switch_refr_color"`

Defines what color to use for refraction light paths.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


#### Refraction rays map override
`Python: "map_ray_switch_refr_color_map"`

Defines what map to use for refraction light paths.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


#### Refraction rays backfacing color override
`Python: "map_ray_switch_refr_back_color"`

Defines what color to use for refraction light paths in backfacing surfaces.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


#### Refraction rays backfacing map override
`Python: "map_ray_switch_refr_back_color_map"`

Defines what map to use for refraction light paths in backfacing surfaces.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable refraction rays backfacing override
`Python: "map_ray_switch_refr_back_enable"`

Enables the map override for refraction light paths in backfacing surfaces. If this option is not enabled, the front override will be used for both back and front.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


## Global Illumination

#### Enable GI rays override
`Python: "map_ray_switch_gi_enable"`

Enables the map override to be used as a fallback for paths that are neither reflection/refraction nor camera rays.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


#### Camera rays color override
`Python: "map_ray_switch_gi_color"`

Defines what color to use as a fallback for paths that are neither reflection/refraction nor camera rays.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


#### Camera rays map override
`Python: "map_ray_switch_gi_color_map"`

Defines what map to use as a fallback for paths that are neither reflection/refraction nor camera rays.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


#### Camera rays backfacing color override
`Python: "map_ray_switch_gi_back_color"`

Defines what color to use as a fallback for paths that are neither reflection/refraction nor camera rays in backfacing surfaces.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


#### Camera rays backfacing map override
`Python: "map_ray_switch_gi_back_color_map"`

Defines what map to use as a fallback for paths that are neither reflection/refraction nor camera rays in backfacing surfaces.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable GI rays backfacing override
`Python: "map_ray_switch_gi_back_enable"`

Enables the map override to be used as a fallback for paths that are neither reflection/refraction nor camera rays in backfacing surfaces. If this option is not enabled, the front override will be used for both back and front.![Icon](map_ray_switch_swatch.png "Icon"){style="max-width: 32px;"}


