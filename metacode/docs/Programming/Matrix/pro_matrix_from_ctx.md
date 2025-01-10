## **pro_matrix_from_ctx**

This programming node provides access to certain matrix properties available to the execution context during nodal evaluation. For example, this node can be used to retrieve the world xform of motion-controlled objects.
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

> ##### Intrinsic property
> Selects the intrinsic property to be queried from the execution context.

#### Output tuning

> ##### Pre-mul node
> If connected, this plug's matrix is used to pre-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.

> ##### Post-mul node
> If connected, this plug's matrix is used to post-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.

