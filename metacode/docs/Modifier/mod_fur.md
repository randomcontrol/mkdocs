`Python: "mod_fur"`

The fur modifier is used to grow hair/fur/grass/... strands on a base surface mesh. The randomness of the spawned strands as well as the physics acting on them are easily configurable by the user. Note that the hair/fur system in Maverick uses a special type of ray-tracing primitive which is far more performant and memory-conserving than regular triangle-based geometry.
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

#### Center at owner object(s)
`Python: "mod_center_at_owner_obj"`

Centers the modifier at the centroid of its owner object(s).

#### Dock at owner object(s)
`Python: "mod_dock_at_owner_obj"`

Repositions and reorients the modifier to match the frame of reference of its owner object(s).

#### Surface side
`Python: "mod_fur_side"`

Determines which side fur strands will grown on.

#### Count mode
`Python: "mod_fur_count_mode"`

Selects whether the target number of strands is given as a total count or as a density count per surface square in real world units. Additional modes for UV-based regular patterns are also provided.

#### Number of strands
`Python: "mod_fur_count"`

Target number of strands that will be generated.

#### Strands per square
`Python: "mod_fur_count_per_square"`

Target number of strands that will be generated per surface square in real world units.

#### Raster map
`Python: "mod_fur_count_raster_map"`

Each white pixel in this map will spawn an individual strand. This can be used to keep strands in a grid-like arrangement while being able to directly control their placement in UV space. It is recommended to disable interpolation (which is enabled by default) in the connected map, so pixelation as drawn in the image is preserved exactly.

#### Randomize
`Python: "mod_fur_randomize"`

Random number seed used to randomize the fur generation system. Each possible seed produces a distinct distribution of strands.

#### Density map
`Python: "mod_fur_density_map"`

The density map is a grayscale map that defines the distribution of strands over the surface of the base object. Black means 0 density, and white means full density.

#### Material
`Python: "mod_fur_mtl"`

Material used by the resulting curves object node.

## UV pattern / Raster

#### Pattern mode
`Python: "mod_fur_pattern_mode"`

Selects one of the three 2D space regular fillings possible.

#### Repeat X
`Python: "mod_fur_pattern_repeat_x"`

Repeats the UV space along the X/U axis. Increasing this value increases repetition.

#### Repeat Y
`Python: "mod_fur_pattern_repeat_y"`

Repeats the UV space along the Y/V axis. Increasing this value increases repetition.

#### Translate X
`Python: "mod_fur_pattern_translate_x"`

Offsets the UV space along the X/U axis.

#### Translate Y
`Python: "mod_fur_pattern_translate_y"`

Offsets the UV space along the Y/V axis.

#### Rotate
`Python: "mod_fur_pattern_rotate_z"`

Rotates the UV space about the Z/W axis. Positive values rotate counter-clockwise.

## Constraints

#### Frustum camera
`Python: "mod_fur_frustum_cam"`

Defines a camera outside which field of view strands are clipped away. This can be used to save memory and improve fur generation/editing time.

#### Frustum margin
`Python: "mod_fur_frustum_margin"`

Defines a margin outside the given camera's field of view inside which strands are still allowed.

#### Enable frustum camera
`Python: "mod_fur_frustum_enable"`

Enables the ability to designate a camera that will be used to clip away fur strands that fall outside its field of view.

#### Spacing between strands
`Python: "mod_fur_collisions_spacing"`

Defines the minimum spacing (if positive) or maximum overlapping (if negative) between scattered strands. This can be used to cram strands in or to space them out. Note that collision detection is only performed at the root of each strand; i.e., not along their length.

#### Enable collision detection
`Python: "mod_fur_collisions_enable"`

Enables collision detection at the root of fur strands. Note that this constraint is computationally-intensive, so the generation phase may take longer. Note also that collision detection generally makes it impossible to fully satisfy the target count.

#### Boundary margin
`Python: "mod_fur_boundary_margin"`

Defines an inlet gap at the boundary of the base surface polymesh where fur strands are not allowed to grow.

#### Enable boundary margin
`Python: "mod_fur_boundary_margin_enable"`

Enables an empty inlet gap at the boundary of the base mesh.

#### Enable ground collisions
`Python: "mod_fur_ground_collisions_enable"`

Forbids strands to grow inwards the height level of their root. This can be particularly useful when gravity or fuzz are enabled, so hair is not allowed to curve down below the base mesh.

## Radius

#### Root radius
`Python: "mod_fur_radius_root"`

Strand radius at the root level.

#### Radius map
`Python: "mod_fur_radius_map"`

The radius map is a grayscale map which luminance multiplies the root/tip radius values.

#### Tip radius
`Python: "mod_fur_radius_tip"`

Strand radius at the tip level.

#### Radius gradient
`Python: "mod_fur_radius_gradient"`

This gradient interpolates between the root/tip radii along the length of each strand.

#### Enable gradient
`Python: "mod_fur_radius_gradient_enable"`

Enables a gradient that interpolates between the root/tip radii along the length of each strand.

## Length

#### Length
`Python: "mod_fur_length"`

Defines the average length of the spawned strands in real world units.

#### Length map
`Python: "mod_fur_length_map"`

The length map is a grayscale map which luminance multiplies the average strand length.

#### Length variance
`Python: "mod_fur_length_variance"`

Controls how homogeneous or heterogeneous the length distribution over the average is. Set this value to 0 for all strands to be the same length.

#### Segments
`Python: "mod_fur_segments"`

Defines the number of segments per strand. This value has a direct impact on memory usage and render speed, so always try to use the lowest value possible that still looks good. e.g., low-curvature fur can get away with few segments.

## Direction

#### Tilt enable
`Python: "mod_fur_tilt_enable"`

By default fur grows along the surface normal of the base polymesh object. This toggle allows to explicitly tilt the initial growth direction.

#### Tilt U (low)
`Python: "mod_fur_tilt_u_lo"`

Low end of the tilt range along the U direction in tangent space.

#### Tilt U (high)
`Python: "mod_fur_tilt_u_hi"`

High end of the tilt range along the U direction in tangent space.

#### Tilt U map
`Python: "mod_fur_tilt_u_map"`

The tilt U map is a grayscale map which luminance ...

#### Tilt V (low)
`Python: "mod_fur_tilt_v_lo"`

Low end of the tilt range along the V direction in tangent space.

#### Tilt V (high)
`Python: "mod_fur_tilt_v_hi"`

High end of the tilt range along the V direction in tangent space.

#### Tilt V map
`Python: "mod_fur_tilt_v_map"`

The tilt V map is a grayscale map which luminance ...

#### @@
`Python: "mod_fur_normal_strength"`

@@

#### Normal map
`Python: "mod_fur_normal_map"`

By default curves grow along the surface normal of the base mesh. This map provides control over the curves initial growth direction in the same way that bump/normal mapping would for shading.

## Clumping

#### Enable clumping
`Python: "mod_fur_clumping_enable"`

Fur clumps are patches of strands that share a common directionality.

#### Average clump size
`Python: "mod_fur_clumping_size"`

Determines how aggressively clumps are formed. This value acts as a multiplier for the clumping normal map.

#### @@
`Python: "mod_fur_clumping_variance"`

@@

#### Clumping strength
`Python: "mod_fur_clumping_strength"`

Determines how aggressively clumps are formed. This value acts as a multiplier for the clumping normal map.

#### Clumping normal map
`Python: "mod_fur_clumping_strength_map"`

By default curves grow along the surface normal of the base mesh. This map provides control over the curves initial growth direction in the same way that bump/normal mapping would for shading.

#### Shape gradient
`Python: "mod_fur_clumping_shape_gradient"`

Controls the impact of the clumping feature along the length of each strand from root to tip.

#### Enable shape gradient
`Python: "mod_fur_clumping_shape_gradient_enable"`

Enables a gradient that controls the impact of clumping along the length of each strand.

## Fuzz

#### @@
`Python: "mod_fur_fuzz_enable"`

@@

#### @@
`Python: "mod_fur_fuzz_strength"`

@@

#### @@
`Python: "mod_fur_fuzz_octaves"`

@@

#### @@
`Python: "mod_fur_fuzz_gradient"`

@@

#### @@
`Python: "mod_fur_fuzz_gradient_enable"`

@@

## Frizz

#### Enable frizz
`Python: "mod_fur_frizz_enable"`

Frizz evaluates noise lookups along the length of the whole length of each strand. The effect is similar to crimped hair.

#### Frizz strength
`Python: "mod_fur_frizz_strength"`

@@

#### Strength map
`Python: "mod_fur_frizz_strength_map"`

@@

#### Frizz frequency U multiplier
`Python: "mod_fur_frizz_frequency_u"`

@@

#### Frizz frequency U multiplier map
`Python: "mod_fur_frizz_frequency_u_map"`

@@

#### Frizz frequency V multiplier
`Python: "mod_fur_frizz_frequency_v"`

@@

#### Frizz frequency V multiplier map
`Python: "mod_fur_frizz_frequency_v_map"`

@@

#### Frizz frequency W multiplier
`Python: "mod_fur_frizz_frequency_w"`

@@

#### Frizz frequency W multiplier map
`Python: "mod_fur_frizz_frequency_w_map"`

@@

#### Frizz strength gradient
`Python: "mod_fur_frizz_strength_gradient"`

@@

#### Enable frizz strength gradient
`Python: "mod_fur_frizz_strength_gradient_enable"`

@@

## Kink

#### Enable kink
`Python: "mod_fur_kink_enable"`

Kink evaluates noise lookups along the length of the whole length of each strand. The effect is similar to crimped hair.

#### Kink strength
`Python: "mod_fur_kink_strength"`

@@

#### Strength map
`Python: "mod_fur_kink_strength_map"`

@@

#### Kink frequency U multiplier
`Python: "mod_fur_kink_frequency_u"`

@@

#### Kink frequency U multiplier map
`Python: "mod_fur_kink_frequency_u_map"`

@@

#### Kink frequency V multiplier
`Python: "mod_fur_kink_frequency_v"`

@@

#### Kink frequency V multiplier map
`Python: "mod_fur_kink_frequency_v_map"`

@@

#### Kink frequency W multiplier
`Python: "mod_fur_kink_frequency_w"`

@@

#### Kink frequency W multiplier map
`Python: "mod_fur_kink_frequency_w_map"`

@@

#### Kink strength gradient
`Python: "mod_fur_kink_strength_gradient"`

@@

#### Enable kink strength gradient
`Python: "mod_fur_kink_strength_gradient_enable"`

@@

## Flyaway

#### @@
`Python: "mod_fur_flyaway_enable"`

@@

#### @@
`Python: "mod_fur_flyaway_strength"`

@@

#### @@
`Python: "mod_fur_flyaway_octaves"`

@@

#### @@
`Python: "mod_fur_flyaway_gradient"`

@@

#### @@
`Python: "mod_fur_flyaway_gradient_enable"`

@@

## Curl

#### @@
`Python: "mod_fur_curl_enable"`

@@

#### @@
`Python: "mod_fur_curl_strength"`

@@

#### @@
`Python: "mod_fur_curl_octaves"`

@@

#### @@
`Python: "mod_fur_curl_gradient"`

@@

#### @@
`Python: "mod_fur_curl_gradient_enable"`

@@

## Clustering

#### @@
`Python: "mod_fur_cluster_enable"`

@@

#### @@
`Python: "mod_fur_cluster_strength"`

@@

#### @@
`Python: "mod_fur_cluster_octaves"`

@@

#### @@
`Python: "mod_fur_cluster_gradient"`

@@

#### @@
`Python: "mod_fur_cluster_gradient_enable"`

@@

## Gravity

#### Enable gravity
`Python: "mod_fur_gravity_enable"`

By default fur strands grow in the void, unaffected by external forces. This toggle enables a directional force field which can be used to simulate gravity or wind. The force vector can be used to make strands tend to grow towards said direction.

#### Gravity X
`Python: "mod_fur_gravity_x"`

X component of the gravity force vector acting on the mass of the spawned strands.

#### Gravity X multiplier map
`Python: "mod_fur_gravity_x_map"`

The gravity X map is a grayscale map which luminance multiplies the X component of the gravity vector.

#### Gravity Y
`Python: "mod_fur_gravity_y"`

Y component of the gravity force vector acting on the mass of the spawned strands.

#### Gravity Y multiplier map
`Python: "mod_fur_gravity_y_map"`

The gravity Y map is a grayscale map which luminance multiplies the Y component of the gravity vector.

#### Gravity Z
`Python: "mod_fur_gravity_z"`

Z component of the gravity force vector acting on the mass of the spawned strands.

#### Gravity Z multiplier map
`Python: "mod_fur_gravity_z_map"`

The gravity Z map is a grayscale map which luminance multiplies the Z component of the gravity vector.

#### @@
`Python: "mod_fur_stiffness_gradient"`

@@

#### @@
`Python: "mod_fur_stiffness_gradient_enable"`

@@

