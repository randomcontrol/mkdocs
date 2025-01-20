`Python: "map_glare"`

The glare map is a way to override the default glare/iris diffraction pipeline by providing a customizable diffraction pattern. This pattern combines a corona, flare streaks, and a lenticular halo with enough flexibility to mimic those produced by a real-life camera or the human eye.
## Common

#### Node alias
`Python: "map_alias"`

Human-readable node alias.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


#### Alias color
`Python: "map_alias_color"`

Identificative node color.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


#### Node UUID
`Python: "map_uuid"`

Node UUID.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


#### Node metadata
`Python: "map_metadata"`

User-set node metadata.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


#### Node tags
`Python: "map_tags"`

User-set node tags.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


## Main

#### Output intensity
`Python: "map_glare_intensity"`

Global output power multiplier. This is equivalent to (but sometimes more convenient than) increasing the glare strength in the tonemap node.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


#### Lens aspect
`Python: "map_glare_aspect"`

Controls the iris or diaphragm shape aspect by squeezing it horizontally (+) or vertically (-). This parameter can be used to emulate anamorphic lenses.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


## Ciliary corona

#### Enable ciliary corona
`Python: "map_glare_corona_enable"`

Enables the ciliary corona component.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


#### Strength
`Python: "map_glare_corona_strength"`

Defines how visible the corona component is. Internally, this value acts as a power multiplier.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


#### Ringing
`Python: "map_glare_corona_ringing"`

Controls the frequency of the diffraction rings in the corona. Ringing is a manifestation of the aperture radius used internally to simulate diffraction.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


#### Thickness
`Python: "map_glare_corona_thickness"`

Defines how thick each individual streak is. Larger values will produce a fuller-looking corona. Excessively small values may produce moire; specially when rendering at a low resolution.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


#### Density
`Python: "map_glare_corona_density"`

Controls the amount of individual streaks. At 1, the corona is full, leaving no empty angular spaces whatsoever.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotate
`Python: "map_glare_corona_rotate"`

Rotates the corona component about its center. Positive values rotate counter-clockwise.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


#### Randomize
`Python: "map_glare_corona_randomize"`

Random number seed used to randomize the distribution of corona streaks.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


## Flare streaks

#### Enable flare
`Python: "map_glare_streak_enable"`

Enables the flare streaks component.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


#### Strength
`Python: "map_glare_streak_strength"`

Defines how visible the flare component is. Internally, this value acts as a power multiplier.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


#### Ringing
`Python: "map_glare_streak_ringing"`

Controls the frequency of the diffraction rings in the flare streaks. Ringing is a manifestation of the aperture radius used internally to simulate diffraction.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


#### Thickness
`Python: "map_glare_streak_thickness"`

Defines how thick each individual streak is. Larger values will produce a fuller-looking flare. Excessively small values may produce moire; specially when rendering at a low resolution.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


#### Density
`Python: "map_glare_streak_density"`

Controls the amount of individual streaks. At 1, each streak cluster is full, leaving no empty angular spaces whatsoever.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


#### Pairs of streak clusters
`Python: "map_glare_streak_pairs"`

Determines how many symmetrical pairs of streak clusters there are.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


#### Spread
`Python: "map_glare_streak_spread"`

Controls the angle covered by each streak cluster. At 1 the flare streaks component forms a full corona.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotate
`Python: "map_glare_streak_rotate"`

Rotates the flare streaks component about its center. Positive values rotate counter-clockwise.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


#### Randomize
`Python: "map_glare_streak_randomize"`

Random number seed used to randomize the distribution of flare streaks.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


## Lenticular halo

#### Enable halo
`Python: "map_glare_halo_enable"`

Enables the lenticular halo component.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


#### Strength
`Python: "map_glare_halo_strength"`

Defines how visible the halo component is. Internally, this value acts as a power multiplier.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


#### Inner radius
`Python: "map_glare_halo_inner_radius"`

The lenticular halo is a circular rainbow-like band that ranges from the inner radius to the outer radius provided by the user.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


#### Outer radius
`Python: "map_glare_halo_outer_radius"`

The lenticular halo is a circular rainbow-like band that ranges from the inner radius to the outer radius provided by the user.![Icon](map_glare_swatch.png "Icon"){style="max-width: 32px;"}


