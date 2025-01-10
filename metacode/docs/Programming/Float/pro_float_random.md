## **pro_float_random**

This node takes an integer scalar and produces a stable [0..1] floating-point random value. The hash function used for this pseudo-random remapping can be seeded, producing different distributions. A typical use for this node is to transform object IDs into random values, so the same motion-controll trajectory can be perturbed differently per object.
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
> Input value that will be hashed to a pseudo-random floating-point value.

> ##### Randomize
> Random number seed used to shuffle the hash function. Each possible seed produces a distinct distribution of values.

> ##### Output low
> Lower bound of the output value range.

> ##### Output high
> Upper bound of the output value range.

#### Output tuning

> ##### Value weight
> The final value output by the node is, actually: value*weight+bias.

> ##### Value bias
> The final value output by the node is, actually: value*weight+bias.

