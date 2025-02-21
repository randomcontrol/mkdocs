`Python: "pro_matrix_from_obj"`

This programming node takes an input object and extracts one of its intrinsic matrix values. For example, this node can be used to retrieve the world xform of a target object.

![Icon](pro_matrix_from_obj_swatch.png "Icon"){style="max-width: 80px;"}

## Common

#### Node alias
`Python: "pro_alias"`

Human-readable node alias.

#### Alias color
`Python: "pro_alias_color"`

Identificative node color.

## Main

#### Intrinsic property
`Python: "pro_matrix_from_obj_intrinsic"`

Selects the intrinsic property to be queried from the input object.

#### Input object
`Python: "pro_matrix_from_obj_input_obj"`

Selects the input object which intrinsic properties are queried by this node.

## Output tuning

#### Pre-mul node
`Python: "pro_pre_mul_pro"`

If connected, this plug's matrix is used to pre-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.

#### Post-mul node
`Python: "pro_post_mul_pro"`

If connected, this plug's matrix is used to post-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.

