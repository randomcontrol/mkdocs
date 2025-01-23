`Python: "map_glare"`

The glare map is a way to override the default glare/iris diffraction pipeline by providing a customizable diffraction pattern. This pattern combines a corona, flare streaks, and a lenticular halo with enough flexibility to mimic those produced by a real-life camera or the human eye.

![Icon](map_glare_swatch.png "Icon"){style="max-width: 80px;"}

## Common

#### Node alias
`Python: "map_alias"`

Human-readable node alias.

#### Alias color
`Python: "map_alias_color"`

Identificative node color.

## Main

#### Output intensity
`Python: "map_glare_intensity"`

Global output power multiplier. This is equivalent to (but sometimes more convenient than) increasing the glare strength in the tonemap node.

#### Lens aspect
`Python: "map_glare_aspect"`

Controls the iris or diaphragm shape aspect by squeezing it horizontally (+) or vertically (-). This parameter can be used to emulate anamorphic lenses.

## Ciliary corona

#### Enable ciliary corona
`Python: "map_glare_corona_enable"`

Enables the ciliary corona component.

#### Strength
`Python: "map_glare_corona_strength"`

Defines how visible the corona component is. Internally, this value acts as a power multiplier.

#### Ringing
`Python: "map_glare_corona_ringing"`

Controls the frequency of the diffraction rings in the corona. Ringing is a manifestation of the aperture radius used internally to simulate diffraction.

#### Thickness
`Python: "map_glare_corona_thickness"`

Defines how thick each individual streak is. Larger values will produce a fuller-looking corona. Excessively small values may produce moire; specially when rendering at a low resolution.

#### Density
`Python: "map_glare_corona_density"`

Controls the amount of individual streaks. At 1, the corona is full, leaving no empty angular spaces whatsoever.

#### Rotate
`Python: "map_glare_corona_rotate"`

Rotates the corona component about its center. Positive values rotate counter-clockwise.

#### Randomize
`Python: "map_glare_corona_randomize"`

Random number seed used to randomize the distribution of corona streaks.

## Flare streaks

#### Enable flare
`Python: "map_glare_streak_enable"`

Enables the flare streaks component.

#### Strength
`Python: "map_glare_streak_strength"`

Defines how visible the flare component is. Internally, this value acts as a power multiplier.

#### Ringing
`Python: "map_glare_streak_ringing"`

Controls the frequency of the diffraction rings in the flare streaks. Ringing is a manifestation of the aperture radius used internally to simulate diffraction.

#### Thickness
`Python: "map_glare_streak_thickness"`

Defines how thick each individual streak is. Larger values will produce a fuller-looking flare. Excessively small values may produce moire; specially when rendering at a low resolution.

#### Density
`Python: "map_glare_streak_density"`

Controls the amount of individual streaks. At 1, each streak cluster is full, leaving no empty angular spaces whatsoever.

#### Pairs of streak clusters
`Python: "map_glare_streak_pairs"`

Determines how many symmetrical pairs of streak clusters there are.

#### Spread
`Python: "map_glare_streak_spread"`

Controls the angle covered by each streak cluster. At 1 the flare streaks component forms a full corona.

#### Rotate
`Python: "map_glare_streak_rotate"`

Rotates the flare streaks component about its center. Positive values rotate counter-clockwise.

#### Randomize
`Python: "map_glare_streak_randomize"`

Random number seed used to randomize the distribution of flare streaks.

## Lenticular halo

#### Enable halo
`Python: "map_glare_halo_enable"`

Enables the lenticular halo component.

#### Strength
`Python: "map_glare_halo_strength"`

Defines how visible the halo component is. Internally, this value acts as a power multiplier.

#### Inner radius
`Python: "map_glare_halo_inner_radius"`

The lenticular halo is a circular rainbow-like band that ranges from the inner radius to the outer radius provided by the user.

#### Outer radius
`Python: "map_glare_halo_outer_radius"`

The lenticular halo is a circular rainbow-like band that ranges from the inner radius to the outer radius provided by the user.

