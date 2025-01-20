`Python: "pro_matrix_math"`

This node performs an algebraic operation between two given programming nodes. The result of the operation is always a 4x4 matrix value.
## Common

#### Node alias
`Python: "pro_alias"`

Human-readable node alias.![Icon](pro_matrix_math_swatch.png "Icon"){style="max-width: 32px;"}


#### Alias color
`Python: "pro_alias_color"`

Identificative node color.![Icon](pro_matrix_math_swatch.png "Icon"){style="max-width: 32px;"}


#### Node UUID
`Python: "pro_uuid"`

Node UUID.![Icon](pro_matrix_math_swatch.png "Icon"){style="max-width: 32px;"}


#### Node metadata
`Python: "pro_metadata"`

User-set node metadata.![Icon](pro_matrix_math_swatch.png "Icon"){style="max-width: 32px;"}


#### Node tags
`Python: "pro_tags"`

User-set node tags.![Icon](pro_matrix_math_swatch.png "Icon"){style="max-width: 32px;"}


## Main

#### Operator
`Python: "pro_matrix_math_operator"`

Selects the operation to be performed between both operands. Note that input data types may be upcast if necessary.![Icon](pro_matrix_math_swatch.png "Icon"){style="max-width: 32px;"}


#### A operand node
`Python: "pro_matrix_math_operand_a_pro"`

Operation's first operand.![Icon](pro_matrix_math_swatch.png "Icon"){style="max-width: 32px;"}


#### B operand node
`Python: "pro_matrix_math_operand_b_pro"`

Operation's second operand.![Icon](pro_matrix_math_swatch.png "Icon"){style="max-width: 32px;"}


## Output tuning

#### Pre-mul node
`Python: "pro_pre_mul_pro"`

If connected, this plug's matrix is used to pre-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.![Icon](pro_matrix_math_swatch.png "Icon"){style="max-width: 32px;"}


#### Post-mul node
`Python: "pro_post_mul_pro"`

If connected, this plug's matrix is used to post-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.![Icon](pro_matrix_math_swatch.png "Icon"){style="max-width: 32px;"}


