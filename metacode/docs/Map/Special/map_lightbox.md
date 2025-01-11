`Python: "map_lightbox"`

The lightbox map provides an easy way to overlay a geometry-less box on the IBL map. IBL lightboxes can be configured parametrically. Combined with a shadow catcher floor, they generally lead to significantly faster renders compared to an equivalent room modeled with true geometry.
## Common

#### Node alias
`Python: "map_alias"`

Human-readable node alias.

#### Alias color
`Python: "map_alias_color"`

Identificative node color.

#### Node UUID
`Python: "map_uuid"`

Node UUID.

#### Node metadata
`Python: "map_metadata"`

User-set node metadata.

#### Node tags
`Python: "map_tags"`

User-set node tags.

## Main

#### Exposure
`Python: "map_lightbox_exposure"`

Controls the global exposure of the lightbox.

#### Ambient Occlusion radius
`Python: "map_lightbox_ao_radius"`

Defines the AO radius used to approximate diffuse illumination inside the lightbox.

#### Enable Ambient Occlusion
`Python: "map_lightbox_ao_enable"`

Globally enables/disables AO in the lightbox walls. AO is used to produce an approximation to diffuse illumination inside the lightbox.

#### Transparent
`Python: "map_lightbox_transparent"`

Globally enables/disables transparency in the lightbox walls. Transparency lets the IBL shine through (i.e., in addition to) the lightbox.

## Ceiling

#### Enable ceiling
`Python: "map_lightbox_ceiling_enable"`

Enables the ceiling lightbox plane.

#### Enable Ambient Occlusion
`Python: "map_lightbox_ceiling_ao_enable"`

Toggles on/off AO in the ceiling lightbox plane.

#### Enable transparency
`Python: "map_lightbox_ceiling_transparent"`

Toggles on/off transparency in the ceiling lightbox plane.

#### Color
`Python: "map_lightbox_ceiling_color"`

Defines the color of the ceiling lightbox plane.

#### Color map
`Python: "map_lightbox_ceiling_color_map"`

Controls the color of the ceiling lightbox plane using a texture map.

#### Intensity
`Python: "map_lightbox_ceiling_intensity"`

Defines the intensity multiplier of the ceiling lightbox plane.

#### Distance
`Python: "map_lightbox_ceiling_dist"`

Controls the distance between the ceiling lightbox plane and the origin of coordinates.

#### Input colorspace
`Python: "map_lightbox_ceiling_color_inv_gamma"`

Interprets the input emission color/image as regular sRGB (gamma=2.2), as linear (no gamma), or as raw (gamma=1/2.2). e.g., most images are in sRGB, but .hdr/.exr images generally expect to be interpreted as linear. When in doubt, cycle through the options, as one will clearly look good and the other two will look washed out or burned out in direct vision.

## Floor

#### Enable floor
`Python: "map_lightbox_floor_enable"`

Enables the floor lightbox plane.

#### Enable Ambient Occlusion
`Python: "map_lightbox_floor_ao_enable"`

Toggles on/off AO in the floor lightbox plane.

#### Enable transparency
`Python: "map_lightbox_floor_transparent"`

Toggles on/off transparency in the floor lightbox plane.

#### Color
`Python: "map_lightbox_floor_color"`

Defines the color of the floor lightbox plane.

#### Color map
`Python: "map_lightbox_floor_color_map"`

Controls the color of the floor lightbox plane using a texture map.

#### Intensity
`Python: "map_lightbox_floor_intensity"`

Defines the intensity multiplier of the floor lightbox plane.

#### Distance
`Python: "map_lightbox_floor_dist"`

Controls the distance between the floor lightbox plane toandhe origin of coordinates.

#### Input colorspace
`Python: "map_lightbox_floor_color_inv_gamma"`

Interprets the input emission color/image as regular sRGB (gamma=2.2), as linear (no gamma), or as raw (gamma=1/2.2). e.g., most images are in sRGB, but .hdr/.exr images generally expect to be interpreted as linear. When in doubt, cycle through the options, as one will clearly look good and the other two will look washed out or burned out in direct vision.

## Left wall

#### Enable left
`Python: "map_lightbox_left_enable"`

Enables the left lightbox plane.

#### Enable Ambient Occlusion
`Python: "map_lightbox_left_ao_enable"`

Toggles on/off AO in the left lightbox plane.

#### Enable transparency
`Python: "map_lightbox_left_transparent"`

Toggles on/off transparency in the left lightbox plane.

#### Color
`Python: "map_lightbox_left_color"`

Defines the color of the left lightbox plane.

#### Color map
`Python: "map_lightbox_left_color_map"`

Controls the color of the left lightbox plane using a texture map.

#### Intensity
`Python: "map_lightbox_left_intensity"`

Defines the intensity multiplier of the left lightbox plane.

#### Distance
`Python: "map_lightbox_left_dist"`

Controls the distance between the left lightbox plane to ande origin of coordinates.

#### Input colorspace
`Python: "map_lightbox_left_color_inv_gamma"`

Interprets the input emission color/image as regular sRGB (gamma=2.2), as linear (no gamma), or as raw (gamma=1/2.2). e.g., most images are in sRGB, but .hdr/.exr images generally expect to be interpreted as linear. When in doubt, cycle through the options, as one will clearly look good and the other two will look washed out or burned out in direct vision.

## Right wall

#### Enable right
`Python: "map_lightbox_right_enable"`

Enables the right lightbox plane.

#### Enable Ambient Occlusion
`Python: "map_lightbox_right_ao_enable"`

Toggles on/off AO in the right lightbox plane.

#### Enable transparency
`Python: "map_lightbox_right_transparent"`

Toggles on/off transparency in the right lightbox plane.

#### Color
`Python: "map_lightbox_right_color"`

Defines the color of the right lightbox plane.

#### Color map
`Python: "map_lightbox_right_color_map"`

Controls the color of the right lightbox plane using a texture map.

#### Intensity
`Python: "map_lightbox_right_intensity"`

Defines the intensity multiplier of the right lightbox plane.

#### Distance
`Python: "map_lightbox_right_dist"`

Controls the distance between the right lightbox plane toandhe origin of coordinates.

#### Input colorspace
`Python: "map_lightbox_right_color_inv_gamma"`

Interprets the input emission color/image as regular sRGB (gamma=2.2), as linear (no gamma), or as raw (gamma=1/2.2). e.g., most images are in sRGB, but .hdr/.exr images generally expect to be interpreted as linear. When in doubt, cycle through the options, as one will clearly look good and the other two will look washed out or burned out in direct vision.

## Front wall

#### Enable front
`Python: "map_lightbox_front_enable"`

Enables the front lightbox plane.

#### Enable Ambient Occlusion
`Python: "map_lightbox_front_ao_enable"`

Toggles on/off AO in the front lightbox plane.

#### Enable transparency
`Python: "map_lightbox_front_transparent"`

Toggles on/off transparency in the front lightbox plane.

#### Color
`Python: "map_lightbox_front_color"`

Defines the color of the front lightbox plane.

#### Color map
`Python: "map_lightbox_front_color_map"`

Controls the color of the front lightbox plane using a texture map.

#### Intensity
`Python: "map_lightbox_front_intensity"`

Defines the intensity multiplier of the front lightbox plane.

#### Distance
`Python: "map_lightbox_front_dist"`

Controls the distance between the front lightbox plane toandhe origin of coordinates.

#### Input colorspace
`Python: "map_lightbox_front_color_inv_gamma"`

Interprets the input emission color/image as regular sRGB (gamma=2.2), as linear (no gamma), or as raw (gamma=1/2.2). e.g., most images are in sRGB, but .hdr/.exr images generally expect to be interpreted as linear. When in doubt, cycle through the options, as one will clearly look good and the other two will look washed out or burned out in direct vision.

## Back wall

#### Enable back
`Python: "map_lightbox_back_enable"`

Enables the back lightbox plane.

#### Enable Ambient Occlusion
`Python: "map_lightbox_back_ao_enable"`

Toggles on/off AO in the back lightbox plane.

#### Enable transparency
`Python: "map_lightbox_back_transparent"`

Toggles on/off transparency in the back lightbox plane.

#### Color
`Python: "map_lightbox_back_color"`

Defines the color of the back lightbox plane.

#### Color map
`Python: "map_lightbox_back_color_map"`

Controls the color of the back lightbox plane using a texture map.

#### Intensity
`Python: "map_lightbox_back_intensity"`

Defines the intensity multiplier of the back lightbox plane.

#### Distance
`Python: "map_lightbox_back_dist"`

Controls the distance between the back lightbox plane to ande origin of coordinates.

#### Input colorspace
`Python: "map_lightbox_back_color_inv_gamma"`

Interprets the input emission color/image as regular sRGB (gamma=2.2), as linear (no gamma), or as raw (gamma=1/2.2). e.g., most images are in sRGB, but .hdr/.exr images generally expect to be interpreted as linear. When in doubt, cycle through the options, as one will clearly look good and the other two will look washed out or burned out in direct vision.

