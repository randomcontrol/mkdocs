## **fur**

### The fur modifier is used to grow hair/fur/grass/... strands on a base polymesh surface. The randomness of the spawned strands as well as the physics acting on them are easily configurable by the user. Note that hair/fur in Maverick uses a special type of ray-tracing primitive which is far more performant and memory-conserving than regular triangle-based geometry.
#### Main

> ##### Node alias
> Human-readable node alias. 

> ##### Alias color
> Identificative node color. 

> ##### Node UUID
> Node UUID. 

> ##### Node metadata
> User-set node metadata. 

> ##### Bypass modifier
> Toggles this modifier on/off. 

#### Main

> ##### Material
> Material used by the spawned curves object node. 

> ##### Surface side
> Determines which side curves will grown on. 

> ##### Count mode
> Selects whether the target number of strands is given as a total count or as a density count per surface square in real units. 

> ##### Number of strands
> Target number of strands that will be generated. 

> ##### Strands per square
> Target number of strands that will be generated per surface square in real units. 

> ##### Randomize
> Random number seed used to randomize the fur generation system. Each possible seed produces a distinct distribution of strands. 

> ##### Density map
> The density map is a grayscale map that defines the distribution of strands over the surface of the base object. Black means 0 density, and white means full density. 

#### Radius

> ##### Root radius
> Strand radius at the root level. 

> ##### Tip radius
> Strand radius at the tip level. 

> ##### Radius map
> The radius map is a grayscale map which luminance multiplies the root/tip radius values. 

> ##### Gradient
> Internal use. 

> ##### Gradient enable
> Internal use. 

#### Length

> ##### Length
> Defines the average length of the spawned strands in real units. 

> ##### Length map
> The length map is a grayscale map which luminance multiplies the average strand length. 

> ##### Length variance
> Controls how homogeneous or heterogeneous the length distribution over the average is. 

> ##### Segments
> Defines the number of segments per strand. This value has a direct impact on memory usage and render speed, so always try to use the lowest value possible that still looks good. 

#### Direction

> ##### Align to normal
> By default hair strands are perpendicular to the base surface. This value allows for a random deviation from the surface normal. 

> ##### Direction variance map
> The direction map is a grayscale map which luminance multiplies the direction variance. 

> ##### Bend (X) (low)
> Internal use. 

> ##### Bend (X) (high)
> Internal use. 

> ##### Bend X map
> Internal use. 

> ##### Bend (Y) (low)
> Internal use. 

> ##### Bend (Y) (high)
> Internal use. 

> ##### Bend Y map
> Internal use. 

> ##### Bend map strength
> Internal use. 

> ##### Bend map
> Internal use. 

#### Gravity

> ##### Gravity X
> X component of the gravity vector acting on the mass of the spawned strands. 

> ##### Gravity X map
> The gravity map is a grayscale map which luminance multiplies the x coordinate of the gravity vector. 

> ##### Gravity Y
> Y component of the gravity vector acting on the mass of the spawned strands. 

> ##### Gravity Y map
> The gravity map is a grayscale map which luminance multiplies the y coordinate of the gravity vector. 

> ##### Gravity Z
> Z component of the gravity vector acting on the mass of the spawned strands. 

> ##### Gravity Z map
> The gravity map is a grayscale map which luminance multiplies the z coordinate of the gravity vector. 

> ##### Gradient
> Internal use. 

> ##### Gradient enable
> Internal use. 

#### Fuzz

> ##### Fuzz
> Determines how much strands deviate from a straight line as they grow. 

> ##### Fuzz map
> The fuzz map is a grayscale map which luminance multiplies the fuzziness value. 

> ##### Fuzz octaves
> Determines how straightforward vs. fuzzy (randomly self-curling) strands are. 

> ##### Gradient
> Internal use. 

> ##### Gradient enable
> Internal use. 

