`Python: "pro_float_remap"`

This programming node takes a floating-point value and remaps its input range to a new output range. Optionally, the resulting slope can be remapped itself with a profile curve.
## Common

#### Node alias
`Python: "pro_alias"`

Human-readable node alias.

#### Alias color
`Python: "pro_alias_color"`

Identificative node color.

#### Node UUID
`Python: "pro_uuid"`

Node UUID.

#### Node metadata
`Python: "pro_metadata"`

User-set node metadata.

#### Node tags
`Python: "pro_tags"`

User-set node tags.

#### Bypass node
`Python: "pro_bypass"`

Toggles this programming node on/off.

## Main

#### Input signal
`Python: "pro_float_remap_signal_pro"`

Selects the input node which output value will be remapped. If necessary, said value will be upcast to a floating-point scalar before the remapping is applied.

#### Profile gradient
`Python: "pro_float_remap_profile"`

Editable profile curve. The X axis remaps the input [start..end] range. The Y axis remaps the output [lo..hi] range.

#### Profile node
`Python: "pro_float_remap_profile_pro"`

Selects a gradient-type programming node to override the inner profile curve.

#### Input start
`Python: "pro_float_remap_profile_start"`

Lower bound of the input range. Input values below start are clamped.

#### Input end
`Python: "pro_float_remap_profile_end"`

Upper bound of the input range. Input values above end are clamped.

#### Take sub-interval
`Python: "pro_float_remap_profile_bins_enable"`

Picks a sub-interval in the [start..end] input range.

#### Number of bins
`Python: "pro_float_remap_profile_bins"`

Defines the number of sub-intervals (bins) the input range will be split into.

#### Bin
`Python: "pro_float_remap_profile_bin"`

Takes as input range the sub-interval (bin) specified by this value.

#### Output low
`Python: "pro_float_remap_profile_lo"`

Lower bound of the output range.

#### Output high
`Python: "pro_float_remap_profile_hi"`

Upper bound of the output range.

## Output tuning

#### Value weight
`Python: "pro_weight"`

The final value output by the node is, actually: value*weight+bias.

#### Value bias
`Python: "pro_bias"`

The final value output by the node is, actually: value*weight+bias.

