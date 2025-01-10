## **mtl_skin**

This is a simplified standard material, suitable for human or animal skin.
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

#### Coating

> ##### Coating weight
> Controls the weight of the coating component. The coating component sits on top of the rest of the material. Rays reflected at the coating do not get to hit the underlying material. A good example of coatings is varnish in wood.

> ##### Coating weight map
> Controls the weight of the coating component using a grayscale map.

> ##### Coating roughness
> Controls the roughness of the coating.

> ##### Coating roughness map
> Controls the roughness of the coating using a texture map. White parts of the texture represent full roughness. Black parts of the texture represent mirror-like reflections.

> ##### Bump strength
> Determines how much of the substrate's bump mapping gets to affect the coating layer. For example, this can be used to make a layer of varnish dim the bumps at the underlying wood.

> ##### Bump strength map
> Controls the bump strength with a map.

> ##### Coating color
> Defines the reflection color of the coating.

> ##### Coating color map
> Defines the reflection color of the coating using a texture map.

> ##### Coating IOR
> Controls the Index Of Refraction of the coating. High values cause more reflection and also occlude the material substrate accordingly. Excessively high values will make the reflection look metallic.

#### Diffuse

> ##### Diffuse weight
> Controls the weight of the diffuse component.

> ##### Diffuse weight map
> Controls the weight of the diffuse component using a grayscale map where black represents 0 and white 1.0.

> ##### Diffuse color
> Controls the diffuse color.

> ##### Diffuse color map
> Controls the diffuse color using a texture map.

#### Specular

> ##### Specular weight
> Controls the weight of the specular component.

> ##### Specular weight map
> Controls the weight of the specular component using a grayscale where black represents 0 and white 1.0.

> ##### Specular roughness
> Controls the specular roughness amount.

> ##### Specular roughness map
> Controls the specular roughness amount with a texture map. White parts of the texture represent full roughness. Black parts of the texture represent mirror-like reflections.

> ##### Specular color
> Controls the specular color which will tint reflections.

> ##### Specular color map
> Controls the specular color using a texture map to tint reflections.

#### Sub-Surface Scattering

> ##### SSS weight
> Controls the weight of the scattering component.

> ##### SSS weight map
> Controls the weight of the scattering component using a grayscale where black represents 0 and white 1.0.

> ##### SSS scale
> Controls how far Sub-Surface Scattering can reach inside an object. High values produces soft and creamy materials like soap or juice while low values produce harder, denser-looking materials like plastics.

> ##### SSS color
> Controls the Sub-Surface Scattering color.

> ##### SSS color map
> Controls the Sub-Surface Scattering color using a texture map. The color information is taken at the object's surface and is not volumetric.

> ##### SSS anisotropy
> Sub-Surface Scattering effect is achieved by randomly bouncing light rays inside an object's volume without any dominating direction. Anisotropy on the other hand forces some directionality. Positive anisotropy values will give rays a higher chance of bouncing forward compared to their incoming direction, while negative values will increase the chances of a ray bouncing backward. This is often referred to as forward/backward scattering. A value of 0 is referred to as isotropic scattering.

> ##### SSS radius (X/R)
> Controls how far deep the red color scattering can reach. This is often used to accurately simulate materials made of different elements that absorb the light spectrum differently, like human skin. This parameter multiplies the information provided by the radius texture.

> ##### SSS radius (Y/G)
> Controls how far deep the green color scattering can reach. This is often used to accurately simulate materials made of different elements that absorb the light spectrum differently, like human skin. This parameter multiplies the information provided by the radius texture.

> ##### SSS radius map
> Controls how far deep the red/green/blue color scattering can reach using a texture. A solid R=255 G=128 B=0 color texture means that the red component can reach the full scale, green half the scale and blue doesn't scatter at all. It is possible to increase or lower the effect produced by the texture by increasing or reducing the individual radii values.

> ##### SSS radius (Z/B)
> Controls how far deep the blue color scattering can reach. This is often used to accurately simulate materials made of different elements that absorb the light spectrum differently, like human skin. This parameter multiplies the information provided by the radius texture.

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

> ##### Add round_edges
> Adds a round_edges map to this material. If the material does not have a bump map yet, a round_edges map is trivially applied. If the material already has a bump map, then this button creates a bump_blend with a round_edges node plugged at its base.

#### Displacement (Micro-Patch)

> ##### Enable displacement
> Enables micro-polygon (micro-patch) displacement mapping (a.k.a., MPDM) in the object the material is applied to. Unlike brute-force subdiv+displacement, MPDM spawns micro-geometry on path-tracing time only, and hence is capable of delivering virtually unlimited amounts of detail with a negligible memory footprint.

> ##### Displacement height
> Determines, in real world units, how high the spawned micro-geometry will be pushed away from the base mesh. This value acts as a multiplier for the height map.

> ##### Displacement height map
> Sets the displacement height texture map. Every single texel in the height map will spawn a virtual micro-patch (a bilinear quad patch) in path-tracing time.

> ##### Midpoint
> Defines the displacement baseline. Setting this value to 0.5 will displace half the height inwards and half outwards. The right setting for this value depends on the DCC app used to produce the displacement map. e.g., 32-bit .exr maps exported from ZBrush expect a midpoint value of 0.0.

> ##### Waterlevel (lo)
> Defines a height map value below which displaced geometry is clipped out. The default value (0) clips no geometry at all.

> ##### Waterlevel (hi)
> Defines a height map value above which displaced geometry is clipped out. The default value (1) clips no geometry at all.

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

> ##### Render set ID
> Defines what render set objects using this material will be render in. The list of render sets to be rendered can be enabled and defined in the Render panel.

