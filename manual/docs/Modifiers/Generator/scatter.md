## **scatter**

The scatter modifier lays instances of one or more objects on the surface of a base polymesh object. This can be used to place droplets of water on a soda can, coffee beans on a table, glitter on a Christmas decoration ball, etc...
#### Main

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

#### Control

> ##### Count mode
> Selects whether the target number of instances is given as a total count or as a density count per surface square in real units.

> ##### Number of instances
> Target number of instances that will be generated.

> ##### Instances per square
> Target number of instances that will be generated per surface square in real units.

> ##### Randomize
> Random number seed used to randomize the instancing system. Each possible seed produces a distinct distribution of instances.

> ##### Global density map
> The density map is a grayscale map that defines the distribution of instances over the surface of the base object. Black means 0 density, and white means full density.

#### Instancing sources

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

#### Density maps

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

#### Collision detection

> ##### Enable collision detection
> Enables collision detection between instances. Note that this constraint is computationally-intensive, so the generation phase may take longer. Note also that collision detection generally makes it impossible to fully satisfy the target count.

> ##### Spacing between instances
> Defines the minimum spacing (if positive) or maximum overlapping (if negative) between scattered instances. This can be used to cram instances or to space them out.

#### Translate

> ##### Translate X (low)
> Low end of the random range for translation along the X axis.

> ##### Translate X (high)
> High end of the random range for translation along the X axis.

> ##### Translate X map
> The translate map is a grayscale map which luminance overrides the ends of the random range for translation.

> ##### Translate Y (low)
> Low end of the random range for translation along the Y axis.

> ##### Translate Y (high)
> High end of the random range for translation along the Y axis.

> ##### Translate Y map
> The translate map is a grayscale map which luminance overrides the ends of the random range for translation.

> ##### Translate Z (low)
> Low end of the random range for translation along the Z axis.

> ##### Translate Z
> High end of the random range for translation along the Z axis.

> ##### Translate Z map
> The translate map is a grayscale map which luminance overrides the ends of the random range for translation.

#### Rotate

> ##### Align to normal
> Defines how much instances are oriented towards the normal of the surface of the base object vs. the base object's Z axis.

> ##### Rotate X (low)
> Low end of the random range for rotation along the X axis.

> ##### Rotate X (high)
> High end of the random range for rotation along the X axis.

> ##### Rotate X map
> The rotate map is a grayscale map which luminance overrides the ends of the random range for rotation.

> ##### Rotate Y (low)
> Low end of the random range for rotation along the Y axis.

> ##### Rotate Y (high)
> High end of the random range for rotation along the Y axis.

> ##### Rotate Y map
> The rotate map is a grayscale map which luminance overrides the ends of the random range for rotation.

> ##### Rotate Z (low)
> Low end of the random range for rotation along the Z axis.

> ##### Rotate Z (high)
> High end of the random range for rotation along the Z axis.

> ##### Rotate Z map
> The rotate map is a grayscale map which luminance overrides the ends of the random range for rotation.

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
> The scale map is a grayscale map which luminance overrides the ends of the random range for scaling.

> ##### Scale Y (low)
> Low end of the random range for scaling along the Y axis.

> ##### Scale Y (high)
> High end of the random range for scaling along the Y axis.

> ##### Scale Y map
> The scale map is a grayscale map which luminance overrides the ends of the random range for scaling.

> ##### Scale Z (high)
> Low end of the random range for scaling along the Z axis.

> ##### Scale Z (low)
> High end of the random range for scaling along the Z axis.

> ##### Scale Z map
> The scale map is a grayscale map which luminance overrides the ends of the random range for scaling.

