## **pro_matrix_math**

This node performs an algebraic operation between two given programming nodes. The result of the operation is always a 4x4 matrix value.
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

> ##### Operator
> Selects the operation to be performed between both operands. Note that input data types may be upcast if necessary.

> ##### A operand node
> Operation's first operand.

> ##### B operand node
> Operation's second operand.

#### Output tuning

> ##### Pre-mul node
> If connected, this plug's matrix is used to pre-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.

> ##### Post-mul node
> If connected, this plug's matrix is used to post-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.

