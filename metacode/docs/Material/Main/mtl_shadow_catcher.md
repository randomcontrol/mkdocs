## **mtl_shadow_catcher**

The shadow_catcher node behaves as a see-through surface that won't occlude the IBL/backplate but will capture shadows and reflections cast by the objects placed above it. This type of material is typically used for the floor object in product shots where the object must be integrated in a photographic background, or where the backdrop must appear to be a perfectly flat color.
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

#### UV mapping

> ##### Projection mode
> Defines the UVW mapping projection mode.

> ##### Override uvmap
> Uses the inner material UVW mapping controls, overriding the uvmap modifier(s) of the host object, if any.

> ##### Triplanar blend
> If the projection is triplanar, defines how much the three planar projections are blended onto each other.

> ##### Width
> Real world size of the material along the X axis.

> ##### Height
> Real world size of the material along the Y axis.

> ##### Depth
> Real world size of the material along the Z axis.

> ##### Real size link
> Links the three real world dimensions so they are edited together.

> ##### Width repeat
> Repeats (i.e., tiles) the UVW mapping along the X axis the given number of times within the defined width.

> ##### Height repeat
> Repeats (i.e., tiles) the UVW mapping along the Y axis the given number of times within the defined height.

> ##### Depth repeat
> Repeats (i.e., tiles) the UVW mapping along the Z axis the given number of times within the defined depth.

> ##### Repeat link
> Links the three real size repeat values so they are edited together.

> ##### Axis alignment
> Reorients the projection towards the selected axis.

> ##### Convert to uvmap modifier
> Creates a uvmap modifier node and transfers the material's UVW mapping attributes. The new uvmap node is applied to the host object.

> ##### Repeat X
> Repeats the projected UVW space along the X/U axis. Increasing this value increases repetition.

> ##### Repeat Y
> Repeats the projected UVW space along the Y/V axis. Increasing this value increases repetition.

> ##### Translate X
> Offsets the projected UVW space along the X/U axis.

> ##### Translate Y
> Offsets the projected UVW space along the Y/V axis.

> ##### Rotate
> Rotates the projected UVW space about the Z/W axis. Positive values rotate counter-clockwise.

#### Global Illumination

> ##### Override GI color
> By default the shadow catcher takes the color of the IBL/backplate via camera photoprojection. This toggle enables a flat color override.

> ##### Color
> Flat color used to override the natural IBL/backplate photoprojected color on the shadow catcher.

> ##### Multiplier
> Dims the GI cast by the shadow catcher. This can be extremely useful to set proper IBL/backplate exposure for direct vision, and then modulate down the brightness of the illumination cast by the shadow catcher on the scene.

#### Shadows

> ##### Weight
> Modulates the opacity of the shadows captured by the shadow catcher.

> ##### Color
> Tints the shadows captured by the given color.

#### Reflection

> ##### Weight
> Controls the amount of reflection captured by the shadow catcher.

> ##### Weight map
> Controls the amount of reflection using a grayscale texture map where bright/dark values increase/decrease reflectivity.

> ##### Roughness
> Controls the blurriness of the reflection in the shadow catcher.

> ##### Roughness map
> Controls the blurriness of the reflection in the shadow catcher using a grayscale texture map where bright/dark values produce blurrier/sharper reflection.

> ##### Enable indirect reflection
> Enables specular reflection in indirect light path bounces. When disabled, objects only reflect the diffuse component of the shadow catcher.

#### Region of interest

> ##### Affect shadows
> Enables a disk (a.k.a., ROI) outside which the shadow catcher no longer captures shadows. The ROI can be useful to confine the reach of floor shadows within the boundaries of the frame being rendered.

> ##### Affect reflection
> Enables a disk (a.k.a., ROI) outside which the shadow catcher no longer captures reflection. The ROI can be useful to confine the reach of floor reflection within the boundaries of the frame being rendered.

> ##### ROI radius
> Defines the physical radius of the ROI disk. Note that the ROI is centered at the origin of the xform of the object the shadow catcher material is applied to.

> ##### Show clipping
> Reveals the outer rim of the ROI disk/ellipsoid. This allows the user to easily tell whether the ROI falls within the boundaries of the frame.

> ##### ROI decay
> Defines the speed at which the captured shadows fade away near the boundaries of the ROI disk.

> ##### ROI aspect
> Squeezes the ROI disk along one of its major axes so it becomes an ellipsoid. The main axes of the ROI are parallel/perpendicular to the render camera.

> ##### ROI rotation
> Rotates the ROI disk/ellipsoid around the origin of the (xform of the) object the shadow catcher material is applied to.

#### Bump (Normal/Height)

> ##### Enable bump mapping
> Enables bump mapping, which can be controlled with a normal map or a height map.

> ##### Strength
> Defines the bump strength. A value of 1 in a normal map renders the actual normals as they are represented in the texture. This is particularly relevant for maps that were baked in sculpting software. On the other hand, strength in grayscale height maps is somewhat resolution-dependent and must be adjusted manually.

> ##### Normal/Height map
> Perturbs the surface normals with a bump (normal or height) map. Bump mapping is universally much cheaper than displacement mapping, and often looks as visually convincing. For extreme relief details, or close ups, displacement may be better suited.

> ##### Mode
> Establishes whether the texture must be interpreted as a height map (gray levels) or a normal map (rgb-encoded normals).

> ##### Height map epsilon
> When a procedural (non-filetex) height map is used, normals are computed on the fly by taking enough map samples to estimate the surface slope on the neighborhood of the pixel being shaded. Bump mapping crispness and proper capture of detail is very sensitive to this value.

> ##### Invert direction
> Flips inwards-and-outwards the resulting normals, which is equivalent to negating the strength value. In the case of a height map, this is also equivalent to inverting black-and-white in the input map.

> ##### Flip X
> Flips the X (U) direction of the input normal map.

> ##### Swap X/Y
> Swaps the X/Y (U/V) directions of the input normal map.

> ##### Flip Y
> Flips the Y (V) direction of the input normal map.

#### Opacity

> ##### Enable opacity
> Enables opacity mapping in the geometry the material is applied to. Note that opacity mapping is computationally-intensive.

> ##### Opacity
> Defines the percentage of light rays that will be allowed to pass through the object not being affected by it in any way.

> ##### Opacity map
> Defines the opacity level of the object with a grayscale texture map. Opacity maps are interpreted so dark colors make the surface more translucent; i.e., black completely clips the geometry away, whereas white produces fully solid geometry. This map gets multiplied by the numerical opacity value.

> ##### Single-sided geometry
> When enabled, object(s) this material is applied to will be visible from their front side, but invisible from their back side.

#### Trace sets

> ##### Include list
> List of comma or space-separated trace set IDs. If the list starts by - then the list is inverted (i.e., all IDs except for the listed ones). Light paths bouncing at the material will interact with (at least) the objects or lights that belong to the listed trace sets. For example, you can use this list to re-include a trace set that was excluded at a previous GI bounce.

> ##### Enable include list
> Enables or disables the trace sets include list. If enabled, the list is appended to the include list at the object(s) the material is applied to.

> ##### Exclude list
> List of comma or space-separated trace set IDs. If the list starts by - then the list is inverted (i.e., all IDs except for the listed ones). Light paths bouncing at the material will not interact with the objects or lights that belong to the listed trace sets. For example, you can use this to make an object exclude the shadows produced by other particular object.

> ##### Enable exclude list
> Enables or disables the trace sets exclude list. If enabled, the list is appended to the exclude list at the object(s) the material is applied to.

> ##### Affect diffuse
> Makes the include/exclude lists be used for bounces at the diffuse component(s) of the material.

> ##### Affect specular
> Makes the include/exclude lists be used for bounces at the reflective component(s) of the material.

> ##### Affect transmission
> Makes the include/exclude lists be used for bounces at the refractive component(s) of the material.

> ##### Include IBL refl/refr overrides
> Flags the material in the trace sets system to include the IBL refl/refr overrides regardless of the constraints set in the IBL node.

#### Compositing

> ##### Material ID color
> Choose a custom color for the material ID AOV.

> ##### Enable material ID color
> Allows to choose a custom color for the material ID AOV. This color is used when the material AOV is set to custom color mode.

> ##### Render set ID
> Defines what render set objects using this material will be render in. The list of render sets to be rendered can be enabled and defined in the Render panel.

