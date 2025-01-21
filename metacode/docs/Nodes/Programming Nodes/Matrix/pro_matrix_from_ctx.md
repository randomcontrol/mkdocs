`Python: "pro_matrix_from_ctx"`

This programming node provides access to certain matrix properties available to the execution context during nodal evaluation. For example, this node can be used to retrieve the world xform of motion-controlled objects.

![Icon](pro_matrix_from_ctx_swatch.png "Icon"){style="max-width: 80px;"}

## Common

#### Node alias
`Python: "pro_alias"`

Human-readable node alias.

#### Alias color
`Python: "pro_alias_color"`

Identificative node color.

## Main

#### Intrinsic property
`Python: "pro_matrix_from_ctx_intrinsic"`

Selects the intrinsic property to be queried from the execution context.

## Output tuning

#### Pre-mul node
`Python: "pro_pre_mul_pro"`

If connected, this plug's matrix is used to pre-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.

#### Post-mul node
`Python: "pro_post_mul_pro"`

If connected, this plug's matrix is used to post-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.

