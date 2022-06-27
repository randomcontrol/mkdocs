## **twosided**

When applied to a surface, this material forks between two other materials. One is used for front side hits, and the other for back side hits. This can be used to control the appearance of both sides in a tree leaf independently, for example. Note that the front and back directions are determined by the surface normals.
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

> ##### Front material
> Material that will show on the positive (front facing) side of the surface.

> ##### Swap channels
> Swaps the front and back materials.

> ##### Back material
> Material that will show on the negative (back facing) side of the surface.

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

