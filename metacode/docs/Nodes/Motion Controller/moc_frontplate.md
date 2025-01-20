`Python: "moc_frontplate"`

This motion controller overlays a translucent color or bitmap on top of the render. This is typically used to create animatable fade in/out transitions in an animation, or to overlay a watermark or a branding element.

![Icon](moc_frontplate_swatch.png "Icon"){style="max-width: 80px;"}

## Common

#### Node alias
`Python: "moc_alias"`

Human-readable node alias.

#### Alias color
`Python: "moc_alias_color"`

Identificative node color.

#### Node UUID
`Python: "moc_uuid"`

Node UUID.

#### Node metadata
`Python: "moc_metadata"`

User-set node metadata.

#### Node tags
`Python: "moc_tags"`

User-set node tags.

#### Bypass controller
`Python: "moc_bypass"`

Toggles this motion controller on/off.

#### Controller start
`Python: "moc_start"`

Timeline start position of the controller, in frames.

#### Controller duration
`Python: "moc_duration"`

Timeline duration of the controller, in frames.

## Easing

#### Curve easing
`Python: "moc_easing_type"`

Defines the behavior of motion between the beginning (in/left) and end (out/right) of the motion controller's duration. Easing produces transitions that look easier on the eyes. Especially when motion controllers are concatenated back-to-back.

#### Easing tension
`Python: "moc_easing_tension"`

Defines how smoothly or abruptly the curve adapts to its in/out endpoints. tension=1 produces a dry-looking linear interpolation. tension=0 accelerates calmly at the beginning and deccelerates calmly towards end.

#### Profile gradient
`Python: "moc_easing_custom_profile"`

This allows the user to manually draw a custom curve in the UI's poly-bezier gradient editor.

#### Profile node
`Python: "moc_easing_custom_profile_pro"`

This plug can be used to override the custom profile with a profile programming node.

#### Curve repeat
`Python: "moc_easing_repeat"`

Number of times the profile curve is repeated along the duration of the motion controller.

#### Curve ping-pong
`Python: "moc_easing_pingpong"`

When the repeat count is greater than 1, this control toggles between sequential or symmetric repetitions of the profile curve.

## Overlay

#### Opacity (low)
`Python: "moc_frontplate_opacity_lo"`

Low end of the opacity value that gets multiplied with the alpha channel of the configured color/bitmap.

#### Opacity (high)
`Python: "moc_frontplate_opacity_hi"`

High end of the opacity value that gets multiplied with the alpha channel of the configured color/bitmap.

#### Solid color
`Python: "moc_frontplate_color"`

Fallback solid color for the frontplate used when no bitmap is provided.

#### Enable bitmap
`Python: "moc_frontplate_color_map_enable"`

Enables the frontplate bitmap. The bitmap component of the frontplate is typically a logo, meant to brand or watermark the render.

#### Bitmap
`Python: "moc_frontplate_color_map"`

Custom texture map for the frontplate logo. This is typically a branding or watermark bitmap with an alpha channel.

#### Bitmap scale (low)
`Python: "moc_frontplate_scale_lo"`

Low end of the uniform scale of the bitmap. At 100% the bitmap provided will occupy 100% of the width of the render.

#### Bitmap scale (high)
`Python: "moc_frontplate_scale_hi"`

High end of the uniform scale of the bitmap. At 100% the bitmap provided will occupy 100% of the width of the render.

#### X bitmap position (low)
`Python: "moc_frontplate_x_lo"`

Low end of the X position of the bitmap. At +/-100% the bitmap will be centered at the right/left margins of the render. At 0% the bitmap will be centered horizontally in the frame.

#### X bitmap position (high)
`Python: "moc_frontplate_x_hi"`

High end of the X position of the bitmap. At +/-100% the bitmap will be centered at the right/left margins of the render. At 0% the bitmap will be centered horizontally in the frame.

#### Y bitmap position (Low)
`Python: "moc_frontplate_y_lo"`

Low end of the Y position of the bitmap. At +/-100% the bitmap will be centered at the bottom/top margins of the render. At 0% the bitmap will be centered vertically in the frame.

#### Y bitmap position (High)
`Python: "moc_frontplate_y_hi"`

High end of the Y position of the bitmap. At +/-100% the bitmap will be centered at the bottom/top margins of the render. At 0% the bitmap will be centered vertically in the frame.

