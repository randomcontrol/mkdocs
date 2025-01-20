`Python: "moc_frontplate"`

This motion controller overlays a translucent color or bitmap on top of the render. This is typically used to create animatable fade in/out transitions in an animation, or to overlay a watermark or a branding element.
## Common

#### Node alias
`Python: "moc_alias"`

Human-readable node alias.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


#### Alias color
`Python: "moc_alias_color"`

Identificative node color.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


#### Node UUID
`Python: "moc_uuid"`

Node UUID.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


#### Node metadata
`Python: "moc_metadata"`

User-set node metadata.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


#### Node tags
`Python: "moc_tags"`

User-set node tags.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


#### Bypass controller
`Python: "moc_bypass"`

Toggles this motion controller on/off.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


#### Controller start
`Python: "moc_start"`

Timeline start position of the controller, in frames.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


#### Controller duration
`Python: "moc_duration"`

Timeline duration of the controller, in frames.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


## Easing

#### Curve easing
`Python: "moc_easing_type"`

Defines the speed curve at which the motion happens at the beginning (in) or end (out) of the motion controller's duration. Easing helps produce transitions between consecutive motion controller blocks that look easier on the eyes.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


#### Easing tension
`Python: "moc_easing_tension"`

.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


#### Profile gradient
`Python: "moc_easing_custom_profile"`

.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


#### Profile node
`Python: "moc_easing_custom_profile_pro"`

.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


#### Curve repeat
`Python: "moc_easing_repeat"`

.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


#### Curve ping-pong
`Python: "moc_easing_pingpong"`

.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


## Overlay

#### Opacity (low)
`Python: "moc_frontplate_opacity_lo"`

Low end of the opacity value that gets multiplied with the alpha channel of the configured color/bitmap.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


#### Opacity (high)
`Python: "moc_frontplate_opacity_hi"`

High end of the opacity value that gets multiplied with the alpha channel of the configured color/bitmap.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


#### Solid color
`Python: "moc_frontplate_color"`

Fallback solid color for the frontplate used when no bitmap is provided.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable bitmap
`Python: "moc_frontplate_color_map_enable"`

Enables the frontplate bitmap. The bitmap component of the frontplate is typically a logo, meant to brand or watermark the render.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


#### Bitmap
`Python: "moc_frontplate_color_map"`

Custom texture map for the frontplate logo. This is typically a branding or watermark bitmap with an alpha channel.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


#### Bitmap scale (low)
`Python: "moc_frontplate_scale_lo"`

Low end of the uniform scale of the bitmap. At 100% the bitmap provided will occupy 100% of the width of the render.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


#### Bitmap scale (high)
`Python: "moc_frontplate_scale_hi"`

High end of the uniform scale of the bitmap. At 100% the bitmap provided will occupy 100% of the width of the render.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


#### X bitmap position (low)
`Python: "moc_frontplate_x_lo"`

Low end of the X position of the bitmap. At +/-100% the bitmap will be centered at the right/left margins of the render. At 0% the bitmap will be centered horizontally in the frame.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


#### X bitmap position (high)
`Python: "moc_frontplate_x_hi"`

High end of the X position of the bitmap. At +/-100% the bitmap will be centered at the right/left margins of the render. At 0% the bitmap will be centered horizontally in the frame.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


#### Y bitmap position (Low)
`Python: "moc_frontplate_y_lo"`

Low end of the Y position of the bitmap. At +/-100% the bitmap will be centered at the bottom/top margins of the render. At 0% the bitmap will be centered vertically in the frame.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


#### Y bitmap position (High)
`Python: "moc_frontplate_y_hi"`

High end of the Y position of the bitmap. At +/-100% the bitmap will be centered at the bottom/top margins of the render. At 0% the bitmap will be centered vertically in the frame.![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 32px;"}


