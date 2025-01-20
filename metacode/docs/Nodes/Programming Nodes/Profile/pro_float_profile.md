`Python: "pro_float_profile"`

This gradient-type node provides an evaluable curve that is typically used as input to other programming nodes such as float_remap. This node is compatible with (and semantically equivalent to) the easing curve in a motion controller node.

![Icon](pro_float_profile_swatch.png "Icon"){style="max-width: 80px;"}

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

## Main

#### Curve easing
`Python: "pro_float_profile_type"`

Defines the interpolation curve with which the motion happens between the beginning (in/left) and end (out/right) of the motion controller's duration.

#### @@
`Python: "pro_float_profile_strength"`

@@

#### Profile gradient
`Python: "pro_float_profile_custom_profile"`

This allows the user to manually draw a custom curve in the UI's poly-bezier gradient editor.

#### Curve repeat
`Python: "pro_float_profile_repeat"`

Number of times the profile curve is repeated along the duration of the motion controller.

#### Curve ping-pong
`Python: "pro_float_profile_pingpong"`

When the repeat count is greater than 1, this control toggles between sequential or symmetric repetitions of the profile curve.

## Output tuning

#### Value weight
`Python: "pro_weight"`

The final value output by the node is computed as: value*weight+bias.

#### Value bias
`Python: "pro_bias"`

The final value output by the node is computed as: value*weight+bias.

