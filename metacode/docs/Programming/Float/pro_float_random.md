`Python: "pro_float_random"`

This node takes an integer scalar and produces a stable [0..1] floating-point random value. The hash function used for this pseudo-random remapping can be seeded, producing different distributions. A typical use for this node is to transform object IDs into random values, so the same motion-controll trajectory can be perturbed differently per object.
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

#### Input value
`Python: "pro_float_random_input_pro"`

Input value that will be hashed to a pseudo-random floating-point value.

#### Randomize
`Python: "pro_float_random_randomize"`

Random number seed used to shuffle the hash function. Each possible seed produces a distinct distribution of values.

#### Output low
`Python: "pro_float_random_lo"`

Lower bound of the output value range.

#### Output high
`Python: "pro_float_random_hi"`

Upper bound of the output value range.

## Output tuning

#### Value weight
`Python: "pro_weight"`

The final value output by the node is, actually: value*weight+bias.

#### Value bias
`Python: "pro_bias"`

The final value output by the node is, actually: value*weight+bias.

