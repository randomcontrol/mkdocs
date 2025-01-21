`Python: "pro_matrix_math"`

This node performs an algebraic operation between two given programming nodes. The result of the operation is always a 4x4 matrix value.

![Icon](pro_matrix_math_swatch.png "Icon"){style="max-width: 80px;"}

## Common

#### Node alias
`Python: "pro_alias"`

Human-readable node alias.

#### Alias color
`Python: "pro_alias_color"`

Identificative node color.

## Main

#### Operator
`Python: "pro_matrix_math_operator"`

Selects the operation to be performed between both operands. Note that input data types may be upcast if necessary.

#### A operand node
`Python: "pro_matrix_math_operand_a_pro"`

First operation operand.

#### B operand node
`Python: "pro_matrix_math_operand_b_pro"`

Second operation operand.

## Output tuning

#### Pre-mul node
`Python: "pro_pre_mul_pro"`

If connected, this plug's matrix is used to pre-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.

#### Post-mul node
`Python: "pro_post_mul_pro"`

If connected, this plug's matrix is used to post-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.

