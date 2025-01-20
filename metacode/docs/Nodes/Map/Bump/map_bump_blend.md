`Python: "map_bump_blend"`

This map provides a mechanism to blend normal-generating maps, such as round_edges and bump/normal.
## Common

#### Node alias
`Python: "map_alias"`

Human-readable node alias.![Icon](map_bump_blend_swatch.png "Icon"){style="max-width: 32px;"}


#### Alias color
`Python: "map_alias_color"`

Identificative node color.![Icon](map_bump_blend_swatch.png "Icon"){style="max-width: 32px;"}


#### Node UUID
`Python: "map_uuid"`

Node UUID.![Icon](map_bump_blend_swatch.png "Icon"){style="max-width: 32px;"}


#### Node metadata
`Python: "map_metadata"`

User-set node metadata.![Icon](map_bump_blend_swatch.png "Icon"){style="max-width: 32px;"}


#### Node tags
`Python: "map_tags"`

User-set node tags.![Icon](map_bump_blend_swatch.png "Icon"){style="max-width: 32px;"}


## Main

#### Base bump map
`Python: "map_bump_blend_base_map"`

Base bump texture map. The base map defines the surface perturbation that the detail layer will be applied on top of. The distinction between base/detail is particularly important if round_edges is involved.![Icon](map_bump_blend_swatch.png "Icon"){style="max-width: 32px;"}


#### Detail weight
`Python: "map_bump_blend_detail_weight"`

Blending amount for the normal-generating detail map.![Icon](map_bump_blend_swatch.png "Icon"){style="max-width: 32px;"}


#### Detail bump map
`Python: "map_bump_blend_detail_map"`

Defines the normal-generating detail map.![Icon](map_bump_blend_swatch.png "Icon"){style="max-width: 32px;"}


#### Additive mode
`Python: "map_bump_blend_additive"`

Selects between additive or normalized mode. Normalized mode averages both maps by their weight, while additive merely adds them up. Note that the base map uses a weight internally fixed to 1.![Icon](map_bump_blend_swatch.png "Icon"){style="max-width: 32px;"}


