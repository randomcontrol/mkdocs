## **emissive**

This is a simplified standard material, suitable for matte emissive materials such as lava, embers, ...
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

#### Emission

> ##### Emission intensity
> Controls the intensity of the emission component. Note that standard emission must be preferably used for dim self-illuminating surfaces. For true light sources casting significant light into the scene, light or mesh objects are the correct option.

> ##### Emission intensity map
> Controls the intensity of the emission component using a texture map.

> ##### Emission exposure
> Exposure (EV) is a logarithmic multiplier. An increment of 1 unit doubles the amount of light and viceversa.

> ##### Emission color
> Controls the color of the emission component.

> ##### Emission color map
> Controls the color of the emission component using a texture map.

> ##### Input colorspace
> Interprets the input emission color/image as regular sRGB (gamma=2.2), as linear (no gamma), or as raw (gamma=1/2.2). e.g., most images are in sRGB, but .hdr/.exr images generally expect to be interpreted as linear. When in doubt, cycle through the options, as one will clearly look good and the other two will look washed out or burned out in direct vision.

#### Bump/Normal

> ##### Add round_edges
> Adds a round_edges map to this material. If the material does not have a bump map yet, a round_edges map is trivially applied. If the material already has a bump map, then this button creates a bump_blend with a round_edges node plugged at its base.

> ##### Delete round_edges
> This button dismantles the material's round_edges map, if any. This button is the reciprocal of the add round_edges button.

> ##### Bump/Normal map
> Perturbs the surface normals with a height map or a normal map. Bump/Normal mapping is universally much cheaper than displacement mapping, and often looks as visually convincing. For extreme relief details, or close ups, displacement may be better suited.

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

> ##### Cull interior geometry
> When enabled, any geometry intersecting the object(s) this material is applied to will be removed. This is particularly useful to remove geometry that wrongly intersects other objects due to modeling inaccuracies. Metallic prongs intersecting gemstones in jewelry are a classic example.

> ##### Disable direct lighting
> When enabled the material will not receive any direct lighting.

> ##### Disable indirect lighting
> When enabled the material will not receive any indirect lighting.

#### Compositing

> ##### Material ID color
> Choose a custom color for the material ID AOV.

> ##### Enable material ID color
> Allows to choose a custom color for the material ID AOV. This color is used when the material AOV is set to custom color mode.

> ##### HDR remap multiplier
> Defines the multiplier this material contributes to the HDR remap AOV.

> ##### Enable HDR remap
> Allows to define a custom HDR remap multiplier for the material.

> ##### Render set ID
> Defines what render set objects using this material will be render in. The list of render sets to be rendered can be enabled and defined in the Render panel.

