## **mtl_switch**

The mtl_switch node scatters up to 8 materials among the objects it is assigned to. For instance, you might use this node to randomize the color of leaves in a plant.
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

#### Displacement

> ##### Enable displacement
> Enables displacement mapping in the object the material is applied to.

> ##### Displacement height
> Determines, in real units, how much the height map will push geometry vertices during displacement.

> ##### Displacement height map
> Sets the displacement height texture map. This map gets multiplied by the height value.

> ##### Adaptive displacement
> Makes the subdivision process dynamically adapt to the features of both the geometry and the height map, subdividing more in areas where displacement varies rapidly and less in simpler areas. This feature conserves memory and render time.

#### Micro-Polygon Displacement

> ##### Enable MPDM
> Internal use.

> ##### MPDM height
> Internal use.

> ##### MPDM height map
> Internal use.

#### Opacity

> ##### Enable opacity
> Enables opacity mapping in the geometry the material is applied to. Note that opacity mapping is computationally-intensive.

> ##### Opacity
> Defines the percentage of light rays that will be allowed to pass through the object not being affected by it in any way.

> ##### Opacity map
> Defines the opacity level of the object with a grayscale texture map. Opacity maps are interpreted so dark colors make the surface more translucent; i.e., black completely clips the geometry away, whereas white produces fully solid geometry. This map gets multiplied by the numerical opacity value.

> ##### Single-sided geometry
> When enabled, object(s) this material is applied to will be visible from their front side, but invisible from their back side.

