`Python: "obj_points"`

The points object node manages a cloud of xforms in space which are used as anchoring points for instancing.

![Icon](obj_points_swatch.png "Icon"){style="max-width: 80px;"}

## Common

#### Node alias
`Python: "obj_alias"`

Human-readable node alias.

#### Alias color
`Python: "obj_alias_color"`

Identificative node color.

#### Node UUID
`Python: "obj_uuid"`

Node UUID.

#### Node metadata
`Python: "obj_metadata"`

User-set node metadata.

#### Node tags
`Python: "obj_tags"`

User-set node tags.

#### Object visibility
`Python: "obj_visibility"`

Determines whether the object is visible, hidden from the camera, or hidden completely (invisible).

#### Source object
`Python: "obj_points_source_obj"`

Object that gets instanced using the cloud of xforms as anchoring points.

## Trace sets

#### Inherit trace set settings
`Python: "obj_inherit_trace_sets"`

Makes the object inherit the trace set settings from its parent assembly, if there is one. Objects without a parent (and also objects with this flag turned off) use their own trace set settings.

#### Trace set ID
`Python: "obj_trace_set_id"`

Trace set this object belongs to. Trace sets can be used to form groups of mutual visibility between cameras, objects, and light sources.

#### Include list
`Python: "obj_trace_set_include"`

List of comma or space-separated trace set IDs. If the list starts by - then the list is inverted (i.e., all IDs except for the listed ones). Light paths bouncing at the object will interact with (at least) the objects or lights that belong to the listed trace sets. For example, you can use this list to re-include a trace set that was excluded at a previous GI bounce.

#### Enable include list
`Python: "obj_trace_set_include_enable"`

Enables or disables the trace sets include list.

#### Exclude list
`Python: "obj_trace_set_exclude"`

List of comma or space-separated trace set IDs. If the list starts by - then the list is inverted (i.e., all IDs except for the listed ones). Light paths bouncing at the object will not interact with the objects or lights that belong to the listed trace sets. For example, you can use this to make an object exclude the shadows produced by other particular object.

#### Enable exclude list
`Python: "obj_trace_set_exclude_enable"`

Enables or disables the trace sets exclude list.

