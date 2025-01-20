`Python: "pro_matrix_bullet"`

This node treats whichever object it is connected to via a motion controller as a projectile. It then calculates the ballistic trajectory that governs free flight under the effect of a gravity vector. The initial barrel direction and velocity, as well as the spin axis and angular velocity can be configured.

!(Icon){style="max-width: 80px;"}

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

#### @@
`Python: "pro_matrix_bullet_time_pro"`

@@

#### @@
`Python: "pro_matrix_bullet_gravity_pro"`

@@

#### @@
`Python: "pro_matrix_bullet_barrel_axis_pro"`

@@

#### @@
`Python: "pro_matrix_bullet_spin_axis_pro"`

@@

#### Initial velocity
`Python: "pro_matrix_bullet_initial_velocity"`

@@

#### Initial velocity node
`Python: "pro_matrix_bullet_initial_velocity_pro"`

@@

#### Initial angular velocity
`Python: "pro_matrix_bullet_angular_velocity"`

@@

#### Initial angular velocity node
`Python: "pro_matrix_bullet_angular_velocity_pro"`

@@

## Output tuning

#### Pre-mul node
`Python: "pro_pre_mul_pro"`

If connected, this plug's matrix is used to pre-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.

#### Post-mul node
`Python: "pro_post_mul_pro"`

If connected, this plug's matrix is used to post-multiply the node's output. This comes handy when chaining consecutive matrix transforms to save one matrix_math node.

