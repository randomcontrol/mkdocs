`Python: "mod_sticker"`

A sticker modifier attached to an object clips the given material by the given mask, and projects the result onto the surface of the object. This node is used to place stickers or labels, to create engravings, push buttons, etc... on objects.

![Icon](mod_sticker_swatch.png "Icon"){style="max-width: 80px;"}

## Common

#### Node alias
`Python: "mod_alias"`

Human-readable node alias.

#### Alias color
`Python: "mod_alias_color"`

Identificative node color.

#### Bypass modifier
`Python: "mod_bypass"`

Toggles this modifier on/off.

#### Show viewport gizmo
`Python: "mod_show_gizmo"`

Shows or hides this node's gizmo in the IPR/views. The gizmo is always visible when the node is selected, regardless of this toggle.

#### Z-order
`Python: "mod_sticker_zorder"`

This value determines which sticker prevails in areas where two or more stickers overlap. The sticker with the lowest z-order value wins over the rest.

## UV projection

#### Fit to bitmap
`Python: "mod_sticker_fit_to_bitmap"`

Adjusts the real world size of the sticker to the aspect ratio of the mask image.

#### Projection
`Python: "mod_sticker_projection"`

Defines the way in which the sticker is projected onto the object(s) it is attached to.

#### Projection rotation
`Python: "mod_sticker_rotate"`

Rotates the sticker about the direction of projection. i.e., the Z axis in local space.

#### Width
`Python: "mod_sticker_size_x"`

Real world size of the sticker along the U projection direction.

#### Height
`Python: "mod_sticker_size_y"`

Real world size of the sticker along the V projection direction.

#### Link
`Python: "mod_sticker_size_link"`

Links the real world dimensions of the sticker so they are edited together.

#### Radius
`Python: "mod_sticker_radius"`

Radius of the projection space, when the projection is spherical or cylindrical.

#### Flip radius
`Python: "mod_sticker_radius_flip"`

Flips the radius of the projection space. This can be used to place stickers in concave (as opposed to convex) surfaces.

#### Depth
`Python: "mod_sticker_depth"`

Defines how far into the object the projection space reaches. If the projection gizmo perfectly adapts to the object, the depth value can be near 0. If not, a higher depth value may be needed.

#### Flip depth
`Python: "mod_sticker_depth_flip"`

Flips the projection direction. When disabled, the sticker will be projected inwards the projection gizmo. When enabled, the sticker will be projected outwards the projection gizmo. This option can be used to place stickers in the interior side of an object.

## Mask

#### Set mask as bump
`Python: "mod_sticker_add_mask_bump"`

Connects the mask map to the bump slot in the sticker material. e.g., to conveniently simulate the thickness of a bumper sticker.

#### Remove mask from bump
`Python: "mod_sticker_del_mask_bump"`

Disconnects the mask map from the bump slot in the sticker material.

#### Mask map
`Python: "mod_sticker_mask_map"`

Shape the material will be clipped with. If no map is defined, a stock shape, such as a rounded square, will be used instead.

## Material

#### Material
`Python: "mod_sticker_mtl"`

Material the sticker is made of.

#### Take base from sticker mtl
`Python: "mod_sticker_swap_base"`

Replaces all material components (except for diffuse, roughness, and bump) of the underlying object material by the components of the sticker material.

#### Take diffuse from sticker mtl
`Python: "mod_sticker_swap_diffuse"`

Replaces the diffuse color/map component of the underlying object material by the diffuse color/map component of the sticker material.

#### Take roughness from sticker mtl
`Python: "mod_sticker_swap_roughness"`

Replaces the roughness value/map component of the underlying object material by the roughness value/map component of the sticker material.

#### Take bump from sticker mtl
`Python: "mod_sticker_swap_bump"`

Replaces the bump mapping component of the underlying object material by the bump mapping component of the sticker material.

#### Blend bump with object mtl
`Python: "mod_sticker_blend_bump"`

Blends the bump mapping component of the sticker material with that of the underlying object material.

