`Python: "mtl_hair"`

The hair material encapsulates Maverick's proprietary mathematical model for the behavior of light in organic (i.e., human or animal) hair. Some extra controls are also provided for synthetic, dyed, or fantasy hair. This material is meant to be applied to hair/curves nodes such as the fur modifier.
## Common

#### Node alias
`Python: "mtl_alias"`

Human-readable node alias.

#### Alias color
`Python: "mtl_alias_color"`

Identificative node color.

#### Node UUID
`Python: "mtl_uuid"`

Node UUID.

#### Node metadata
`Python: "mtl_metadata"`

User-set node metadata.

#### Node tags
`Python: "mtl_tags"`

User-set node tags.

## Base

#### Weight
`Python: "mtl_hair_base_weight"`

Controls the weight of the hair base color.

#### Color
`Python: "mtl_hair_base_color"`

Controls the hair base color. White is the appropriate setting for a pure melanin-based workflow. Using a custom color here will blend with the colors produced by the melanin amount and redness.

#### Color map
`Python: "mtl_hair_base_color_map"`

Controls the hair base color using a texture map.

## Pigments

#### Melanin amount
`Python: "mtl_hair_melanin_amount"`

Controls the amount of hair melanin. Melanin is the pigment present in human skin and hair that gives them their color. The more melanin, the darker and the less translucent the hair is. Low melanin amounts can increase render time as light scatters more freely.

#### Melanin amount map
`Python: "mtl_hair_melanin_amount_map"`

Controls the amount of hair melanin using a texture map. White parts of the texture represent maximum melanin amount. Black parts of the texture represent no melanin at all (e.g., albino hair).

#### Redness
`Python: "mtl_hair_melanin_redness"`

Controls the hair melanin redness. Redness controls the amount of pheomelanin responsible for reddish hair.

#### Redness map
`Python: "mtl_hair_melanin_redness_map"`

Controls the hair melanin redness using a texture. White parts of the texture represent full redness. Black parts of the texture represent no redness.

#### Randomize
`Python: "mtl_hair_melanin_randomize"`

Randomizes the melanin amount per hair strand. A randomize value of 0.5 means that each hair stand will range between -50/+50 percent around the selected melanin amount.

## Specular

#### IOR
`Python: "mtl_hair_specular_ior"`

Defines the hair specular reflection IOR. Higher IOR values will produce stronger reflections but also prevent more light from scattering inside the hair strands.

#### Roughness
`Python: "mtl_hair_specular_roughness"`

Defines the hair specular reflection roughness. Higher values will produce hair that appear to be dry or dirty while lower values will produce shiny hair and a wet look.

#### Roughness map
`Python: "mtl_hair_specular_roughness_map"`

Defines the hair specular reflection roughness using a texture. White parts of the texture represent full roughness. Black parts of the texture represent mirror-like reflections.

#### Specular color
`Python: "mtl_hair_specular_color"`

Controls the hair specular reflection color.

#### Specular color map
`Python: "mtl_hair_specular_color_map"`

Controls the hair specular reflection color using a texture map.

## Diffuse

#### Weight
`Python: "mtl_hair_diffuse_weight"`

Controls the hair diffuse component weight. The diffuse weight is balanced with the parametric melanin-based output and totally overrides it if set to 1.

#### Color
`Python: "mtl_hair_diffuse_color"`

Controls the hair diffuse color.

#### Color map
`Python: "mtl_hair_diffuse_color_map"`

Controls the hair diffuse color using a texture.

## Emission

#### Emission intensity
`Python: "mtl_hair_emission_intensity"`

Defines the amount of emission of the hair material. A value of 0 disables emission entirely.

#### Emission color
`Python: "mtl_hair_emission_color"`

Controls the hair emission color.

#### Emission color map
`Python: "mtl_hair_emission_color_map"`

Controls the hair emission color using a texture map.

#### Input colorspace
`Python: "mtl_hair_emission_color_inv_gamma"`

Interprets the input emission color/image as regular sRGB (gamma=2.2), as linear (no gamma), or as raw (gamma=1/2.2). e.g., most images are in sRGB, but .hdr/.exr images generally expect to be interpreted as linear. When in doubt, cycle through the options, as one will clearly look good and the other two will look washed out or burned out in direct vision.

## Trace sets

#### Include list
`Python: "mtl_trace_set_include"`

List of comma or space-separated trace set IDs. If the list starts by - then the list is inverted (i.e., all IDs except for the listed ones). Light paths bouncing at the material will interact with (at least) the objects or lights that belong to the listed trace sets. For example, you can use this list to re-include a trace set that was excluded at a previous GI bounce.

#### Enable include list
`Python: "mtl_trace_set_include_enable"`

Enables or disables the trace sets include list. If enabled, the list is appended to the include list at the object(s) the material is applied to.

#### Exclude list
`Python: "mtl_trace_set_exclude"`

List of comma or space-separated trace set IDs. If the list starts by - then the list is inverted (i.e., all IDs except for the listed ones). Light paths bouncing at the material will not interact with the objects or lights that belong to the listed trace sets. For example, you can use this to make an object exclude the shadows produced by other particular object.

#### Enable exclude list
`Python: "mtl_trace_set_exclude_enable"`

Enables or disables the trace sets exclude list. If enabled, the list is appended to the exclude list at the object(s) the material is applied to.

#### Affect diffuse
`Python: "mtl_trace_set_affect_dif"`

Makes the include/exclude lists be used for bounces at the diffuse component(s) of the material.

#### Affect specular
`Python: "mtl_trace_set_affect_spc"`

Makes the include/exclude lists be used for bounces at the reflective component(s) of the material.

#### Affect transmission
`Python: "mtl_trace_set_affect_trm"`

Makes the include/exclude lists be used for bounces at the refractive component(s) of the material.

#### Include IBL refl/refr overrides
`Python: "mtl_include_ibl_overrides"`

Flags the material in the trace sets system to include the IBL refl/refr overrides regardless of the constraints set in the IBL node.

#### Cull interior geometry
`Python: "mtl_cull_interior"`

When enabled, any geometry intersecting the object(s) this material is applied to will be removed. This is particularly useful to remove geometry that wrongly intersects other objects due to modeling inaccuracies. Metallic prongs intersecting gemstones in jewelry are a classic example.

#### Disable direct lighting
`Python: "mtl_no_direct"`

When enabled the material will not receive any direct lighting.

#### Disable indirect lighting
`Python: "mtl_no_indirect"`

When enabled the material will not receive any indirect lighting.

## Compositing

#### Material ID color
`Python: "mtl_mask_color"`

Choose a custom color for the material ID AOV.

#### Enable material ID color
`Python: "mtl_mask_color_enable"`

Allows to choose a custom color for the material ID AOV. This color is used when the material AOV is set to custom color mode.

#### Render set ID
`Python: "mtl_render_set_id"`

Defines what render set objects using this material will be render in. The list of render sets to be rendered can be enabled and defined in the Render panel.

