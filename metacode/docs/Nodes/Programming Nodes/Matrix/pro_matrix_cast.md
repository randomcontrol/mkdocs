`Python: "pro_matrix_cast"`

This node casts a fellow programming node to matrix form. Non-matrix types are all upcast by duplicating their first coordinate into matrix form.

![Icon](pro_matrix_cast_swatch.png "Icon"){style="max-width: 80px;"}

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

#### Input value
`Python: "pro_matrix_cast_input_pro"`

Input value that will be cast to matrix form.

## Output tuning

#### Pre-mul node
`Python: "pro_pre_mul_pro"`

If connected, this plug's matrix is used to pre-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.

#### Post-mul node
`Python: "pro_post_mul_pro"`

If connected, this plug's matrix is used to post-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.

