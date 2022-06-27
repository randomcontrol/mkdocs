## **round_edges**

The round_edges map is an extremely powerful yet easy way to automatically bevel the hard edges in your geometry. This map analyzes the curvature of contacting faces by proximity, and bends the normals of edges accordingly.

![Sample 0](round_edges_1.gif "Sample 0")
![Sample 1](round_edges_2.gif "Sample 1")

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

> ##### Bypass
> When this option is on, the map attributes are dismissed altogether and the input is passed-through to the output.

> ##### Samples
> Number of samples used to compute the rounding effect. Higher values produce a more accurate result, but come at a price in performance.

> ##### Radius
> Controls the proximity range within the node looks for adjacent faces.

> ##### Scale
> This value acts as a radius multiplier.

> ##### Scale map
> Controls the radius scale multiplier using a grayscale map. This is an excelent way to add irregularities and variation to the round_edges effect.

> ##### Include in calculations
> Defines whether edges are rounded across different objects sharing the same material or not.

![Sample 0](round_edges_include.gif "Sample 0")



