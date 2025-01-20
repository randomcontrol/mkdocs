`Python: "pro_matrix_from_ctx"`

This programming node provides access to certain matrix properties available to the execution context during nodal evaluation. For example, this node can be used to retrieve the world xform of motion-controlled objects.
## Common

#### Node alias
`Python: "pro_alias"`

Human-readable node alias.![Icon](pro_matrix_from_ctx_swatch.png "Icon"){style="max-width: 32px;"}


#### Alias color
`Python: "pro_alias_color"`

Identificative node color.![Icon](pro_matrix_from_ctx_swatch.png "Icon"){style="max-width: 32px;"}


#### Node UUID
`Python: "pro_uuid"`

Node UUID.![Icon](pro_matrix_from_ctx_swatch.png "Icon"){style="max-width: 32px;"}


#### Node metadata
`Python: "pro_metadata"`

User-set node metadata.![Icon](pro_matrix_from_ctx_swatch.png "Icon"){style="max-width: 32px;"}


#### Node tags
`Python: "pro_tags"`

User-set node tags.![Icon](pro_matrix_from_ctx_swatch.png "Icon"){style="max-width: 32px;"}


## Main

#### Intrinsic property
`Python: "pro_matrix_from_ctx_intrinsic"`

Selects the intrinsic property to be queried from the execution context.![Icon](pro_matrix_from_ctx_swatch.png "Icon"){style="max-width: 32px;"}


## Output tuning

#### Pre-mul node
`Python: "pro_pre_mul_pro"`

If connected, this plug's matrix is used to pre-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.![Icon](pro_matrix_from_ctx_swatch.png "Icon"){style="max-width: 32px;"}


#### Post-mul node
`Python: "pro_post_mul_pro"`

If connected, this plug's matrix is used to post-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.![Icon](pro_matrix_from_ctx_swatch.png "Icon"){style="max-width: 32px;"}


