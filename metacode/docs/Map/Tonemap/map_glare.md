## **map_glare**

The glare map is a way to override the default glare/iris diffraction pipeline by providing a customizable diffraction pattern. This pattern combines a corona, flare streaks, and a lenticular halo with enough flexibility to mimic those produced by a real-life camera or the human eye.
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

> ##### Output intensity
> Global output power multiplier. This is equivalent to (but sometimes more convenient than) increasing the glare strength in the tonemap node.

> ##### Lens aspect
> Controls the iris or diaphragm shape aspect by squeezing it horizontally (+) or vertically (-). This parameter can be used to emulate anamorphic lenses.

#### Ciliary corona

> ##### Enable ciliary corona
> Enables the ciliary corona component.

> ##### Strength
> Defines how visible the corona component is. Internally, this value acts as a power multiplier.

> ##### Ringing
> Controls the frequency of the diffraction rings in the corona. Ringing is a manifestation of the aperture radius used internally to simulate diffraction.

> ##### Thickness
> Defines how thick each individual streak is. Larger values will produce a fuller-looking corona. Excessively small values may produce moire; specially when rendering at a low resolution.

> ##### Density
> Controls the amount of individual streaks. At 1, the corona is full, leaving no empty angular spaces whatsoever.

> ##### Rotate
> Rotates the corona component about its center. Positive values rotate counter-clockwise.

> ##### Randomize
> Random number seed used to randomize the distribution of corona streaks.

#### Flare streaks

> ##### Enable flare
> Enables the flare streaks component.

> ##### Strength
> Defines how visible the flare component is. Internally, this value acts as a power multiplier.

> ##### Ringing
> Controls the frequency of the diffraction rings in the flare streaks. Ringing is a manifestation of the aperture radius used internally to simulate diffraction.

> ##### Thickness
> Defines how thick each individual streak is. Larger values will produce a fuller-looking flare. Excessively small values may produce moire; specially when rendering at a low resolution.

> ##### Density
> Controls the amount of individual streaks. At 1, each streak cluster is full, leaving no empty angular spaces whatsoever.

> ##### Pairs of streak clusters
> Determines how many symmetrical pairs of streak clusters there are.

> ##### Spread
> Controls the angle covered by each streak cluster. At 1 the flare streaks component forms a full corona.

> ##### Rotate
> Rotates the flare streaks component about its center. Positive values rotate counter-clockwise.

> ##### Randomize
> Random number seed used to randomize the distribution of flare streaks.

#### Lenticular halo

> ##### Enable halo
> Enables the lenticular halo component.

> ##### Strength
> Defines how visible the halo component is. Internally, this value acts as a power multiplier.

> ##### Inner radius
> The lenticular halo is a circular rainbow-like band that ranges from the inner radius to the outer radius provided by the user.

> ##### Outer radius
> The lenticular halo is a circular rainbow-like band that ranges from the inner radius to the outer radius provided by the user.

