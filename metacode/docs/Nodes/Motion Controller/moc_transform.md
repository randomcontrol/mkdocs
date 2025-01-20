`Python: "moc_transform"`

This motion controller is used to drive (animate) the position and pose of the object(s) or camera(s) it is attached to.
## Common

#### Node alias
`Python: "moc_alias"`

Human-readable node alias.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Alias color
`Python: "moc_alias_color"`

Identificative node color.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Node UUID
`Python: "moc_uuid"`

Node UUID.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Node metadata
`Python: "moc_metadata"`

User-set node metadata.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Node tags
`Python: "moc_tags"`

User-set node tags.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Bypass controller
`Python: "moc_bypass"`

Toggles this motion controller on/off.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Affect assembly children
`Python: "moc_affect_children"`

Makes the motion controller affect, not the node it is applied to, but its children. This setting has effect only if the motion controller is applied to an assembly node.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Controller start
`Python: "moc_start"`

Timeline start position of the controller, in frames.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Controller duration
`Python: "moc_duration"`

Timeline duration of the controller, in frames.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


## Easing

#### Curve easing
`Python: "moc_easing_type"`

Defines the speed curve at which the motion happens at the beginning (in) or end (out) of the motion controller's duration. Easing helps produce transitions between consecutive motion controller blocks that look easier on the eyes.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Easing tension
`Python: "moc_easing_tension"`

.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Profile gradient
`Python: "moc_easing_custom_profile"`

.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Profile node
`Python: "moc_easing_custom_profile_pro"`

.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Curve repeat
`Python: "moc_easing_repeat"`

.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Curve ping-pong
`Python: "moc_easing_pingpong"`

.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


## Coordinates

#### Coordinate space
`Python: "moc_transform_space"`

Tells whether motion should occur along the canonical (world) XYZ axes, or along the local axes of each node affected by the transform node. Note that the center/axes of each affected node will be overridden by the reference object if one is selected. The meaning of these options is the same as in the Move tool.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Custom pivot object
`Python: "moc_transform_pivot_obj"`

The position and axes of the object connected to this plug will be used as the center of rotation and direction of translation for the transform applied by this motion controller. If no object is selected as pivot, the position and axes of each node affected by the motion controller will be used instead.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable pivot object
`Python: "moc_transform_pivot_obj_enable"`

Transforms along the center/axes of the object selected as pivot, if there is one.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


## Full transform

#### Transform (Programmed)
`Python: "moc_transform_transform_pro"`

Allows to override the full T/R/S transform chain using a programming nodal tree.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


## Translate

#### Translate (Programmed)
`Python: "moc_transform_translate_pro"`

Allows to override the translation component using a programming nodal tree.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Translation units
`Python: "moc_transform_translate_units"`

Defines the units in which translations will be applied. Smaller scenes benefit from smaller units so the numerical magnitudes entered in the UI stay within a reasonable range.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Translate X (low)
`Python: "moc_transform_translate_x_lo"`

Low end of the translation range along the X axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Translate X (high)
`Python: "moc_transform_translate_x_hi"`

High end of the translation range along the X axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable translate X
`Python: "moc_transform_translate_x_enable"`

Enables translation along the X axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Translate Y (low)
`Python: "moc_transform_translate_y_lo"`

Low end of the translation range along the Y axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Translate Y (high)
`Python: "moc_transform_translate_y_hi"`

High end of the translation range along the Y axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable translate Y
`Python: "moc_transform_translate_y_enable"`

Enables translation along the Y axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Translate Z (low)
`Python: "moc_transform_translate_z_lo"`

Low end of the translation range along the Z axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Translate Z (high)
`Python: "moc_transform_translate_z_hi"`

High end of the translation range along the Z axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable translate Z
`Python: "moc_transform_translate_z_enable"`

Enables translation along the Z axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


## Rotate

#### Rotate (Programmed)
`Python: "moc_transform_rotate_pro"`

Allows to override the rotation component using a programming nodal tree.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotation order
`Python: "moc_transform_rotate_order"`

Defines the order in which rotations will be applied. Note that unlike scalings and translations, per-axis rotations are generally not commutative.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotation units
`Python: "moc_transform_rotate_units"`

Defines the units in which rotations will be applied. In some situations, such as objects that spin very fast, it may be more convenient to reason in number of turns vs. total amount of rotation degrees.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotate X (low)
`Python: "moc_transform_rotate_x_lo"`

Low end of the rotation range about the X axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotate X (high)
`Python: "moc_transform_rotate_x_hi"`

High end of the rotation range about the X axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable rotate X
`Python: "moc_transform_rotate_x_enable"`

Enables rotation about the X axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotate Y (low)
`Python: "moc_transform_rotate_y_lo"`

Low end of the rotation range about the Y axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotate Y (high)
`Python: "moc_transform_rotate_y_hi"`

High end of the rotation range about the Y axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable rotate Y
`Python: "moc_transform_rotate_y_enable"`

Enables rotation about the Y axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotate Z (low)
`Python: "moc_transform_rotate_z_lo"`

Low end of the rotation range about the Z axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotate Z (high)
`Python: "moc_transform_rotate_z_hi"`

High end of the rotation range about the Z axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable rotate Z
`Python: "moc_transform_rotate_z_enable"`

Enables rotation about the Z axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


## Scale

#### Scale (Programmed)
`Python: "moc_transform_scale_pro"`

Allows to override the scaling component using a programming nodal tree.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Uniform scale (low)
`Python: "moc_transform_scale_lo"`

Low end of the scale range applied to the three axes at once.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Uniform scale (high)
`Python: "moc_transform_scale_hi"`

High end of the scale range applied to the three axes at once.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable uniform scale
`Python: "moc_transform_scale_enable"`

Enables the uniform scale multiplier.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Scale X (low)
`Python: "moc_transform_scale_x_lo"`

Low end of the scale range along the X axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Scale X (high)
`Python: "moc_transform_scale_x_hi"`

High end of the scale range along the X axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable scale X
`Python: "moc_transform_scale_x_enable"`

Enables the scale multiplier along the X axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Scale Y (low)
`Python: "moc_transform_scale_y_lo"`

Low end of the scale range along the Y axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Scale Y (high)
`Python: "moc_transform_scale_y_hi"`

High end of the scale range along the Y axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable scale Y
`Python: "moc_transform_scale_y_enable"`

Enables the scale multiplier along the Y axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Scale Z (low)
`Python: "moc_transform_scale_z_lo"`

Low end of the scale range along the Z axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Scale Z (high)
`Python: "moc_transform_scale_z_hi"`

High end of the scale range along the Z axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable scale Z
`Python: "moc_transform_scale_z_enable"`

Enables the scale multiplier along the Z axis.![Icon](moc_transform_swatch.png "Icon"){style="max-width: 32px;"}


