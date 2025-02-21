`Python: "pro_matrix_split"`

This node exposes the inner contents of an input matrix through its output plugs. The input matrix is interpreted as an xform (i.e., a pivot) defining a local coordinate space comprising an origin (O) and three axes (X/Y/Z).

![Icon](pro_matrix_split_swatch.png "Icon"){style="max-width: 80px;"}

## Common

#### Node alias
`Python: "pro_alias"`

Human-readable node alias.

#### Alias color
`Python: "pro_alias_color"`

Identificative node color.

## Main

#### Input matrix
`Python: "pro_matrix_split_input_pro"`

Input matrix which xform components are split through the output plugs of this node.

## Output tuning

#### Value weight
`Python: "pro_weight"`

The final value output by the node is computed as: value*weight+bias.

#### Value bias
`Python: "pro_bias"`

The final value output by the node is computed as: value*weight+bias.

