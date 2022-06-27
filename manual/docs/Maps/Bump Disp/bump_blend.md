## **bump_blend**

This map provides a mechanism to blend normal-generating maps, such as bump/normal and round_edges.
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

#### Control

> ##### Base bump map
> Base bump texture map. The base map defines the surface curvature that the other layers will adapt to. This is particularly important if round_edges is involved.

> ##### Layer 1 blend weight
> Blending amount for the i-th normal-generating map.

> ##### Layer bump map
> Defines the i-th normal-generating map.

> ##### Layer 2 blend weight
> Blending amount for the i-th normal-generating map.

> ##### Layer bump map
> Defines the i-th normal-generating map.

> ##### Layer 3 blend weight
> Blending amount for the i-th normal-generating map.

> ##### Layer bump map
> Defines the i-th normal-generating map.

> ##### Additive mode
> Selects between additive or normalized mode. Normalized mode averages all the textures involved by their weight. Additive merely adds them up.

