`Python: "pro_matrix_value"`

This programming node outputs a 4x4 matrix value for typical uses such as translation, rotation and scaling.

![Icon](pro_matrix_value_swatch.png "Icon"){style="max-width: 80px;"}

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

#### Matrix type
`Python: "pro_matrix_value_type"`

Type of matrix built and output by the node.

#### A input node
`Python: "pro_matrix_value_input_a_pro"`

The meaning of this input is determined by the matrix type selected. For example, for a rotation matrix, A is used as the spin axis.

#### B input node
`Python: "pro_matrix_value_input_b_pro"`

The meaning of this input is determined by the matrix type selected. For example, for a rotation matrix, B is used as the center of rotation.

#### C input
`Python: "pro_matrix_value_input_c"`

The meaning of this input is determined by the matrix type selected. For example, for a rotation matrix, C is the rotation angle.

#### C input node
`Python: "pro_matrix_value_input_c_pro"`

The meaning of this input is determined by the matrix type selected. For example, for a rotation matrix, C is the rotation angle, provided in node form.

## Output tuning

#### Pre-mul node
`Python: "pro_pre_mul_pro"`

If connected, this plug's matrix is used to pre-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.

#### Post-mul node
`Python: "pro_post_mul_pro"`

If connected, this plug's matrix is used to post-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.

