## **mod_scatter**

The scatter modifier lays instances of one or more objects on the surface of a base polymesh object. This can be used to place droplets of water on a soda can, coffee beans on a table, glitter on a Christmas decoration ball, etc...
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

> ##### Center at owner object(s)
> Centers the modifier at the centroid of its owner object(s).

> ##### Dock at owner object(s)
> Repositions and reorients the modifier to match the frame of reference of its owner object(s).

> ##### Count mode
> Selects whether the target number of instances is given as a total count or as a density count per surface square in real world units. Additional modes for UV-based regular patterns are also provided.

> ##### Number of instances
> Target number of instances that will be generated.

> ##### Instances per square
> Target number of instances that will be generated per surface square in real world units.

> ##### Raster map
> Each white pixel in this map will spawn an individual instance. This can be used to keep instances in a grid-like arrangement while being able to directly control their placement in UV space. It is recommended to disable interpolation (which is enabled by default) in the connected map, so pixelation as drawn in the image is preserved exactly.

> ##### Randomize
> Random number seed used to randomize the instancing system. Each possible seed produces a distinct distribution of instances.

#### UV pattern / Raster

> ##### Pattern mode
> Selects one of the three 2D space regular fillings possible.

> ##### Repeat X
> Repeats the UV space along the X/U axis. Increasing this value increases repetition.

> ##### Repeat Y
> Repeats the UV space along the Y/V axis. Increasing this value increases repetition.

> ##### Translate X
> Offsets the UV space along the X/U axis.

> ##### Translate Y
> Offsets the UV space along the Y/V axis.

> ##### Rotate
> Rotates the UV space about the Z/W axis. Positive values rotate counter-clockwise.

#### Constraints

> ##### Frustum camera
> Defines a camera outside which field of view instances are clipped away. This can be used to save memory and improve scatter generation/editing time.

> ##### Frustum margin
> Defines a margin outside the given camera's field of view inside which instances are still allowed.

> ##### Enable frustum camera
> Enables the ability to designate a camera that will be used to clip away instances that fall outside its field of view.

> ##### Spacing between strands
> Defines the minimum spacing (if positive) or maximum overlapping (if negative) between scattered instances. This can be used to cram instances in or to space them out.

> ##### Enable collision detection
> Enables collision detection between instances. Note that this constraint is computationally-intensive, so the generation phase may take longer. Note also that collision detection generally makes it impossible to fully satisfy the target count.

> ##### Boundary margin
> Defines an inlet gap at the boundary of the base surface polymesh where instances are not allowed to spawn.

> ##### Enable boundary margin
> Enables an empty inlet gap at the boundary of the base mesh.

#### Source objects

> ##### Source object 1
> Defines the i-th source object.

> ##### Frequency 1
> Relative frequency of the i-th source object over the rest of sources.

> ##### Enable source 1
> Enables the i-th source object.

> ##### Source object 2
> Defines the i-th source object.

> ##### Frequency 2
> Relative frequency of the i-th source object over the rest of sources.

> ##### Enable source 2
> Enables the i-th source object.

> ##### Source object 3
> Defines the i-th source object.

> ##### Frequency 3
> Relative frequency of the i-th source object over the rest of sources.

> ##### Enable source 3
> Enables the i-th source object.

> ##### Source object 4
> Defines the i-th source object.

> ##### Frequency 4
> Relative frequency of the i-th source object over the rest of sources.

> ##### Enable source 4
> Enables the i-th source object.

> ##### Source object 5
> Defines the i-th source object.

> ##### Frequency 5
> Relative frequency of the i-th source object over the rest of sources.

> ##### Enable source 5
> Enables the i-th source object.

> ##### Source object 6
> Defines the i-th source object.

> ##### Frequency 6
> Relative frequency of the i-th source object over the rest of sources.

> ##### Enable source 6
> Enables the i-th source object.

> ##### Source object 7
> Defines the i-th source object.

> ##### Frequency 7
> Relative frequency of the i-th source object over the rest of sources.

> ##### Enable source 7
> Enables the i-th source object.

> ##### Source object 8
> Defines the i-th source object.

> ##### Frequency 8
> Relative frequency of the i-th source object over the rest of sources.

> ##### Enable source 8
> Enables the i-th source object.

#### Density maps

> ##### Global density map
> The density map is a grayscale map that defines the distribution of instances over the surface of the base object. Black means 0 density, and white means full density.

> ##### Density map 1
> Density map of the i-th source object. The density map is a grayscale map that defines the distribution of instances over the surface of the base object. Black means 0 density, and white means full density.

> ##### Enable density map 1
> Enables the density map of the i-th source object.

> ##### Density map 2
> Density map of the i-th source object. The density map is a grayscale map that defines the distribution of instances over the surface of the base object. Black means 0 density, and white means full density.

> ##### Enable density map 2
> Enables the density map of the i-th source object.

> ##### Density map 3
> Density map of the i-th source object. The density map is a grayscale map that defines the distribution of instances over the surface of the base object. Black means 0 density, and white means full density.

> ##### Enable density map 3
> Enables the density map of the i-th source object.

> ##### Density map 4
> Density map of the i-th source object. The density map is a grayscale map that defines the distribution of instances over the surface of the base object. Black means 0 density, and white means full density.

> ##### Enable density map 4
> Enables the density map of the i-th source object.

> ##### Density map 5
> Density map of the i-th source object. The density map is a grayscale map that defines the distribution of instances over the surface of the base object. Black means 0 density, and white means full density.

> ##### Enable density map 5
> Enables the density map of the i-th source object.

> ##### Density map 6
> Density map of the i-th source object. The density map is a grayscale map that defines the distribution of instances over the surface of the base object. Black means 0 density, and white means full density.

> ##### Enable density map 6
> Enables the density map of the i-th source object.

> ##### Density map 7
> Density map of the i-th source object. The density map is a grayscale map that defines the distribution of instances over the surface of the base object. Black means 0 density, and white means full density.

> ##### Enable density map 7
> Enables the density map of the i-th source object.

> ##### Density map 8
> Density map of the i-th source object. The density map is a grayscale map that defines the distribution of instances over the surface of the base object. Black means 0 density, and white means full density.

> ##### Enable density map 8
> Enables the density map of the i-th source object.

#### Translate

> ##### Translate X (low)
> Low end of the random range for translation along the X axis.

> ##### Translate X (high)
> High end of the random range for translation along the X axis.

> ##### Translate X map
> The translate map is a grayscale map which luminance interpolates between both ends of the random range for translation.

> ##### Translate Y (low)
> Low end of the random range for translation along the Y axis.

> ##### Translate Y (high)
> High end of the random range for translation along the Y axis.

> ##### Translate Y map
> The translate map is a grayscale map which luminance interpolates between both ends of the random range for translation.

> ##### Translate Z (low)
> Low end of the random range for translation along the Z axis.

> ##### Translate Z (high)
> High end of the random range for translation along the Z axis.

> ##### Translate Z map
> The translate map is a grayscale map which luminance interpolates between both ends of the random range for translation.

#### Rotate

> ##### Align to normal
> Defines how much instances are oriented towards the normal of the surface of the base object vs. the base object's Z axis.

> ##### Rotate X (low)
> Low end of the random range for rotation along the X axis.

> ##### Rotate X (high)
> High end of the random range for rotation along the X axis.

> ##### Rotate X map
> The rotate map is a grayscale map which luminance interpolates between both ends of the random range for rotation.

> ##### Rotate Y (low)
> Low end of the random range for rotation along the Y axis.

> ##### Rotate Y (high)
> High end of the random range for rotation along the Y axis.

> ##### Rotate Y map
> The rotate map is a grayscale map which luminance interpolates between both ends of the random range for rotation.

> ##### Rotate Z (low)
> Low end of the random range for rotation along the Z axis.

> ##### Rotate Z (high)
> High end of the random range for rotation along the Z axis.

> ##### Rotate Z map
> The rotate map is a grayscale map which luminance interpolates between both ends of the random range for rotation.

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

> ##### Global scale map
> Modulates the global scale factor by the given grayscale map.

> ##### Scale X (low)
> Low end of the random range for scaling along the X axis.

> ##### Scale X (high)
> High end of the random range for scaling along the X axis.

> ##### Scale X map
> The scale map is a grayscale map which luminance interpolates between both ends of the random range for scaling.

> ##### Scale Y (low)
> Low end of the random range for scaling along the Y axis.

> ##### Scale Y (high)
> High end of the random range for scaling along the Y axis.

> ##### Scale Y map
> The scale map is a grayscale map which luminance interpolates between both ends of the random range for scaling.

> ##### Scale Z (low)
> Low end of the random range for scaling along the Z axis.

> ##### Scale Z (high)
> High end of the random range for scaling along the Z axis.

> ##### Scale Z map
> The scale map is a grayscale map which luminance interpolates between both ends of the random range for scaling.

