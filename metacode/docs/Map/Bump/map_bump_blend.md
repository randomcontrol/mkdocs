## **map_bump_blend**

This map provides a mechanism to blend normal-generating maps, such as round_edges and bump/normal.
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

#### Main

> ##### Base bump map
> Base bump texture map. The base map defines the surface perturbation that the detail layer will be applied on top of. The distinction between base/detail is particularly important if round_edges is involved.

> ##### Detail weight
> Blending amount for the normal-generating detail map.

> ##### Detail bump map
> Defines the normal-generating detail map.

> ##### Additive mode
> Selects between additive or normalized mode. Normalized mode averages both maps by their weight, while additive merely adds them up. Note that the base map uses a weight internally fixed to 1.

