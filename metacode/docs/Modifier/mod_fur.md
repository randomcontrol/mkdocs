## **mod_fur**

The fur modifier is used to grow hair/fur/grass/... strands on a base surface mesh. The randomness of the spawned strands as well as the physics acting on them are easily configurable by the user. Note that the hair/fur system in Maverick uses a special type of ray-tracing primitive which is far more performant and memory-conserving than regular triangle-based geometry.
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

> ##### Surface side
> Determines which side fur strands will grown on.

> ##### Count mode
> Selects whether the target number of strands is given as a total count or as a density count per surface square in real world units. Additional modes for UV-based regular patterns are also provided.

> ##### Number of strands
> Target number of strands that will be generated.

> ##### Strands per square
> Target number of strands that will be generated per surface square in real world units.

> ##### Raster map
> Each white pixel in this map will spawn an individual strand. This can be used to keep strands in a grid-like arrangement while being able to directly control their placement in UV space. It is recommended to disable interpolation (which is enabled by default) in the connected map, so pixelation as drawn in the image is preserved exactly.

> ##### Randomize
> Random number seed used to randomize the fur generation system. Each possible seed produces a distinct distribution of strands.

> ##### Density map
> The density map is a grayscale map that defines the distribution of strands over the surface of the base object. Black means 0 density, and white means full density.

> ##### Material
> Material used by the resulting curves object node.

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
> Defines a camera outside which field of view strands are clipped away. This can be used to save memory and improve fur generation/editing time.

> ##### Frustum margin
> Defines a margin outside the given camera's field of view inside which strands are still allowed.

> ##### Enable frustum camera
> Enables the ability to designate a camera that will be used to clip away fur strands that fall outside its field of view.

> ##### Spacing between strands
> Defines the minimum spacing (if positive) or maximum overlapping (if negative) between scattered strands. This can be used to cram strands in or to space them out. Note that collision detection is only performed at the root of each strand; i.e., not along their length.

> ##### Enable collision detection
> Enables collision detection at the root of fur strands. Note that this constraint is computationally-intensive, so the generation phase may take longer. Note also that collision detection generally makes it impossible to fully satisfy the target count.

> ##### Boundary margin
> Defines an inlet gap at the boundary of the base surface polymesh where fur strands are not allowed to grow.

> ##### Enable boundary margin
> Enables an empty inlet gap at the boundary of the base mesh.

> ##### Enable ground collisions
> Forbids strands to grow inwards the height level of their root. This can be particularly useful when gravity or fuzz are enabled, so hair is not allowed to curve down below the base mesh.

#### Radius

> ##### Root radius
> Strand radius at the root level.

> ##### Radius map
> The radius map is a grayscale map which luminance multiplies the root/tip radius values.

> ##### Tip radius
> Strand radius at the tip level.

> ##### Radius gradient
> This gradient interpolates between the root/tip radii along the length of each strand.

> ##### Enable gradient
> Enables a gradient that interpolates between the root/tip radii along the length of each strand.

#### Length

> ##### Length
> Defines the average length of the spawned strands in real world units.

> ##### Length map
> The length map is a grayscale map which luminance multiplies the average strand length.

> ##### Length variance
> Controls how homogeneous or heterogeneous the length distribution over the average is. Set this value to 0 for all strands to be the same length.

> ##### Segments
> Defines the number of segments per strand. This value has a direct impact on memory usage and render speed, so always try to use the lowest value possible that still looks good. e.g., low-curvature fur can get away with few segments.

#### Direction

> ##### Tilt enable
> By default fur grows along the surface normal of the base polymesh object. This toggle allows to explicitly tilt the initial growth direction.

> ##### Tilt U (low)
> Low end of the tilt range along the U direction in tangent space.

> ##### Tilt U (high)
> High end of the tilt range along the U direction in tangent space.

> ##### Tilt U map
> The tilt U map is a grayscale map which luminance ...

> ##### Tilt V (low)
> Low end of the tilt range along the V direction in tangent space.

> ##### Tilt V (high)
> High end of the tilt range along the V direction in tangent space.

> ##### Tilt V map
> The tilt V map is a grayscale map which luminance ...

> ##### @@
> @@

> ##### Normal map
> By default curves grow along the surface normal of the base mesh. This map provides control over the curves initial growth direction in the same way that bump/normal mapping would for shading.

#### Clumping

> ##### Enable clumping
> Fur clumps are patches of strands that share a common directionality.

> ##### Average clump size
> Determines how aggressively clumps are formed. This value acts as a multiplier for the clumping normal map.

> ##### @@
> @@

> ##### Clumping strength
> Determines how aggressively clumps are formed. This value acts as a multiplier for the clumping normal map.

> ##### Clumping normal map
> By default curves grow along the surface normal of the base mesh. This map provides control over the curves initial growth direction in the same way that bump/normal mapping would for shading.

> ##### Shape gradient
> Controls the impact of the clumping feature along the length of each strand from root to tip.

> ##### Enable shape gradient
> Enables a gradient that controls the impact of clumping along the length of each strand.

#### Fuzz

> ##### @@
> @@

> ##### @@
> @@

> ##### @@
> @@

> ##### @@
> @@

> ##### @@
> @@

#### Frizz

> ##### Enable frizz
> Frizz evaluates noise lookups along the length of the whole length of each strand. The effect is similar to crimped hair.

> ##### Frizz strength
> @@

> ##### Strength map
> @@

> ##### Frizz frequency U multiplier
> @@

> ##### Frizz frequency U multiplier map
> @@

> ##### Frizz frequency V multiplier
> @@

> ##### Frizz frequency V multiplier map
> @@

> ##### Frizz frequency W multiplier
> @@

> ##### Frizz frequency W multiplier map
> @@

> ##### Frizz strength gradient
> @@

> ##### Enable frizz strength gradient
> @@

#### Kink

> ##### Enable kink
> Kink evaluates noise lookups along the length of the whole length of each strand. The effect is similar to crimped hair.

> ##### Kink strength
> @@

> ##### Strength map
> @@

> ##### Kink frequency U multiplier
> @@

> ##### Kink frequency U multiplier map
> @@

> ##### Kink frequency V multiplier
> @@

> ##### Kink frequency V multiplier map
> @@

> ##### Kink frequency W multiplier
> @@

> ##### Kink frequency W multiplier map
> @@

> ##### Kink strength gradient
> @@

> ##### Enable kink strength gradient
> @@

#### Flyaway

> ##### @@
> @@

> ##### @@
> @@

> ##### @@
> @@

> ##### @@
> @@

> ##### @@
> @@

#### Curl

> ##### @@
> @@

> ##### @@
> @@

> ##### @@
> @@

> ##### @@
> @@

> ##### @@
> @@

#### Clustering

> ##### @@
> @@

> ##### @@
> @@

> ##### @@
> @@

> ##### @@
> @@

> ##### @@
> @@

#### Gravity

> ##### Enable gravity
> By default fur strands grow in the void, unaffected by external forces. This toggle enables a directional force field which can be used to simulate gravity or wind. The force vector can be used to make strands tend to grow towards said direction.

> ##### Gravity X
> X component of the gravity force vector acting on the mass of the spawned strands.

> ##### Gravity X multiplier map
> The gravity X map is a grayscale map which luminance multiplies the X component of the gravity vector.

> ##### Gravity Y
> Y component of the gravity force vector acting on the mass of the spawned strands.

> ##### Gravity Y multiplier map
> The gravity Y map is a grayscale map which luminance multiplies the Y component of the gravity vector.

> ##### Gravity Z
> Z component of the gravity force vector acting on the mass of the spawned strands.

> ##### Gravity Z multiplier map
> The gravity Z map is a grayscale map which luminance multiplies the Z component of the gravity vector.

> ##### @@
> @@

> ##### @@
> @@

