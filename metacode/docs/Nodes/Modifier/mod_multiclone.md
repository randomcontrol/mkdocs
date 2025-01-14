`Python: "mod_multiclone"`

The multiclone modifier is a specialized variant of the scatter feature that, once attached to an object, spawns a number of instanced clones and arranges them in a linear or polar lattice. This is ideal to elegantly showcase multiple products in a single shot, create piles of items, etc... This modifier can also be regarded as a much more feature-rich companion to the regular clone operation in Maverick.
## Common

#### Node alias
`Python: "mod_alias"`

Human-readable node alias.

#### Alias color
`Python: "mod_alias_color"`

Identificative node color.

#### Node UUID
`Python: "mod_uuid"`

Node UUID.

#### Node metadata
`Python: "mod_metadata"`

User-set node metadata.

#### Node tags
`Python: "mod_tags"`

User-set node tags.

#### Bypass modifier
`Python: "mod_bypass"`

Toggles this modifier on/off.

## Main

#### Convert instances to polymesh
`Python: "mod_multiclone_convert"`

This operation turns the spawned instances into real geometry. This way each individual clone becomes a real object that can be edited, moved, deleted, ... independently. Note that instanced clones do not really exist in memory, but real clones do. So this operation can be very costly or even exceed your available memory if the lattice features many instances or if the source object is geometry-heavy.

#### Dock at owner object(s)
`Python: "mod_dock_at_owner_obj"`

Repositions and reorients the modifier to match the frame of reference of its owner object(s).

#### Rotate X
`Python: "mod_multiclone_lattice_rotate_x"`

The lattice of instanced clones is aligned with the xform of the owner object(s) by default. This attribute allows to rotate this frame of reference about the X axis.

#### Rotate Y
`Python: "mod_multiclone_lattice_rotate_y"`

The lattice of instanced clones is aligned with the xform of the owner object(s) by default. This attribute allows to rotate this frame of reference about the Y axis.

#### Rotate Z
`Python: "mod_multiclone_lattice_rotate_z"`

The lattice of instanced clones is aligned with the xform of the owner object(s) by default. This attribute allows to rotate this frame of reference about the Z axis.

#### Rotate X
`Python: "mod_multiclone_xform_rotate_x"`

This attribute rotates the instanced clones about the X axis with respect to their own xform.

#### Rotate Y
`Python: "mod_multiclone_xform_rotate_y"`

This attribute rotates the instanced clones about the Y axis with respect to their own xform.

#### Rotate Z
`Python: "mod_multiclone_xform_rotate_z"`

This attribute rotates the instanced clones about the Z axis with respect to their own xform.

#### Randomize
`Python: "mod_multiclone_randomize"`

Random number seed used to randomize the instancing system. Each possible seed produces a distinct distribution of instances.

#### Overlap owner object
`Python: "mod_multiclone_overlap_owner_obj"`

Tells whether an instanced clone must be spawned at the owner's very object position or not. When this option is enabled you may want to hide the owner's visibility to avoid overlapping geometry.

## Lattice

#### Count X (low)
`Python: "mod_multiclone_count_x_lo"`

Low end of the number of instances that will be spawned along the X axis.

#### Count X (high)
`Python: "mod_multiclone_count_x_hi"`

High end of the number of instances that will be spawned along the X axis.

#### Enable count X
`Python: "mod_multiclone_count_x_enable"`

When disabled, the X range becomes [0..0].

#### Count Y (low)
`Python: "mod_multiclone_count_y_lo"`

Low end of the number of instances that will be spawned along the Y axis.

#### Count Y (high)
`Python: "mod_multiclone_count_y_hi"`

High end of the number of instances that will be spawned along the Y axis.

#### Enable count Y
`Python: "mod_multiclone_count_y_enable"`

When disabled, the Y range becomes [0..0].

#### Count Z (low)
`Python: "mod_multiclone_count_z_lo"`

Low end of the number of instances that will be spawned along the Z axis.

#### Count Z (high)
`Python: "mod_multiclone_count_z_hi"`

High end of the number of instances that will be spawned along the Z axis.

#### Enable count Z
`Python: "mod_multiclone_count_z_enable"`

When disabled, the Z range becomes [0..0].

#### Offset X
`Python: "mod_multiclone_offset_x"`

Position increment in the X axis from one instance to the next.

#### Stack X
`Python: "mod_multiclone_stack_x"`

When enabled, the X offset is automatically set to match the size of the base object's AABB along the X axis. Note that this option may not work as expected if the object is rotated.

#### Offset Y
`Python: "mod_multiclone_offset_y"`

Position increment in the Y axis from one instance to the next.

#### Stack Y
`Python: "mod_multiclone_stack_y"`

When enabled, the Y offset is automatically set to match the size of the base object's AABB along the Y axis. Note that this option may not work as expected if the object is rotated.

#### Offset Z
`Python: "mod_multiclone_offset_z"`

Position increment in the Z axis from one instance to the next.

#### Stack Z
`Python: "mod_multiclone_stack_z"`

When enabled, the Z offset is automatically set to match the size of the base object's AABB along the Z axis. Note that this option may not work as expected if the object is rotated.

## Polar

#### Polar mode
`Python: "mod_multiclone_polar_enable"`

Toggles between linear (box) and polar (cylindrical sector) lattice.

#### Remapped axes
`Python: "mod_multiclone_polar_plane"`

Remaps the axes in the cylindrical sector within the base object's frame of reference.

#### Angle mode
`Python: "mod_multiclone_polar_angle_mode"`

Tells whether the angle value must be interpreted as the rotation increment from one instance to the next (relative), or as the total sector angle (total).

#### Angle
`Python: "mod_multiclone_polar_angle_offset"`

Angle increment from one instance to the next.

#### Angle
`Python: "mod_multiclone_polar_angle_total"`

Total angle of the cylindrical sector.

#### Radius
`Python: "mod_multiclone_polar_radius"`

Radius of the cylindrical sector.

#### Flip radius
`Python: "mod_multiclone_polar_radius_flip"`

Flips the radius of the cylindrical sector, spawning axially-symmetric instances.

#### Spiral offset
`Python: "mod_multiclone_polar_spiral"`

Radius increment from one instance to the next.

#### Helicoidal offset
`Python: "mod_multiclone_polar_helicoidal"`

Position increment in the Z axis from one instance to the next.

#### Reorient instances towards center
`Python: "mod_multiclone_polar_reorient"`

Reorients instances towards the rotation center within the floor plane.

## Hollow

#### Hollow count X (low)
`Python: "mod_multiclone_hollow_count_x_lo"`

Low end of the number of instances that will be trimmed out along the X axis.

#### Hollow count X (high)
`Python: "mod_multiclone_hollow_count_x_hi"`

High end of the number of instances that will be trimmed out along the X axis.

#### Enable hollow X
`Python: "mod_multiclone_hollow_count_x_enable"`

When disabled, nothing is hollowed out in the X direction.

#### Hollow count Y (low)
`Python: "mod_multiclone_hollow_count_y_lo"`

Low end of the number of instances that will be trimmed out along the Y axis.

#### Hollow count Y (high)
`Python: "mod_multiclone_hollow_count_y_hi"`

High end of the number of instances that will be trimmed out along the Y axis.

#### Enable hollow Y
`Python: "mod_multiclone_hollow_count_y_enable"`

When disabled, nothing is hollowed out in the Y direction.

#### Hollow count Z (low)
`Python: "mod_multiclone_hollow_count_z_lo"`

Low end of the number of instances that will be trimmed out along the Z axis.

#### Hollow count Z (high)
`Python: "mod_multiclone_hollow_count_z_hi"`

High end of the number of instances that will be trimmed out along the Z axis.

#### Enable hollow Z
`Python: "mod_multiclone_hollow_count_z_enable"`

When disabled, nothing is hollowed out in the Z direction.

#### Box frame mode
`Python: "mod_multiclone_hollow_box_frame_mode"`

Toggles between box and box frame mode. Box mode trims XxYxZ instances out of the arrangement, effectively producing a hollow box. The box frame mode extends the trimming, effectively producing a hollow box frame.

## Skew

#### Lattice skewing
`Python: "mod_multiclone_skew_enable"`

Skews (decreases) the instances count in one or two directions based on the steps taken in the other direction. This can be used to create pyramid/wedge-shaped arrangements.

#### Axis C
`Python: "mod_multiclone_skew_axis"`

Skews (decreases) the instances count in the A/B axes with each step along the C axis.

#### Skew clip A
`Python: "mod_multiclone_skew_clip_a"`

Skews (decreases) the instances count in the A axis with each step along the C axis.

#### Skew offset A
`Python: "mod_multiclone_skew_offset_a"`

Shifts the offset in the A axis with each step along the C axis.

#### Skew clip B
`Python: "mod_multiclone_skew_clip_b"`

Skews (decreases) the instances count in the B axis with each step along the C axis.

#### Skew offset B
`Python: "mod_multiclone_skew_offset_b"`

Shifts the offset in the B axis with each step along the C axis.

## Zipper

#### Zipper mode
`Python: "mod_multiclone_zipper_enable"`

When enabled, consecutive rows in the B axis are shifted to end up interleaved along the A axis. This creates a zipper-like effect.

#### Zipper plane
`Python: "mod_multiclone_zipper_plane"`

Defines the A/B axes that form the plane the zipper effect happens in.

#### Zipper offset X
`Python: "mod_multiclone_zipper_offset_x"`

Additional offset in the X direction for instances in zipper-shifted rows.

#### Zipper offset Y
`Python: "mod_multiclone_zipper_offset_y"`

Additional offset in the Y direction for instances in zipper-shifted rows.

#### Zipper offset Z
`Python: "mod_multiclone_zipper_offset_z"`

Additional offset in the Z direction for instances in zipper-shifted rows.

#### Zipper rotate X
`Python: "mod_multiclone_zipper_rotate_x"`

Additional rotation about the X axis for instances in zipper-shifted rows.

#### Zipper rotate Y
`Python: "mod_multiclone_zipper_rotate_y"`

Additional rotation about the Y axis for instances in zipper-shifted rows.

#### Zipper rotate Z
`Python: "mod_multiclone_zipper_rotate_z"`

Additional rotation about the Z axis for instances in zipper-shifted rows.

#### Zipper scale
`Python: "mod_multiclone_zipper_scale"`

Additional uniform scale for instances in zipper-shifted rows.

## Translate

#### Translate X (low)
`Python: "mod_multiclone_translate_x_lo"`

Low end of the random range for translation along the X axis.

#### Translate X (high)
`Python: "mod_multiclone_translate_x_hi"`

High end of the random range for translation along the X axis.

#### Translate Y (low)
`Python: "mod_multiclone_translate_y_lo"`

Low end of the random range for translation along the Y axis.

#### Translate Y (high)
`Python: "mod_multiclone_translate_y_hi"`

High end of the random range for translation along the Y axis.

#### Translate Z (low)
`Python: "mod_multiclone_translate_z_lo"`

Low end of the random range for translation along the Z axis.

#### Translate Z (high)
`Python: "mod_multiclone_translate_z_hi"`

High end of the random range for translation along the Z axis.

## Rotate

#### Rotate X (low)
`Python: "mod_multiclone_rotate_x_lo"`

Low end of the random range for rotation along the X axis.

#### Rotate X (high)
`Python: "mod_multiclone_rotate_x_hi"`

High end of the random range for rotation along the X axis.

#### Rotate Y (low)
`Python: "mod_multiclone_rotate_y_lo"`

Low end of the random range for rotation along the Y axis.

#### Rotate Y (high)
`Python: "mod_multiclone_rotate_y_hi"`

High end of the random range for rotation along the Y axis.

#### Rotate Z (low)
`Python: "mod_multiclone_rotate_z_lo"`

Low end of the random range for rotation along the Z axis.

#### Rotate Z (high)
`Python: "mod_multiclone_rotate_z_hi"`

High end of the random range for rotation along the Z axis.

#### X step
`Python: "mod_multiclone_rotate_x_step"`

This value discretizes the randomized X angle so it ends up being a multiple of the given step.

#### Enable X step
`Python: "mod_multiclone_rotate_x_step_enable"`

Enables the X angle discretization step.

#### Y step
`Python: "mod_multiclone_rotate_y_step"`

This value discretizes the randomized Y angle so it ends up being a multiple of the given step.

#### Enable Y step
`Python: "mod_multiclone_rotate_y_step_enable"`

Enables the Y angle discretization step.

#### Z step
`Python: "mod_multiclone_rotate_z_step"`

This value discretizes the randomized Z angle so it ends up being a multiple of the given step.

#### Enable Z step
`Python: "mod_multiclone_rotate_z_step_enable"`

Enables the Z angle discretization step.

## Scale

#### Uniform scale
`Python: "mod_multiclone_uniform_scale"`

Applies the same random scale factor to the three axes at once.

#### Global scale
`Python: "mod_multiclone_scale"`

Applies a global scale factor to the three axes at once.

#### Scale X (low)
`Python: "mod_multiclone_scale_x_lo"`

Low end of the random range for scaling along the X axis.

#### Scale X (high)
`Python: "mod_multiclone_scale_x_hi"`

High end of the random range for scaling along the X axis.

#### Scale Y (low)
`Python: "mod_multiclone_scale_y_lo"`

Low end of the random range for scaling along the Y axis.

#### Scale Y (high)
`Python: "mod_multiclone_scale_y_hi"`

High end of the random range for scaling along the Y axis.

#### Scale Z (low)
`Python: "mod_multiclone_scale_z_lo"`

Low end of the random range for scaling along the Z axis.

#### Scale Z (high)
`Python: "mod_multiclone_scale_z_hi"`

High end of the random range for scaling along the Z axis.

