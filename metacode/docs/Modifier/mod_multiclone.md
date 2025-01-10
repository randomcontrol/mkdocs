## **mod_multiclone**

The multiclone modifier is a specialized variant of the scatter feature that, once attached to an object, spawns a number of instanced clones and arranges them in a linear or polar lattice. This is ideal to elegantly showcase multiple products in a single shot, create piles of items, etc... This modifier can also be regarded as a much more feature-rich companion to the regular clone operation in Maverick.
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

> ##### Bypass modifier
> Toggles this modifier on/off.

#### Main

> ##### Convert instances to polymesh
> This operation turns the spawned instances into real geometry. This way each individual clone becomes a real object that can be edited, moved, deleted, ... independently. Note that instanced clones do not really exist in memory, but real clones do. So this operation can be very costly or even exceed your available memory if the lattice features many instances or if the source object is geometry-heavy.

> ##### Dock at owner object(s)
> Repositions and reorients the modifier to match the frame of reference of its owner object(s).

> ##### Rotate X
> The lattice of instanced clones is aligned with the xform of the owner object(s) by default. This attribute allows to rotate this frame of reference about the X axis.

> ##### Rotate Y
> The lattice of instanced clones is aligned with the xform of the owner object(s) by default. This attribute allows to rotate this frame of reference about the Y axis.

> ##### Rotate Z
> The lattice of instanced clones is aligned with the xform of the owner object(s) by default. This attribute allows to rotate this frame of reference about the Z axis.

> ##### Rotate X
> This attribute rotates the instanced clones about the X axis with respect to their own xform.

> ##### Rotate Y
> This attribute rotates the instanced clones about the Y axis with respect to their own xform.

> ##### Rotate Z
> This attribute rotates the instanced clones about the Z axis with respect to their own xform.

> ##### Randomize
> Random number seed used to randomize the instancing system. Each possible seed produces a distinct distribution of instances.

> ##### Overlap owner object
> Tells whether an instanced clone must be spawned at the owner's very object position or not. When this option is enabled you may want to hide the owner's visibility to avoid overlapping geometry.

#### Lattice

> ##### Count X (low)
> Low end of the number of instances that will be spawned along the X axis.

> ##### Count X (high)
> High end of the number of instances that will be spawned along the X axis.

> ##### Enable count X
> When disabled, the X range becomes [0..0].

> ##### Count Y (low)
> Low end of the number of instances that will be spawned along the Y axis.

> ##### Count Y (high)
> High end of the number of instances that will be spawned along the Y axis.

> ##### Enable count Y
> When disabled, the Y range becomes [0..0].

> ##### Count Z (low)
> Low end of the number of instances that will be spawned along the Z axis.

> ##### Count Z (high)
> High end of the number of instances that will be spawned along the Z axis.

> ##### Enable count Z
> When disabled, the Z range becomes [0..0].

> ##### Offset X
> Position increment in the X axis from one instance to the next.

> ##### Stack X
> When enabled, the X offset is automatically set to match the size of the base object's AABB along the X axis. Note that this option may not work as expected if the object is rotated.

> ##### Offset Y
> Position increment in the Y axis from one instance to the next.

> ##### Stack Y
> When enabled, the Y offset is automatically set to match the size of the base object's AABB along the Y axis. Note that this option may not work as expected if the object is rotated.

> ##### Offset Z
> Position increment in the Z axis from one instance to the next.

> ##### Stack Z
> When enabled, the Z offset is automatically set to match the size of the base object's AABB along the Z axis. Note that this option may not work as expected if the object is rotated.

#### Polar

> ##### Polar mode
> Toggles between linear (box) and polar (cylindrical sector) lattice.

> ##### Remapped axes
> Remaps the axes in the cylindrical sector within the base object's frame of reference.

> ##### Angle mode
> Tells whether the angle value must be interpreted as the rotation increment from one instance to the next (relative), or as the total sector angle (total).

> ##### Angle
> Angle increment from one instance to the next.

> ##### Angle
> Total angle of the cylindrical sector.

> ##### Radius
> Radius of the cylindrical sector.

> ##### Flip radius
> Flips the radius of the cylindrical sector, spawning axially-symmetric instances.

> ##### Spiral offset
> Radius increment from one instance to the next.

> ##### Helicoidal offset
> Position increment in the Z axis from one instance to the next.

> ##### Reorient instances towards center
> Reorients instances towards the rotation center within the floor plane.

#### Hollow

> ##### Hollow count X (low)
> Low end of the number of instances that will be trimmed out along the X axis.

> ##### Hollow count X (high)
> High end of the number of instances that will be trimmed out along the X axis.

> ##### Enable hollow X
> When disabled, nothing is hollowed out in the X direction.

> ##### Hollow count Y (low)
> Low end of the number of instances that will be trimmed out along the Y axis.

> ##### Hollow count Y (high)
> High end of the number of instances that will be trimmed out along the Y axis.

> ##### Enable hollow Y
> When disabled, nothing is hollowed out in the Y direction.

> ##### Hollow count Z (low)
> Low end of the number of instances that will be trimmed out along the Z axis.

> ##### Hollow count Z (high)
> High end of the number of instances that will be trimmed out along the Z axis.

> ##### Enable hollow Z
> When disabled, nothing is hollowed out in the Z direction.

> ##### Box frame mode
> Toggles between box and box frame mode. Box mode trims XxYxZ instances out of the arrangement, effectively producing a hollow box. The box frame mode extends the trimming, effectively producing a hollow box frame.

#### Skew

> ##### Lattice skewing
> Skews (decreases) the instances count in one or two directions based on the steps taken in the other direction. This can be used to create pyramid/wedge-shaped arrangements.

> ##### Axis C
> Skews (decreases) the instances count in the A/B axes with each step along the C axis.

> ##### Skew clip A
> Skews (decreases) the instances count in the A axis with each step along the C axis.

> ##### Skew offset A
> Shifts the offset in the A axis with each step along the C axis.

> ##### Skew clip B
> Skews (decreases) the instances count in the B axis with each step along the C axis.

> ##### Skew offset B
> Shifts the offset in the B axis with each step along the C axis.

#### Zipper

> ##### Zipper mode
> When enabled, consecutive rows in the B axis are shifted to end up interleaved along the A axis. This creates a zipper-like effect.

> ##### Zipper plane
> Defines the A/B axes that form the plane the zipper effect happens in.

> ##### Zipper offset X
> Additional offset in the X direction for instances in zipper-shifted rows.

> ##### Zipper offset Y
> Additional offset in the Y direction for instances in zipper-shifted rows.

> ##### Zipper offset Z
> Additional offset in the Z direction for instances in zipper-shifted rows.

> ##### Zipper rotate X
> Additional rotation about the X axis for instances in zipper-shifted rows.

> ##### Zipper rotate Y
> Additional rotation about the Y axis for instances in zipper-shifted rows.

> ##### Zipper rotate Z
> Additional rotation about the Z axis for instances in zipper-shifted rows.

> ##### Zipper scale
> Additional uniform scale for instances in zipper-shifted rows.

#### Translate

> ##### Translate X (low)
> Low end of the random range for translation along the X axis.

> ##### Translate X (high)
> High end of the random range for translation along the X axis.

> ##### Translate Y (low)
> Low end of the random range for translation along the Y axis.

> ##### Translate Y (high)
> High end of the random range for translation along the Y axis.

> ##### Translate Z (low)
> Low end of the random range for translation along the Z axis.

> ##### Translate Z (high)
> High end of the random range for translation along the Z axis.

#### Rotate

> ##### Rotate X (low)
> Low end of the random range for rotation along the X axis.

> ##### Rotate X (high)
> High end of the random range for rotation along the X axis.

> ##### Rotate Y (low)
> Low end of the random range for rotation along the Y axis.

> ##### Rotate Y (high)
> High end of the random range for rotation along the Y axis.

> ##### Rotate Z (low)
> Low end of the random range for rotation along the Z axis.

> ##### Rotate Z (high)
> High end of the random range for rotation along the Z axis.

> ##### X step
> This value discretizes the randomized X angle so it ends up being a multiple of the given step.

> ##### Enable X step
> Enables the X angle discretization step.

> ##### Y step
> This value discretizes the randomized Y angle so it ends up being a multiple of the given step.

> ##### Enable Y step
> Enables the Y angle discretization step.

> ##### Z step
> This value discretizes the randomized Z angle so it ends up being a multiple of the given step.

> ##### Enable Z step
> Enables the Z angle discretization step.

#### Scale

> ##### Uniform scale
> Applies the same random scale factor to the three axes at once.

> ##### Global scale
> Applies a global scale factor to the three axes at once.

> ##### Scale X (low)
> Low end of the random range for scaling along the X axis.

> ##### Scale X (high)
> High end of the random range for scaling along the X axis.

> ##### Scale Y (low)
> Low end of the random range for scaling along the Y axis.

> ##### Scale Y (high)
> High end of the random range for scaling along the Y axis.

> ##### Scale Z (low)
> Low end of the random range for scaling along the Z axis.

> ##### Scale Z (high)
> High end of the random range for scaling along the Z axis.

