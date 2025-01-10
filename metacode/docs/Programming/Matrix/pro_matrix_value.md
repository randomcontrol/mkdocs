## **pro_matrix_value**

This programming node outputs a 4x4 matrix value for typical uses such as translation, rotation and scaling.
#### Common

> ##### Node alias
> Human-readable node alias.

> ##### Alias color
> Identificative node color.

> ##### Node UUID
> Node UUID.

> ##### Node metadata
> User-set node metadata.

> ##### Node tags
> User-set node tags.

#### Main

> ##### Matrix type
> Type of matrix built and output by the node.

> ##### A input node
> The meaning of this input is determined by the matrix type selected. For example, for a rotation matrix, A is used as the spin axis.

> ##### B input node
> The meaning of this input is determined by the matrix type selected. For example, for a rotation matrix, B is used as the center of rotation.

> ##### C input
> The meaning of this input is determined by the matrix type selected. For example, for a rotation matrix, C is the rotation angle.

> ##### C input node
> The meaning of this input is determined by the matrix type selected. For example, for a rotation matrix, C is the rotation angle, provided in node form.

#### Output tuning

> ##### Pre-mul node
> If connected, this plug's matrix is used to pre-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.

> ##### Post-mul node
> If connected, this plug's matrix is used to post-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.

