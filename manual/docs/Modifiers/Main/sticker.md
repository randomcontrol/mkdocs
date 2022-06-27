## **sticker**

A sticker modifier attached to an object clips the given material by the given mask, and projects the result onto the surface of the object. This node is used to place stickers or labels, to create engravings, push buttons, etc... on objects.
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

> ##### Z-order
> This value determines which sticker prevails in areas where two or more stickers overlap. The sticker with the lowest z-order value wins over the rest.

> ##### Show viewport gizmo
> Shows or hides this node's gizmo in the IPR/views. The gizmo is always visible when the node is selected, regardless of this toggle.

> ##### Bypass modifier
> Toggles this modifier on/off.

#### UV projection

> ##### Projection
> Defines the way in which the sticker is projected onto the object(s) it is attached to.

> ##### Projection rotation
> Rotates the sticker about the direction of projection. i.e., the Z axis in local space.

> ##### Width
> Real world size of the sticker along the U projection direction.

> ##### Height
> Real world size of the sticker along the V projection direction.

> ##### Link
> Links the real world dimensions of the sticker so they are edited together.

> ##### Radius
> Radius of the projection space, when the projection is spherical or cylindrical.

> ##### Flip radius
> Flips the radius of the projection space. This can be used to place stickers in concave (as opposed to convex) surfaces.

> ##### Depth
> Defines how far into the object the projection space reaches. If the projection gizmo perfectly adapts to the object, the depth value can be near 0. If not, a higher depth value may be needed.

> ##### Flip depth
> Flips the projection direction. When disabled, the sticker will be projected inwards the projection gizmo. When enabled, the sticker will be projected outwards the projection gizmo. This option can be used to place stickers in the interior side of an object.

> ##### Fit to bitmap
> Adjusts the real world size of the sticker to the aspect ratio of the mask image.

#### Mask

> ##### Set mask as bump
> Connects the mask map to the bump slot in the sticker material. e.g., to conveniently simulate the thickness of a bumper sticker.

> ##### Remove mask from bump
> Disconnects the mask map from the bump slot in the sticker material.

> ##### Mask map
> Shape the material will be clipped with. If no map is defined, a stock shape, such as a rounded square, will be used instead.

#### Material

> ##### Material
> Material the sticker is made of.

> ##### Take base from sticker mtl
> Replaces all material components (except for diffuse, roughness, and bump) of the underlying object material by the components of the sticker material.

> ##### Take diffuse from sticker mtl
> Replaces the diffuse color/map component of the underlying object material by the diffuse color/map component of the sticker material.

> ##### Take roughness from sticker mtl
> Replaces the roughness value/map component of the underlying object material by the roughness value/map component of the sticker material.

> ##### Take bump from sticker mtl
> Replaces the bump mapping component of the underlying object material by the bump mapping component of the sticker material.

> ##### Blend bump with object mtl
> Blends the bump mapping component of the sticker material with that of the underlying object material.

