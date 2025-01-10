## **pro_matrix_cast**

This node casts a fellow programming node to matrix form. Non-matrix types are all upcast by duplicating their first coordinate into matrix form.
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

> ##### Input value
> Input value that will be cast to matrix form.

#### Output tuning

> ##### Pre-mul node
> If connected, this plug's matrix is used to pre-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.

> ##### Post-mul node
> If connected, this plug's matrix is used to post-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.

