## **colorgen**

The colorgen node issues random variations over a given color/map. The randomization is seeded by a selectable input primvar. For instance, this can be used to randomize the tonality of the leaves in a tree.
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

> ##### Input primvar
> Establishes what shading primvar will be used to randomize the input color. For example, Object ID will issue a different color variation to each object the map is connected to.

> ##### Color
> Defines the input color.

> ##### Color map
> Defines the input color using a texture map.

> ##### Hue variation
> Amount of hue variation the input color will be randomized with.

> ##### Saturation variation
> Amount of saturation variation the input color will be randomized with.

> ##### Value variation
> Amount of value (lightness) variation the input color will be randomized with.

> ##### Randomize
> Random number seed used to randomize the map. Each possible seed produces a distinct version of the map.

