## **hair**

### The hair material encapsulates Maverick's proprietary mathematical model for the behavior of light in organic (i.e., human or animal) hair. Some extra controls are also provided for synthetic, dyed, or fantasy hair. This material is meant to be applied to hair/curves nodes such as the fur modifier.
#### Main

> ##### Node alias
> Human-readable node alias. 

> ##### Alias color
> Identificative node color. 

> ##### Node UUID
> Node UUID. 

> ##### Node metadata
> User-set node metadata. 

#### Base

> ##### Weight
> Controls the weight of the hair base color. 

> ##### Color
> Controls the hair base color. White is the appropriate setting for a pure melanin-based workflow. Using a custom color here will blend with the colors produced by the melanin amount and redness. 

> ##### Color map
> Controls the hair base color using a texture map. 

#### Pigments

> ##### Melanin amount
> Controls the amount of hair melanin. Melanin is the pigment present in human skin and hair that gives them their color. The more melanin, the darker and the less translucent the hair is. Low melanin amounts can increase render time as light scatters more freely. 

> ##### Melanin amount map
> Controls the amount of hair melanin using a texture map. White parts of the texture represent maximum melanin amount. Black parts of the texture represent no melanin at all (e.g., albino hair). 

> ##### Redness
> Controls the hair melanin redness. Redness controls the amount of pheomelanin responsible for reddish hair. 

> ##### Redness map
> Controls the hair melanin redness using a texture. White parts of the texture represent full redness. Black parts of the texture represent no redness. 

> ##### Randomize
> Randomizes the melanin amount per hair strand. A randomize value of 0.5 means that each hair stand will range between -50/+50 percent around the selected melanin amount. 

#### Specular

> ##### IOR
> Defines the hair specular reflection IOR. Higher IOR values will produce stronger reflections but also prevent more light from scattering inside the hair strands. 

> ##### Roughness
> Defines the hair specular reflection roughness. Higher values will produce hair that appear to be dry or dirty while lower values will produce shiny hair and a wet look. 

> ##### Roughness map
> Defines the hair specular reflection roughness using a texture. White parts of the texture represent full roughness. Black parts of the texture represent mirror-like reflections. 

> ##### Specular color
> Controls the hair specular reflection color. 

> ##### Specular color map
> Controls the hair specular reflection color using a texture map. 

#### Diffuse

> ##### Weight
> Controls the hair diffuse component weight. The diffuse weight is balanced with the parametric melanin-based output and totally overrides it if set to 1. 

> ##### Color
> Controls the hair diffuse color. 

> ##### Color map
> Controls the hair diffuse color using a texture. 

#### Emission

> ##### Emission intensity
> Defines the amount of emission of the hair material. A value of 0 disables emission entirely. 

> ##### Emission color
> Controls the hair emission color. 

> ##### Emission color map
> Controls the hair emission color using a texture map. 

> ##### Input colorspace
> Interprets the input emission color/image as regular sRGB (gamma=2.2), as linear (no gamma), or as raw (gamma=1/2.2). e.g., most images are in sRGB, but .hdr/.exr images generally expect to be interpreted as linear. When in doubt, cycle through the options, as one will clearly look good and the other two will look washed out or burned out in direct vision. 

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

