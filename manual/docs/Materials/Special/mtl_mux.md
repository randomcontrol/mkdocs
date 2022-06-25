## **mtl_mux**

### The mux (multiplexor) node manages up to 8 input materials and selects which one passes through with a numerical input.
#### Main

> ##### Node alias
> Human-readable node alias. 

> ##### Alias color
> Identificative node color. 

> ##### Node UUID
> Node UUID. 

> ##### Node metadata
> User-set node metadata. 

#### Submaterials

> ##### Input selector
> Determines which input material will pass through. 

> ##### Material 1
> Defines the i-th input material. 

> ##### Material 2
> Defines the i-th input material. 

> ##### Material 3
> Defines the i-th input material. 

> ##### Material 4
> Defines the i-th input material. 

> ##### Material 5
> Defines the i-th input material. 

> ##### Material 6
> Defines the i-th input material. 

> ##### Material 7
> Defines the i-th input material. 

> ##### Material 8
> Defines the i-th input material. 

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

