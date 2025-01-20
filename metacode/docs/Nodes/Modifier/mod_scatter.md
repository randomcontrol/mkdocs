`Python: "mod_scatter"`

The scatter modifier lays instances of one or more objects on the surface of a base polymesh object. This can be used to place droplets of water on a soda can, coffee beans on a table, glitter on a Christmas decoration ball, etc...
## Common

#### Node alias
`Python: "mod_alias"`

Human-readable node alias.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Alias color
`Python: "mod_alias_color"`

Identificative node color.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Node UUID
`Python: "mod_uuid"`

Node UUID.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Node metadata
`Python: "mod_metadata"`

User-set node metadata.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Node tags
`Python: "mod_tags"`

User-set node tags.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Bypass modifier
`Python: "mod_bypass"`

Toggles this modifier on/off.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


## Main

#### Center at owner object(s)
`Python: "mod_center_at_owner_obj"`

Centers the modifier at the centroid of its owner object(s).![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Dock at owner object(s)
`Python: "mod_dock_at_owner_obj"`

Repositions and reorients the modifier to match the frame of reference of its owner object(s).![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Count mode
`Python: "mod_scatter_count_mode"`

Selects whether the target number of instances is given as a total count or as a density count per surface square in real world units. Additional modes for UV-based regular patterns are also provided.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Number of instances
`Python: "mod_scatter_count"`

Target number of instances that will be generated.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Instances per square
`Python: "mod_scatter_count_per_square"`

Target number of instances that will be generated per surface square in real world units.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Raster map
`Python: "mod_scatter_count_raster_map"`

Each white pixel in this map will spawn an individual instance. This can be used to keep instances in a grid-like arrangement while being able to directly control their placement in UV space. It is recommended to disable interpolation (which is enabled by default) in the connected map, so pixelation as drawn in the image is preserved exactly.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Randomize
`Python: "mod_scatter_randomize"`

Random number seed used to randomize the instancing system. Each possible seed produces a distinct distribution of instances.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


## UV pattern / Raster

#### Pattern mode
`Python: "mod_scatter_pattern_mode"`

Selects one of the three 2D space regular fillings possible.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Repeat X
`Python: "mod_scatter_pattern_repeat_x"`

Repeats the UV space along the X/U axis. Increasing this value increases repetition.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Repeat Y
`Python: "mod_scatter_pattern_repeat_y"`

Repeats the UV space along the Y/V axis. Increasing this value increases repetition.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Translate X
`Python: "mod_scatter_pattern_translate_x"`

Offsets the UV space along the X/U axis.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Translate Y
`Python: "mod_scatter_pattern_translate_y"`

Offsets the UV space along the Y/V axis.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotate
`Python: "mod_scatter_pattern_rotate_z"`

Rotates the UV space about the Z/W axis. Positive values rotate counter-clockwise.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


## Constraints

#### Frustum camera
`Python: "mod_scatter_frustum_cam"`

Defines a camera outside which field of view instances are clipped away. This can be used to save memory and improve scatter generation/editing time.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Frustum margin
`Python: "mod_scatter_frustum_margin"`

Defines a margin outside the given camera's field of view inside which instances are still allowed.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable frustum camera
`Python: "mod_scatter_frustum_enable"`

Enables the ability to designate a camera that will be used to clip away instances that fall outside its field of view.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Spacing between strands
`Python: "mod_scatter_collisions_spacing"`

Defines the minimum spacing (if positive) or maximum overlapping (if negative) between scattered instances. This can be used to cram instances in or to space them out.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable collision detection
`Python: "mod_scatter_collisions_enable"`

Enables collision detection between instances. Note that this constraint is computationally-intensive, so the generation phase may take longer. Note also that collision detection generally makes it impossible to fully satisfy the target count.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Boundary margin
`Python: "mod_scatter_boundary_margin"`

Defines an inlet gap at the boundary of the base surface polymesh where instances are not allowed to spawn.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable boundary margin
`Python: "mod_scatter_boundary_margin_enable"`

Enables an empty inlet gap at the boundary of the base mesh.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


## Source objects

#### Source object 1
`Python: "mod_scatter_source_1_obj"`

Defines the i-th source object.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Frequency 1
`Python: "mod_scatter_source_1_frequency"`

Relative frequency of the i-th source object over the rest of sources.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable source 1
`Python: "mod_scatter_source_1_enable"`

Enables the i-th source object.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Source object 2
`Python: "mod_scatter_source_2_obj"`

Defines the i-th source object.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Frequency 2
`Python: "mod_scatter_source_2_frequency"`

Relative frequency of the i-th source object over the rest of sources.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable source 2
`Python: "mod_scatter_source_2_enable"`

Enables the i-th source object.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Source object 3
`Python: "mod_scatter_source_3_obj"`

Defines the i-th source object.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Frequency 3
`Python: "mod_scatter_source_3_frequency"`

Relative frequency of the i-th source object over the rest of sources.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable source 3
`Python: "mod_scatter_source_3_enable"`

Enables the i-th source object.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Source object 4
`Python: "mod_scatter_source_4_obj"`

Defines the i-th source object.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Frequency 4
`Python: "mod_scatter_source_4_frequency"`

Relative frequency of the i-th source object over the rest of sources.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable source 4
`Python: "mod_scatter_source_4_enable"`

Enables the i-th source object.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Source object 5
`Python: "mod_scatter_source_5_obj"`

Defines the i-th source object.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Frequency 5
`Python: "mod_scatter_source_5_frequency"`

Relative frequency of the i-th source object over the rest of sources.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable source 5
`Python: "mod_scatter_source_5_enable"`

Enables the i-th source object.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Source object 6
`Python: "mod_scatter_source_6_obj"`

Defines the i-th source object.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Frequency 6
`Python: "mod_scatter_source_6_frequency"`

Relative frequency of the i-th source object over the rest of sources.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable source 6
`Python: "mod_scatter_source_6_enable"`

Enables the i-th source object.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Source object 7
`Python: "mod_scatter_source_7_obj"`

Defines the i-th source object.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Frequency 7
`Python: "mod_scatter_source_7_frequency"`

Relative frequency of the i-th source object over the rest of sources.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable source 7
`Python: "mod_scatter_source_7_enable"`

Enables the i-th source object.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Source object 8
`Python: "mod_scatter_source_8_obj"`

Defines the i-th source object.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Frequency 8
`Python: "mod_scatter_source_8_frequency"`

Relative frequency of the i-th source object over the rest of sources.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable source 8
`Python: "mod_scatter_source_8_enable"`

Enables the i-th source object.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


## Density maps

#### Global density map
`Python: "mod_scatter_density_map"`

The density map is a grayscale map that defines the distribution of instances over the surface of the base object. Black means 0 density, and white means full density.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Density map 1
`Python: "mod_scatter_source_1_density_map"`

Density map of the i-th source object. The density map is a grayscale map that defines the distribution of instances over the surface of the base object. Black means 0 density, and white means full density.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable density map 1
`Python: "mod_scatter_source_1_density_map_enable"`

Enables the density map of the i-th source object.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Density map 2
`Python: "mod_scatter_source_2_density_map"`

Density map of the i-th source object. The density map is a grayscale map that defines the distribution of instances over the surface of the base object. Black means 0 density, and white means full density.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable density map 2
`Python: "mod_scatter_source_2_density_map_enable"`

Enables the density map of the i-th source object.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Density map 3
`Python: "mod_scatter_source_3_density_map"`

Density map of the i-th source object. The density map is a grayscale map that defines the distribution of instances over the surface of the base object. Black means 0 density, and white means full density.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable density map 3
`Python: "mod_scatter_source_3_density_map_enable"`

Enables the density map of the i-th source object.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Density map 4
`Python: "mod_scatter_source_4_density_map"`

Density map of the i-th source object. The density map is a grayscale map that defines the distribution of instances over the surface of the base object. Black means 0 density, and white means full density.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable density map 4
`Python: "mod_scatter_source_4_density_map_enable"`

Enables the density map of the i-th source object.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Density map 5
`Python: "mod_scatter_source_5_density_map"`

Density map of the i-th source object. The density map is a grayscale map that defines the distribution of instances over the surface of the base object. Black means 0 density, and white means full density.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable density map 5
`Python: "mod_scatter_source_5_density_map_enable"`

Enables the density map of the i-th source object.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Density map 6
`Python: "mod_scatter_source_6_density_map"`

Density map of the i-th source object. The density map is a grayscale map that defines the distribution of instances over the surface of the base object. Black means 0 density, and white means full density.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable density map 6
`Python: "mod_scatter_source_6_density_map_enable"`

Enables the density map of the i-th source object.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Density map 7
`Python: "mod_scatter_source_7_density_map"`

Density map of the i-th source object. The density map is a grayscale map that defines the distribution of instances over the surface of the base object. Black means 0 density, and white means full density.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable density map 7
`Python: "mod_scatter_source_7_density_map_enable"`

Enables the density map of the i-th source object.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Density map 8
`Python: "mod_scatter_source_8_density_map"`

Density map of the i-th source object. The density map is a grayscale map that defines the distribution of instances over the surface of the base object. Black means 0 density, and white means full density.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable density map 8
`Python: "mod_scatter_source_8_density_map_enable"`

Enables the density map of the i-th source object.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


## Translate

#### Translate X (low)
`Python: "mod_scatter_translate_x_lo"`

Low end of the random range for translation along the X axis.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Translate X (high)
`Python: "mod_scatter_translate_x_hi"`

High end of the random range for translation along the X axis.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Translate X map
`Python: "mod_scatter_translate_x_map"`

The translate map is a grayscale map which luminance interpolates between both ends of the random range for translation.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Translate Y (low)
`Python: "mod_scatter_translate_y_lo"`

Low end of the random range for translation along the Y axis.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Translate Y (high)
`Python: "mod_scatter_translate_y_hi"`

High end of the random range for translation along the Y axis.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Translate Y map
`Python: "mod_scatter_translate_y_map"`

The translate map is a grayscale map which luminance interpolates between both ends of the random range for translation.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Translate Z (low)
`Python: "mod_scatter_translate_z_lo"`

Low end of the random range for translation along the Z axis.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Translate Z (high)
`Python: "mod_scatter_translate_z_hi"`

High end of the random range for translation along the Z axis.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Translate Z map
`Python: "mod_scatter_translate_z_map"`

The translate map is a grayscale map which luminance interpolates between both ends of the random range for translation.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


## Rotate

#### Align to normal
`Python: "mod_scatter_align_to_normal"`

Defines how much instances are oriented towards the normal of the surface of the base object vs. the base object's Z axis.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotate X (low)
`Python: "mod_scatter_rotate_x_lo"`

Low end of the random range for rotation along the X axis.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotate X (high)
`Python: "mod_scatter_rotate_x_hi"`

High end of the random range for rotation along the X axis.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotate X map
`Python: "mod_scatter_rotate_x_map"`

The rotate map is a grayscale map which luminance interpolates between both ends of the random range for rotation.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotate Y (low)
`Python: "mod_scatter_rotate_y_lo"`

Low end of the random range for rotation along the Y axis.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotate Y (high)
`Python: "mod_scatter_rotate_y_hi"`

High end of the random range for rotation along the Y axis.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotate Y map
`Python: "mod_scatter_rotate_y_map"`

The rotate map is a grayscale map which luminance interpolates between both ends of the random range for rotation.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotate Z (low)
`Python: "mod_scatter_rotate_z_lo"`

Low end of the random range for rotation along the Z axis.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotate Z (high)
`Python: "mod_scatter_rotate_z_hi"`

High end of the random range for rotation along the Z axis.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotate Z map
`Python: "mod_scatter_rotate_z_map"`

The rotate map is a grayscale map which luminance interpolates between both ends of the random range for rotation.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### X step
`Python: "mod_scatter_rotate_x_step"`

This value discretizes the randomized X angle so it ends up being a multiple of the given step.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable X step
`Python: "mod_scatter_rotate_x_step_enable"`

Enables the X angle discretization step.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Y step
`Python: "mod_scatter_rotate_y_step"`

This value discretizes the randomized Y angle so it ends up being a multiple of the given step.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable Y step
`Python: "mod_scatter_rotate_y_step_enable"`

Enables the Y angle discretization step.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Z step
`Python: "mod_scatter_rotate_z_step"`

This value discretizes the randomized Z angle so it ends up being a multiple of the given step.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable Z step
`Python: "mod_scatter_rotate_z_step_enable"`

Enables the Z angle discretization step.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


## Scale

#### Uniform scale
`Python: "mod_scatter_uniform_scale"`

Applies the same random scale factor to the three axes at once.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Global scale
`Python: "mod_scatter_scale"`

Applies a global scale factor to the three axes at once.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Global scale map
`Python: "mod_scatter_scale_map"`

Modulates the global scale factor by the given grayscale map.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Scale X (low)
`Python: "mod_scatter_scale_x_lo"`

Low end of the random range for scaling along the X axis.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Scale X (high)
`Python: "mod_scatter_scale_x_hi"`

High end of the random range for scaling along the X axis.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Scale X map
`Python: "mod_scatter_scale_x_map"`

The scale map is a grayscale map which luminance interpolates between both ends of the random range for scaling.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Scale Y (low)
`Python: "mod_scatter_scale_y_lo"`

Low end of the random range for scaling along the Y axis.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Scale Y (high)
`Python: "mod_scatter_scale_y_hi"`

High end of the random range for scaling along the Y axis.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Scale Y map
`Python: "mod_scatter_scale_y_map"`

The scale map is a grayscale map which luminance interpolates between both ends of the random range for scaling.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Scale Z (low)
`Python: "mod_scatter_scale_z_lo"`

Low end of the random range for scaling along the Z axis.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Scale Z (high)
`Python: "mod_scatter_scale_z_hi"`

High end of the random range for scaling along the Z axis.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


#### Scale Z map
`Python: "mod_scatter_scale_z_map"`

The scale map is a grayscale map which luminance interpolates between both ends of the random range for scaling.![Icon](mod_scatter_swatch.png "Icon"){style="max-width: 32px;"}


