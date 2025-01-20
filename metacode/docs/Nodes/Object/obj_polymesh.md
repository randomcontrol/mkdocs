`Python: "obj_polymesh"`

The polymesh object node manages a soup of polygonal faces (i.e., tris, quads, ...). Regular geometry in Maverick is always encoded in polymesh nodes.
## Common

#### Node alias
`Python: "obj_alias"`

Human-readable node alias.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


#### Alias color
`Python: "obj_alias_color"`

Identificative node color.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


#### Node UUID
`Python: "obj_uuid"`

Node UUID.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


#### Node metadata
`Python: "obj_metadata"`

User-set node metadata.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


#### Node tags
`Python: "obj_tags"`

User-set node tags.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


#### Object visibility
`Python: "obj_visibility"`

Determines whether the object is visible, hidden from the camera, or hidden completely (invisible).![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


## Transmission nesting

#### Inherit nesting settings
`Python: "obj_inherit_nesting"`

Makes the object inherit the nesting settings from its parent assembly, if there is one. Objects without a parent (and also objects with this flag turned off) use their own nesting settings.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


#### Nesting ID (precedence)
`Python: "obj_nesting_id"`

Defines a raytracing priority to render nested transmissive objects, such as liquid in a glass. The highest precedence value must be used for the innermost body. In the example of liquid in a glass, the liquid may be set to 2 and the glass to 1.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


## Trace sets

#### Inherit trace set settings
`Python: "obj_inherit_trace_sets"`

Makes the object inherit the trace set settings from its parent assembly, if there is one. Objects without a parent (and also objects with this flag turned off) use their own trace set settings.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


#### Trace set ID
`Python: "obj_trace_set_id"`

Trace set this object belongs to. Trace sets can be used to form groups of mutual visibility between cameras, objects, and light sources.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


#### Include list
`Python: "obj_trace_set_include"`

List of comma or space-separated trace set IDs. If the list starts by - then the list is inverted (i.e., all IDs except for the listed ones). Light paths bouncing at the object will interact with (at least) the objects or lights that belong to the listed trace sets. For example, you can use this list to re-include a trace set that was excluded at a previous GI bounce.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable include list
`Python: "obj_trace_set_include_enable"`

Enables or disables the trace sets include list.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


#### Exclude list
`Python: "obj_trace_set_exclude"`

List of comma or space-separated trace set IDs. If the list starts by - then the list is inverted (i.e., all IDs except for the listed ones). Light paths bouncing at the object will not interact with the objects or lights that belong to the listed trace sets. For example, you can use this to make an object exclude the shadows produced by other particular object.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable exclude list
`Python: "obj_trace_set_exclude_enable"`

Enables or disables the trace sets exclude list.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


## Compositing

#### Inherit compositing settings
`Python: "obj_inherit_compositing"`

Makes the object inherit the compositing settings from its parent assembly, if there is one. Objects without a parent (and also objects with this flag turned off) use their own compositing settings.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


#### Material ID mask color
`Python: "obj_mask_color"`

Custom mask color for the material ID AOV.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


#### Enable mask color
`Python: "obj_mask_color_enable"`

Enables the custom mask color for the material ID AOV.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


#### Tag object as backdrop
`Python: "obj_render_set_backdrop_enable"`

Flags the object to be treated as a backdrop in the render sets system. Note that for this flag to work, render sets must be enabled in the Render panel.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


#### Render set ID
`Python: "obj_render_set_id"`

Defines what render set this object will be render in. The list of render sets to be rendered can be enabled and defined in the Render panel.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


## Custom attributes

#### Custom attrib 1
`Python: "obj_custom_attribute_1"`

Custom attribute 1. Typically used as input to a context programming node in a nodal tree.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


#### Custom attrib 2
`Python: "obj_custom_attribute_2"`

Custom attribute 2. Typically used as input to a context programming node in a nodal tree.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


#### Custom attrib 3
`Python: "obj_custom_attribute_3"`

Custom attribute 3. Typically used as input to a context programming node in a nodal tree.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


#### Custom attrib 4
`Python: "obj_custom_attribute_4"`

Custom attribute 4. Typically used as input to a context programming node in a nodal tree.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


#### Custom attrib 5
`Python: "obj_custom_attribute_5"`

Custom attribute 5. Typically used as input to a context programming node in a nodal tree.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


#### Custom attrib 6
`Python: "obj_custom_attribute_6"`

Custom attribute 6. Typically used as input to a context programming node in a nodal tree.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


#### Custom attrib 7
`Python: "obj_custom_attribute_7"`

Custom attribute 7. Typically used as input to a context programming node in a nodal tree.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


#### Custom attrib 8
`Python: "obj_custom_attribute_8"`

Custom attribute 8. Typically used as input to a context programming node in a nodal tree.![Icon](obj_polymesh_swatch.png "Icon"){style="max-width: 32px;"}


