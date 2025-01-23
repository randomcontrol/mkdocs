`Python: "pro_float_math"`

This node performs an algebraic operation between two given programming nodes. The result of the operation is always an floating-point scalar value.

![Icon](pro_float_math_swatch.png "Icon"){style="max-width: 80px;"}

## Common

#### Node alias
`Python: "pro_alias"`

Human-readable node alias.

#### Alias color
`Python: "pro_alias_color"`

Identificative node color.

## Main

#### Operator
`Python: "pro_float_math_operator"`

Selects the operation to be performed between both operands. Note that input data types may be upcast if necessary.

#### A operand
`Python: "pro_float_math_operand_a"`

First operation operand, when no input programming node is provided.

#### A operand node
`Python: "pro_float_math_operand_a_pro"`

First operation operand.

#### B operand
`Python: "pro_float_math_operand_b"`

Second operation operand, when no input programming node is provided.

#### B operand node
`Python: "pro_float_math_operand_b_pro"`

Second operation operand.

## Output tuning

#### Value weight
`Python: "pro_weight"`

The final value output by the node is computed as: value*weight+bias.

#### Value bias
`Python: "pro_bias"`

The final value output by the node is computed as: value*weight+bias.

