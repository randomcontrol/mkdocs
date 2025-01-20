`Python: "mtl_shadow_catcher"`

The shadow_catcher node behaves as a see-through surface that won't occlude the IBL/backplate but will capture shadows and reflections cast by the objects placed above it. This type of material is typically used for the floor object in product shots where the object must be integrated in a photographic background, or where the backdrop must appear to be a perfectly flat color.
## Common

#### Node alias
`Python: "mtl_alias"`

Human-readable node alias.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Alias color
`Python: "mtl_alias_color"`

Identificative node color.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Node UUID
`Python: "mtl_uuid"`

Node UUID.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Node metadata
`Python: "mtl_metadata"`

User-set node metadata.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Node tags
`Python: "mtl_tags"`

User-set node tags.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


## UV mapping

#### Projection mode
`Python: "mtl_uvmap_projection"`

Defines the UVW mapping projection mode.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Override uvmap
`Python: "mtl_uvmap_override"`

Uses the inner material UVW mapping controls, overriding the uvmap modifier(s) of the host object, if any.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Triplanar blend
`Python: "mtl_uvmap_triplanar_blend"`

If the projection is triplanar, defines how much the three planar projections are blended onto each other.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Width
`Python: "mtl_uvmap_real_size_x"`

Real world size of the material along the X axis.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Height
`Python: "mtl_uvmap_real_size_y"`

Real world size of the material along the Y axis.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Depth
`Python: "mtl_uvmap_real_size_z"`

Real world size of the material along the Z axis.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Real size link
`Python: "mtl_uvmap_real_size_link"`

Links the three real world dimensions so they are edited together.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Width repeat
`Python: "mtl_uvmap_real_size_repeat_x"`

Repeats (i.e., tiles) the UVW mapping along the X axis the given number of times within the defined width.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Height repeat
`Python: "mtl_uvmap_real_size_repeat_y"`

Repeats (i.e., tiles) the UVW mapping along the Y axis the given number of times within the defined height.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Depth repeat
`Python: "mtl_uvmap_real_size_repeat_z"`

Repeats (i.e., tiles) the UVW mapping along the Z axis the given number of times within the defined depth.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Repeat link
`Python: "mtl_uvmap_real_size_repeat_link"`

Links the three real size repeat values so they are edited together.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Axis alignment
`Python: "mtl_uvmap_axis_alignment"`

Reorients the projection towards the selected axis.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Convert to uvmap modifier
`Python: "mtl_uvmap_convert"`

Creates a uvmap modifier node and transfers the material's UVW mapping attributes. The new uvmap node is applied to the host object.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Repeat X
`Python: "mtl_uvmap_xform_repeat_x"`

Repeats the projected UVW space along the X/U axis. Increasing this value increases repetition.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Repeat Y
`Python: "mtl_uvmap_xform_repeat_y"`

Repeats the projected UVW space along the Y/V axis. Increasing this value increases repetition.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Translate X
`Python: "mtl_uvmap_xform_translate_x"`

Offsets the projected UVW space along the X/U axis.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Translate Y
`Python: "mtl_uvmap_xform_translate_y"`

Offsets the projected UVW space along the Y/V axis.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Rotate
`Python: "mtl_uvmap_xform_rotate_z"`

Rotates the projected UVW space about the Z/W axis. Positive values rotate counter-clockwise.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


## Global Illumination

#### Override GI color
`Python: "mtl_shadow_catcher_gi_color_enable"`

By default the shadow catcher takes the color of the IBL/backplate via camera photoprojection. This toggle enables a flat color override.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Color
`Python: "mtl_shadow_catcher_gi_color"`

Flat color used to override the natural IBL/backplate photoprojected color on the shadow catcher.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Multiplier
`Python: "mtl_shadow_catcher_gi_multiplier"`

Dims the GI cast by the shadow catcher. This can be extremely useful to set proper IBL/backplate exposure for direct vision, and then modulate down the brightness of the illumination cast by the shadow catcher on the scene.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


## Shadows

#### Weight
`Python: "mtl_shadow_catcher_shadows_weight"`

Modulates the opacity of the shadows captured by the shadow catcher.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Color
`Python: "mtl_shadow_catcher_shadows_color"`

Tints the shadows captured by the given color.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


## Reflection

#### Weight
`Python: "mtl_shadow_catcher_reflection_weight"`

Controls the amount of reflection captured by the shadow catcher.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Weight map
`Python: "mtl_shadow_catcher_reflection_weight_map"`

Controls the amount of reflection using a grayscale texture map where bright/dark values increase/decrease reflectivity.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Roughness
`Python: "mtl_shadow_catcher_reflection_roughness"`

Controls the blurriness of the reflection in the shadow catcher.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Roughness map
`Python: "mtl_shadow_catcher_reflection_roughness_map"`

Controls the blurriness of the reflection in the shadow catcher using a grayscale texture map where bright/dark values produce blurrier/sharper reflection.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable indirect reflection
`Python: "mtl_shadow_catcher_reflection_indirect_mode"`

Enables specular reflection in indirect light path bounces. When disabled, objects only reflect the diffuse component of the shadow catcher.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


## Region of interest

#### Affect shadows
`Python: "mtl_shadow_catcher_roi_affect_shadows"`

Enables a disk (a.k.a., ROI) outside which the shadow catcher no longer captures shadows. The ROI can be useful to confine the reach of floor shadows within the boundaries of the frame being rendered.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Affect reflection
`Python: "mtl_shadow_catcher_roi_affect_reflection"`

Enables a disk (a.k.a., ROI) outside which the shadow catcher no longer captures reflection. The ROI can be useful to confine the reach of floor reflection within the boundaries of the frame being rendered.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### ROI radius
`Python: "mtl_shadow_catcher_roi_radius"`

Defines the physical radius of the ROI disk. Note that the ROI is centered at the origin of the xform of the object the shadow catcher material is applied to.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Show clipping
`Python: "mtl_shadow_catcher_roi_show_clipping"`

Reveals the outer rim of the ROI disk/ellipsoid. This allows the user to easily tell whether the ROI falls within the boundaries of the frame.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### ROI decay
`Python: "mtl_shadow_catcher_roi_decay"`

Defines the speed at which the captured shadows fade away near the boundaries of the ROI disk.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### ROI aspect
`Python: "mtl_shadow_catcher_roi_aspect"`

Squeezes the ROI disk along one of its major axes so it becomes an ellipsoid. The main axes of the ROI are parallel/perpendicular to the render camera.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### ROI rotation
`Python: "mtl_shadow_catcher_roi_rotate"`

Rotates the ROI disk/ellipsoid around the origin of the (xform of the) object the shadow catcher material is applied to.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


## Bump (Normal/Height)

#### Enable bump mapping
`Python: "mtl_normal_enable"`

Enables bump mapping, which can be controlled with a normal map or a height map.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Strength
`Python: "mtl_normal_strength"`

Defines the bump strength. A value of 1 in a normal map renders the actual normals as they are represented in the texture. This is particularly relevant for maps that were baked in sculpting software. On the other hand, strength in grayscale height maps is somewhat resolution-dependent and must be adjusted manually.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Normal/Height map
`Python: "mtl_normal_map"`

Perturbs the surface normals with a bump (normal or height) map. Bump mapping is universally much cheaper than displacement mapping, and often looks as visually convincing. For extreme relief details, or close ups, displacement may be better suited.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Mode
`Python: "mtl_normal_mode"`

Establishes whether the texture must be interpreted as a height map (gray levels) or a normal map (rgb-encoded normals).![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Height map epsilon
`Python: "mtl_normal_epsilon"`

When a procedural (non-filetex) height map is used, normals are computed on the fly by taking enough map samples to estimate the surface slope on the neighborhood of the pixel being shaded. Bump mapping crispness and proper capture of detail is very sensitive to this value.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Invert direction
`Python: "mtl_normal_invert"`

Flips inwards-and-outwards the resulting normals, which is equivalent to negating the strength value. In the case of a height map, this is also equivalent to inverting black-and-white in the input map.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Flip X
`Python: "mtl_normal_flip_x"`

Flips the X (U) direction of the input normal map.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Swap X/Y
`Python: "mtl_normal_swap_xy"`

Swaps the X/Y (U/V) directions of the input normal map.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Flip Y
`Python: "mtl_normal_flip_y"`

Flips the Y (V) direction of the input normal map.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


## Opacity

#### Enable opacity
`Python: "mtl_opacity_enable"`

Enables opacity mapping in the geometry the material is applied to. Note that opacity mapping is computationally-intensive.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Opacity
`Python: "mtl_opacity"`

Defines the percentage of light rays that will be allowed to pass through the object not being affected by it in any way.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}



![Shadow Catcher example](mtl_opacity.png "Shadow Catcher example"){style="max-width: 320px;"}



#### Opacity map
`Python: "mtl_opacity_map"`

Defines the opacity level of the object with a grayscale texture map. Opacity maps are interpreted so dark colors make the surface more translucent; i.e., black completely clips the geometry away, whereas white produces fully solid geometry. This map gets multiplied by the numerical opacity value.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Single-sided geometry
`Python: "mtl_single_sided"`

When enabled, object(s) this material is applied to will be visible from their front side, but invisible from their back side.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


## Trace sets

#### Include list
`Python: "mtl_trace_set_include"`

List of comma or space-separated trace set IDs. If the list starts by - then the list is inverted (i.e., all IDs except for the listed ones). Light paths bouncing at the material will interact with (at least) the objects or lights that belong to the listed trace sets. For example, you can use this list to re-include a trace set that was excluded at a previous GI bounce.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable include list
`Python: "mtl_trace_set_include_enable"`

Enables or disables the trace sets include list. If enabled, the list is appended to the include list at the object(s) the material is applied to.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Exclude list
`Python: "mtl_trace_set_exclude"`

List of comma or space-separated trace set IDs. If the list starts by - then the list is inverted (i.e., all IDs except for the listed ones). Light paths bouncing at the material will not interact with the objects or lights that belong to the listed trace sets. For example, you can use this to make an object exclude the shadows produced by other particular object.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable exclude list
`Python: "mtl_trace_set_exclude_enable"`

Enables or disables the trace sets exclude list. If enabled, the list is appended to the exclude list at the object(s) the material is applied to.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Affect diffuse
`Python: "mtl_trace_set_affect_dif"`

Makes the include/exclude lists be used for bounces at the diffuse component(s) of the material.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Affect specular
`Python: "mtl_trace_set_affect_spc"`

Makes the include/exclude lists be used for bounces at the reflective component(s) of the material.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Affect transmission
`Python: "mtl_trace_set_affect_trm"`

Makes the include/exclude lists be used for bounces at the refractive component(s) of the material.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Include IBL refl/refr overrides
`Python: "mtl_include_ibl_overrides"`

Flags the material in the trace sets system to include the IBL refl/refr overrides regardless of the constraints set in the IBL node.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


## Compositing

#### Material ID color
`Python: "mtl_mask_color"`

Choose a custom color for the material ID AOV.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable material ID color
`Python: "mtl_mask_color_enable"`

Allows to choose a custom color for the material ID AOV. This color is used when the material AOV is set to custom color mode.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


#### Render set ID
`Python: "mtl_render_set_id"`

Defines what render set objects using this material will be render in. The list of render sets to be rendered can be enabled and defined in the Render panel.![Icon](mtl_shadow_catcher_swatch.png "Icon"){style="max-width: 32px;"}


