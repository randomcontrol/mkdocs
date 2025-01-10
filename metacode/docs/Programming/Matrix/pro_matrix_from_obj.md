## **pro_matrix_from_obj**

This programming node takes an input object and extracts one of its intrinsic matrix values. For example, this node can be used to retrieve the world xform of a target object.
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
> Selects the intrinsic property to be queried from the input object.

> ##### Input object
> Selects the input object which intrinsic properties are queried by this node.

#### Output tuning

> ##### Pre-mul node
> If connected, this plug's matrix is used to pre-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.

> ##### Post-mul node
> If connected, this plug's matrix is used to post-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.

