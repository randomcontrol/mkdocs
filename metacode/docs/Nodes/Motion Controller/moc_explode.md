`Python: "moc_explode"`

This is a specialized transform motion controller, suitable for exploded views in which a compound object is animated to reveal its parts. Basically, this node applies the configured transform to each node it is connected to, modulated by an object-specific value such as a custom attribute.

![Icon](moc_explode_swatch.png "Icon"){style="max-width: 80px;"}

## Common

#### Node alias
`Python: "moc_alias"`

Human-readable node alias.

#### Alias color
`Python: "moc_alias_color"`

Identificative node color.

#### Node UUID
`Python: "moc_uuid"`

Node UUID.

#### Node metadata
`Python: "moc_metadata"`

User-set node metadata.

#### Node tags
`Python: "moc_tags"`

User-set node tags.

#### Bypass controller
`Python: "moc_bypass"`

Toggles this motion controller on/off.

#### Affect assembly children
`Python: "moc_affect_children"`

Makes the motion controller affect, not the node it is applied to, but its children. This setting has effect only if the motion controller is applied to an assembly node.

#### Controller start
`Python: "moc_start"`

Timeline start position of the controller, in frames.

#### Controller duration
`Python: "moc_duration"`

Timeline duration of the controller, in frames.

## Easing

#### Curve easing
`Python: "moc_easing_type"`

Defines the behavior of motion between the beginning (in/left) and end (out/right) of the motion controller's duration. Easing produces transitions that look easier on the eyes. Especially when motion controllers are concatenated back-to-back.

#### Easing tension
`Python: "moc_easing_tension"`

Defines how smoothly or abruptly the curve adapts to its in/out endpoints. tension=1 produces a dry-looking linear interpolation. tension=0 accelerates calmly at the beginning and deccelerates calmly towards end.

#### Profile gradient
`Python: "moc_easing_custom_profile"`

This allows the user to manually draw a custom curve in the UI's poly-bezier gradient editor.

#### Profile node
`Python: "moc_easing_custom_profile_pro"`

This plug can be used to override the custom profile with a profile programming node.

#### Curve repeat
`Python: "moc_easing_repeat"`

Number of times the profile curve is repeated along the duration of the motion controller.

#### Curve ping-pong
`Python: "moc_easing_pingpong"`

When the repeat count is greater than 1, this control toggles between sequential or symmetric repetitions of the profile curve.

## Coordinates

#### Coordinate space
`Python: "moc_transform_space"`

Tells whether motion should occur along the canonical (world) XYZ axes, or along the local axes of each node affected by the transform node. Note that the center/axes of each affected node will be overridden by the reference object if one is selected. The meaning of these options is the same as in the Move tool.

#### Custom pivot object
`Python: "moc_transform_pivot_obj"`

The position and axes of the object connected to this plug will be used as the center of rotation and direction of translation for the transform applied by this motion controller. If no object is selected as pivot, the position and axes of each node affected by the motion controller will be used instead.

#### Enable pivot object
`Python: "moc_transform_pivot_obj_enable"`

Transforms along the center/axes of the object selected as pivot, if there is one.

## Translate

#### Translate (Programmed)
`Python: "moc_transform_translate_pro"`

Allows to override the translation component using a programming nodal tree.

#### Translation units
`Python: "moc_transform_translate_units"`

Defines the units in which translations will be applied. Smaller scenes benefit from smaller units so the numerical magnitudes entered in the UI stay within a reasonable range.

#### Translate X (low)
`Python: "moc_transform_translate_x_lo"`

Low end of the translation range along the X axis.

#### Translate X (high)
`Python: "moc_transform_translate_x_hi"`

High end of the translation range along the X axis.

#### Enable translate X
`Python: "moc_transform_translate_x_enable"`

Enables translation along the X axis.

#### Translate Y (low)
`Python: "moc_transform_translate_y_lo"`

Low end of the translation range along the Y axis.

#### Translate Y (high)
`Python: "moc_transform_translate_y_hi"`

High end of the translation range along the Y axis.

#### Enable translate Y
`Python: "moc_transform_translate_y_enable"`

Enables translation along the Y axis.

#### Translate Z (low)
`Python: "moc_transform_translate_z_lo"`

Low end of the translation range along the Z axis.

#### Translate Z (high)
`Python: "moc_transform_translate_z_hi"`

High end of the translation range along the Z axis.

#### Enable translate Z
`Python: "moc_transform_translate_z_enable"`

Enables translation along the Z axis.

#### Translate multiplier
`Python: "moc_transform_translate_multiplier"`

Defines what attribute, in the object(s) this controller is attached to, will be used to multiply the translation values. This can be used to give a different amplitude to each object's motion.

#### Enable translate multiplier
`Python: "moc_transform_translate_multiplier_enable"`

Enables the explode translation multiplier.

## Rotate

#### Rotate (Programmed)
`Python: "moc_transform_rotate_pro"`

Allows to override the rotation component using a programming nodal tree.

#### Rotation order
`Python: "moc_transform_rotate_order"`

Defines the order in which rotations will be applied. Note that unlike scalings and translations, per-axis rotations are generally not commutative.

#### Rotation units
`Python: "moc_transform_rotate_units"`

Defines the units in which rotations will be applied. In some situations, such as objects that spin very fast, it may be more convenient to reason in number of turns vs. total amount of rotation degrees.

#### Rotate X (low)
`Python: "moc_transform_rotate_x_lo"`

Low end of the rotation range about the X axis.

#### Rotate X (high)
`Python: "moc_transform_rotate_x_hi"`

High end of the rotation range about the X axis.

#### Enable rotate X
`Python: "moc_transform_rotate_x_enable"`

Enables rotation about the X axis.

#### Rotate Y (low)
`Python: "moc_transform_rotate_y_lo"`

Low end of the rotation range about the Y axis.

#### Rotate Y (high)
`Python: "moc_transform_rotate_y_hi"`

High end of the rotation range about the Y axis.

#### Enable rotate Y
`Python: "moc_transform_rotate_y_enable"`

Enables rotation about the Y axis.

#### Rotate Z (low)
`Python: "moc_transform_rotate_z_lo"`

Low end of the rotation range about the Z axis.

#### Rotate Z (high)
`Python: "moc_transform_rotate_z_hi"`

High end of the rotation range about the Z axis.

#### Enable rotate Z
`Python: "moc_transform_rotate_z_enable"`

Enables rotation about the Z axis.

#### Rotate multiplier
`Python: "moc_transform_rotate_multiplier"`

Defines what attribute, in the object(s) this controller is attached to, will be used to multiply the rotation values. This can be used to give a different amplitude to each object's motion.

#### Enable rotate multiplier
`Python: "moc_transform_rotate_multiplier_enable"`

Enables the explode rotation multiplier.

## Scale

#### Scale (Programmed)
`Python: "moc_transform_scale_pro"`

Allows to override the scaling component using a programming nodal tree.

#### Uniform scale (low)
`Python: "moc_transform_scale_lo"`

Low end of the scale range applied to the three axes at once.

#### Uniform scale (high)
`Python: "moc_transform_scale_hi"`

High end of the scale range applied to the three axes at once.

#### Enable uniform scale
`Python: "moc_transform_scale_enable"`

Enables the uniform scale multiplier.

#### Scale X (low)
`Python: "moc_transform_scale_x_lo"`

Low end of the scale range along the X axis.

#### Scale X (high)
`Python: "moc_transform_scale_x_hi"`

High end of the scale range along the X axis.

#### Enable scale X
`Python: "moc_transform_scale_x_enable"`

Enables the scale multiplier along the X axis.

#### Scale Y (low)
`Python: "moc_transform_scale_y_lo"`

Low end of the scale range along the Y axis.

#### Scale Y (high)
`Python: "moc_transform_scale_y_hi"`

High end of the scale range along the Y axis.

#### Enable scale Y
`Python: "moc_transform_scale_y_enable"`

Enables the scale multiplier along the Y axis.

#### Scale Z (low)
`Python: "moc_transform_scale_z_lo"`

Low end of the scale range along the Z axis.

#### Scale Z (high)
`Python: "moc_transform_scale_z_hi"`

High end of the scale range along the Z axis.

#### Enable scale Z
`Python: "moc_transform_scale_z_enable"`

Enables the scale multiplier along the Z axis.

#### Scale multiplier
`Python: "moc_transform_scale_multiplier"`

Defines what attribute, in the object(s) this controller is attached to, will be used to multiply the scaling values. This can be used to give a different amplitude to each object's motion.

#### Enable scale multiplier
`Python: "moc_transform_scale_multiplier_enable"`

Enables the explode scaling multiplier.

