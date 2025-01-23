`Python: "pro_float_profile"`

This gradient-type node provides an evaluable curve that is typically used as input to other programming nodes such as float_remap. This node is compatible with the easing curve in a motion controller node.

![Icon](pro_float_profile_swatch.png "Icon"){style="max-width: 80px;"}

## Common

#### Node alias
`Python: "pro_alias"`

Human-readable node alias.

#### Alias color
`Python: "pro_alias_color"`

Identificative node color.

## Main

#### Curve easing
`Python: "pro_float_profile_type"`

Defines the curve with which the interpolation happens between the beginning (in/left) and end (out/right) of the profile's domain.

#### Easing tension
`Python: "pro_float_profile_tension"`

Defines how smoothly or abruptly the profile adapts to its in/out endpoints. tension=1 produces a point-to-point linear interpolation. tension=0 accelerates calmly at the beginning and deccelerates calmly towards end.

#### Profile gradient
`Python: "pro_float_profile_custom_profile"`

This allows the user to manually draw a custom profile in the UI's poly-bezier gradient editor.

#### Curve repeat
`Python: "pro_float_profile_repeat"`

Number of times the profile curve is repeated along the duration of the target plug it is connected to.

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

