`Python: "obj_assembly_light"`

The assembly node is a container for lights and/or other assembly nodes. It can be used to give structure and organization to the scene in the UI, or to control groups of lights together.
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

#### Trace set ID
`Python: "obj_trace_set_id"`

Trace set this object belongs to. Trace sets can be used to form groups of mutual visibility between cameras, objects, and light sources.

#### Hide from camera
`Python: "obj_assembly_light_hide_from_cam"`

Hides the lights hosted by the assembly node from direct camera vision. Note that the lights will keep illuminating the scene as they normally would, regardless of this flag.

## Emission

#### Enable
`Python: "obj_assembly_light_enable"`

Toggles the lights hosted by the assembly node on/off.

