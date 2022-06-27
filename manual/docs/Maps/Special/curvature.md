## **curvature**

The curvature map analyzes the normals of surfaces by proximity, and outputs a brighter or darker color based on neighborhood curvature. This node is very useful to add wear and dirt either on its own or as a blend mask between two materials. A typical use of this map is to blend between paint and rust at the edges of an object.
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

> ##### Direction
> Specifies whether the curvature node must work on the convex (+) side, concave (-) side, or on both sides of the surface.

> ##### Samples
> Number of samples used to evaluate the curvature. Higher values produce a more accurate result, but come at a price in performance.

> ##### Radius
> Controls the proximity range where the node looks for adjacent faces.

> ##### Scale
> This value acts as a radius multiplier.

> ##### Scale map
> Controls the radius scale multiplier grayscale map. This is an excelent way to add irregularities and variation to the evaluated curvature.

> ##### Include in calculations
> Defines whether curvature is detected across different objects sharing the same material or not.

> ##### Threshold
> This value widens or narrows down the spread with which nearby surfaces are taken into account during curvature evaluation.

> ##### Bias
> Changes the curvature falloff, softening or hardening the transition between high and low curvature values.

> ##### Strength
> This is a multiplier that amplifies or diminishes the output curvature value.

> ##### Red/Green
> Displays convex and concave as red and green for easier visualization of the curvature effect. This feature is meant for debugging purposes.

> ##### Invert
> Inverts the curvature coloring. White becomes black and vice-versa.

