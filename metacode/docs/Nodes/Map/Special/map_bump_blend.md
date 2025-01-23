`Python: "map_bump_blend"`

This map provides a mechanism to blend normal-generating maps, such as round_edges and bump/normal.

![Icon](map_bump_blend_swatch.png "Icon"){style="max-width: 80px;"}

## Common

#### Node alias
`Python: "map_alias"`

Human-readable node alias.

#### Alias color
`Python: "map_alias_color"`

Identificative node color.

## Main

#### Base bump map
`Python: "map_bump_blend_base_map"`

Base bump texture map. The base map defines the surface perturbation that the detail layer will be applied on top of. The distinction between base/detail is particularly important if round_edges is involved.

#### Detail weight
`Python: "map_bump_blend_detail_weight"`

Blending amount for the normal-generating detail map.

#### Detail bump map
`Python: "map_bump_blend_detail_map"`

Defines the normal-generating detail map.

#### Additive mode
`Python: "map_bump_blend_additive"`

Selects between additive or normalized mode. Normalized mode averages both maps by their weight, while additive merely adds them up. Note that the base map uses a weight internally fixed to 1.

