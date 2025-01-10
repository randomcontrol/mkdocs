## **mtl_switch**

The mtl_switch node scatters up to 8 materials among the objects it is assigned to. For instance, you might use this node to randomize the color of leaves in a plant.
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

#### Submaterials

> ##### Input
> Determines what primvar the node uses to scatter materials.

> ##### Randomize
> Random number seed used to scatter the list of materials.

> ##### Material 1
> Defines the i-th material.

> ##### Enable material 1
> Enables or disables the i-th material. Only materials which are both plugged and enabled are scattered.

> ##### Material 2
> Defines the i-th material.

> ##### Enable material 2
> Enables or disables the i-th material. Only materials which are both plugged and enabled are scattered.

> ##### Material 3
> Defines the i-th material.

> ##### Enable material 3
> Enables or disables the i-th material. Only materials which are both plugged and enabled are scattered.

> ##### Material 4
> Defines the i-th material.

> ##### Enable material 4
> Enables or disables the i-th material. Only materials which are both plugged and enabled are scattered.

> ##### Material 5
> Defines the i-th material.

> ##### Enable material 5
> Enables or disables the i-th material. Only materials which are both plugged and enabled are scattered.

> ##### Material 6
> Defines the i-th material.

> ##### Enable material 6
> Enables or disables the i-th material. Only materials which are both plugged and enabled are scattered.

> ##### Material 7
> Defines the i-th material.

> ##### Enable material 7
> Enables or disables the i-th material. Only materials which are both plugged and enabled are scattered.

> ##### Material 8
> Defines the i-th material.

> ##### Enable material 8
> Enables or disables the i-th material. Only materials which are both plugged and enabled are scattered.

#### Displacement (Micro-Patch)

> ##### Enable displacement
> Enables micro-polygon (micro-patch) displacement mapping (a.k.a., MPDM) in the object the material is applied to. Unlike brute-force subdiv+displacement, MPDM spawns micro-geometry on path-tracing time only, and hence is capable of delivering virtually unlimited amounts of detail with a negligible memory footprint.

> ##### Displacement height
> Determines, in real world units, how high the spawned micro-geometry will be pushed away from the base mesh. This value acts as a multiplier for the height map.

> ##### Displacement height map
> Sets the displacement height texture map. Every single texel in the height map will spawn a virtual micro-patch (a bilinear quad patch) in path-tracing time.

> ##### Midpoint
> Defines the displacement baseline. Setting this value to 0.5 will displace half the height inwards and half outwards. The right setting for this value depends on the DCC app used to produce the displacement map. e.g., 32-bit .exr maps exported from ZBrush expect a midpoint value of 0.0.

> ##### Waterlevel (lo)
> Defines a height map value below which displaced geometry is clipped out. The default value (0) clips no geometry at all.

> ##### Waterlevel (hi)
> Defines a height map value above which displaced geometry is clipped out. The default value (1) clips no geometry at all.

#### Opacity

> ##### Enable opacity
> Enables opacity mapping in the geometry the material is applied to. Note that opacity mapping is computationally-intensive.

> ##### Opacity
> Defines the percentage of light rays that will be allowed to pass through the object not being affected by it in any way.

> ##### Opacity map
> Defines the opacity level of the object with a grayscale texture map. Opacity maps are interpreted so dark colors make the surface more translucent; i.e., black completely clips the geometry away, whereas white produces fully solid geometry. This map gets multiplied by the numerical opacity value.

> ##### Single-sided geometry
> When enabled, object(s) this material is applied to will be visible from their front side, but invisible from their back side.

