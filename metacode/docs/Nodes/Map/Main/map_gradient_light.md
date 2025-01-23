`Python: "map_gradient_light"`

The gradient_light map uses an HDR spline profile to define colors across a line, a polygon, or a circle. Some additional controls are provided to create a pattern over the UV plane.

![Icon](map_gradient_light_swatch.png "Icon"){style="max-width: 80px;"}

## Common

#### Node alias
`Python: "map_alias"`

Human-readable node alias.

#### Alias color
`Python: "map_alias_color"`

Identificative node color.

#### Swap colors
`Python: "map_color_swap"`

Swaps the primary and secondary colors.

#### Primary color
`Python: "map_color_1"`

Defines the primary (background) color. The lower end of the output signal range is remapped to this color.

#### Primary color map
`Python: "map_color_1_map"`

Defines the primary color using a texture map.

#### Secondary color
`Python: "map_color_2"`

Defines the secondary (foreground) color. The upper end of the output signal range is remapped to this color.

#### Secondary color map
`Python: "map_color_2_map"`

Defines the secondary color using a texture map.

## Main

#### Shape type
`Python: "map_gradient_shape"`

Selects how the gradient profile is laid out in the UVW space.

#### Polygon blades
`Python: "map_gradient_polygon_blades"`

Number of blades when the shape type is polygonal.

#### Polygon stretch
`Python: "map_gradient_polygon_stretch"`

This value scales the polygonal shape up to better fill up its UVW space.

#### Polygon angle
`Python: "map_gradient_polygon_angle"`

Start angle for the blades when the shape type is polygonal.

#### Polygon curvature
`Python: "map_gradient_polygon_curvature"`

Curvature of the sides when the shape type is polygonal.

## HDR signal profile

#### Signal profile
`Python: "map_profile"`

Editable curve for the raw map signal.

#### Brightness
`Python: "map_gradient_brightness"`

HDR brightness of the gradient profile.

#### Contrast
`Python: "map_gradient_contrast"`

HDR contrast of the gradient profile.

## Vignette

#### Vignetting hardness
`Python: "map_gradient_vignette_hardness"`

Controls the softness or hardness of the vignetting gradient.

#### Enable vignette
`Python: "map_gradient_vignette_enable"`

Enables lens vignetting. Vignetting is the loss of image brightness at the periphery of an image when using a wide lens. a.k.a., corner shading.

#### Vignette midpoint
`Python: "map_gradient_vignette_midpoint"`

Controls how incribed into the image the vignetting effect is. A value of 1 produces physically-correct results.

#### Vignette roundness
`Python: "map_gradient_vignette_roundness"`

Controls how round the vignetting effect is. A value of 1 produces physically-correct results. Vignetting in anamorphic lenses may require values lower than 1.

## Pattern

#### Repeat X
`Python: "map_gradient_pattern_repeat_x"`

Repeats the shape along the X/U axis. Increasing this value increases repetition.

#### Allow X repetition
`Python: "map_gradient_pattern_tile_x"`

Allows (or clamps) shape repetition along the X/U axis.

#### Repeat Y
`Python: "map_gradient_pattern_repeat_y"`

Repeats the shape along the Y/V axis. Increasing this value increases repetition.

#### Allow Y repetition
`Python: "map_gradient_pattern_tile_y"`

Allows (or clamps) shape repetition along the Y/V axis.

#### Translate X
`Python: "map_gradient_pattern_translate_x"`

Offsets the shape along the X/U axis.

#### Translate Y
`Python: "map_gradient_pattern_translate_y"`

Offsets the shape along the Y/V axis.

#### Rotate
`Python: "map_gradient_pattern_rotate_z"`

Rotates the shape about the Z/W axis. Positive values rotate the shape counter-clockwise.

## Splatter

#### Splatter type
`Python: "map_gradient_splatter_type"`

Repeats the gradient shape over the UVW space, creating a pattern.

#### Splatter repeat
`Python: "map_gradient_splatter_repeat"`

Number of repetitions of the gradient shape along each splatter ring.

#### Splatter rings
`Python: "map_gradient_splatter_rings"`

Number of concentric splatter rings.

#### Splatter radius
`Python: "map_gradient_splatter_radius"`

Radius of the outer splatter ring.

#### Shape size
`Python: "map_gradient_splatter_size"`

Size multiplier for each instanced shape in the splatter rings.

## UV transform

#### Master repeat
`Python: "map_xform_repeat"`

Inverse scale the map is generated at. This parameter pre-multiplies the X/Y/Z repeat values. Note that local/world spaces tile at 1mx1mx1m by default.

#### Repeat U
`Python: "map_xform_repeat_x"`

Repeats the map along the X/U axis. Increasing this value increases repetition.

#### Enable U repetition
`Python: "map_xform_tile_x"`

Allows map repetition along the X/U axis. When disallowed, the map becomes zero outside the [0..1] (or cropped) X/U interval.

#### Clamp vs. repeat (U)
`Python: "map_xform_clamp_x"`

Toggles between clamped vs. repeated output outside the [0..1] (or cropped) X/U interval.

#### Repeat V
`Python: "map_xform_repeat_y"`

Repeats the map along the Y/V axis. Increasing this value increases repetition.

#### Enable V repetition
`Python: "map_xform_tile_y"`

Allows map repetition along the Y/V axis. When disallowed, the map becomes zero outside the [0..1] (or cropped) Y/V interval.

#### Clamp vs. repeat (V)
`Python: "map_xform_clamp_y"`

Toggles between clamped vs. repeated output outside the [0..1] (or cropped) X/V interval.

#### Translate U
`Python: "map_xform_translate_x"`

Offsets the map along the X/U axis.

#### Translate V
`Python: "map_xform_translate_y"`

Offsets the map along the Y/V axis.

#### Rotate
`Python: "map_xform_rotate_z"`

Rotates the map about the Z/W axis. Positive values rotate the map counter-clockwise.

